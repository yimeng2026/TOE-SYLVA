/-
================================================================================
SYLVA_ProvenNumberR273M1.lean — Number Proofs Round 273
================================================================================
Actual Lean 4 proofs for number theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberR273M1

open Real SYLVA_Hierarchy

/-- Proof #273000: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273001: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273002: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273002 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273003: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273003 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273004: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273004 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273005: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273005 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273006: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273006 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273007: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273007 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273008: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273008 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273009: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273009 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273010: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273011: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273012: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273012 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273013: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273013 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273014: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273014 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273015: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273015 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273016: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273016 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273017: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273017 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273018: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273018 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273019: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273019 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273020: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273021: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273022: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273022 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273023: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273023 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273024: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273024 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273025: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273025 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273026: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273026 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273027: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273027 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273028: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273028 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273029: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273029 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273030: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273031: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273032: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273032 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273033: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273033 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273034: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273034 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273035: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273035 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273036: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273036 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273037: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273037 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273038: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273038 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273039: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273039 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273040: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273041: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273042: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273042 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273043: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273043 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273044: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273044 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273045: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273045 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273046: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273046 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273047: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273047 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273048: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273048 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273049: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273049 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273050: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273051: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273052: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273052 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273053: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273053 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273054: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273054 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273055: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273055 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273056: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273056 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273057: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273057 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273058: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273058 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273059: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273059 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273060: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273061: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273062: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273062 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273063: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273063 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273064: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273064 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273065: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273065 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273066: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273066 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273067: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273067 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273068: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273068 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273069: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273069 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273070: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273071: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273072: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273072 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273073: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273073 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273074: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273074 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273075: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273075 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273076: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273076 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273077: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273077 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273078: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273078 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273079: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273079 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273080: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273081: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273082: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273082 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273083: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273083 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273084: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273084 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273085: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273085 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273086: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273086 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273087: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273087 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273088: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273088 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273089: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273089 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273090: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273091: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273092: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273092 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273093: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273093 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273094: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273094 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273095: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273095 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273096: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273096 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273097: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273097 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273098: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273098 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273099: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273099 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273100: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273101: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273102: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273102 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273103: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273103 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273104: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273104 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273105: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273105 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273106: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273106 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273107: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273107 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273108: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273108 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273109: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273109 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273110: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273111: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273112: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273112 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273113: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273113 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273114: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273114 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273115: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273115 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273116: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273116 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273117: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273117 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273118: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273118 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273119: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273119 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273120: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273121: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273122: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273122 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273123: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273123 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273124: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273124 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273125: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273125 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273126: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273126 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273127: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273127 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273128: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273128 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273129: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273129 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273130: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273131: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273132: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273132 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273133: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273133 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273134: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273134 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273135: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273135 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273136: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273136 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273137: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273137 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273138: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273138 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273139: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273139 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273140: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273141: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273142: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273142 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273143: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273143 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273144: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273144 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273145: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273145 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273146: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273146 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273147: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273147 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273148: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273148 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273149: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273149 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273150: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273151: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273152: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273152 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273153: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273153 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273154: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273154 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273155: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273155 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273156: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273156 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273157: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273157 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273158: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273158 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273159: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273159 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273160: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273161: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273162: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273162 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273163: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273163 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273164: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273164 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273165: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273165 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273166: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273166 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273167: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273167 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273168: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273168 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273169: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273169 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273170: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273171: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273172: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273172 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273173: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273173 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273174: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273174 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273175: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273175 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273176: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273176 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273177: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273177 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273178: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273178 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273179: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273179 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273180: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273181: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273182: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273182 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273183: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273183 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273184: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273184 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273185: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273185 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273186: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273186 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273187: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273187 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273188: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273188 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273189: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273189 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273190: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273191: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273192: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273192 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273193: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273193 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273194: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273194 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273195: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273195 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273196: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273196 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273197: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273197 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273198: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273198 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273199: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273199 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

end Sylva.ProvenNumberR273M1
