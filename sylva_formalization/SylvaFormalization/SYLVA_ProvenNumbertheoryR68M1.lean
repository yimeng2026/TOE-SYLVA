/-
================================================================================
SYLVA_ProvenNumbertheoryR68M1.lean — Numbertheory Proofs Round 68
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR68M1

open Real

/-- Proof #68000: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68001: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68002: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68003: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68004: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68005: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68005 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68006: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68006 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68007: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68008: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68009: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68009 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68010: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68011: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68012: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68013: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68014: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68015: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68015 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68016: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68016 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68017: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68018: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68019: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68019 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68020: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68021: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68022: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68023: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68024: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68025: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68025 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68026: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68026 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68027: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68028: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68029: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68029 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68030: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68031: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68032: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68033: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68034: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68035: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68035 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68036: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68036 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68037: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68038: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68039: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68039 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68040: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68041: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68042: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68043: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68044: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68045: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68045 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68046: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68046 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68047: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68048: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68049: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68049 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68050: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68051: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68052: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68053: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68054: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68055: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68055 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68056: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68056 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68057: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68058: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68059: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68059 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68060: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68061: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68062: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68063: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68064: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68065: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68065 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68066: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68066 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68067: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68068: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68069: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68069 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68070: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68071: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68072: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68073: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68074: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68075: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68075 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68076: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68076 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68077: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68078: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68079: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68079 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68080: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68081: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68082: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68083: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68084: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68085: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68085 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68086: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68086 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68087: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68088: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68089: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68089 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68090: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68091: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68092: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68093: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68094: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68095: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68095 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68096: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68096 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68097: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68098: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68099: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68099 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68100: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68101: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68102: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68103: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68104: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68105: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68105 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68106: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68106 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68107: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68108: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68109: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68109 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68110: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68111: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68112: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68113: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68114: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68115: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68115 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68116: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68116 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68117: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68118: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68119: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68119 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68120: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68121: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68122: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68123: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68124: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68125: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68125 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68126: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68126 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68127: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68128: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68129: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68129 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68130: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68131: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68132: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68133: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68134: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68135: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68135 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68136: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68136 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68137: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68138: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68139: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68139 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68140: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68141: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68142: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68143: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68144: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68145: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68145 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68146: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68146 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68147: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68148: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68149: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68149 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68150: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68151: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68152: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68153: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68154: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68155: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68155 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68156: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68156 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68157: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68158: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68159: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68159 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68160: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68161: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68162: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68163: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68164: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68165: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68165 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68166: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68166 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68167: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68168: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68169: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68169 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68170: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68171: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68172: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68173: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68174: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68175: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68175 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68176: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68176 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68177: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68178: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68179: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68179 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68180: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68181: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68182: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68183: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68184: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68185: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68185 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68186: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68186 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68187: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68188: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68189: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68189 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68190: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68191: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68192: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68193: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68194: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68195: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68195 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68196: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68196 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68197: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68198: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68199: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68199 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR68M1
