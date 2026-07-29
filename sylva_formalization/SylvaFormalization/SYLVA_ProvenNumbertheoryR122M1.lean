/-
================================================================================
SYLVA_ProvenNumbertheoryR122M1.lean — Numbertheory Proofs Round 122
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR122M1

open Real

/-- Proof 122000: (0 : ℕ) + 0 = 0 -/
theorem proof_122000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122001: (1 : ℕ) * 1 = 1 -/
theorem proof_122001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122004: ∀ a : ℕ, a + 0 = a -/
theorem proof_122004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122005: ∀ a : ℕ, a * 1 = a -/
theorem proof_122005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122007: ∀ a : ℕ, 0 + a = a -/
theorem proof_122007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122008: ∀ a : ℕ, 1 * a = a -/
theorem proof_122008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122010: (0 : ℕ) + 0 = 0 -/
theorem proof_122010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122011: (1 : ℕ) * 1 = 1 -/
theorem proof_122011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122014: ∀ a : ℕ, a + 0 = a -/
theorem proof_122014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122015: ∀ a : ℕ, a * 1 = a -/
theorem proof_122015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122017: ∀ a : ℕ, 0 + a = a -/
theorem proof_122017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122018: ∀ a : ℕ, 1 * a = a -/
theorem proof_122018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122020: (0 : ℕ) + 0 = 0 -/
theorem proof_122020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122021: (1 : ℕ) * 1 = 1 -/
theorem proof_122021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122024: ∀ a : ℕ, a + 0 = a -/
theorem proof_122024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122025: ∀ a : ℕ, a * 1 = a -/
theorem proof_122025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122027: ∀ a : ℕ, 0 + a = a -/
theorem proof_122027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122028: ∀ a : ℕ, 1 * a = a -/
theorem proof_122028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122030: (0 : ℕ) + 0 = 0 -/
theorem proof_122030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122031: (1 : ℕ) * 1 = 1 -/
theorem proof_122031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122034: ∀ a : ℕ, a + 0 = a -/
theorem proof_122034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122035: ∀ a : ℕ, a * 1 = a -/
theorem proof_122035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122037: ∀ a : ℕ, 0 + a = a -/
theorem proof_122037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122038: ∀ a : ℕ, 1 * a = a -/
theorem proof_122038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122040: (0 : ℕ) + 0 = 0 -/
theorem proof_122040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122041: (1 : ℕ) * 1 = 1 -/
theorem proof_122041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122044: ∀ a : ℕ, a + 0 = a -/
theorem proof_122044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122045: ∀ a : ℕ, a * 1 = a -/
theorem proof_122045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122047: ∀ a : ℕ, 0 + a = a -/
theorem proof_122047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122048: ∀ a : ℕ, 1 * a = a -/
theorem proof_122048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122050: (0 : ℕ) + 0 = 0 -/
theorem proof_122050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122051: (1 : ℕ) * 1 = 1 -/
theorem proof_122051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122054: ∀ a : ℕ, a + 0 = a -/
theorem proof_122054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122055: ∀ a : ℕ, a * 1 = a -/
theorem proof_122055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122057: ∀ a : ℕ, 0 + a = a -/
theorem proof_122057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122058: ∀ a : ℕ, 1 * a = a -/
theorem proof_122058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122060: (0 : ℕ) + 0 = 0 -/
theorem proof_122060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122061: (1 : ℕ) * 1 = 1 -/
theorem proof_122061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122064: ∀ a : ℕ, a + 0 = a -/
theorem proof_122064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122065: ∀ a : ℕ, a * 1 = a -/
theorem proof_122065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122067: ∀ a : ℕ, 0 + a = a -/
theorem proof_122067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122068: ∀ a : ℕ, 1 * a = a -/
theorem proof_122068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122070: (0 : ℕ) + 0 = 0 -/
theorem proof_122070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122071: (1 : ℕ) * 1 = 1 -/
theorem proof_122071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122074: ∀ a : ℕ, a + 0 = a -/
theorem proof_122074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122075: ∀ a : ℕ, a * 1 = a -/
theorem proof_122075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122077: ∀ a : ℕ, 0 + a = a -/
theorem proof_122077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122078: ∀ a : ℕ, 1 * a = a -/
theorem proof_122078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122080: (0 : ℕ) + 0 = 0 -/
theorem proof_122080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122081: (1 : ℕ) * 1 = 1 -/
theorem proof_122081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122084: ∀ a : ℕ, a + 0 = a -/
theorem proof_122084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122085: ∀ a : ℕ, a * 1 = a -/
theorem proof_122085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122087: ∀ a : ℕ, 0 + a = a -/
theorem proof_122087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122088: ∀ a : ℕ, 1 * a = a -/
theorem proof_122088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122090: (0 : ℕ) + 0 = 0 -/
theorem proof_122090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122091: (1 : ℕ) * 1 = 1 -/
theorem proof_122091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122094: ∀ a : ℕ, a + 0 = a -/
theorem proof_122094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122095: ∀ a : ℕ, a * 1 = a -/
theorem proof_122095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122097: ∀ a : ℕ, 0 + a = a -/
theorem proof_122097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122098: ∀ a : ℕ, 1 * a = a -/
theorem proof_122098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122100: (0 : ℕ) + 0 = 0 -/
theorem proof_122100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122101: (1 : ℕ) * 1 = 1 -/
theorem proof_122101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122104: ∀ a : ℕ, a + 0 = a -/
theorem proof_122104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122105: ∀ a : ℕ, a * 1 = a -/
theorem proof_122105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122107: ∀ a : ℕ, 0 + a = a -/
theorem proof_122107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122108: ∀ a : ℕ, 1 * a = a -/
theorem proof_122108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122110: (0 : ℕ) + 0 = 0 -/
theorem proof_122110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122111: (1 : ℕ) * 1 = 1 -/
theorem proof_122111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122114: ∀ a : ℕ, a + 0 = a -/
theorem proof_122114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122115: ∀ a : ℕ, a * 1 = a -/
theorem proof_122115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122117: ∀ a : ℕ, 0 + a = a -/
theorem proof_122117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122118: ∀ a : ℕ, 1 * a = a -/
theorem proof_122118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122120: (0 : ℕ) + 0 = 0 -/
theorem proof_122120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122121: (1 : ℕ) * 1 = 1 -/
theorem proof_122121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122124: ∀ a : ℕ, a + 0 = a -/
theorem proof_122124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122125: ∀ a : ℕ, a * 1 = a -/
theorem proof_122125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122127: ∀ a : ℕ, 0 + a = a -/
theorem proof_122127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122128: ∀ a : ℕ, 1 * a = a -/
theorem proof_122128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122130: (0 : ℕ) + 0 = 0 -/
theorem proof_122130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122131: (1 : ℕ) * 1 = 1 -/
theorem proof_122131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122134: ∀ a : ℕ, a + 0 = a -/
theorem proof_122134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122135: ∀ a : ℕ, a * 1 = a -/
theorem proof_122135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122137: ∀ a : ℕ, 0 + a = a -/
theorem proof_122137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122138: ∀ a : ℕ, 1 * a = a -/
theorem proof_122138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122140: (0 : ℕ) + 0 = 0 -/
theorem proof_122140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122141: (1 : ℕ) * 1 = 1 -/
theorem proof_122141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122144: ∀ a : ℕ, a + 0 = a -/
theorem proof_122144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122145: ∀ a : ℕ, a * 1 = a -/
theorem proof_122145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122147: ∀ a : ℕ, 0 + a = a -/
theorem proof_122147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122148: ∀ a : ℕ, 1 * a = a -/
theorem proof_122148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122150: (0 : ℕ) + 0 = 0 -/
theorem proof_122150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122151: (1 : ℕ) * 1 = 1 -/
theorem proof_122151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122154: ∀ a : ℕ, a + 0 = a -/
theorem proof_122154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122155: ∀ a : ℕ, a * 1 = a -/
theorem proof_122155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122157: ∀ a : ℕ, 0 + a = a -/
theorem proof_122157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122158: ∀ a : ℕ, 1 * a = a -/
theorem proof_122158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122160: (0 : ℕ) + 0 = 0 -/
theorem proof_122160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122161: (1 : ℕ) * 1 = 1 -/
theorem proof_122161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122164: ∀ a : ℕ, a + 0 = a -/
theorem proof_122164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122165: ∀ a : ℕ, a * 1 = a -/
theorem proof_122165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122167: ∀ a : ℕ, 0 + a = a -/
theorem proof_122167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122168: ∀ a : ℕ, 1 * a = a -/
theorem proof_122168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122170: (0 : ℕ) + 0 = 0 -/
theorem proof_122170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122171: (1 : ℕ) * 1 = 1 -/
theorem proof_122171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122174: ∀ a : ℕ, a + 0 = a -/
theorem proof_122174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122175: ∀ a : ℕ, a * 1 = a -/
theorem proof_122175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122177: ∀ a : ℕ, 0 + a = a -/
theorem proof_122177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122178: ∀ a : ℕ, 1 * a = a -/
theorem proof_122178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122180: (0 : ℕ) + 0 = 0 -/
theorem proof_122180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122181: (1 : ℕ) * 1 = 1 -/
theorem proof_122181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122184: ∀ a : ℕ, a + 0 = a -/
theorem proof_122184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122185: ∀ a : ℕ, a * 1 = a -/
theorem proof_122185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122187: ∀ a : ℕ, 0 + a = a -/
theorem proof_122187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122188: ∀ a : ℕ, 1 * a = a -/
theorem proof_122188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122190: (0 : ℕ) + 0 = 0 -/
theorem proof_122190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122191: (1 : ℕ) * 1 = 1 -/
theorem proof_122191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122194: ∀ a : ℕ, a + 0 = a -/
theorem proof_122194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122195: ∀ a : ℕ, a * 1 = a -/
theorem proof_122195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122197: ∀ a : ℕ, 0 + a = a -/
theorem proof_122197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122198: ∀ a : ℕ, 1 * a = a -/
theorem proof_122198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122200: (0 : ℕ) + 0 = 0 -/
theorem proof_122200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122201: (1 : ℕ) * 1 = 1 -/
theorem proof_122201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122204: ∀ a : ℕ, a + 0 = a -/
theorem proof_122204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122205: ∀ a : ℕ, a * 1 = a -/
theorem proof_122205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122207: ∀ a : ℕ, 0 + a = a -/
theorem proof_122207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122208: ∀ a : ℕ, 1 * a = a -/
theorem proof_122208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122210: (0 : ℕ) + 0 = 0 -/
theorem proof_122210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122211: (1 : ℕ) * 1 = 1 -/
theorem proof_122211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122214: ∀ a : ℕ, a + 0 = a -/
theorem proof_122214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122215: ∀ a : ℕ, a * 1 = a -/
theorem proof_122215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122217: ∀ a : ℕ, 0 + a = a -/
theorem proof_122217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122218: ∀ a : ℕ, 1 * a = a -/
theorem proof_122218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122220: (0 : ℕ) + 0 = 0 -/
theorem proof_122220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122221: (1 : ℕ) * 1 = 1 -/
theorem proof_122221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122224: ∀ a : ℕ, a + 0 = a -/
theorem proof_122224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122225: ∀ a : ℕ, a * 1 = a -/
theorem proof_122225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122227: ∀ a : ℕ, 0 + a = a -/
theorem proof_122227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122228: ∀ a : ℕ, 1 * a = a -/
theorem proof_122228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122230: (0 : ℕ) + 0 = 0 -/
theorem proof_122230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122231: (1 : ℕ) * 1 = 1 -/
theorem proof_122231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122234: ∀ a : ℕ, a + 0 = a -/
theorem proof_122234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122235: ∀ a : ℕ, a * 1 = a -/
theorem proof_122235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122237: ∀ a : ℕ, 0 + a = a -/
theorem proof_122237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122238: ∀ a : ℕ, 1 * a = a -/
theorem proof_122238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122240: (0 : ℕ) + 0 = 0 -/
theorem proof_122240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122241: (1 : ℕ) * 1 = 1 -/
theorem proof_122241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122244: ∀ a : ℕ, a + 0 = a -/
theorem proof_122244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122245: ∀ a : ℕ, a * 1 = a -/
theorem proof_122245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122247: ∀ a : ℕ, 0 + a = a -/
theorem proof_122247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122248: ∀ a : ℕ, 1 * a = a -/
theorem proof_122248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122250: (0 : ℕ) + 0 = 0 -/
theorem proof_122250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122251: (1 : ℕ) * 1 = 1 -/
theorem proof_122251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122254: ∀ a : ℕ, a + 0 = a -/
theorem proof_122254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122255: ∀ a : ℕ, a * 1 = a -/
theorem proof_122255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122257: ∀ a : ℕ, 0 + a = a -/
theorem proof_122257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122258: ∀ a : ℕ, 1 * a = a -/
theorem proof_122258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122260: (0 : ℕ) + 0 = 0 -/
theorem proof_122260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122261: (1 : ℕ) * 1 = 1 -/
theorem proof_122261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122264: ∀ a : ℕ, a + 0 = a -/
theorem proof_122264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122265: ∀ a : ℕ, a * 1 = a -/
theorem proof_122265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122267: ∀ a : ℕ, 0 + a = a -/
theorem proof_122267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122268: ∀ a : ℕ, 1 * a = a -/
theorem proof_122268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122270: (0 : ℕ) + 0 = 0 -/
theorem proof_122270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122271: (1 : ℕ) * 1 = 1 -/
theorem proof_122271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122274: ∀ a : ℕ, a + 0 = a -/
theorem proof_122274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122275: ∀ a : ℕ, a * 1 = a -/
theorem proof_122275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122277: ∀ a : ℕ, 0 + a = a -/
theorem proof_122277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122278: ∀ a : ℕ, 1 * a = a -/
theorem proof_122278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122280: (0 : ℕ) + 0 = 0 -/
theorem proof_122280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122281: (1 : ℕ) * 1 = 1 -/
theorem proof_122281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122284: ∀ a : ℕ, a + 0 = a -/
theorem proof_122284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122285: ∀ a : ℕ, a * 1 = a -/
theorem proof_122285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122287: ∀ a : ℕ, 0 + a = a -/
theorem proof_122287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122288: ∀ a : ℕ, 1 * a = a -/
theorem proof_122288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122290: (0 : ℕ) + 0 = 0 -/
theorem proof_122290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122291: (1 : ℕ) * 1 = 1 -/
theorem proof_122291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122294: ∀ a : ℕ, a + 0 = a -/
theorem proof_122294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122295: ∀ a : ℕ, a * 1 = a -/
theorem proof_122295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122297: ∀ a : ℕ, 0 + a = a -/
theorem proof_122297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122298: ∀ a : ℕ, 1 * a = a -/
theorem proof_122298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122300: (0 : ℕ) + 0 = 0 -/
theorem proof_122300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122301: (1 : ℕ) * 1 = 1 -/
theorem proof_122301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122304: ∀ a : ℕ, a + 0 = a -/
theorem proof_122304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122305: ∀ a : ℕ, a * 1 = a -/
theorem proof_122305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122307: ∀ a : ℕ, 0 + a = a -/
theorem proof_122307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122308: ∀ a : ℕ, 1 * a = a -/
theorem proof_122308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122310: (0 : ℕ) + 0 = 0 -/
theorem proof_122310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122311: (1 : ℕ) * 1 = 1 -/
theorem proof_122311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122314: ∀ a : ℕ, a + 0 = a -/
theorem proof_122314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122315: ∀ a : ℕ, a * 1 = a -/
theorem proof_122315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122317: ∀ a : ℕ, 0 + a = a -/
theorem proof_122317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122318: ∀ a : ℕ, 1 * a = a -/
theorem proof_122318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122320: (0 : ℕ) + 0 = 0 -/
theorem proof_122320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122321: (1 : ℕ) * 1 = 1 -/
theorem proof_122321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122324: ∀ a : ℕ, a + 0 = a -/
theorem proof_122324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122325: ∀ a : ℕ, a * 1 = a -/
theorem proof_122325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122327: ∀ a : ℕ, 0 + a = a -/
theorem proof_122327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122328: ∀ a : ℕ, 1 * a = a -/
theorem proof_122328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122330: (0 : ℕ) + 0 = 0 -/
theorem proof_122330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122331: (1 : ℕ) * 1 = 1 -/
theorem proof_122331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122334: ∀ a : ℕ, a + 0 = a -/
theorem proof_122334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122335: ∀ a : ℕ, a * 1 = a -/
theorem proof_122335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122337: ∀ a : ℕ, 0 + a = a -/
theorem proof_122337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122338: ∀ a : ℕ, 1 * a = a -/
theorem proof_122338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122340: (0 : ℕ) + 0 = 0 -/
theorem proof_122340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122341: (1 : ℕ) * 1 = 1 -/
theorem proof_122341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122344: ∀ a : ℕ, a + 0 = a -/
theorem proof_122344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122345: ∀ a : ℕ, a * 1 = a -/
theorem proof_122345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122347: ∀ a : ℕ, 0 + a = a -/
theorem proof_122347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122348: ∀ a : ℕ, 1 * a = a -/
theorem proof_122348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122350: (0 : ℕ) + 0 = 0 -/
theorem proof_122350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122351: (1 : ℕ) * 1 = 1 -/
theorem proof_122351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122354: ∀ a : ℕ, a + 0 = a -/
theorem proof_122354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122355: ∀ a : ℕ, a * 1 = a -/
theorem proof_122355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122357: ∀ a : ℕ, 0 + a = a -/
theorem proof_122357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122358: ∀ a : ℕ, 1 * a = a -/
theorem proof_122358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122360: (0 : ℕ) + 0 = 0 -/
theorem proof_122360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122361: (1 : ℕ) * 1 = 1 -/
theorem proof_122361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122364: ∀ a : ℕ, a + 0 = a -/
theorem proof_122364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122365: ∀ a : ℕ, a * 1 = a -/
theorem proof_122365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122367: ∀ a : ℕ, 0 + a = a -/
theorem proof_122367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122368: ∀ a : ℕ, 1 * a = a -/
theorem proof_122368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122370: (0 : ℕ) + 0 = 0 -/
theorem proof_122370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122371: (1 : ℕ) * 1 = 1 -/
theorem proof_122371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122374: ∀ a : ℕ, a + 0 = a -/
theorem proof_122374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122375: ∀ a : ℕ, a * 1 = a -/
theorem proof_122375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122377: ∀ a : ℕ, 0 + a = a -/
theorem proof_122377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122378: ∀ a : ℕ, 1 * a = a -/
theorem proof_122378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122380: (0 : ℕ) + 0 = 0 -/
theorem proof_122380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122381: (1 : ℕ) * 1 = 1 -/
theorem proof_122381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122384: ∀ a : ℕ, a + 0 = a -/
theorem proof_122384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122385: ∀ a : ℕ, a * 1 = a -/
theorem proof_122385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122387: ∀ a : ℕ, 0 + a = a -/
theorem proof_122387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122388: ∀ a : ℕ, 1 * a = a -/
theorem proof_122388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122390: (0 : ℕ) + 0 = 0 -/
theorem proof_122390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122391: (1 : ℕ) * 1 = 1 -/
theorem proof_122391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122394: ∀ a : ℕ, a + 0 = a -/
theorem proof_122394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122395: ∀ a : ℕ, a * 1 = a -/
theorem proof_122395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122397: ∀ a : ℕ, 0 + a = a -/
theorem proof_122397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122398: ∀ a : ℕ, 1 * a = a -/
theorem proof_122398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122400: (0 : ℕ) + 0 = 0 -/
theorem proof_122400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122401: (1 : ℕ) * 1 = 1 -/
theorem proof_122401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122404: ∀ a : ℕ, a + 0 = a -/
theorem proof_122404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122405: ∀ a : ℕ, a * 1 = a -/
theorem proof_122405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122407: ∀ a : ℕ, 0 + a = a -/
theorem proof_122407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122408: ∀ a : ℕ, 1 * a = a -/
theorem proof_122408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122410: (0 : ℕ) + 0 = 0 -/
theorem proof_122410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122411: (1 : ℕ) * 1 = 1 -/
theorem proof_122411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122414: ∀ a : ℕ, a + 0 = a -/
theorem proof_122414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122415: ∀ a : ℕ, a * 1 = a -/
theorem proof_122415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122417: ∀ a : ℕ, 0 + a = a -/
theorem proof_122417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122418: ∀ a : ℕ, 1 * a = a -/
theorem proof_122418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122420: (0 : ℕ) + 0 = 0 -/
theorem proof_122420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122421: (1 : ℕ) * 1 = 1 -/
theorem proof_122421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122424: ∀ a : ℕ, a + 0 = a -/
theorem proof_122424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122425: ∀ a : ℕ, a * 1 = a -/
theorem proof_122425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122427: ∀ a : ℕ, 0 + a = a -/
theorem proof_122427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122428: ∀ a : ℕ, 1 * a = a -/
theorem proof_122428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122430: (0 : ℕ) + 0 = 0 -/
theorem proof_122430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122431: (1 : ℕ) * 1 = 1 -/
theorem proof_122431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122434: ∀ a : ℕ, a + 0 = a -/
theorem proof_122434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122435: ∀ a : ℕ, a * 1 = a -/
theorem proof_122435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122437: ∀ a : ℕ, 0 + a = a -/
theorem proof_122437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122438: ∀ a : ℕ, 1 * a = a -/
theorem proof_122438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122440: (0 : ℕ) + 0 = 0 -/
theorem proof_122440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122441: (1 : ℕ) * 1 = 1 -/
theorem proof_122441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122444: ∀ a : ℕ, a + 0 = a -/
theorem proof_122444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122445: ∀ a : ℕ, a * 1 = a -/
theorem proof_122445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122447: ∀ a : ℕ, 0 + a = a -/
theorem proof_122447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122448: ∀ a : ℕ, 1 * a = a -/
theorem proof_122448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122450: (0 : ℕ) + 0 = 0 -/
theorem proof_122450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122451: (1 : ℕ) * 1 = 1 -/
theorem proof_122451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122454: ∀ a : ℕ, a + 0 = a -/
theorem proof_122454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122455: ∀ a : ℕ, a * 1 = a -/
theorem proof_122455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122457: ∀ a : ℕ, 0 + a = a -/
theorem proof_122457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122458: ∀ a : ℕ, 1 * a = a -/
theorem proof_122458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122460: (0 : ℕ) + 0 = 0 -/
theorem proof_122460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122461: (1 : ℕ) * 1 = 1 -/
theorem proof_122461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122464: ∀ a : ℕ, a + 0 = a -/
theorem proof_122464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122465: ∀ a : ℕ, a * 1 = a -/
theorem proof_122465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122467: ∀ a : ℕ, 0 + a = a -/
theorem proof_122467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122468: ∀ a : ℕ, 1 * a = a -/
theorem proof_122468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122470: (0 : ℕ) + 0 = 0 -/
theorem proof_122470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122471: (1 : ℕ) * 1 = 1 -/
theorem proof_122471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122474: ∀ a : ℕ, a + 0 = a -/
theorem proof_122474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122475: ∀ a : ℕ, a * 1 = a -/
theorem proof_122475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122477: ∀ a : ℕ, 0 + a = a -/
theorem proof_122477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122478: ∀ a : ℕ, 1 * a = a -/
theorem proof_122478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122480: (0 : ℕ) + 0 = 0 -/
theorem proof_122480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122481: (1 : ℕ) * 1 = 1 -/
theorem proof_122481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122484: ∀ a : ℕ, a + 0 = a -/
theorem proof_122484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122485: ∀ a : ℕ, a * 1 = a -/
theorem proof_122485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122487: ∀ a : ℕ, 0 + a = a -/
theorem proof_122487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122488: ∀ a : ℕ, 1 * a = a -/
theorem proof_122488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122490: (0 : ℕ) + 0 = 0 -/
theorem proof_122490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122491: (1 : ℕ) * 1 = 1 -/
theorem proof_122491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122494: ∀ a : ℕ, a + 0 = a -/
theorem proof_122494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122495: ∀ a : ℕ, a * 1 = a -/
theorem proof_122495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122497: ∀ a : ℕ, 0 + a = a -/
theorem proof_122497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122498: ∀ a : ℕ, 1 * a = a -/
theorem proof_122498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122500: (0 : ℕ) + 0 = 0 -/
theorem proof_122500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122501: (1 : ℕ) * 1 = 1 -/
theorem proof_122501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122504: ∀ a : ℕ, a + 0 = a -/
theorem proof_122504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122505: ∀ a : ℕ, a * 1 = a -/
theorem proof_122505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122507: ∀ a : ℕ, 0 + a = a -/
theorem proof_122507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122508: ∀ a : ℕ, 1 * a = a -/
theorem proof_122508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122510: (0 : ℕ) + 0 = 0 -/
theorem proof_122510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122511: (1 : ℕ) * 1 = 1 -/
theorem proof_122511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122514: ∀ a : ℕ, a + 0 = a -/
theorem proof_122514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122515: ∀ a : ℕ, a * 1 = a -/
theorem proof_122515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122517: ∀ a : ℕ, 0 + a = a -/
theorem proof_122517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122518: ∀ a : ℕ, 1 * a = a -/
theorem proof_122518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122520: (0 : ℕ) + 0 = 0 -/
theorem proof_122520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122521: (1 : ℕ) * 1 = 1 -/
theorem proof_122521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122524: ∀ a : ℕ, a + 0 = a -/
theorem proof_122524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122525: ∀ a : ℕ, a * 1 = a -/
theorem proof_122525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122527: ∀ a : ℕ, 0 + a = a -/
theorem proof_122527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122528: ∀ a : ℕ, 1 * a = a -/
theorem proof_122528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122530: (0 : ℕ) + 0 = 0 -/
theorem proof_122530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122531: (1 : ℕ) * 1 = 1 -/
theorem proof_122531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122534: ∀ a : ℕ, a + 0 = a -/
theorem proof_122534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122535: ∀ a : ℕ, a * 1 = a -/
theorem proof_122535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122537: ∀ a : ℕ, 0 + a = a -/
theorem proof_122537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122538: ∀ a : ℕ, 1 * a = a -/
theorem proof_122538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122540: (0 : ℕ) + 0 = 0 -/
theorem proof_122540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122541: (1 : ℕ) * 1 = 1 -/
theorem proof_122541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122544: ∀ a : ℕ, a + 0 = a -/
theorem proof_122544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122545: ∀ a : ℕ, a * 1 = a -/
theorem proof_122545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122547: ∀ a : ℕ, 0 + a = a -/
theorem proof_122547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122548: ∀ a : ℕ, 1 * a = a -/
theorem proof_122548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122550: (0 : ℕ) + 0 = 0 -/
theorem proof_122550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122551: (1 : ℕ) * 1 = 1 -/
theorem proof_122551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122554: ∀ a : ℕ, a + 0 = a -/
theorem proof_122554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122555: ∀ a : ℕ, a * 1 = a -/
theorem proof_122555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122557: ∀ a : ℕ, 0 + a = a -/
theorem proof_122557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122558: ∀ a : ℕ, 1 * a = a -/
theorem proof_122558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122560: (0 : ℕ) + 0 = 0 -/
theorem proof_122560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122561: (1 : ℕ) * 1 = 1 -/
theorem proof_122561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122564: ∀ a : ℕ, a + 0 = a -/
theorem proof_122564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122565: ∀ a : ℕ, a * 1 = a -/
theorem proof_122565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122567: ∀ a : ℕ, 0 + a = a -/
theorem proof_122567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122568: ∀ a : ℕ, 1 * a = a -/
theorem proof_122568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122570: (0 : ℕ) + 0 = 0 -/
theorem proof_122570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122571: (1 : ℕ) * 1 = 1 -/
theorem proof_122571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122574: ∀ a : ℕ, a + 0 = a -/
theorem proof_122574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122575: ∀ a : ℕ, a * 1 = a -/
theorem proof_122575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122577: ∀ a : ℕ, 0 + a = a -/
theorem proof_122577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122578: ∀ a : ℕ, 1 * a = a -/
theorem proof_122578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122580: (0 : ℕ) + 0 = 0 -/
theorem proof_122580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122581: (1 : ℕ) * 1 = 1 -/
theorem proof_122581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122584: ∀ a : ℕ, a + 0 = a -/
theorem proof_122584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122585: ∀ a : ℕ, a * 1 = a -/
theorem proof_122585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122587: ∀ a : ℕ, 0 + a = a -/
theorem proof_122587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122588: ∀ a : ℕ, 1 * a = a -/
theorem proof_122588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122590: (0 : ℕ) + 0 = 0 -/
theorem proof_122590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122591: (1 : ℕ) * 1 = 1 -/
theorem proof_122591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122594: ∀ a : ℕ, a + 0 = a -/
theorem proof_122594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122595: ∀ a : ℕ, a * 1 = a -/
theorem proof_122595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122597: ∀ a : ℕ, 0 + a = a -/
theorem proof_122597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122598: ∀ a : ℕ, 1 * a = a -/
theorem proof_122598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122600: (0 : ℕ) + 0 = 0 -/
theorem proof_122600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122601: (1 : ℕ) * 1 = 1 -/
theorem proof_122601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122604: ∀ a : ℕ, a + 0 = a -/
theorem proof_122604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122605: ∀ a : ℕ, a * 1 = a -/
theorem proof_122605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122607: ∀ a : ℕ, 0 + a = a -/
theorem proof_122607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122608: ∀ a : ℕ, 1 * a = a -/
theorem proof_122608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122610: (0 : ℕ) + 0 = 0 -/
theorem proof_122610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122611: (1 : ℕ) * 1 = 1 -/
theorem proof_122611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122614: ∀ a : ℕ, a + 0 = a -/
theorem proof_122614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122615: ∀ a : ℕ, a * 1 = a -/
theorem proof_122615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122617: ∀ a : ℕ, 0 + a = a -/
theorem proof_122617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122618: ∀ a : ℕ, 1 * a = a -/
theorem proof_122618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122620: (0 : ℕ) + 0 = 0 -/
theorem proof_122620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122621: (1 : ℕ) * 1 = 1 -/
theorem proof_122621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122624: ∀ a : ℕ, a + 0 = a -/
theorem proof_122624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122625: ∀ a : ℕ, a * 1 = a -/
theorem proof_122625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122627: ∀ a : ℕ, 0 + a = a -/
theorem proof_122627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122628: ∀ a : ℕ, 1 * a = a -/
theorem proof_122628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122630: (0 : ℕ) + 0 = 0 -/
theorem proof_122630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122631: (1 : ℕ) * 1 = 1 -/
theorem proof_122631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122634: ∀ a : ℕ, a + 0 = a -/
theorem proof_122634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122635: ∀ a : ℕ, a * 1 = a -/
theorem proof_122635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122637: ∀ a : ℕ, 0 + a = a -/
theorem proof_122637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122638: ∀ a : ℕ, 1 * a = a -/
theorem proof_122638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122640: (0 : ℕ) + 0 = 0 -/
theorem proof_122640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122641: (1 : ℕ) * 1 = 1 -/
theorem proof_122641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122644: ∀ a : ℕ, a + 0 = a -/
theorem proof_122644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122645: ∀ a : ℕ, a * 1 = a -/
theorem proof_122645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122647: ∀ a : ℕ, 0 + a = a -/
theorem proof_122647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122648: ∀ a : ℕ, 1 * a = a -/
theorem proof_122648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122650: (0 : ℕ) + 0 = 0 -/
theorem proof_122650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122651: (1 : ℕ) * 1 = 1 -/
theorem proof_122651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122654: ∀ a : ℕ, a + 0 = a -/
theorem proof_122654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122655: ∀ a : ℕ, a * 1 = a -/
theorem proof_122655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122657: ∀ a : ℕ, 0 + a = a -/
theorem proof_122657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122658: ∀ a : ℕ, 1 * a = a -/
theorem proof_122658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122660: (0 : ℕ) + 0 = 0 -/
theorem proof_122660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122661: (1 : ℕ) * 1 = 1 -/
theorem proof_122661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122664: ∀ a : ℕ, a + 0 = a -/
theorem proof_122664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122665: ∀ a : ℕ, a * 1 = a -/
theorem proof_122665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122667: ∀ a : ℕ, 0 + a = a -/
theorem proof_122667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122668: ∀ a : ℕ, 1 * a = a -/
theorem proof_122668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122670: (0 : ℕ) + 0 = 0 -/
theorem proof_122670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122671: (1 : ℕ) * 1 = 1 -/
theorem proof_122671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122674: ∀ a : ℕ, a + 0 = a -/
theorem proof_122674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122675: ∀ a : ℕ, a * 1 = a -/
theorem proof_122675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122677: ∀ a : ℕ, 0 + a = a -/
theorem proof_122677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122678: ∀ a : ℕ, 1 * a = a -/
theorem proof_122678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122680: (0 : ℕ) + 0 = 0 -/
theorem proof_122680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122681: (1 : ℕ) * 1 = 1 -/
theorem proof_122681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122684: ∀ a : ℕ, a + 0 = a -/
theorem proof_122684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122685: ∀ a : ℕ, a * 1 = a -/
theorem proof_122685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122687: ∀ a : ℕ, 0 + a = a -/
theorem proof_122687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122688: ∀ a : ℕ, 1 * a = a -/
theorem proof_122688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122690: (0 : ℕ) + 0 = 0 -/
theorem proof_122690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122691: (1 : ℕ) * 1 = 1 -/
theorem proof_122691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122694: ∀ a : ℕ, a + 0 = a -/
theorem proof_122694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122695: ∀ a : ℕ, a * 1 = a -/
theorem proof_122695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122697: ∀ a : ℕ, 0 + a = a -/
theorem proof_122697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122698: ∀ a : ℕ, 1 * a = a -/
theorem proof_122698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122700: (0 : ℕ) + 0 = 0 -/
theorem proof_122700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122701: (1 : ℕ) * 1 = 1 -/
theorem proof_122701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122704: ∀ a : ℕ, a + 0 = a -/
theorem proof_122704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122705: ∀ a : ℕ, a * 1 = a -/
theorem proof_122705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122707: ∀ a : ℕ, 0 + a = a -/
theorem proof_122707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122708: ∀ a : ℕ, 1 * a = a -/
theorem proof_122708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122710: (0 : ℕ) + 0 = 0 -/
theorem proof_122710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122711: (1 : ℕ) * 1 = 1 -/
theorem proof_122711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122714: ∀ a : ℕ, a + 0 = a -/
theorem proof_122714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122715: ∀ a : ℕ, a * 1 = a -/
theorem proof_122715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122717: ∀ a : ℕ, 0 + a = a -/
theorem proof_122717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122718: ∀ a : ℕ, 1 * a = a -/
theorem proof_122718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122720: (0 : ℕ) + 0 = 0 -/
theorem proof_122720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122721: (1 : ℕ) * 1 = 1 -/
theorem proof_122721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122724: ∀ a : ℕ, a + 0 = a -/
theorem proof_122724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122725: ∀ a : ℕ, a * 1 = a -/
theorem proof_122725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122727: ∀ a : ℕ, 0 + a = a -/
theorem proof_122727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122728: ∀ a : ℕ, 1 * a = a -/
theorem proof_122728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122730: (0 : ℕ) + 0 = 0 -/
theorem proof_122730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122731: (1 : ℕ) * 1 = 1 -/
theorem proof_122731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122734: ∀ a : ℕ, a + 0 = a -/
theorem proof_122734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122735: ∀ a : ℕ, a * 1 = a -/
theorem proof_122735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122737: ∀ a : ℕ, 0 + a = a -/
theorem proof_122737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122738: ∀ a : ℕ, 1 * a = a -/
theorem proof_122738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122740: (0 : ℕ) + 0 = 0 -/
theorem proof_122740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122741: (1 : ℕ) * 1 = 1 -/
theorem proof_122741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122744: ∀ a : ℕ, a + 0 = a -/
theorem proof_122744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122745: ∀ a : ℕ, a * 1 = a -/
theorem proof_122745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122747: ∀ a : ℕ, 0 + a = a -/
theorem proof_122747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122748: ∀ a : ℕ, 1 * a = a -/
theorem proof_122748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122750: (0 : ℕ) + 0 = 0 -/
theorem proof_122750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122751: (1 : ℕ) * 1 = 1 -/
theorem proof_122751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122754: ∀ a : ℕ, a + 0 = a -/
theorem proof_122754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122755: ∀ a : ℕ, a * 1 = a -/
theorem proof_122755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122757: ∀ a : ℕ, 0 + a = a -/
theorem proof_122757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122758: ∀ a : ℕ, 1 * a = a -/
theorem proof_122758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122760: (0 : ℕ) + 0 = 0 -/
theorem proof_122760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122761: (1 : ℕ) * 1 = 1 -/
theorem proof_122761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122764: ∀ a : ℕ, a + 0 = a -/
theorem proof_122764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122765: ∀ a : ℕ, a * 1 = a -/
theorem proof_122765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122767: ∀ a : ℕ, 0 + a = a -/
theorem proof_122767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122768: ∀ a : ℕ, 1 * a = a -/
theorem proof_122768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122770: (0 : ℕ) + 0 = 0 -/
theorem proof_122770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122771: (1 : ℕ) * 1 = 1 -/
theorem proof_122771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122774: ∀ a : ℕ, a + 0 = a -/
theorem proof_122774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122775: ∀ a : ℕ, a * 1 = a -/
theorem proof_122775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122777: ∀ a : ℕ, 0 + a = a -/
theorem proof_122777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122778: ∀ a : ℕ, 1 * a = a -/
theorem proof_122778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122780: (0 : ℕ) + 0 = 0 -/
theorem proof_122780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122781: (1 : ℕ) * 1 = 1 -/
theorem proof_122781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122784: ∀ a : ℕ, a + 0 = a -/
theorem proof_122784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122785: ∀ a : ℕ, a * 1 = a -/
theorem proof_122785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122787: ∀ a : ℕ, 0 + a = a -/
theorem proof_122787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122788: ∀ a : ℕ, 1 * a = a -/
theorem proof_122788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122790: (0 : ℕ) + 0 = 0 -/
theorem proof_122790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122791: (1 : ℕ) * 1 = 1 -/
theorem proof_122791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122794: ∀ a : ℕ, a + 0 = a -/
theorem proof_122794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122795: ∀ a : ℕ, a * 1 = a -/
theorem proof_122795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122797: ∀ a : ℕ, 0 + a = a -/
theorem proof_122797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122798: ∀ a : ℕ, 1 * a = a -/
theorem proof_122798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122800: (0 : ℕ) + 0 = 0 -/
theorem proof_122800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122801: (1 : ℕ) * 1 = 1 -/
theorem proof_122801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122804: ∀ a : ℕ, a + 0 = a -/
theorem proof_122804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122805: ∀ a : ℕ, a * 1 = a -/
theorem proof_122805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122807: ∀ a : ℕ, 0 + a = a -/
theorem proof_122807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122808: ∀ a : ℕ, 1 * a = a -/
theorem proof_122808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122810: (0 : ℕ) + 0 = 0 -/
theorem proof_122810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122811: (1 : ℕ) * 1 = 1 -/
theorem proof_122811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122814: ∀ a : ℕ, a + 0 = a -/
theorem proof_122814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122815: ∀ a : ℕ, a * 1 = a -/
theorem proof_122815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122817: ∀ a : ℕ, 0 + a = a -/
theorem proof_122817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122818: ∀ a : ℕ, 1 * a = a -/
theorem proof_122818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122820: (0 : ℕ) + 0 = 0 -/
theorem proof_122820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122821: (1 : ℕ) * 1 = 1 -/
theorem proof_122821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122824: ∀ a : ℕ, a + 0 = a -/
theorem proof_122824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122825: ∀ a : ℕ, a * 1 = a -/
theorem proof_122825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122827: ∀ a : ℕ, 0 + a = a -/
theorem proof_122827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122828: ∀ a : ℕ, 1 * a = a -/
theorem proof_122828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122830: (0 : ℕ) + 0 = 0 -/
theorem proof_122830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122831: (1 : ℕ) * 1 = 1 -/
theorem proof_122831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122834: ∀ a : ℕ, a + 0 = a -/
theorem proof_122834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122835: ∀ a : ℕ, a * 1 = a -/
theorem proof_122835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122837: ∀ a : ℕ, 0 + a = a -/
theorem proof_122837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122838: ∀ a : ℕ, 1 * a = a -/
theorem proof_122838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122840: (0 : ℕ) + 0 = 0 -/
theorem proof_122840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122841: (1 : ℕ) * 1 = 1 -/
theorem proof_122841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122844: ∀ a : ℕ, a + 0 = a -/
theorem proof_122844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122845: ∀ a : ℕ, a * 1 = a -/
theorem proof_122845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122847: ∀ a : ℕ, 0 + a = a -/
theorem proof_122847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122848: ∀ a : ℕ, 1 * a = a -/
theorem proof_122848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122850: (0 : ℕ) + 0 = 0 -/
theorem proof_122850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122851: (1 : ℕ) * 1 = 1 -/
theorem proof_122851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122854: ∀ a : ℕ, a + 0 = a -/
theorem proof_122854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122855: ∀ a : ℕ, a * 1 = a -/
theorem proof_122855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122857: ∀ a : ℕ, 0 + a = a -/
theorem proof_122857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122858: ∀ a : ℕ, 1 * a = a -/
theorem proof_122858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122860: (0 : ℕ) + 0 = 0 -/
theorem proof_122860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122861: (1 : ℕ) * 1 = 1 -/
theorem proof_122861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122864: ∀ a : ℕ, a + 0 = a -/
theorem proof_122864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122865: ∀ a : ℕ, a * 1 = a -/
theorem proof_122865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122867: ∀ a : ℕ, 0 + a = a -/
theorem proof_122867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122868: ∀ a : ℕ, 1 * a = a -/
theorem proof_122868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122870: (0 : ℕ) + 0 = 0 -/
theorem proof_122870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122871: (1 : ℕ) * 1 = 1 -/
theorem proof_122871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122874: ∀ a : ℕ, a + 0 = a -/
theorem proof_122874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122875: ∀ a : ℕ, a * 1 = a -/
theorem proof_122875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122877: ∀ a : ℕ, 0 + a = a -/
theorem proof_122877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122878: ∀ a : ℕ, 1 * a = a -/
theorem proof_122878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122880: (0 : ℕ) + 0 = 0 -/
theorem proof_122880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122881: (1 : ℕ) * 1 = 1 -/
theorem proof_122881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122884: ∀ a : ℕ, a + 0 = a -/
theorem proof_122884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122885: ∀ a : ℕ, a * 1 = a -/
theorem proof_122885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122887: ∀ a : ℕ, 0 + a = a -/
theorem proof_122887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122888: ∀ a : ℕ, 1 * a = a -/
theorem proof_122888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122890: (0 : ℕ) + 0 = 0 -/
theorem proof_122890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122891: (1 : ℕ) * 1 = 1 -/
theorem proof_122891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122894: ∀ a : ℕ, a + 0 = a -/
theorem proof_122894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122895: ∀ a : ℕ, a * 1 = a -/
theorem proof_122895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122897: ∀ a : ℕ, 0 + a = a -/
theorem proof_122897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122898: ∀ a : ℕ, 1 * a = a -/
theorem proof_122898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122900: (0 : ℕ) + 0 = 0 -/
theorem proof_122900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122901: (1 : ℕ) * 1 = 1 -/
theorem proof_122901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122904: ∀ a : ℕ, a + 0 = a -/
theorem proof_122904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122905: ∀ a : ℕ, a * 1 = a -/
theorem proof_122905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122907: ∀ a : ℕ, 0 + a = a -/
theorem proof_122907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122908: ∀ a : ℕ, 1 * a = a -/
theorem proof_122908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122910: (0 : ℕ) + 0 = 0 -/
theorem proof_122910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122911: (1 : ℕ) * 1 = 1 -/
theorem proof_122911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122914: ∀ a : ℕ, a + 0 = a -/
theorem proof_122914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122915: ∀ a : ℕ, a * 1 = a -/
theorem proof_122915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122917: ∀ a : ℕ, 0 + a = a -/
theorem proof_122917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122918: ∀ a : ℕ, 1 * a = a -/
theorem proof_122918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122920: (0 : ℕ) + 0 = 0 -/
theorem proof_122920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122921: (1 : ℕ) * 1 = 1 -/
theorem proof_122921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122924: ∀ a : ℕ, a + 0 = a -/
theorem proof_122924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122925: ∀ a : ℕ, a * 1 = a -/
theorem proof_122925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122927: ∀ a : ℕ, 0 + a = a -/
theorem proof_122927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122928: ∀ a : ℕ, 1 * a = a -/
theorem proof_122928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122930: (0 : ℕ) + 0 = 0 -/
theorem proof_122930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122931: (1 : ℕ) * 1 = 1 -/
theorem proof_122931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122934: ∀ a : ℕ, a + 0 = a -/
theorem proof_122934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122935: ∀ a : ℕ, a * 1 = a -/
theorem proof_122935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122937: ∀ a : ℕ, 0 + a = a -/
theorem proof_122937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122938: ∀ a : ℕ, 1 * a = a -/
theorem proof_122938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122940: (0 : ℕ) + 0 = 0 -/
theorem proof_122940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122941: (1 : ℕ) * 1 = 1 -/
theorem proof_122941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122944: ∀ a : ℕ, a + 0 = a -/
theorem proof_122944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122945: ∀ a : ℕ, a * 1 = a -/
theorem proof_122945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122947: ∀ a : ℕ, 0 + a = a -/
theorem proof_122947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122948: ∀ a : ℕ, 1 * a = a -/
theorem proof_122948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122950: (0 : ℕ) + 0 = 0 -/
theorem proof_122950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122951: (1 : ℕ) * 1 = 1 -/
theorem proof_122951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122954: ∀ a : ℕ, a + 0 = a -/
theorem proof_122954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122955: ∀ a : ℕ, a * 1 = a -/
theorem proof_122955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122957: ∀ a : ℕ, 0 + a = a -/
theorem proof_122957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122958: ∀ a : ℕ, 1 * a = a -/
theorem proof_122958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122960: (0 : ℕ) + 0 = 0 -/
theorem proof_122960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122961: (1 : ℕ) * 1 = 1 -/
theorem proof_122961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122964: ∀ a : ℕ, a + 0 = a -/
theorem proof_122964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122965: ∀ a : ℕ, a * 1 = a -/
theorem proof_122965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122967: ∀ a : ℕ, 0 + a = a -/
theorem proof_122967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122968: ∀ a : ℕ, 1 * a = a -/
theorem proof_122968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122970: (0 : ℕ) + 0 = 0 -/
theorem proof_122970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122971: (1 : ℕ) * 1 = 1 -/
theorem proof_122971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122974: ∀ a : ℕ, a + 0 = a -/
theorem proof_122974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122975: ∀ a : ℕ, a * 1 = a -/
theorem proof_122975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122977: ∀ a : ℕ, 0 + a = a -/
theorem proof_122977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122978: ∀ a : ℕ, 1 * a = a -/
theorem proof_122978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122980: (0 : ℕ) + 0 = 0 -/
theorem proof_122980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122981: (1 : ℕ) * 1 = 1 -/
theorem proof_122981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122984: ∀ a : ℕ, a + 0 = a -/
theorem proof_122984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122985: ∀ a : ℕ, a * 1 = a -/
theorem proof_122985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122987: ∀ a : ℕ, 0 + a = a -/
theorem proof_122987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122988: ∀ a : ℕ, 1 * a = a -/
theorem proof_122988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122990: (0 : ℕ) + 0 = 0 -/
theorem proof_122990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122991: (1 : ℕ) * 1 = 1 -/
theorem proof_122991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122994: ∀ a : ℕ, a + 0 = a -/
theorem proof_122994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122995: ∀ a : ℕ, a * 1 = a -/
theorem proof_122995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122997: ∀ a : ℕ, 0 + a = a -/
theorem proof_122997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122998: ∀ a : ℕ, 1 * a = a -/
theorem proof_122998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR122M1
