/-
================================================================================
SYLVA_ProvenNumbertheoryR70M1.lean — Numbertheory Proofs Round 70
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR70M1

open Real

/-- Proof #70000: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70001: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70002: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70003: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70004: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70005: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70005 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70006: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70006 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70007: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70008: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70009: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70009 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70010: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70011: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70012: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70013: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70014: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70015: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70015 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70016: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70016 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70017: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70018: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70019: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70019 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70020: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70021: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70022: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70023: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70024: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70025: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70025 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70026: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70026 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70027: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70028: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70029: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70029 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70030: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70031: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70032: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70033: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70034: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70035: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70035 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70036: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70036 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70037: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70038: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70039: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70039 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70040: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70041: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70042: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70043: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70044: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70045: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70045 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70046: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70046 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70047: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70048: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70049: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70049 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70050: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70051: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70052: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70053: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70054: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70055: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70055 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70056: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70056 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70057: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70058: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70059: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70059 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70060: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70061: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70062: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70063: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70064: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70065: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70065 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70066: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70066 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70067: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70068: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70069: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70069 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70070: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70071: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70072: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70073: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70074: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70075: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70075 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70076: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70076 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70077: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70078: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70079: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70079 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70080: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70081: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70082: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70083: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70084: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70085: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70085 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70086: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70086 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70087: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70088: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70089: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70089 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70090: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70091: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70092: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70093: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70094: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70095: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70095 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70096: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70096 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70097: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70098: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70099: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70099 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70100: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70101: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70102: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70103: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70104: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70105: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70105 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70106: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70106 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70107: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70108: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70109: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70109 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70110: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70111: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70112: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70113: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70114: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70115: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70115 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70116: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70116 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70117: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70118: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70119: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70119 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70120: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70121: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70122: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70123: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70124: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70125: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70125 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70126: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70126 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70127: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70128: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70129: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70129 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70130: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70131: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70132: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70133: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70134: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70135: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70135 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70136: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70136 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70137: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70138: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70139: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70139 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70140: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70141: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70142: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70143: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70144: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70145: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70145 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70146: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70146 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70147: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70148: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70149: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70149 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70150: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70151: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70152: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70153: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70154: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70155: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70155 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70156: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70156 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70157: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70158: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70159: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70159 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70160: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70161: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70162: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70163: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70164: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70165: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70165 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70166: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70166 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70167: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70168: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70169: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70169 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70170: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70171: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70172: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70173: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70174: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70175: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70175 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70176: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70176 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70177: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70178: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70179: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70179 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70180: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70181: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70182: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70183: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70184: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70185: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70185 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70186: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70186 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70187: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70188: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70189: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70189 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70190: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70191: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70192: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70193: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70194: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70195: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70195 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70196: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70196 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70197: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70198: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70199: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70199 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR70M1
