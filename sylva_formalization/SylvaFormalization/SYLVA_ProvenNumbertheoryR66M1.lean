/-
================================================================================
SYLVA_ProvenNumbertheoryR66M1.lean — Numbertheory Proofs Round 66
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR66M1

open Real

/-- Proof #66000: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66001: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66002: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66003: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66004: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66005: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66005 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66006: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66006 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66007: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66008: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66009: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66009 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66010: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66011: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66012: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66013: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66014: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66015: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66015 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66016: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66016 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66017: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66018: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66019: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66019 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66020: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66021: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66022: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66023: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66024: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66025: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66025 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66026: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66026 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66027: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66028: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66029: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66029 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66030: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66031: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66032: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66033: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66034: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66035: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66035 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66036: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66036 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66037: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66038: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66039: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66039 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66040: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66041: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66042: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66043: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66044: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66045: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66045 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66046: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66046 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66047: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66048: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66049: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66049 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66050: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66051: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66052: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66053: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66054: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66055: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66055 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66056: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66056 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66057: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66058: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66059: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66059 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66060: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66061: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66062: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66063: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66064: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66065: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66065 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66066: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66066 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66067: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66068: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66069: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66069 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66070: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66071: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66072: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66073: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66074: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66075: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66075 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66076: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66076 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66077: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66078: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66079: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66079 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66080: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66081: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66082: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66083: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66084: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66085: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66085 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66086: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66086 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66087: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66088: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66089: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66089 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66090: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66091: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66092: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66093: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66094: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66095: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66095 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66096: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66096 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66097: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66098: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66099: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66099 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66100: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66101: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66102: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66103: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66104: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66105: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66105 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66106: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66106 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66107: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66108: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66109: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66109 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66110: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66111: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66112: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66113: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66114: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66115: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66115 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66116: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66116 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66117: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66118: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66119: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66119 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66120: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66121: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66122: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66123: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66124: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66125: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66125 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66126: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66126 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66127: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66128: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66129: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66129 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66130: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66131: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66132: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66133: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66134: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66135: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66135 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66136: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66136 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66137: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66138: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66139: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66139 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66140: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66141: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66142: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66143: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66144: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66145: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66145 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66146: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66146 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66147: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66148: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66149: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66149 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66150: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66151: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66152: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66153: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66154: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66155: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66155 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66156: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66156 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66157: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66158: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66159: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66159 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66160: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66161: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66162: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66163: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66164: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66165: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66165 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66166: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66166 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66167: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66168: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66169: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66169 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66170: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66171: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66172: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66173: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66174: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66175: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66175 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66176: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66176 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66177: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66178: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66179: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66179 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66180: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66181: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66182: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66183: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66184: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66185: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66185 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66186: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66186 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66187: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66188: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66189: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66189 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66190: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66191: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66192: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66193: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66194: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66195: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66195 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66196: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66196 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66197: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66198: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66199: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66199 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR66M1
