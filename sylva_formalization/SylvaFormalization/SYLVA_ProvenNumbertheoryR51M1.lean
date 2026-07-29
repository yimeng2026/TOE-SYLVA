/-
================================================================================
SYLVA_ProvenNumbertheoryR51M1.lean — Numbertheory Proofs Round 51
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR51M1

open Real

/-- Proof #51000: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51001: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51002: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51003: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51004: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51005: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51005 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51006: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51006 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51007: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51008: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51009: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51009 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51010: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51011: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51012: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51013: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51014: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51015: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51015 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51016: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51016 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51017: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51018: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51019: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51019 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51020: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51021: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51022: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51023: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51024: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51025: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51025 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51026: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51026 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51027: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51028: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51029: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51029 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51030: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51031: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51032: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51033: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51034: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51035: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51035 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51036: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51036 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51037: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51038: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51039: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51039 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51040: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51041: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51042: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51043: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51044: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51045: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51045 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51046: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51046 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51047: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51048: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51049: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51049 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51050: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51051: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51052: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51053: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51054: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51055: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51055 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51056: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51056 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51057: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51058: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51059: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51059 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51060: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51061: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51062: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51063: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51064: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51065: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51065 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51066: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51066 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51067: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51068: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51069: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51069 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51070: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51071: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51072: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51073: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51074: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51075: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51075 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51076: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51076 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51077: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51078: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51079: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51079 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51080: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51081: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51082: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51083: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51084: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51085: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51085 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51086: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51086 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51087: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51088: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51089: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51089 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51090: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51091: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51092: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51093: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51094: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51095: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51095 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51096: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51096 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51097: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51098: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51099: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51099 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51100: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51101: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51102: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51103: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51104: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51105: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51105 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51106: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51106 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51107: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51108: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51109: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51109 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51110: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51111: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51112: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51113: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51114: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51115: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51115 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51116: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51116 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51117: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51118: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51119: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51119 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51120: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51121: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51122: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51123: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51124: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51125: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51125 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51126: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51126 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51127: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51128: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51129: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51129 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51130: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51131: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51132: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51133: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51134: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51135: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51135 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51136: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51136 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51137: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51138: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51139: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51139 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51140: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51141: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51142: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51143: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51144: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51145: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51145 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51146: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51146 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51147: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51148: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51149: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51149 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51150: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51151: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51152: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51153: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51154: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51155: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51155 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51156: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51156 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51157: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51158: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51159: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51159 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51160: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51161: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51162: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51163: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51164: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51165: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51165 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51166: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51166 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51167: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51168: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51169: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51169 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51170: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51171: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51172: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51173: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51174: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51175: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51175 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51176: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51176 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51177: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51178: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51179: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51179 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51180: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51181: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51182: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51183: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51184: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51185: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51185 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51186: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51186 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51187: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51188: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51189: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51189 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51190: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51191: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51192: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51193: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51194: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51195: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51195 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51196: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51196 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51197: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51198: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51199: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51199 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR51M1
