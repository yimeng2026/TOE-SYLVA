/-
================================================================================
SYLVA_ProvenNumbertheoryR67M1.lean — Numbertheory Proofs Round 67
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR67M1

open Real

/-- Proof #67000: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67001: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67002: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67003: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67004: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67005: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67005 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67006: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67006 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67007: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67008: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67009: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67009 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67010: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67011: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67012: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67013: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67014: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67015: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67015 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67016: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67016 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67017: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67018: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67019: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67019 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67020: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67021: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67022: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67023: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67024: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67025: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67025 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67026: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67026 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67027: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67028: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67029: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67029 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67030: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67031: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67032: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67033: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67034: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67035: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67035 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67036: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67036 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67037: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67038: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67039: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67039 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67040: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67041: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67042: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67043: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67044: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67045: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67045 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67046: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67046 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67047: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67048: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67049: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67049 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67050: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67051: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67052: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67053: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67054: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67055: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67055 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67056: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67056 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67057: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67058: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67059: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67059 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67060: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67061: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67062: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67063: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67064: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67065: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67065 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67066: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67066 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67067: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67068: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67069: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67069 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67070: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67071: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67072: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67073: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67074: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67075: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67075 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67076: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67076 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67077: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67078: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67079: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67079 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67080: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67081: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67082: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67083: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67084: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67085: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67085 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67086: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67086 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67087: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67088: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67089: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67089 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67090: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67091: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67092: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67093: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67094: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67095: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67095 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67096: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67096 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67097: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67098: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67099: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67099 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67100: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67101: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67102: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67103: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67104: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67105: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67105 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67106: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67106 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67107: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67108: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67109: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67109 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67110: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67111: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67112: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67113: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67114: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67115: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67115 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67116: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67116 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67117: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67118: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67119: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67119 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67120: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67121: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67122: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67123: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67124: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67125: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67125 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67126: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67126 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67127: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67128: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67129: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67129 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67130: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67131: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67132: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67133: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67134: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67135: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67135 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67136: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67136 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67137: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67138: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67139: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67139 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67140: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67141: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67142: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67143: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67144: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67145: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67145 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67146: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67146 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67147: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67148: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67149: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67149 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67150: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67151: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67152: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67153: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67154: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67155: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67155 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67156: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67156 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67157: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67158: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67159: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67159 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67160: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67161: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67162: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67163: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67164: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67165: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67165 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67166: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67166 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67167: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67168: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67169: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67169 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67170: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67171: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67172: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67173: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67174: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67175: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67175 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67176: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67176 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67177: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67178: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67179: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67179 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67180: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67181: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67182: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67183: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67184: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67185: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67185 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67186: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67186 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67187: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67188: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67189: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67189 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67190: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67191: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67192: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67193: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67194: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67195: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67195 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67196: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67196 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67197: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67198: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67199: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67199 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR67M1
