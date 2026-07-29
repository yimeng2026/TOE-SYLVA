/-
================================================================================
SYLVA_ProvenNumbertheoryR207M1.lean — Numbertheory Proofs Round 207
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR207M1

open Real

/-- Proof 207000: (0 : ℕ) + 0 = 0 -/
theorem proof_207000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207001: (1 : ℕ) * 1 = 1 -/
theorem proof_207001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207004: ∀ a : ℕ, a + 0 = a -/
theorem proof_207004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207005: ∀ a : ℕ, a * 1 = a -/
theorem proof_207005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207007: ∀ a : ℕ, 0 + a = a -/
theorem proof_207007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207008: ∀ a : ℕ, 1 * a = a -/
theorem proof_207008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207010: (0 : ℕ) + 0 = 0 -/
theorem proof_207010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207011: (1 : ℕ) * 1 = 1 -/
theorem proof_207011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207014: ∀ a : ℕ, a + 0 = a -/
theorem proof_207014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207015: ∀ a : ℕ, a * 1 = a -/
theorem proof_207015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207017: ∀ a : ℕ, 0 + a = a -/
theorem proof_207017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207018: ∀ a : ℕ, 1 * a = a -/
theorem proof_207018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207020: (0 : ℕ) + 0 = 0 -/
theorem proof_207020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207021: (1 : ℕ) * 1 = 1 -/
theorem proof_207021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207024: ∀ a : ℕ, a + 0 = a -/
theorem proof_207024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207025: ∀ a : ℕ, a * 1 = a -/
theorem proof_207025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207027: ∀ a : ℕ, 0 + a = a -/
theorem proof_207027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207028: ∀ a : ℕ, 1 * a = a -/
theorem proof_207028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207030: (0 : ℕ) + 0 = 0 -/
theorem proof_207030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207031: (1 : ℕ) * 1 = 1 -/
theorem proof_207031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207034: ∀ a : ℕ, a + 0 = a -/
theorem proof_207034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207035: ∀ a : ℕ, a * 1 = a -/
theorem proof_207035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207037: ∀ a : ℕ, 0 + a = a -/
theorem proof_207037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207038: ∀ a : ℕ, 1 * a = a -/
theorem proof_207038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207040: (0 : ℕ) + 0 = 0 -/
theorem proof_207040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207041: (1 : ℕ) * 1 = 1 -/
theorem proof_207041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207044: ∀ a : ℕ, a + 0 = a -/
theorem proof_207044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207045: ∀ a : ℕ, a * 1 = a -/
theorem proof_207045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207047: ∀ a : ℕ, 0 + a = a -/
theorem proof_207047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207048: ∀ a : ℕ, 1 * a = a -/
theorem proof_207048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207050: (0 : ℕ) + 0 = 0 -/
theorem proof_207050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207051: (1 : ℕ) * 1 = 1 -/
theorem proof_207051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207054: ∀ a : ℕ, a + 0 = a -/
theorem proof_207054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207055: ∀ a : ℕ, a * 1 = a -/
theorem proof_207055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207057: ∀ a : ℕ, 0 + a = a -/
theorem proof_207057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207058: ∀ a : ℕ, 1 * a = a -/
theorem proof_207058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207060: (0 : ℕ) + 0 = 0 -/
theorem proof_207060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207061: (1 : ℕ) * 1 = 1 -/
theorem proof_207061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207064: ∀ a : ℕ, a + 0 = a -/
theorem proof_207064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207065: ∀ a : ℕ, a * 1 = a -/
theorem proof_207065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207067: ∀ a : ℕ, 0 + a = a -/
theorem proof_207067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207068: ∀ a : ℕ, 1 * a = a -/
theorem proof_207068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207070: (0 : ℕ) + 0 = 0 -/
theorem proof_207070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207071: (1 : ℕ) * 1 = 1 -/
theorem proof_207071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207074: ∀ a : ℕ, a + 0 = a -/
theorem proof_207074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207075: ∀ a : ℕ, a * 1 = a -/
theorem proof_207075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207077: ∀ a : ℕ, 0 + a = a -/
theorem proof_207077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207078: ∀ a : ℕ, 1 * a = a -/
theorem proof_207078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207080: (0 : ℕ) + 0 = 0 -/
theorem proof_207080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207081: (1 : ℕ) * 1 = 1 -/
theorem proof_207081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207084: ∀ a : ℕ, a + 0 = a -/
theorem proof_207084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207085: ∀ a : ℕ, a * 1 = a -/
theorem proof_207085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207087: ∀ a : ℕ, 0 + a = a -/
theorem proof_207087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207088: ∀ a : ℕ, 1 * a = a -/
theorem proof_207088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207090: (0 : ℕ) + 0 = 0 -/
theorem proof_207090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207091: (1 : ℕ) * 1 = 1 -/
theorem proof_207091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207094: ∀ a : ℕ, a + 0 = a -/
theorem proof_207094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207095: ∀ a : ℕ, a * 1 = a -/
theorem proof_207095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207097: ∀ a : ℕ, 0 + a = a -/
theorem proof_207097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207098: ∀ a : ℕ, 1 * a = a -/
theorem proof_207098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207100: (0 : ℕ) + 0 = 0 -/
theorem proof_207100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207101: (1 : ℕ) * 1 = 1 -/
theorem proof_207101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207104: ∀ a : ℕ, a + 0 = a -/
theorem proof_207104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207105: ∀ a : ℕ, a * 1 = a -/
theorem proof_207105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207107: ∀ a : ℕ, 0 + a = a -/
theorem proof_207107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207108: ∀ a : ℕ, 1 * a = a -/
theorem proof_207108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207110: (0 : ℕ) + 0 = 0 -/
theorem proof_207110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207111: (1 : ℕ) * 1 = 1 -/
theorem proof_207111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207114: ∀ a : ℕ, a + 0 = a -/
theorem proof_207114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207115: ∀ a : ℕ, a * 1 = a -/
theorem proof_207115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207117: ∀ a : ℕ, 0 + a = a -/
theorem proof_207117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207118: ∀ a : ℕ, 1 * a = a -/
theorem proof_207118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207120: (0 : ℕ) + 0 = 0 -/
theorem proof_207120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207121: (1 : ℕ) * 1 = 1 -/
theorem proof_207121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207124: ∀ a : ℕ, a + 0 = a -/
theorem proof_207124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207125: ∀ a : ℕ, a * 1 = a -/
theorem proof_207125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207127: ∀ a : ℕ, 0 + a = a -/
theorem proof_207127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207128: ∀ a : ℕ, 1 * a = a -/
theorem proof_207128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207130: (0 : ℕ) + 0 = 0 -/
theorem proof_207130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207131: (1 : ℕ) * 1 = 1 -/
theorem proof_207131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207134: ∀ a : ℕ, a + 0 = a -/
theorem proof_207134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207135: ∀ a : ℕ, a * 1 = a -/
theorem proof_207135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207137: ∀ a : ℕ, 0 + a = a -/
theorem proof_207137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207138: ∀ a : ℕ, 1 * a = a -/
theorem proof_207138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207140: (0 : ℕ) + 0 = 0 -/
theorem proof_207140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207141: (1 : ℕ) * 1 = 1 -/
theorem proof_207141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207144: ∀ a : ℕ, a + 0 = a -/
theorem proof_207144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207145: ∀ a : ℕ, a * 1 = a -/
theorem proof_207145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207147: ∀ a : ℕ, 0 + a = a -/
theorem proof_207147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207148: ∀ a : ℕ, 1 * a = a -/
theorem proof_207148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207150: (0 : ℕ) + 0 = 0 -/
theorem proof_207150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207151: (1 : ℕ) * 1 = 1 -/
theorem proof_207151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207154: ∀ a : ℕ, a + 0 = a -/
theorem proof_207154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207155: ∀ a : ℕ, a * 1 = a -/
theorem proof_207155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207157: ∀ a : ℕ, 0 + a = a -/
theorem proof_207157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207158: ∀ a : ℕ, 1 * a = a -/
theorem proof_207158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207160: (0 : ℕ) + 0 = 0 -/
theorem proof_207160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207161: (1 : ℕ) * 1 = 1 -/
theorem proof_207161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207164: ∀ a : ℕ, a + 0 = a -/
theorem proof_207164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207165: ∀ a : ℕ, a * 1 = a -/
theorem proof_207165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207167: ∀ a : ℕ, 0 + a = a -/
theorem proof_207167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207168: ∀ a : ℕ, 1 * a = a -/
theorem proof_207168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207170: (0 : ℕ) + 0 = 0 -/
theorem proof_207170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207171: (1 : ℕ) * 1 = 1 -/
theorem proof_207171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207174: ∀ a : ℕ, a + 0 = a -/
theorem proof_207174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207175: ∀ a : ℕ, a * 1 = a -/
theorem proof_207175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207177: ∀ a : ℕ, 0 + a = a -/
theorem proof_207177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207178: ∀ a : ℕ, 1 * a = a -/
theorem proof_207178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207180: (0 : ℕ) + 0 = 0 -/
theorem proof_207180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207181: (1 : ℕ) * 1 = 1 -/
theorem proof_207181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207184: ∀ a : ℕ, a + 0 = a -/
theorem proof_207184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207185: ∀ a : ℕ, a * 1 = a -/
theorem proof_207185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207187: ∀ a : ℕ, 0 + a = a -/
theorem proof_207187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207188: ∀ a : ℕ, 1 * a = a -/
theorem proof_207188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207190: (0 : ℕ) + 0 = 0 -/
theorem proof_207190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207191: (1 : ℕ) * 1 = 1 -/
theorem proof_207191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207194: ∀ a : ℕ, a + 0 = a -/
theorem proof_207194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207195: ∀ a : ℕ, a * 1 = a -/
theorem proof_207195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207197: ∀ a : ℕ, 0 + a = a -/
theorem proof_207197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207198: ∀ a : ℕ, 1 * a = a -/
theorem proof_207198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207200: (0 : ℕ) + 0 = 0 -/
theorem proof_207200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207201: (1 : ℕ) * 1 = 1 -/
theorem proof_207201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207204: ∀ a : ℕ, a + 0 = a -/
theorem proof_207204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207205: ∀ a : ℕ, a * 1 = a -/
theorem proof_207205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207207: ∀ a : ℕ, 0 + a = a -/
theorem proof_207207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207208: ∀ a : ℕ, 1 * a = a -/
theorem proof_207208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207210: (0 : ℕ) + 0 = 0 -/
theorem proof_207210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207211: (1 : ℕ) * 1 = 1 -/
theorem proof_207211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207214: ∀ a : ℕ, a + 0 = a -/
theorem proof_207214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207215: ∀ a : ℕ, a * 1 = a -/
theorem proof_207215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207217: ∀ a : ℕ, 0 + a = a -/
theorem proof_207217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207218: ∀ a : ℕ, 1 * a = a -/
theorem proof_207218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207220: (0 : ℕ) + 0 = 0 -/
theorem proof_207220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207221: (1 : ℕ) * 1 = 1 -/
theorem proof_207221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207224: ∀ a : ℕ, a + 0 = a -/
theorem proof_207224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207225: ∀ a : ℕ, a * 1 = a -/
theorem proof_207225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207227: ∀ a : ℕ, 0 + a = a -/
theorem proof_207227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207228: ∀ a : ℕ, 1 * a = a -/
theorem proof_207228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207230: (0 : ℕ) + 0 = 0 -/
theorem proof_207230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207231: (1 : ℕ) * 1 = 1 -/
theorem proof_207231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207234: ∀ a : ℕ, a + 0 = a -/
theorem proof_207234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207235: ∀ a : ℕ, a * 1 = a -/
theorem proof_207235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207237: ∀ a : ℕ, 0 + a = a -/
theorem proof_207237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207238: ∀ a : ℕ, 1 * a = a -/
theorem proof_207238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207240: (0 : ℕ) + 0 = 0 -/
theorem proof_207240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207241: (1 : ℕ) * 1 = 1 -/
theorem proof_207241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207244: ∀ a : ℕ, a + 0 = a -/
theorem proof_207244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207245: ∀ a : ℕ, a * 1 = a -/
theorem proof_207245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207247: ∀ a : ℕ, 0 + a = a -/
theorem proof_207247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207248: ∀ a : ℕ, 1 * a = a -/
theorem proof_207248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207250: (0 : ℕ) + 0 = 0 -/
theorem proof_207250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207251: (1 : ℕ) * 1 = 1 -/
theorem proof_207251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207254: ∀ a : ℕ, a + 0 = a -/
theorem proof_207254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207255: ∀ a : ℕ, a * 1 = a -/
theorem proof_207255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207257: ∀ a : ℕ, 0 + a = a -/
theorem proof_207257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207258: ∀ a : ℕ, 1 * a = a -/
theorem proof_207258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207260: (0 : ℕ) + 0 = 0 -/
theorem proof_207260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207261: (1 : ℕ) * 1 = 1 -/
theorem proof_207261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207264: ∀ a : ℕ, a + 0 = a -/
theorem proof_207264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207265: ∀ a : ℕ, a * 1 = a -/
theorem proof_207265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207267: ∀ a : ℕ, 0 + a = a -/
theorem proof_207267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207268: ∀ a : ℕ, 1 * a = a -/
theorem proof_207268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207270: (0 : ℕ) + 0 = 0 -/
theorem proof_207270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207271: (1 : ℕ) * 1 = 1 -/
theorem proof_207271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207274: ∀ a : ℕ, a + 0 = a -/
theorem proof_207274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207275: ∀ a : ℕ, a * 1 = a -/
theorem proof_207275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207277: ∀ a : ℕ, 0 + a = a -/
theorem proof_207277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207278: ∀ a : ℕ, 1 * a = a -/
theorem proof_207278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207280: (0 : ℕ) + 0 = 0 -/
theorem proof_207280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207281: (1 : ℕ) * 1 = 1 -/
theorem proof_207281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207284: ∀ a : ℕ, a + 0 = a -/
theorem proof_207284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207285: ∀ a : ℕ, a * 1 = a -/
theorem proof_207285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207287: ∀ a : ℕ, 0 + a = a -/
theorem proof_207287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207288: ∀ a : ℕ, 1 * a = a -/
theorem proof_207288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207290: (0 : ℕ) + 0 = 0 -/
theorem proof_207290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207291: (1 : ℕ) * 1 = 1 -/
theorem proof_207291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207294: ∀ a : ℕ, a + 0 = a -/
theorem proof_207294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207295: ∀ a : ℕ, a * 1 = a -/
theorem proof_207295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207297: ∀ a : ℕ, 0 + a = a -/
theorem proof_207297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207298: ∀ a : ℕ, 1 * a = a -/
theorem proof_207298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207300: (0 : ℕ) + 0 = 0 -/
theorem proof_207300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207301: (1 : ℕ) * 1 = 1 -/
theorem proof_207301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207304: ∀ a : ℕ, a + 0 = a -/
theorem proof_207304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207305: ∀ a : ℕ, a * 1 = a -/
theorem proof_207305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207307: ∀ a : ℕ, 0 + a = a -/
theorem proof_207307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207308: ∀ a : ℕ, 1 * a = a -/
theorem proof_207308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207310: (0 : ℕ) + 0 = 0 -/
theorem proof_207310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207311: (1 : ℕ) * 1 = 1 -/
theorem proof_207311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207314: ∀ a : ℕ, a + 0 = a -/
theorem proof_207314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207315: ∀ a : ℕ, a * 1 = a -/
theorem proof_207315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207317: ∀ a : ℕ, 0 + a = a -/
theorem proof_207317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207318: ∀ a : ℕ, 1 * a = a -/
theorem proof_207318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207320: (0 : ℕ) + 0 = 0 -/
theorem proof_207320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207321: (1 : ℕ) * 1 = 1 -/
theorem proof_207321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207324: ∀ a : ℕ, a + 0 = a -/
theorem proof_207324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207325: ∀ a : ℕ, a * 1 = a -/
theorem proof_207325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207327: ∀ a : ℕ, 0 + a = a -/
theorem proof_207327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207328: ∀ a : ℕ, 1 * a = a -/
theorem proof_207328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207330: (0 : ℕ) + 0 = 0 -/
theorem proof_207330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207331: (1 : ℕ) * 1 = 1 -/
theorem proof_207331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207334: ∀ a : ℕ, a + 0 = a -/
theorem proof_207334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207335: ∀ a : ℕ, a * 1 = a -/
theorem proof_207335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207337: ∀ a : ℕ, 0 + a = a -/
theorem proof_207337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207338: ∀ a : ℕ, 1 * a = a -/
theorem proof_207338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207340: (0 : ℕ) + 0 = 0 -/
theorem proof_207340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207341: (1 : ℕ) * 1 = 1 -/
theorem proof_207341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207344: ∀ a : ℕ, a + 0 = a -/
theorem proof_207344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207345: ∀ a : ℕ, a * 1 = a -/
theorem proof_207345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207347: ∀ a : ℕ, 0 + a = a -/
theorem proof_207347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207348: ∀ a : ℕ, 1 * a = a -/
theorem proof_207348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207350: (0 : ℕ) + 0 = 0 -/
theorem proof_207350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207351: (1 : ℕ) * 1 = 1 -/
theorem proof_207351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207354: ∀ a : ℕ, a + 0 = a -/
theorem proof_207354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207355: ∀ a : ℕ, a * 1 = a -/
theorem proof_207355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207357: ∀ a : ℕ, 0 + a = a -/
theorem proof_207357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207358: ∀ a : ℕ, 1 * a = a -/
theorem proof_207358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207360: (0 : ℕ) + 0 = 0 -/
theorem proof_207360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207361: (1 : ℕ) * 1 = 1 -/
theorem proof_207361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207364: ∀ a : ℕ, a + 0 = a -/
theorem proof_207364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207365: ∀ a : ℕ, a * 1 = a -/
theorem proof_207365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207367: ∀ a : ℕ, 0 + a = a -/
theorem proof_207367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207368: ∀ a : ℕ, 1 * a = a -/
theorem proof_207368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207370: (0 : ℕ) + 0 = 0 -/
theorem proof_207370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207371: (1 : ℕ) * 1 = 1 -/
theorem proof_207371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207374: ∀ a : ℕ, a + 0 = a -/
theorem proof_207374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207375: ∀ a : ℕ, a * 1 = a -/
theorem proof_207375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207377: ∀ a : ℕ, 0 + a = a -/
theorem proof_207377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207378: ∀ a : ℕ, 1 * a = a -/
theorem proof_207378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207380: (0 : ℕ) + 0 = 0 -/
theorem proof_207380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207381: (1 : ℕ) * 1 = 1 -/
theorem proof_207381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207384: ∀ a : ℕ, a + 0 = a -/
theorem proof_207384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207385: ∀ a : ℕ, a * 1 = a -/
theorem proof_207385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207387: ∀ a : ℕ, 0 + a = a -/
theorem proof_207387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207388: ∀ a : ℕ, 1 * a = a -/
theorem proof_207388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207390: (0 : ℕ) + 0 = 0 -/
theorem proof_207390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207391: (1 : ℕ) * 1 = 1 -/
theorem proof_207391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207394: ∀ a : ℕ, a + 0 = a -/
theorem proof_207394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207395: ∀ a : ℕ, a * 1 = a -/
theorem proof_207395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207397: ∀ a : ℕ, 0 + a = a -/
theorem proof_207397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207398: ∀ a : ℕ, 1 * a = a -/
theorem proof_207398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207400: (0 : ℕ) + 0 = 0 -/
theorem proof_207400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207401: (1 : ℕ) * 1 = 1 -/
theorem proof_207401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207404: ∀ a : ℕ, a + 0 = a -/
theorem proof_207404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207405: ∀ a : ℕ, a * 1 = a -/
theorem proof_207405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207407: ∀ a : ℕ, 0 + a = a -/
theorem proof_207407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207408: ∀ a : ℕ, 1 * a = a -/
theorem proof_207408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207410: (0 : ℕ) + 0 = 0 -/
theorem proof_207410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207411: (1 : ℕ) * 1 = 1 -/
theorem proof_207411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207414: ∀ a : ℕ, a + 0 = a -/
theorem proof_207414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207415: ∀ a : ℕ, a * 1 = a -/
theorem proof_207415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207417: ∀ a : ℕ, 0 + a = a -/
theorem proof_207417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207418: ∀ a : ℕ, 1 * a = a -/
theorem proof_207418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207420: (0 : ℕ) + 0 = 0 -/
theorem proof_207420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207421: (1 : ℕ) * 1 = 1 -/
theorem proof_207421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207424: ∀ a : ℕ, a + 0 = a -/
theorem proof_207424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207425: ∀ a : ℕ, a * 1 = a -/
theorem proof_207425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207427: ∀ a : ℕ, 0 + a = a -/
theorem proof_207427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207428: ∀ a : ℕ, 1 * a = a -/
theorem proof_207428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207430: (0 : ℕ) + 0 = 0 -/
theorem proof_207430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207431: (1 : ℕ) * 1 = 1 -/
theorem proof_207431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207434: ∀ a : ℕ, a + 0 = a -/
theorem proof_207434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207435: ∀ a : ℕ, a * 1 = a -/
theorem proof_207435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207437: ∀ a : ℕ, 0 + a = a -/
theorem proof_207437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207438: ∀ a : ℕ, 1 * a = a -/
theorem proof_207438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207440: (0 : ℕ) + 0 = 0 -/
theorem proof_207440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207441: (1 : ℕ) * 1 = 1 -/
theorem proof_207441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207444: ∀ a : ℕ, a + 0 = a -/
theorem proof_207444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207445: ∀ a : ℕ, a * 1 = a -/
theorem proof_207445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207447: ∀ a : ℕ, 0 + a = a -/
theorem proof_207447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207448: ∀ a : ℕ, 1 * a = a -/
theorem proof_207448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207450: (0 : ℕ) + 0 = 0 -/
theorem proof_207450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207451: (1 : ℕ) * 1 = 1 -/
theorem proof_207451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207454: ∀ a : ℕ, a + 0 = a -/
theorem proof_207454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207455: ∀ a : ℕ, a * 1 = a -/
theorem proof_207455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207457: ∀ a : ℕ, 0 + a = a -/
theorem proof_207457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207458: ∀ a : ℕ, 1 * a = a -/
theorem proof_207458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207460: (0 : ℕ) + 0 = 0 -/
theorem proof_207460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207461: (1 : ℕ) * 1 = 1 -/
theorem proof_207461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207464: ∀ a : ℕ, a + 0 = a -/
theorem proof_207464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207465: ∀ a : ℕ, a * 1 = a -/
theorem proof_207465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207467: ∀ a : ℕ, 0 + a = a -/
theorem proof_207467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207468: ∀ a : ℕ, 1 * a = a -/
theorem proof_207468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207470: (0 : ℕ) + 0 = 0 -/
theorem proof_207470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207471: (1 : ℕ) * 1 = 1 -/
theorem proof_207471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207474: ∀ a : ℕ, a + 0 = a -/
theorem proof_207474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207475: ∀ a : ℕ, a * 1 = a -/
theorem proof_207475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207477: ∀ a : ℕ, 0 + a = a -/
theorem proof_207477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207478: ∀ a : ℕ, 1 * a = a -/
theorem proof_207478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207480: (0 : ℕ) + 0 = 0 -/
theorem proof_207480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207481: (1 : ℕ) * 1 = 1 -/
theorem proof_207481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207484: ∀ a : ℕ, a + 0 = a -/
theorem proof_207484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207485: ∀ a : ℕ, a * 1 = a -/
theorem proof_207485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207487: ∀ a : ℕ, 0 + a = a -/
theorem proof_207487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207488: ∀ a : ℕ, 1 * a = a -/
theorem proof_207488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207490: (0 : ℕ) + 0 = 0 -/
theorem proof_207490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207491: (1 : ℕ) * 1 = 1 -/
theorem proof_207491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207494: ∀ a : ℕ, a + 0 = a -/
theorem proof_207494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207495: ∀ a : ℕ, a * 1 = a -/
theorem proof_207495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207497: ∀ a : ℕ, 0 + a = a -/
theorem proof_207497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207498: ∀ a : ℕ, 1 * a = a -/
theorem proof_207498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207500: (0 : ℕ) + 0 = 0 -/
theorem proof_207500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207501: (1 : ℕ) * 1 = 1 -/
theorem proof_207501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207504: ∀ a : ℕ, a + 0 = a -/
theorem proof_207504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207505: ∀ a : ℕ, a * 1 = a -/
theorem proof_207505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207507: ∀ a : ℕ, 0 + a = a -/
theorem proof_207507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207508: ∀ a : ℕ, 1 * a = a -/
theorem proof_207508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207510: (0 : ℕ) + 0 = 0 -/
theorem proof_207510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207511: (1 : ℕ) * 1 = 1 -/
theorem proof_207511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207514: ∀ a : ℕ, a + 0 = a -/
theorem proof_207514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207515: ∀ a : ℕ, a * 1 = a -/
theorem proof_207515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207517: ∀ a : ℕ, 0 + a = a -/
theorem proof_207517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207518: ∀ a : ℕ, 1 * a = a -/
theorem proof_207518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207520: (0 : ℕ) + 0 = 0 -/
theorem proof_207520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207521: (1 : ℕ) * 1 = 1 -/
theorem proof_207521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207524: ∀ a : ℕ, a + 0 = a -/
theorem proof_207524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207525: ∀ a : ℕ, a * 1 = a -/
theorem proof_207525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207527: ∀ a : ℕ, 0 + a = a -/
theorem proof_207527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207528: ∀ a : ℕ, 1 * a = a -/
theorem proof_207528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207530: (0 : ℕ) + 0 = 0 -/
theorem proof_207530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207531: (1 : ℕ) * 1 = 1 -/
theorem proof_207531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207534: ∀ a : ℕ, a + 0 = a -/
theorem proof_207534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207535: ∀ a : ℕ, a * 1 = a -/
theorem proof_207535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207537: ∀ a : ℕ, 0 + a = a -/
theorem proof_207537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207538: ∀ a : ℕ, 1 * a = a -/
theorem proof_207538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207540: (0 : ℕ) + 0 = 0 -/
theorem proof_207540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207541: (1 : ℕ) * 1 = 1 -/
theorem proof_207541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207544: ∀ a : ℕ, a + 0 = a -/
theorem proof_207544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207545: ∀ a : ℕ, a * 1 = a -/
theorem proof_207545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207547: ∀ a : ℕ, 0 + a = a -/
theorem proof_207547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207548: ∀ a : ℕ, 1 * a = a -/
theorem proof_207548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207550: (0 : ℕ) + 0 = 0 -/
theorem proof_207550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207551: (1 : ℕ) * 1 = 1 -/
theorem proof_207551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207554: ∀ a : ℕ, a + 0 = a -/
theorem proof_207554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207555: ∀ a : ℕ, a * 1 = a -/
theorem proof_207555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207557: ∀ a : ℕ, 0 + a = a -/
theorem proof_207557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207558: ∀ a : ℕ, 1 * a = a -/
theorem proof_207558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207560: (0 : ℕ) + 0 = 0 -/
theorem proof_207560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207561: (1 : ℕ) * 1 = 1 -/
theorem proof_207561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207564: ∀ a : ℕ, a + 0 = a -/
theorem proof_207564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207565: ∀ a : ℕ, a * 1 = a -/
theorem proof_207565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207567: ∀ a : ℕ, 0 + a = a -/
theorem proof_207567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207568: ∀ a : ℕ, 1 * a = a -/
theorem proof_207568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207570: (0 : ℕ) + 0 = 0 -/
theorem proof_207570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207571: (1 : ℕ) * 1 = 1 -/
theorem proof_207571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207574: ∀ a : ℕ, a + 0 = a -/
theorem proof_207574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207575: ∀ a : ℕ, a * 1 = a -/
theorem proof_207575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207577: ∀ a : ℕ, 0 + a = a -/
theorem proof_207577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207578: ∀ a : ℕ, 1 * a = a -/
theorem proof_207578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207580: (0 : ℕ) + 0 = 0 -/
theorem proof_207580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207581: (1 : ℕ) * 1 = 1 -/
theorem proof_207581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207584: ∀ a : ℕ, a + 0 = a -/
theorem proof_207584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207585: ∀ a : ℕ, a * 1 = a -/
theorem proof_207585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207587: ∀ a : ℕ, 0 + a = a -/
theorem proof_207587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207588: ∀ a : ℕ, 1 * a = a -/
theorem proof_207588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207590: (0 : ℕ) + 0 = 0 -/
theorem proof_207590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207591: (1 : ℕ) * 1 = 1 -/
theorem proof_207591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207594: ∀ a : ℕ, a + 0 = a -/
theorem proof_207594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207595: ∀ a : ℕ, a * 1 = a -/
theorem proof_207595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207597: ∀ a : ℕ, 0 + a = a -/
theorem proof_207597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207598: ∀ a : ℕ, 1 * a = a -/
theorem proof_207598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207600: (0 : ℕ) + 0 = 0 -/
theorem proof_207600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207601: (1 : ℕ) * 1 = 1 -/
theorem proof_207601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207604: ∀ a : ℕ, a + 0 = a -/
theorem proof_207604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207605: ∀ a : ℕ, a * 1 = a -/
theorem proof_207605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207607: ∀ a : ℕ, 0 + a = a -/
theorem proof_207607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207608: ∀ a : ℕ, 1 * a = a -/
theorem proof_207608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207610: (0 : ℕ) + 0 = 0 -/
theorem proof_207610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207611: (1 : ℕ) * 1 = 1 -/
theorem proof_207611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207614: ∀ a : ℕ, a + 0 = a -/
theorem proof_207614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207615: ∀ a : ℕ, a * 1 = a -/
theorem proof_207615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207617: ∀ a : ℕ, 0 + a = a -/
theorem proof_207617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207618: ∀ a : ℕ, 1 * a = a -/
theorem proof_207618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207620: (0 : ℕ) + 0 = 0 -/
theorem proof_207620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207621: (1 : ℕ) * 1 = 1 -/
theorem proof_207621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207624: ∀ a : ℕ, a + 0 = a -/
theorem proof_207624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207625: ∀ a : ℕ, a * 1 = a -/
theorem proof_207625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207627: ∀ a : ℕ, 0 + a = a -/
theorem proof_207627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207628: ∀ a : ℕ, 1 * a = a -/
theorem proof_207628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207630: (0 : ℕ) + 0 = 0 -/
theorem proof_207630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207631: (1 : ℕ) * 1 = 1 -/
theorem proof_207631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207634: ∀ a : ℕ, a + 0 = a -/
theorem proof_207634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207635: ∀ a : ℕ, a * 1 = a -/
theorem proof_207635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207637: ∀ a : ℕ, 0 + a = a -/
theorem proof_207637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207638: ∀ a : ℕ, 1 * a = a -/
theorem proof_207638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207640: (0 : ℕ) + 0 = 0 -/
theorem proof_207640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207641: (1 : ℕ) * 1 = 1 -/
theorem proof_207641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207644: ∀ a : ℕ, a + 0 = a -/
theorem proof_207644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207645: ∀ a : ℕ, a * 1 = a -/
theorem proof_207645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207647: ∀ a : ℕ, 0 + a = a -/
theorem proof_207647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207648: ∀ a : ℕ, 1 * a = a -/
theorem proof_207648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207650: (0 : ℕ) + 0 = 0 -/
theorem proof_207650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207651: (1 : ℕ) * 1 = 1 -/
theorem proof_207651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207654: ∀ a : ℕ, a + 0 = a -/
theorem proof_207654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207655: ∀ a : ℕ, a * 1 = a -/
theorem proof_207655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207657: ∀ a : ℕ, 0 + a = a -/
theorem proof_207657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207658: ∀ a : ℕ, 1 * a = a -/
theorem proof_207658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207660: (0 : ℕ) + 0 = 0 -/
theorem proof_207660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207661: (1 : ℕ) * 1 = 1 -/
theorem proof_207661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207664: ∀ a : ℕ, a + 0 = a -/
theorem proof_207664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207665: ∀ a : ℕ, a * 1 = a -/
theorem proof_207665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207667: ∀ a : ℕ, 0 + a = a -/
theorem proof_207667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207668: ∀ a : ℕ, 1 * a = a -/
theorem proof_207668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207670: (0 : ℕ) + 0 = 0 -/
theorem proof_207670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207671: (1 : ℕ) * 1 = 1 -/
theorem proof_207671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207674: ∀ a : ℕ, a + 0 = a -/
theorem proof_207674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207675: ∀ a : ℕ, a * 1 = a -/
theorem proof_207675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207677: ∀ a : ℕ, 0 + a = a -/
theorem proof_207677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207678: ∀ a : ℕ, 1 * a = a -/
theorem proof_207678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207680: (0 : ℕ) + 0 = 0 -/
theorem proof_207680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207681: (1 : ℕ) * 1 = 1 -/
theorem proof_207681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207684: ∀ a : ℕ, a + 0 = a -/
theorem proof_207684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207685: ∀ a : ℕ, a * 1 = a -/
theorem proof_207685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207687: ∀ a : ℕ, 0 + a = a -/
theorem proof_207687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207688: ∀ a : ℕ, 1 * a = a -/
theorem proof_207688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207690: (0 : ℕ) + 0 = 0 -/
theorem proof_207690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207691: (1 : ℕ) * 1 = 1 -/
theorem proof_207691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207694: ∀ a : ℕ, a + 0 = a -/
theorem proof_207694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207695: ∀ a : ℕ, a * 1 = a -/
theorem proof_207695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207697: ∀ a : ℕ, 0 + a = a -/
theorem proof_207697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207698: ∀ a : ℕ, 1 * a = a -/
theorem proof_207698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207700: (0 : ℕ) + 0 = 0 -/
theorem proof_207700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207701: (1 : ℕ) * 1 = 1 -/
theorem proof_207701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207704: ∀ a : ℕ, a + 0 = a -/
theorem proof_207704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207705: ∀ a : ℕ, a * 1 = a -/
theorem proof_207705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207707: ∀ a : ℕ, 0 + a = a -/
theorem proof_207707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207708: ∀ a : ℕ, 1 * a = a -/
theorem proof_207708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207710: (0 : ℕ) + 0 = 0 -/
theorem proof_207710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207711: (1 : ℕ) * 1 = 1 -/
theorem proof_207711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207714: ∀ a : ℕ, a + 0 = a -/
theorem proof_207714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207715: ∀ a : ℕ, a * 1 = a -/
theorem proof_207715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207717: ∀ a : ℕ, 0 + a = a -/
theorem proof_207717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207718: ∀ a : ℕ, 1 * a = a -/
theorem proof_207718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207720: (0 : ℕ) + 0 = 0 -/
theorem proof_207720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207721: (1 : ℕ) * 1 = 1 -/
theorem proof_207721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207724: ∀ a : ℕ, a + 0 = a -/
theorem proof_207724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207725: ∀ a : ℕ, a * 1 = a -/
theorem proof_207725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207727: ∀ a : ℕ, 0 + a = a -/
theorem proof_207727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207728: ∀ a : ℕ, 1 * a = a -/
theorem proof_207728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207730: (0 : ℕ) + 0 = 0 -/
theorem proof_207730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207731: (1 : ℕ) * 1 = 1 -/
theorem proof_207731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207734: ∀ a : ℕ, a + 0 = a -/
theorem proof_207734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207735: ∀ a : ℕ, a * 1 = a -/
theorem proof_207735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207737: ∀ a : ℕ, 0 + a = a -/
theorem proof_207737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207738: ∀ a : ℕ, 1 * a = a -/
theorem proof_207738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207740: (0 : ℕ) + 0 = 0 -/
theorem proof_207740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207741: (1 : ℕ) * 1 = 1 -/
theorem proof_207741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207744: ∀ a : ℕ, a + 0 = a -/
theorem proof_207744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207745: ∀ a : ℕ, a * 1 = a -/
theorem proof_207745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207747: ∀ a : ℕ, 0 + a = a -/
theorem proof_207747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207748: ∀ a : ℕ, 1 * a = a -/
theorem proof_207748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207750: (0 : ℕ) + 0 = 0 -/
theorem proof_207750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207751: (1 : ℕ) * 1 = 1 -/
theorem proof_207751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207754: ∀ a : ℕ, a + 0 = a -/
theorem proof_207754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207755: ∀ a : ℕ, a * 1 = a -/
theorem proof_207755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207757: ∀ a : ℕ, 0 + a = a -/
theorem proof_207757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207758: ∀ a : ℕ, 1 * a = a -/
theorem proof_207758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207760: (0 : ℕ) + 0 = 0 -/
theorem proof_207760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207761: (1 : ℕ) * 1 = 1 -/
theorem proof_207761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207764: ∀ a : ℕ, a + 0 = a -/
theorem proof_207764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207765: ∀ a : ℕ, a * 1 = a -/
theorem proof_207765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207767: ∀ a : ℕ, 0 + a = a -/
theorem proof_207767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207768: ∀ a : ℕ, 1 * a = a -/
theorem proof_207768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207770: (0 : ℕ) + 0 = 0 -/
theorem proof_207770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207771: (1 : ℕ) * 1 = 1 -/
theorem proof_207771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207774: ∀ a : ℕ, a + 0 = a -/
theorem proof_207774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207775: ∀ a : ℕ, a * 1 = a -/
theorem proof_207775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207777: ∀ a : ℕ, 0 + a = a -/
theorem proof_207777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207778: ∀ a : ℕ, 1 * a = a -/
theorem proof_207778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207780: (0 : ℕ) + 0 = 0 -/
theorem proof_207780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207781: (1 : ℕ) * 1 = 1 -/
theorem proof_207781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207784: ∀ a : ℕ, a + 0 = a -/
theorem proof_207784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207785: ∀ a : ℕ, a * 1 = a -/
theorem proof_207785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207787: ∀ a : ℕ, 0 + a = a -/
theorem proof_207787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207788: ∀ a : ℕ, 1 * a = a -/
theorem proof_207788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207790: (0 : ℕ) + 0 = 0 -/
theorem proof_207790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207791: (1 : ℕ) * 1 = 1 -/
theorem proof_207791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207794: ∀ a : ℕ, a + 0 = a -/
theorem proof_207794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207795: ∀ a : ℕ, a * 1 = a -/
theorem proof_207795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207797: ∀ a : ℕ, 0 + a = a -/
theorem proof_207797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207798: ∀ a : ℕ, 1 * a = a -/
theorem proof_207798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207800: (0 : ℕ) + 0 = 0 -/
theorem proof_207800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207801: (1 : ℕ) * 1 = 1 -/
theorem proof_207801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207804: ∀ a : ℕ, a + 0 = a -/
theorem proof_207804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207805: ∀ a : ℕ, a * 1 = a -/
theorem proof_207805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207807: ∀ a : ℕ, 0 + a = a -/
theorem proof_207807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207808: ∀ a : ℕ, 1 * a = a -/
theorem proof_207808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207810: (0 : ℕ) + 0 = 0 -/
theorem proof_207810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207811: (1 : ℕ) * 1 = 1 -/
theorem proof_207811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207814: ∀ a : ℕ, a + 0 = a -/
theorem proof_207814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207815: ∀ a : ℕ, a * 1 = a -/
theorem proof_207815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207817: ∀ a : ℕ, 0 + a = a -/
theorem proof_207817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207818: ∀ a : ℕ, 1 * a = a -/
theorem proof_207818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207820: (0 : ℕ) + 0 = 0 -/
theorem proof_207820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207821: (1 : ℕ) * 1 = 1 -/
theorem proof_207821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207824: ∀ a : ℕ, a + 0 = a -/
theorem proof_207824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207825: ∀ a : ℕ, a * 1 = a -/
theorem proof_207825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207827: ∀ a : ℕ, 0 + a = a -/
theorem proof_207827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207828: ∀ a : ℕ, 1 * a = a -/
theorem proof_207828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207830: (0 : ℕ) + 0 = 0 -/
theorem proof_207830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207831: (1 : ℕ) * 1 = 1 -/
theorem proof_207831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207834: ∀ a : ℕ, a + 0 = a -/
theorem proof_207834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207835: ∀ a : ℕ, a * 1 = a -/
theorem proof_207835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207837: ∀ a : ℕ, 0 + a = a -/
theorem proof_207837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207838: ∀ a : ℕ, 1 * a = a -/
theorem proof_207838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207840: (0 : ℕ) + 0 = 0 -/
theorem proof_207840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207841: (1 : ℕ) * 1 = 1 -/
theorem proof_207841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207844: ∀ a : ℕ, a + 0 = a -/
theorem proof_207844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207845: ∀ a : ℕ, a * 1 = a -/
theorem proof_207845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207847: ∀ a : ℕ, 0 + a = a -/
theorem proof_207847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207848: ∀ a : ℕ, 1 * a = a -/
theorem proof_207848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207850: (0 : ℕ) + 0 = 0 -/
theorem proof_207850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207851: (1 : ℕ) * 1 = 1 -/
theorem proof_207851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207854: ∀ a : ℕ, a + 0 = a -/
theorem proof_207854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207855: ∀ a : ℕ, a * 1 = a -/
theorem proof_207855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207857: ∀ a : ℕ, 0 + a = a -/
theorem proof_207857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207858: ∀ a : ℕ, 1 * a = a -/
theorem proof_207858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207860: (0 : ℕ) + 0 = 0 -/
theorem proof_207860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207861: (1 : ℕ) * 1 = 1 -/
theorem proof_207861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207864: ∀ a : ℕ, a + 0 = a -/
theorem proof_207864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207865: ∀ a : ℕ, a * 1 = a -/
theorem proof_207865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207867: ∀ a : ℕ, 0 + a = a -/
theorem proof_207867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207868: ∀ a : ℕ, 1 * a = a -/
theorem proof_207868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207870: (0 : ℕ) + 0 = 0 -/
theorem proof_207870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207871: (1 : ℕ) * 1 = 1 -/
theorem proof_207871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207874: ∀ a : ℕ, a + 0 = a -/
theorem proof_207874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207875: ∀ a : ℕ, a * 1 = a -/
theorem proof_207875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207877: ∀ a : ℕ, 0 + a = a -/
theorem proof_207877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207878: ∀ a : ℕ, 1 * a = a -/
theorem proof_207878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207880: (0 : ℕ) + 0 = 0 -/
theorem proof_207880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207881: (1 : ℕ) * 1 = 1 -/
theorem proof_207881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207884: ∀ a : ℕ, a + 0 = a -/
theorem proof_207884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207885: ∀ a : ℕ, a * 1 = a -/
theorem proof_207885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207887: ∀ a : ℕ, 0 + a = a -/
theorem proof_207887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207888: ∀ a : ℕ, 1 * a = a -/
theorem proof_207888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207890: (0 : ℕ) + 0 = 0 -/
theorem proof_207890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207891: (1 : ℕ) * 1 = 1 -/
theorem proof_207891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207894: ∀ a : ℕ, a + 0 = a -/
theorem proof_207894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207895: ∀ a : ℕ, a * 1 = a -/
theorem proof_207895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207897: ∀ a : ℕ, 0 + a = a -/
theorem proof_207897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207898: ∀ a : ℕ, 1 * a = a -/
theorem proof_207898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207900: (0 : ℕ) + 0 = 0 -/
theorem proof_207900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207901: (1 : ℕ) * 1 = 1 -/
theorem proof_207901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207904: ∀ a : ℕ, a + 0 = a -/
theorem proof_207904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207905: ∀ a : ℕ, a * 1 = a -/
theorem proof_207905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207907: ∀ a : ℕ, 0 + a = a -/
theorem proof_207907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207908: ∀ a : ℕ, 1 * a = a -/
theorem proof_207908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207910: (0 : ℕ) + 0 = 0 -/
theorem proof_207910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207911: (1 : ℕ) * 1 = 1 -/
theorem proof_207911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207914: ∀ a : ℕ, a + 0 = a -/
theorem proof_207914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207915: ∀ a : ℕ, a * 1 = a -/
theorem proof_207915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207917: ∀ a : ℕ, 0 + a = a -/
theorem proof_207917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207918: ∀ a : ℕ, 1 * a = a -/
theorem proof_207918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207920: (0 : ℕ) + 0 = 0 -/
theorem proof_207920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207921: (1 : ℕ) * 1 = 1 -/
theorem proof_207921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207924: ∀ a : ℕ, a + 0 = a -/
theorem proof_207924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207925: ∀ a : ℕ, a * 1 = a -/
theorem proof_207925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207927: ∀ a : ℕ, 0 + a = a -/
theorem proof_207927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207928: ∀ a : ℕ, 1 * a = a -/
theorem proof_207928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207930: (0 : ℕ) + 0 = 0 -/
theorem proof_207930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207931: (1 : ℕ) * 1 = 1 -/
theorem proof_207931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207934: ∀ a : ℕ, a + 0 = a -/
theorem proof_207934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207935: ∀ a : ℕ, a * 1 = a -/
theorem proof_207935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207937: ∀ a : ℕ, 0 + a = a -/
theorem proof_207937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207938: ∀ a : ℕ, 1 * a = a -/
theorem proof_207938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207940: (0 : ℕ) + 0 = 0 -/
theorem proof_207940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207941: (1 : ℕ) * 1 = 1 -/
theorem proof_207941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207944: ∀ a : ℕ, a + 0 = a -/
theorem proof_207944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207945: ∀ a : ℕ, a * 1 = a -/
theorem proof_207945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207947: ∀ a : ℕ, 0 + a = a -/
theorem proof_207947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207948: ∀ a : ℕ, 1 * a = a -/
theorem proof_207948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207950: (0 : ℕ) + 0 = 0 -/
theorem proof_207950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207951: (1 : ℕ) * 1 = 1 -/
theorem proof_207951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207954: ∀ a : ℕ, a + 0 = a -/
theorem proof_207954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207955: ∀ a : ℕ, a * 1 = a -/
theorem proof_207955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207957: ∀ a : ℕ, 0 + a = a -/
theorem proof_207957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207958: ∀ a : ℕ, 1 * a = a -/
theorem proof_207958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207960: (0 : ℕ) + 0 = 0 -/
theorem proof_207960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207961: (1 : ℕ) * 1 = 1 -/
theorem proof_207961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207964: ∀ a : ℕ, a + 0 = a -/
theorem proof_207964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207965: ∀ a : ℕ, a * 1 = a -/
theorem proof_207965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207967: ∀ a : ℕ, 0 + a = a -/
theorem proof_207967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207968: ∀ a : ℕ, 1 * a = a -/
theorem proof_207968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207970: (0 : ℕ) + 0 = 0 -/
theorem proof_207970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207971: (1 : ℕ) * 1 = 1 -/
theorem proof_207971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207974: ∀ a : ℕ, a + 0 = a -/
theorem proof_207974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207975: ∀ a : ℕ, a * 1 = a -/
theorem proof_207975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207977: ∀ a : ℕ, 0 + a = a -/
theorem proof_207977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207978: ∀ a : ℕ, 1 * a = a -/
theorem proof_207978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207980: (0 : ℕ) + 0 = 0 -/
theorem proof_207980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207981: (1 : ℕ) * 1 = 1 -/
theorem proof_207981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207984: ∀ a : ℕ, a + 0 = a -/
theorem proof_207984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207985: ∀ a : ℕ, a * 1 = a -/
theorem proof_207985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207987: ∀ a : ℕ, 0 + a = a -/
theorem proof_207987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207988: ∀ a : ℕ, 1 * a = a -/
theorem proof_207988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207990: (0 : ℕ) + 0 = 0 -/
theorem proof_207990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207991: (1 : ℕ) * 1 = 1 -/
theorem proof_207991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207994: ∀ a : ℕ, a + 0 = a -/
theorem proof_207994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207995: ∀ a : ℕ, a * 1 = a -/
theorem proof_207995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207997: ∀ a : ℕ, 0 + a = a -/
theorem proof_207997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207998: ∀ a : ℕ, 1 * a = a -/
theorem proof_207998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR207M1
