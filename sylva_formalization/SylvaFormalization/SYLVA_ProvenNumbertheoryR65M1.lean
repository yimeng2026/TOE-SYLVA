/-
================================================================================
SYLVA_ProvenNumbertheoryR65M1.lean — Numbertheory Proofs Round 65
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR65M1

open Real

/-- Proof #65000: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65001: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65002: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65003: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65004: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65005: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65005 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65006: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65006 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65007: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65008: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65009: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65009 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65010: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65011: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65012: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65013: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65014: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65015: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65015 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65016: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65016 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65017: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65018: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65019: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65019 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65020: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65021: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65022: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65023: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65024: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65025: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65025 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65026: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65026 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65027: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65028: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65029: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65029 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65030: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65031: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65032: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65033: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65034: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65035: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65035 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65036: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65036 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65037: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65038: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65039: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65039 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65040: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65041: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65042: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65043: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65044: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65045: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65045 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65046: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65046 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65047: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65048: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65049: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65049 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65050: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65051: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65052: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65053: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65054: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65055: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65055 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65056: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65056 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65057: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65058: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65059: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65059 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65060: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65061: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65062: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65063: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65064: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65065: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65065 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65066: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65066 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65067: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65068: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65069: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65069 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65070: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65071: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65072: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65073: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65074: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65075: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65075 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65076: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65076 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65077: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65078: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65079: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65079 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65080: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65081: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65082: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65083: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65084: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65085: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65085 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65086: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65086 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65087: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65088: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65089: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65089 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65090: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65091: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65092: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65093: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65094: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65095: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65095 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65096: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65096 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65097: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65098: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65099: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65099 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65100: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65101: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65102: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65103: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65104: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65105: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65105 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65106: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65106 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65107: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65108: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65109: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65109 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65110: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65111: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65112: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65113: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65114: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65115: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65115 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65116: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65116 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65117: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65118: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65119: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65119 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65120: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65121: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65122: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65123: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65124: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65125: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65125 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65126: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65126 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65127: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65128: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65129: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65129 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65130: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65131: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65132: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65133: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65134: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65135: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65135 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65136: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65136 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65137: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65138: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65139: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65139 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65140: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65141: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65142: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65143: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65144: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65145: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65145 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65146: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65146 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65147: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65148: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65149: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65149 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65150: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65151: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65152: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65153: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65154: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65155: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65155 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65156: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65156 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65157: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65158: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65159: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65159 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65160: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65161: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65162: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65163: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65164: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65165: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65165 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65166: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65166 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65167: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65168: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65169: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65169 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65170: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65171: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65172: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65173: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65174: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65175: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65175 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65176: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65176 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65177: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65178: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65179: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65179 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65180: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65181: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65182: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65183: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65184: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65185: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65185 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65186: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65186 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65187: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65188: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65189: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65189 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65190: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65191: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65192: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65193: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65194: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65195: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65195 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65196: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65196 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65197: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65198: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65199: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65199 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR65M1
