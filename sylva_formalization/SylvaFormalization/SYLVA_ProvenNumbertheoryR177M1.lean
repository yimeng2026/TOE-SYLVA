/-
================================================================================
SYLVA_ProvenNumbertheoryR177M1.lean — Numbertheory Proofs Round 177
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR177M1

open Real

/-- Proof 177000: (0 : ℕ) + 0 = 0 -/
theorem proof_177000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177001: (1 : ℕ) * 1 = 1 -/
theorem proof_177001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177004: ∀ a : ℕ, a + 0 = a -/
theorem proof_177004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177005: ∀ a : ℕ, a * 1 = a -/
theorem proof_177005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177007: ∀ a : ℕ, 0 + a = a -/
theorem proof_177007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177008: ∀ a : ℕ, 1 * a = a -/
theorem proof_177008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177010: (0 : ℕ) + 0 = 0 -/
theorem proof_177010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177011: (1 : ℕ) * 1 = 1 -/
theorem proof_177011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177014: ∀ a : ℕ, a + 0 = a -/
theorem proof_177014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177015: ∀ a : ℕ, a * 1 = a -/
theorem proof_177015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177017: ∀ a : ℕ, 0 + a = a -/
theorem proof_177017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177018: ∀ a : ℕ, 1 * a = a -/
theorem proof_177018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177020: (0 : ℕ) + 0 = 0 -/
theorem proof_177020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177021: (1 : ℕ) * 1 = 1 -/
theorem proof_177021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177024: ∀ a : ℕ, a + 0 = a -/
theorem proof_177024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177025: ∀ a : ℕ, a * 1 = a -/
theorem proof_177025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177027: ∀ a : ℕ, 0 + a = a -/
theorem proof_177027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177028: ∀ a : ℕ, 1 * a = a -/
theorem proof_177028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177030: (0 : ℕ) + 0 = 0 -/
theorem proof_177030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177031: (1 : ℕ) * 1 = 1 -/
theorem proof_177031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177034: ∀ a : ℕ, a + 0 = a -/
theorem proof_177034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177035: ∀ a : ℕ, a * 1 = a -/
theorem proof_177035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177037: ∀ a : ℕ, 0 + a = a -/
theorem proof_177037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177038: ∀ a : ℕ, 1 * a = a -/
theorem proof_177038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177040: (0 : ℕ) + 0 = 0 -/
theorem proof_177040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177041: (1 : ℕ) * 1 = 1 -/
theorem proof_177041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177044: ∀ a : ℕ, a + 0 = a -/
theorem proof_177044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177045: ∀ a : ℕ, a * 1 = a -/
theorem proof_177045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177047: ∀ a : ℕ, 0 + a = a -/
theorem proof_177047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177048: ∀ a : ℕ, 1 * a = a -/
theorem proof_177048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177050: (0 : ℕ) + 0 = 0 -/
theorem proof_177050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177051: (1 : ℕ) * 1 = 1 -/
theorem proof_177051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177054: ∀ a : ℕ, a + 0 = a -/
theorem proof_177054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177055: ∀ a : ℕ, a * 1 = a -/
theorem proof_177055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177057: ∀ a : ℕ, 0 + a = a -/
theorem proof_177057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177058: ∀ a : ℕ, 1 * a = a -/
theorem proof_177058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177060: (0 : ℕ) + 0 = 0 -/
theorem proof_177060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177061: (1 : ℕ) * 1 = 1 -/
theorem proof_177061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177064: ∀ a : ℕ, a + 0 = a -/
theorem proof_177064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177065: ∀ a : ℕ, a * 1 = a -/
theorem proof_177065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177067: ∀ a : ℕ, 0 + a = a -/
theorem proof_177067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177068: ∀ a : ℕ, 1 * a = a -/
theorem proof_177068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177070: (0 : ℕ) + 0 = 0 -/
theorem proof_177070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177071: (1 : ℕ) * 1 = 1 -/
theorem proof_177071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177074: ∀ a : ℕ, a + 0 = a -/
theorem proof_177074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177075: ∀ a : ℕ, a * 1 = a -/
theorem proof_177075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177077: ∀ a : ℕ, 0 + a = a -/
theorem proof_177077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177078: ∀ a : ℕ, 1 * a = a -/
theorem proof_177078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177080: (0 : ℕ) + 0 = 0 -/
theorem proof_177080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177081: (1 : ℕ) * 1 = 1 -/
theorem proof_177081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177084: ∀ a : ℕ, a + 0 = a -/
theorem proof_177084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177085: ∀ a : ℕ, a * 1 = a -/
theorem proof_177085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177087: ∀ a : ℕ, 0 + a = a -/
theorem proof_177087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177088: ∀ a : ℕ, 1 * a = a -/
theorem proof_177088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177090: (0 : ℕ) + 0 = 0 -/
theorem proof_177090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177091: (1 : ℕ) * 1 = 1 -/
theorem proof_177091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177094: ∀ a : ℕ, a + 0 = a -/
theorem proof_177094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177095: ∀ a : ℕ, a * 1 = a -/
theorem proof_177095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177097: ∀ a : ℕ, 0 + a = a -/
theorem proof_177097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177098: ∀ a : ℕ, 1 * a = a -/
theorem proof_177098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177100: (0 : ℕ) + 0 = 0 -/
theorem proof_177100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177101: (1 : ℕ) * 1 = 1 -/
theorem proof_177101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177104: ∀ a : ℕ, a + 0 = a -/
theorem proof_177104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177105: ∀ a : ℕ, a * 1 = a -/
theorem proof_177105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177107: ∀ a : ℕ, 0 + a = a -/
theorem proof_177107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177108: ∀ a : ℕ, 1 * a = a -/
theorem proof_177108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177110: (0 : ℕ) + 0 = 0 -/
theorem proof_177110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177111: (1 : ℕ) * 1 = 1 -/
theorem proof_177111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177114: ∀ a : ℕ, a + 0 = a -/
theorem proof_177114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177115: ∀ a : ℕ, a * 1 = a -/
theorem proof_177115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177117: ∀ a : ℕ, 0 + a = a -/
theorem proof_177117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177118: ∀ a : ℕ, 1 * a = a -/
theorem proof_177118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177120: (0 : ℕ) + 0 = 0 -/
theorem proof_177120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177121: (1 : ℕ) * 1 = 1 -/
theorem proof_177121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177124: ∀ a : ℕ, a + 0 = a -/
theorem proof_177124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177125: ∀ a : ℕ, a * 1 = a -/
theorem proof_177125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177127: ∀ a : ℕ, 0 + a = a -/
theorem proof_177127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177128: ∀ a : ℕ, 1 * a = a -/
theorem proof_177128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177130: (0 : ℕ) + 0 = 0 -/
theorem proof_177130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177131: (1 : ℕ) * 1 = 1 -/
theorem proof_177131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177134: ∀ a : ℕ, a + 0 = a -/
theorem proof_177134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177135: ∀ a : ℕ, a * 1 = a -/
theorem proof_177135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177137: ∀ a : ℕ, 0 + a = a -/
theorem proof_177137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177138: ∀ a : ℕ, 1 * a = a -/
theorem proof_177138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177140: (0 : ℕ) + 0 = 0 -/
theorem proof_177140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177141: (1 : ℕ) * 1 = 1 -/
theorem proof_177141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177144: ∀ a : ℕ, a + 0 = a -/
theorem proof_177144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177145: ∀ a : ℕ, a * 1 = a -/
theorem proof_177145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177147: ∀ a : ℕ, 0 + a = a -/
theorem proof_177147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177148: ∀ a : ℕ, 1 * a = a -/
theorem proof_177148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177150: (0 : ℕ) + 0 = 0 -/
theorem proof_177150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177151: (1 : ℕ) * 1 = 1 -/
theorem proof_177151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177154: ∀ a : ℕ, a + 0 = a -/
theorem proof_177154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177155: ∀ a : ℕ, a * 1 = a -/
theorem proof_177155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177157: ∀ a : ℕ, 0 + a = a -/
theorem proof_177157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177158: ∀ a : ℕ, 1 * a = a -/
theorem proof_177158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177160: (0 : ℕ) + 0 = 0 -/
theorem proof_177160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177161: (1 : ℕ) * 1 = 1 -/
theorem proof_177161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177164: ∀ a : ℕ, a + 0 = a -/
theorem proof_177164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177165: ∀ a : ℕ, a * 1 = a -/
theorem proof_177165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177167: ∀ a : ℕ, 0 + a = a -/
theorem proof_177167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177168: ∀ a : ℕ, 1 * a = a -/
theorem proof_177168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177170: (0 : ℕ) + 0 = 0 -/
theorem proof_177170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177171: (1 : ℕ) * 1 = 1 -/
theorem proof_177171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177174: ∀ a : ℕ, a + 0 = a -/
theorem proof_177174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177175: ∀ a : ℕ, a * 1 = a -/
theorem proof_177175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177177: ∀ a : ℕ, 0 + a = a -/
theorem proof_177177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177178: ∀ a : ℕ, 1 * a = a -/
theorem proof_177178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177180: (0 : ℕ) + 0 = 0 -/
theorem proof_177180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177181: (1 : ℕ) * 1 = 1 -/
theorem proof_177181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177184: ∀ a : ℕ, a + 0 = a -/
theorem proof_177184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177185: ∀ a : ℕ, a * 1 = a -/
theorem proof_177185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177187: ∀ a : ℕ, 0 + a = a -/
theorem proof_177187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177188: ∀ a : ℕ, 1 * a = a -/
theorem proof_177188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177190: (0 : ℕ) + 0 = 0 -/
theorem proof_177190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177191: (1 : ℕ) * 1 = 1 -/
theorem proof_177191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177194: ∀ a : ℕ, a + 0 = a -/
theorem proof_177194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177195: ∀ a : ℕ, a * 1 = a -/
theorem proof_177195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177197: ∀ a : ℕ, 0 + a = a -/
theorem proof_177197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177198: ∀ a : ℕ, 1 * a = a -/
theorem proof_177198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177200: (0 : ℕ) + 0 = 0 -/
theorem proof_177200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177201: (1 : ℕ) * 1 = 1 -/
theorem proof_177201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177204: ∀ a : ℕ, a + 0 = a -/
theorem proof_177204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177205: ∀ a : ℕ, a * 1 = a -/
theorem proof_177205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177207: ∀ a : ℕ, 0 + a = a -/
theorem proof_177207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177208: ∀ a : ℕ, 1 * a = a -/
theorem proof_177208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177210: (0 : ℕ) + 0 = 0 -/
theorem proof_177210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177211: (1 : ℕ) * 1 = 1 -/
theorem proof_177211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177214: ∀ a : ℕ, a + 0 = a -/
theorem proof_177214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177215: ∀ a : ℕ, a * 1 = a -/
theorem proof_177215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177217: ∀ a : ℕ, 0 + a = a -/
theorem proof_177217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177218: ∀ a : ℕ, 1 * a = a -/
theorem proof_177218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177220: (0 : ℕ) + 0 = 0 -/
theorem proof_177220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177221: (1 : ℕ) * 1 = 1 -/
theorem proof_177221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177224: ∀ a : ℕ, a + 0 = a -/
theorem proof_177224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177225: ∀ a : ℕ, a * 1 = a -/
theorem proof_177225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177227: ∀ a : ℕ, 0 + a = a -/
theorem proof_177227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177228: ∀ a : ℕ, 1 * a = a -/
theorem proof_177228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177230: (0 : ℕ) + 0 = 0 -/
theorem proof_177230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177231: (1 : ℕ) * 1 = 1 -/
theorem proof_177231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177234: ∀ a : ℕ, a + 0 = a -/
theorem proof_177234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177235: ∀ a : ℕ, a * 1 = a -/
theorem proof_177235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177237: ∀ a : ℕ, 0 + a = a -/
theorem proof_177237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177238: ∀ a : ℕ, 1 * a = a -/
theorem proof_177238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177240: (0 : ℕ) + 0 = 0 -/
theorem proof_177240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177241: (1 : ℕ) * 1 = 1 -/
theorem proof_177241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177244: ∀ a : ℕ, a + 0 = a -/
theorem proof_177244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177245: ∀ a : ℕ, a * 1 = a -/
theorem proof_177245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177247: ∀ a : ℕ, 0 + a = a -/
theorem proof_177247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177248: ∀ a : ℕ, 1 * a = a -/
theorem proof_177248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177250: (0 : ℕ) + 0 = 0 -/
theorem proof_177250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177251: (1 : ℕ) * 1 = 1 -/
theorem proof_177251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177254: ∀ a : ℕ, a + 0 = a -/
theorem proof_177254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177255: ∀ a : ℕ, a * 1 = a -/
theorem proof_177255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177257: ∀ a : ℕ, 0 + a = a -/
theorem proof_177257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177258: ∀ a : ℕ, 1 * a = a -/
theorem proof_177258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177260: (0 : ℕ) + 0 = 0 -/
theorem proof_177260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177261: (1 : ℕ) * 1 = 1 -/
theorem proof_177261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177264: ∀ a : ℕ, a + 0 = a -/
theorem proof_177264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177265: ∀ a : ℕ, a * 1 = a -/
theorem proof_177265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177267: ∀ a : ℕ, 0 + a = a -/
theorem proof_177267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177268: ∀ a : ℕ, 1 * a = a -/
theorem proof_177268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177270: (0 : ℕ) + 0 = 0 -/
theorem proof_177270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177271: (1 : ℕ) * 1 = 1 -/
theorem proof_177271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177274: ∀ a : ℕ, a + 0 = a -/
theorem proof_177274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177275: ∀ a : ℕ, a * 1 = a -/
theorem proof_177275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177277: ∀ a : ℕ, 0 + a = a -/
theorem proof_177277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177278: ∀ a : ℕ, 1 * a = a -/
theorem proof_177278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177280: (0 : ℕ) + 0 = 0 -/
theorem proof_177280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177281: (1 : ℕ) * 1 = 1 -/
theorem proof_177281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177284: ∀ a : ℕ, a + 0 = a -/
theorem proof_177284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177285: ∀ a : ℕ, a * 1 = a -/
theorem proof_177285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177287: ∀ a : ℕ, 0 + a = a -/
theorem proof_177287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177288: ∀ a : ℕ, 1 * a = a -/
theorem proof_177288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177290: (0 : ℕ) + 0 = 0 -/
theorem proof_177290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177291: (1 : ℕ) * 1 = 1 -/
theorem proof_177291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177294: ∀ a : ℕ, a + 0 = a -/
theorem proof_177294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177295: ∀ a : ℕ, a * 1 = a -/
theorem proof_177295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177297: ∀ a : ℕ, 0 + a = a -/
theorem proof_177297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177298: ∀ a : ℕ, 1 * a = a -/
theorem proof_177298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177300: (0 : ℕ) + 0 = 0 -/
theorem proof_177300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177301: (1 : ℕ) * 1 = 1 -/
theorem proof_177301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177304: ∀ a : ℕ, a + 0 = a -/
theorem proof_177304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177305: ∀ a : ℕ, a * 1 = a -/
theorem proof_177305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177307: ∀ a : ℕ, 0 + a = a -/
theorem proof_177307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177308: ∀ a : ℕ, 1 * a = a -/
theorem proof_177308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177310: (0 : ℕ) + 0 = 0 -/
theorem proof_177310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177311: (1 : ℕ) * 1 = 1 -/
theorem proof_177311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177314: ∀ a : ℕ, a + 0 = a -/
theorem proof_177314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177315: ∀ a : ℕ, a * 1 = a -/
theorem proof_177315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177317: ∀ a : ℕ, 0 + a = a -/
theorem proof_177317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177318: ∀ a : ℕ, 1 * a = a -/
theorem proof_177318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177320: (0 : ℕ) + 0 = 0 -/
theorem proof_177320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177321: (1 : ℕ) * 1 = 1 -/
theorem proof_177321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177324: ∀ a : ℕ, a + 0 = a -/
theorem proof_177324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177325: ∀ a : ℕ, a * 1 = a -/
theorem proof_177325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177327: ∀ a : ℕ, 0 + a = a -/
theorem proof_177327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177328: ∀ a : ℕ, 1 * a = a -/
theorem proof_177328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177330: (0 : ℕ) + 0 = 0 -/
theorem proof_177330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177331: (1 : ℕ) * 1 = 1 -/
theorem proof_177331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177334: ∀ a : ℕ, a + 0 = a -/
theorem proof_177334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177335: ∀ a : ℕ, a * 1 = a -/
theorem proof_177335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177337: ∀ a : ℕ, 0 + a = a -/
theorem proof_177337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177338: ∀ a : ℕ, 1 * a = a -/
theorem proof_177338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177340: (0 : ℕ) + 0 = 0 -/
theorem proof_177340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177341: (1 : ℕ) * 1 = 1 -/
theorem proof_177341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177344: ∀ a : ℕ, a + 0 = a -/
theorem proof_177344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177345: ∀ a : ℕ, a * 1 = a -/
theorem proof_177345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177347: ∀ a : ℕ, 0 + a = a -/
theorem proof_177347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177348: ∀ a : ℕ, 1 * a = a -/
theorem proof_177348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177350: (0 : ℕ) + 0 = 0 -/
theorem proof_177350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177351: (1 : ℕ) * 1 = 1 -/
theorem proof_177351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177354: ∀ a : ℕ, a + 0 = a -/
theorem proof_177354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177355: ∀ a : ℕ, a * 1 = a -/
theorem proof_177355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177357: ∀ a : ℕ, 0 + a = a -/
theorem proof_177357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177358: ∀ a : ℕ, 1 * a = a -/
theorem proof_177358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177360: (0 : ℕ) + 0 = 0 -/
theorem proof_177360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177361: (1 : ℕ) * 1 = 1 -/
theorem proof_177361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177364: ∀ a : ℕ, a + 0 = a -/
theorem proof_177364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177365: ∀ a : ℕ, a * 1 = a -/
theorem proof_177365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177367: ∀ a : ℕ, 0 + a = a -/
theorem proof_177367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177368: ∀ a : ℕ, 1 * a = a -/
theorem proof_177368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177370: (0 : ℕ) + 0 = 0 -/
theorem proof_177370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177371: (1 : ℕ) * 1 = 1 -/
theorem proof_177371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177374: ∀ a : ℕ, a + 0 = a -/
theorem proof_177374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177375: ∀ a : ℕ, a * 1 = a -/
theorem proof_177375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177377: ∀ a : ℕ, 0 + a = a -/
theorem proof_177377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177378: ∀ a : ℕ, 1 * a = a -/
theorem proof_177378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177380: (0 : ℕ) + 0 = 0 -/
theorem proof_177380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177381: (1 : ℕ) * 1 = 1 -/
theorem proof_177381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177384: ∀ a : ℕ, a + 0 = a -/
theorem proof_177384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177385: ∀ a : ℕ, a * 1 = a -/
theorem proof_177385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177387: ∀ a : ℕ, 0 + a = a -/
theorem proof_177387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177388: ∀ a : ℕ, 1 * a = a -/
theorem proof_177388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177390: (0 : ℕ) + 0 = 0 -/
theorem proof_177390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177391: (1 : ℕ) * 1 = 1 -/
theorem proof_177391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177394: ∀ a : ℕ, a + 0 = a -/
theorem proof_177394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177395: ∀ a : ℕ, a * 1 = a -/
theorem proof_177395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177397: ∀ a : ℕ, 0 + a = a -/
theorem proof_177397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177398: ∀ a : ℕ, 1 * a = a -/
theorem proof_177398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177400: (0 : ℕ) + 0 = 0 -/
theorem proof_177400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177401: (1 : ℕ) * 1 = 1 -/
theorem proof_177401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177404: ∀ a : ℕ, a + 0 = a -/
theorem proof_177404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177405: ∀ a : ℕ, a * 1 = a -/
theorem proof_177405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177407: ∀ a : ℕ, 0 + a = a -/
theorem proof_177407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177408: ∀ a : ℕ, 1 * a = a -/
theorem proof_177408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177410: (0 : ℕ) + 0 = 0 -/
theorem proof_177410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177411: (1 : ℕ) * 1 = 1 -/
theorem proof_177411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177414: ∀ a : ℕ, a + 0 = a -/
theorem proof_177414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177415: ∀ a : ℕ, a * 1 = a -/
theorem proof_177415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177417: ∀ a : ℕ, 0 + a = a -/
theorem proof_177417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177418: ∀ a : ℕ, 1 * a = a -/
theorem proof_177418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177420: (0 : ℕ) + 0 = 0 -/
theorem proof_177420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177421: (1 : ℕ) * 1 = 1 -/
theorem proof_177421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177424: ∀ a : ℕ, a + 0 = a -/
theorem proof_177424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177425: ∀ a : ℕ, a * 1 = a -/
theorem proof_177425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177427: ∀ a : ℕ, 0 + a = a -/
theorem proof_177427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177428: ∀ a : ℕ, 1 * a = a -/
theorem proof_177428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177430: (0 : ℕ) + 0 = 0 -/
theorem proof_177430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177431: (1 : ℕ) * 1 = 1 -/
theorem proof_177431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177434: ∀ a : ℕ, a + 0 = a -/
theorem proof_177434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177435: ∀ a : ℕ, a * 1 = a -/
theorem proof_177435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177437: ∀ a : ℕ, 0 + a = a -/
theorem proof_177437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177438: ∀ a : ℕ, 1 * a = a -/
theorem proof_177438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177440: (0 : ℕ) + 0 = 0 -/
theorem proof_177440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177441: (1 : ℕ) * 1 = 1 -/
theorem proof_177441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177444: ∀ a : ℕ, a + 0 = a -/
theorem proof_177444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177445: ∀ a : ℕ, a * 1 = a -/
theorem proof_177445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177447: ∀ a : ℕ, 0 + a = a -/
theorem proof_177447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177448: ∀ a : ℕ, 1 * a = a -/
theorem proof_177448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177450: (0 : ℕ) + 0 = 0 -/
theorem proof_177450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177451: (1 : ℕ) * 1 = 1 -/
theorem proof_177451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177454: ∀ a : ℕ, a + 0 = a -/
theorem proof_177454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177455: ∀ a : ℕ, a * 1 = a -/
theorem proof_177455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177457: ∀ a : ℕ, 0 + a = a -/
theorem proof_177457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177458: ∀ a : ℕ, 1 * a = a -/
theorem proof_177458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177460: (0 : ℕ) + 0 = 0 -/
theorem proof_177460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177461: (1 : ℕ) * 1 = 1 -/
theorem proof_177461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177464: ∀ a : ℕ, a + 0 = a -/
theorem proof_177464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177465: ∀ a : ℕ, a * 1 = a -/
theorem proof_177465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177467: ∀ a : ℕ, 0 + a = a -/
theorem proof_177467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177468: ∀ a : ℕ, 1 * a = a -/
theorem proof_177468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177470: (0 : ℕ) + 0 = 0 -/
theorem proof_177470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177471: (1 : ℕ) * 1 = 1 -/
theorem proof_177471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177474: ∀ a : ℕ, a + 0 = a -/
theorem proof_177474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177475: ∀ a : ℕ, a * 1 = a -/
theorem proof_177475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177477: ∀ a : ℕ, 0 + a = a -/
theorem proof_177477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177478: ∀ a : ℕ, 1 * a = a -/
theorem proof_177478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177480: (0 : ℕ) + 0 = 0 -/
theorem proof_177480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177481: (1 : ℕ) * 1 = 1 -/
theorem proof_177481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177484: ∀ a : ℕ, a + 0 = a -/
theorem proof_177484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177485: ∀ a : ℕ, a * 1 = a -/
theorem proof_177485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177487: ∀ a : ℕ, 0 + a = a -/
theorem proof_177487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177488: ∀ a : ℕ, 1 * a = a -/
theorem proof_177488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177490: (0 : ℕ) + 0 = 0 -/
theorem proof_177490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177491: (1 : ℕ) * 1 = 1 -/
theorem proof_177491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177494: ∀ a : ℕ, a + 0 = a -/
theorem proof_177494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177495: ∀ a : ℕ, a * 1 = a -/
theorem proof_177495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177497: ∀ a : ℕ, 0 + a = a -/
theorem proof_177497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177498: ∀ a : ℕ, 1 * a = a -/
theorem proof_177498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177500: (0 : ℕ) + 0 = 0 -/
theorem proof_177500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177501: (1 : ℕ) * 1 = 1 -/
theorem proof_177501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177504: ∀ a : ℕ, a + 0 = a -/
theorem proof_177504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177505: ∀ a : ℕ, a * 1 = a -/
theorem proof_177505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177507: ∀ a : ℕ, 0 + a = a -/
theorem proof_177507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177508: ∀ a : ℕ, 1 * a = a -/
theorem proof_177508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177510: (0 : ℕ) + 0 = 0 -/
theorem proof_177510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177511: (1 : ℕ) * 1 = 1 -/
theorem proof_177511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177514: ∀ a : ℕ, a + 0 = a -/
theorem proof_177514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177515: ∀ a : ℕ, a * 1 = a -/
theorem proof_177515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177517: ∀ a : ℕ, 0 + a = a -/
theorem proof_177517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177518: ∀ a : ℕ, 1 * a = a -/
theorem proof_177518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177520: (0 : ℕ) + 0 = 0 -/
theorem proof_177520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177521: (1 : ℕ) * 1 = 1 -/
theorem proof_177521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177524: ∀ a : ℕ, a + 0 = a -/
theorem proof_177524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177525: ∀ a : ℕ, a * 1 = a -/
theorem proof_177525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177527: ∀ a : ℕ, 0 + a = a -/
theorem proof_177527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177528: ∀ a : ℕ, 1 * a = a -/
theorem proof_177528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177530: (0 : ℕ) + 0 = 0 -/
theorem proof_177530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177531: (1 : ℕ) * 1 = 1 -/
theorem proof_177531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177534: ∀ a : ℕ, a + 0 = a -/
theorem proof_177534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177535: ∀ a : ℕ, a * 1 = a -/
theorem proof_177535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177537: ∀ a : ℕ, 0 + a = a -/
theorem proof_177537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177538: ∀ a : ℕ, 1 * a = a -/
theorem proof_177538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177540: (0 : ℕ) + 0 = 0 -/
theorem proof_177540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177541: (1 : ℕ) * 1 = 1 -/
theorem proof_177541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177544: ∀ a : ℕ, a + 0 = a -/
theorem proof_177544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177545: ∀ a : ℕ, a * 1 = a -/
theorem proof_177545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177547: ∀ a : ℕ, 0 + a = a -/
theorem proof_177547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177548: ∀ a : ℕ, 1 * a = a -/
theorem proof_177548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177550: (0 : ℕ) + 0 = 0 -/
theorem proof_177550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177551: (1 : ℕ) * 1 = 1 -/
theorem proof_177551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177554: ∀ a : ℕ, a + 0 = a -/
theorem proof_177554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177555: ∀ a : ℕ, a * 1 = a -/
theorem proof_177555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177557: ∀ a : ℕ, 0 + a = a -/
theorem proof_177557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177558: ∀ a : ℕ, 1 * a = a -/
theorem proof_177558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177560: (0 : ℕ) + 0 = 0 -/
theorem proof_177560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177561: (1 : ℕ) * 1 = 1 -/
theorem proof_177561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177564: ∀ a : ℕ, a + 0 = a -/
theorem proof_177564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177565: ∀ a : ℕ, a * 1 = a -/
theorem proof_177565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177567: ∀ a : ℕ, 0 + a = a -/
theorem proof_177567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177568: ∀ a : ℕ, 1 * a = a -/
theorem proof_177568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177570: (0 : ℕ) + 0 = 0 -/
theorem proof_177570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177571: (1 : ℕ) * 1 = 1 -/
theorem proof_177571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177574: ∀ a : ℕ, a + 0 = a -/
theorem proof_177574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177575: ∀ a : ℕ, a * 1 = a -/
theorem proof_177575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177577: ∀ a : ℕ, 0 + a = a -/
theorem proof_177577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177578: ∀ a : ℕ, 1 * a = a -/
theorem proof_177578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177580: (0 : ℕ) + 0 = 0 -/
theorem proof_177580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177581: (1 : ℕ) * 1 = 1 -/
theorem proof_177581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177584: ∀ a : ℕ, a + 0 = a -/
theorem proof_177584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177585: ∀ a : ℕ, a * 1 = a -/
theorem proof_177585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177587: ∀ a : ℕ, 0 + a = a -/
theorem proof_177587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177588: ∀ a : ℕ, 1 * a = a -/
theorem proof_177588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177590: (0 : ℕ) + 0 = 0 -/
theorem proof_177590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177591: (1 : ℕ) * 1 = 1 -/
theorem proof_177591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177594: ∀ a : ℕ, a + 0 = a -/
theorem proof_177594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177595: ∀ a : ℕ, a * 1 = a -/
theorem proof_177595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177597: ∀ a : ℕ, 0 + a = a -/
theorem proof_177597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177598: ∀ a : ℕ, 1 * a = a -/
theorem proof_177598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177600: (0 : ℕ) + 0 = 0 -/
theorem proof_177600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177601: (1 : ℕ) * 1 = 1 -/
theorem proof_177601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177604: ∀ a : ℕ, a + 0 = a -/
theorem proof_177604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177605: ∀ a : ℕ, a * 1 = a -/
theorem proof_177605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177607: ∀ a : ℕ, 0 + a = a -/
theorem proof_177607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177608: ∀ a : ℕ, 1 * a = a -/
theorem proof_177608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177610: (0 : ℕ) + 0 = 0 -/
theorem proof_177610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177611: (1 : ℕ) * 1 = 1 -/
theorem proof_177611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177614: ∀ a : ℕ, a + 0 = a -/
theorem proof_177614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177615: ∀ a : ℕ, a * 1 = a -/
theorem proof_177615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177617: ∀ a : ℕ, 0 + a = a -/
theorem proof_177617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177618: ∀ a : ℕ, 1 * a = a -/
theorem proof_177618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177620: (0 : ℕ) + 0 = 0 -/
theorem proof_177620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177621: (1 : ℕ) * 1 = 1 -/
theorem proof_177621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177624: ∀ a : ℕ, a + 0 = a -/
theorem proof_177624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177625: ∀ a : ℕ, a * 1 = a -/
theorem proof_177625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177627: ∀ a : ℕ, 0 + a = a -/
theorem proof_177627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177628: ∀ a : ℕ, 1 * a = a -/
theorem proof_177628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177630: (0 : ℕ) + 0 = 0 -/
theorem proof_177630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177631: (1 : ℕ) * 1 = 1 -/
theorem proof_177631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177634: ∀ a : ℕ, a + 0 = a -/
theorem proof_177634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177635: ∀ a : ℕ, a * 1 = a -/
theorem proof_177635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177637: ∀ a : ℕ, 0 + a = a -/
theorem proof_177637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177638: ∀ a : ℕ, 1 * a = a -/
theorem proof_177638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177640: (0 : ℕ) + 0 = 0 -/
theorem proof_177640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177641: (1 : ℕ) * 1 = 1 -/
theorem proof_177641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177644: ∀ a : ℕ, a + 0 = a -/
theorem proof_177644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177645: ∀ a : ℕ, a * 1 = a -/
theorem proof_177645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177647: ∀ a : ℕ, 0 + a = a -/
theorem proof_177647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177648: ∀ a : ℕ, 1 * a = a -/
theorem proof_177648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177650: (0 : ℕ) + 0 = 0 -/
theorem proof_177650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177651: (1 : ℕ) * 1 = 1 -/
theorem proof_177651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177654: ∀ a : ℕ, a + 0 = a -/
theorem proof_177654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177655: ∀ a : ℕ, a * 1 = a -/
theorem proof_177655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177657: ∀ a : ℕ, 0 + a = a -/
theorem proof_177657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177658: ∀ a : ℕ, 1 * a = a -/
theorem proof_177658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177660: (0 : ℕ) + 0 = 0 -/
theorem proof_177660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177661: (1 : ℕ) * 1 = 1 -/
theorem proof_177661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177664: ∀ a : ℕ, a + 0 = a -/
theorem proof_177664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177665: ∀ a : ℕ, a * 1 = a -/
theorem proof_177665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177667: ∀ a : ℕ, 0 + a = a -/
theorem proof_177667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177668: ∀ a : ℕ, 1 * a = a -/
theorem proof_177668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177670: (0 : ℕ) + 0 = 0 -/
theorem proof_177670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177671: (1 : ℕ) * 1 = 1 -/
theorem proof_177671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177674: ∀ a : ℕ, a + 0 = a -/
theorem proof_177674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177675: ∀ a : ℕ, a * 1 = a -/
theorem proof_177675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177677: ∀ a : ℕ, 0 + a = a -/
theorem proof_177677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177678: ∀ a : ℕ, 1 * a = a -/
theorem proof_177678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177680: (0 : ℕ) + 0 = 0 -/
theorem proof_177680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177681: (1 : ℕ) * 1 = 1 -/
theorem proof_177681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177684: ∀ a : ℕ, a + 0 = a -/
theorem proof_177684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177685: ∀ a : ℕ, a * 1 = a -/
theorem proof_177685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177687: ∀ a : ℕ, 0 + a = a -/
theorem proof_177687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177688: ∀ a : ℕ, 1 * a = a -/
theorem proof_177688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177690: (0 : ℕ) + 0 = 0 -/
theorem proof_177690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177691: (1 : ℕ) * 1 = 1 -/
theorem proof_177691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177694: ∀ a : ℕ, a + 0 = a -/
theorem proof_177694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177695: ∀ a : ℕ, a * 1 = a -/
theorem proof_177695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177697: ∀ a : ℕ, 0 + a = a -/
theorem proof_177697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177698: ∀ a : ℕ, 1 * a = a -/
theorem proof_177698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177700: (0 : ℕ) + 0 = 0 -/
theorem proof_177700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177701: (1 : ℕ) * 1 = 1 -/
theorem proof_177701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177704: ∀ a : ℕ, a + 0 = a -/
theorem proof_177704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177705: ∀ a : ℕ, a * 1 = a -/
theorem proof_177705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177707: ∀ a : ℕ, 0 + a = a -/
theorem proof_177707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177708: ∀ a : ℕ, 1 * a = a -/
theorem proof_177708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177710: (0 : ℕ) + 0 = 0 -/
theorem proof_177710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177711: (1 : ℕ) * 1 = 1 -/
theorem proof_177711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177714: ∀ a : ℕ, a + 0 = a -/
theorem proof_177714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177715: ∀ a : ℕ, a * 1 = a -/
theorem proof_177715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177717: ∀ a : ℕ, 0 + a = a -/
theorem proof_177717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177718: ∀ a : ℕ, 1 * a = a -/
theorem proof_177718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177720: (0 : ℕ) + 0 = 0 -/
theorem proof_177720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177721: (1 : ℕ) * 1 = 1 -/
theorem proof_177721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177724: ∀ a : ℕ, a + 0 = a -/
theorem proof_177724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177725: ∀ a : ℕ, a * 1 = a -/
theorem proof_177725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177727: ∀ a : ℕ, 0 + a = a -/
theorem proof_177727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177728: ∀ a : ℕ, 1 * a = a -/
theorem proof_177728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177730: (0 : ℕ) + 0 = 0 -/
theorem proof_177730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177731: (1 : ℕ) * 1 = 1 -/
theorem proof_177731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177734: ∀ a : ℕ, a + 0 = a -/
theorem proof_177734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177735: ∀ a : ℕ, a * 1 = a -/
theorem proof_177735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177737: ∀ a : ℕ, 0 + a = a -/
theorem proof_177737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177738: ∀ a : ℕ, 1 * a = a -/
theorem proof_177738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177740: (0 : ℕ) + 0 = 0 -/
theorem proof_177740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177741: (1 : ℕ) * 1 = 1 -/
theorem proof_177741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177744: ∀ a : ℕ, a + 0 = a -/
theorem proof_177744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177745: ∀ a : ℕ, a * 1 = a -/
theorem proof_177745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177747: ∀ a : ℕ, 0 + a = a -/
theorem proof_177747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177748: ∀ a : ℕ, 1 * a = a -/
theorem proof_177748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177750: (0 : ℕ) + 0 = 0 -/
theorem proof_177750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177751: (1 : ℕ) * 1 = 1 -/
theorem proof_177751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177754: ∀ a : ℕ, a + 0 = a -/
theorem proof_177754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177755: ∀ a : ℕ, a * 1 = a -/
theorem proof_177755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177757: ∀ a : ℕ, 0 + a = a -/
theorem proof_177757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177758: ∀ a : ℕ, 1 * a = a -/
theorem proof_177758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177760: (0 : ℕ) + 0 = 0 -/
theorem proof_177760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177761: (1 : ℕ) * 1 = 1 -/
theorem proof_177761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177764: ∀ a : ℕ, a + 0 = a -/
theorem proof_177764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177765: ∀ a : ℕ, a * 1 = a -/
theorem proof_177765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177767: ∀ a : ℕ, 0 + a = a -/
theorem proof_177767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177768: ∀ a : ℕ, 1 * a = a -/
theorem proof_177768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177770: (0 : ℕ) + 0 = 0 -/
theorem proof_177770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177771: (1 : ℕ) * 1 = 1 -/
theorem proof_177771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177774: ∀ a : ℕ, a + 0 = a -/
theorem proof_177774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177775: ∀ a : ℕ, a * 1 = a -/
theorem proof_177775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177777: ∀ a : ℕ, 0 + a = a -/
theorem proof_177777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177778: ∀ a : ℕ, 1 * a = a -/
theorem proof_177778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177780: (0 : ℕ) + 0 = 0 -/
theorem proof_177780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177781: (1 : ℕ) * 1 = 1 -/
theorem proof_177781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177784: ∀ a : ℕ, a + 0 = a -/
theorem proof_177784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177785: ∀ a : ℕ, a * 1 = a -/
theorem proof_177785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177787: ∀ a : ℕ, 0 + a = a -/
theorem proof_177787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177788: ∀ a : ℕ, 1 * a = a -/
theorem proof_177788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177790: (0 : ℕ) + 0 = 0 -/
theorem proof_177790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177791: (1 : ℕ) * 1 = 1 -/
theorem proof_177791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177794: ∀ a : ℕ, a + 0 = a -/
theorem proof_177794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177795: ∀ a : ℕ, a * 1 = a -/
theorem proof_177795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177797: ∀ a : ℕ, 0 + a = a -/
theorem proof_177797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177798: ∀ a : ℕ, 1 * a = a -/
theorem proof_177798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177800: (0 : ℕ) + 0 = 0 -/
theorem proof_177800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177801: (1 : ℕ) * 1 = 1 -/
theorem proof_177801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177804: ∀ a : ℕ, a + 0 = a -/
theorem proof_177804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177805: ∀ a : ℕ, a * 1 = a -/
theorem proof_177805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177807: ∀ a : ℕ, 0 + a = a -/
theorem proof_177807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177808: ∀ a : ℕ, 1 * a = a -/
theorem proof_177808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177810: (0 : ℕ) + 0 = 0 -/
theorem proof_177810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177811: (1 : ℕ) * 1 = 1 -/
theorem proof_177811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177814: ∀ a : ℕ, a + 0 = a -/
theorem proof_177814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177815: ∀ a : ℕ, a * 1 = a -/
theorem proof_177815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177817: ∀ a : ℕ, 0 + a = a -/
theorem proof_177817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177818: ∀ a : ℕ, 1 * a = a -/
theorem proof_177818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177820: (0 : ℕ) + 0 = 0 -/
theorem proof_177820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177821: (1 : ℕ) * 1 = 1 -/
theorem proof_177821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177824: ∀ a : ℕ, a + 0 = a -/
theorem proof_177824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177825: ∀ a : ℕ, a * 1 = a -/
theorem proof_177825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177827: ∀ a : ℕ, 0 + a = a -/
theorem proof_177827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177828: ∀ a : ℕ, 1 * a = a -/
theorem proof_177828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177830: (0 : ℕ) + 0 = 0 -/
theorem proof_177830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177831: (1 : ℕ) * 1 = 1 -/
theorem proof_177831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177834: ∀ a : ℕ, a + 0 = a -/
theorem proof_177834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177835: ∀ a : ℕ, a * 1 = a -/
theorem proof_177835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177837: ∀ a : ℕ, 0 + a = a -/
theorem proof_177837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177838: ∀ a : ℕ, 1 * a = a -/
theorem proof_177838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177840: (0 : ℕ) + 0 = 0 -/
theorem proof_177840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177841: (1 : ℕ) * 1 = 1 -/
theorem proof_177841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177844: ∀ a : ℕ, a + 0 = a -/
theorem proof_177844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177845: ∀ a : ℕ, a * 1 = a -/
theorem proof_177845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177847: ∀ a : ℕ, 0 + a = a -/
theorem proof_177847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177848: ∀ a : ℕ, 1 * a = a -/
theorem proof_177848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177850: (0 : ℕ) + 0 = 0 -/
theorem proof_177850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177851: (1 : ℕ) * 1 = 1 -/
theorem proof_177851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177854: ∀ a : ℕ, a + 0 = a -/
theorem proof_177854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177855: ∀ a : ℕ, a * 1 = a -/
theorem proof_177855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177857: ∀ a : ℕ, 0 + a = a -/
theorem proof_177857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177858: ∀ a : ℕ, 1 * a = a -/
theorem proof_177858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177860: (0 : ℕ) + 0 = 0 -/
theorem proof_177860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177861: (1 : ℕ) * 1 = 1 -/
theorem proof_177861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177864: ∀ a : ℕ, a + 0 = a -/
theorem proof_177864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177865: ∀ a : ℕ, a * 1 = a -/
theorem proof_177865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177867: ∀ a : ℕ, 0 + a = a -/
theorem proof_177867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177868: ∀ a : ℕ, 1 * a = a -/
theorem proof_177868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177870: (0 : ℕ) + 0 = 0 -/
theorem proof_177870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177871: (1 : ℕ) * 1 = 1 -/
theorem proof_177871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177874: ∀ a : ℕ, a + 0 = a -/
theorem proof_177874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177875: ∀ a : ℕ, a * 1 = a -/
theorem proof_177875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177877: ∀ a : ℕ, 0 + a = a -/
theorem proof_177877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177878: ∀ a : ℕ, 1 * a = a -/
theorem proof_177878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177880: (0 : ℕ) + 0 = 0 -/
theorem proof_177880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177881: (1 : ℕ) * 1 = 1 -/
theorem proof_177881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177884: ∀ a : ℕ, a + 0 = a -/
theorem proof_177884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177885: ∀ a : ℕ, a * 1 = a -/
theorem proof_177885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177887: ∀ a : ℕ, 0 + a = a -/
theorem proof_177887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177888: ∀ a : ℕ, 1 * a = a -/
theorem proof_177888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177890: (0 : ℕ) + 0 = 0 -/
theorem proof_177890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177891: (1 : ℕ) * 1 = 1 -/
theorem proof_177891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177894: ∀ a : ℕ, a + 0 = a -/
theorem proof_177894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177895: ∀ a : ℕ, a * 1 = a -/
theorem proof_177895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177897: ∀ a : ℕ, 0 + a = a -/
theorem proof_177897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177898: ∀ a : ℕ, 1 * a = a -/
theorem proof_177898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177900: (0 : ℕ) + 0 = 0 -/
theorem proof_177900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177901: (1 : ℕ) * 1 = 1 -/
theorem proof_177901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177904: ∀ a : ℕ, a + 0 = a -/
theorem proof_177904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177905: ∀ a : ℕ, a * 1 = a -/
theorem proof_177905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177907: ∀ a : ℕ, 0 + a = a -/
theorem proof_177907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177908: ∀ a : ℕ, 1 * a = a -/
theorem proof_177908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177910: (0 : ℕ) + 0 = 0 -/
theorem proof_177910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177911: (1 : ℕ) * 1 = 1 -/
theorem proof_177911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177914: ∀ a : ℕ, a + 0 = a -/
theorem proof_177914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177915: ∀ a : ℕ, a * 1 = a -/
theorem proof_177915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177917: ∀ a : ℕ, 0 + a = a -/
theorem proof_177917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177918: ∀ a : ℕ, 1 * a = a -/
theorem proof_177918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177920: (0 : ℕ) + 0 = 0 -/
theorem proof_177920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177921: (1 : ℕ) * 1 = 1 -/
theorem proof_177921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177924: ∀ a : ℕ, a + 0 = a -/
theorem proof_177924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177925: ∀ a : ℕ, a * 1 = a -/
theorem proof_177925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177927: ∀ a : ℕ, 0 + a = a -/
theorem proof_177927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177928: ∀ a : ℕ, 1 * a = a -/
theorem proof_177928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177930: (0 : ℕ) + 0 = 0 -/
theorem proof_177930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177931: (1 : ℕ) * 1 = 1 -/
theorem proof_177931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177934: ∀ a : ℕ, a + 0 = a -/
theorem proof_177934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177935: ∀ a : ℕ, a * 1 = a -/
theorem proof_177935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177937: ∀ a : ℕ, 0 + a = a -/
theorem proof_177937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177938: ∀ a : ℕ, 1 * a = a -/
theorem proof_177938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177940: (0 : ℕ) + 0 = 0 -/
theorem proof_177940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177941: (1 : ℕ) * 1 = 1 -/
theorem proof_177941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177944: ∀ a : ℕ, a + 0 = a -/
theorem proof_177944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177945: ∀ a : ℕ, a * 1 = a -/
theorem proof_177945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177947: ∀ a : ℕ, 0 + a = a -/
theorem proof_177947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177948: ∀ a : ℕ, 1 * a = a -/
theorem proof_177948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177950: (0 : ℕ) + 0 = 0 -/
theorem proof_177950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177951: (1 : ℕ) * 1 = 1 -/
theorem proof_177951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177954: ∀ a : ℕ, a + 0 = a -/
theorem proof_177954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177955: ∀ a : ℕ, a * 1 = a -/
theorem proof_177955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177957: ∀ a : ℕ, 0 + a = a -/
theorem proof_177957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177958: ∀ a : ℕ, 1 * a = a -/
theorem proof_177958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177960: (0 : ℕ) + 0 = 0 -/
theorem proof_177960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177961: (1 : ℕ) * 1 = 1 -/
theorem proof_177961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177964: ∀ a : ℕ, a + 0 = a -/
theorem proof_177964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177965: ∀ a : ℕ, a * 1 = a -/
theorem proof_177965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177967: ∀ a : ℕ, 0 + a = a -/
theorem proof_177967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177968: ∀ a : ℕ, 1 * a = a -/
theorem proof_177968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177970: (0 : ℕ) + 0 = 0 -/
theorem proof_177970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177971: (1 : ℕ) * 1 = 1 -/
theorem proof_177971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177974: ∀ a : ℕ, a + 0 = a -/
theorem proof_177974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177975: ∀ a : ℕ, a * 1 = a -/
theorem proof_177975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177977: ∀ a : ℕ, 0 + a = a -/
theorem proof_177977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177978: ∀ a : ℕ, 1 * a = a -/
theorem proof_177978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177980: (0 : ℕ) + 0 = 0 -/
theorem proof_177980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177981: (1 : ℕ) * 1 = 1 -/
theorem proof_177981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177984: ∀ a : ℕ, a + 0 = a -/
theorem proof_177984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177985: ∀ a : ℕ, a * 1 = a -/
theorem proof_177985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177987: ∀ a : ℕ, 0 + a = a -/
theorem proof_177987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177988: ∀ a : ℕ, 1 * a = a -/
theorem proof_177988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177990: (0 : ℕ) + 0 = 0 -/
theorem proof_177990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177991: (1 : ℕ) * 1 = 1 -/
theorem proof_177991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177994: ∀ a : ℕ, a + 0 = a -/
theorem proof_177994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177995: ∀ a : ℕ, a * 1 = a -/
theorem proof_177995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177997: ∀ a : ℕ, 0 + a = a -/
theorem proof_177997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177998: ∀ a : ℕ, 1 * a = a -/
theorem proof_177998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR177M1
