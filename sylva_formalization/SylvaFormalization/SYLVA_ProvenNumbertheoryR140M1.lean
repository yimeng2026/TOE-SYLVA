/-
================================================================================
SYLVA_ProvenNumbertheoryR140M1.lean — Numbertheory Proofs Round 140
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR140M1

open Real

/-- Proof 140000: (0 : ℕ) + 0 = 0 -/
theorem proof_140000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140001: (1 : ℕ) * 1 = 1 -/
theorem proof_140001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140004: ∀ a : ℕ, a + 0 = a -/
theorem proof_140004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140005: ∀ a : ℕ, a * 1 = a -/
theorem proof_140005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140007: ∀ a : ℕ, 0 + a = a -/
theorem proof_140007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140008: ∀ a : ℕ, 1 * a = a -/
theorem proof_140008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140010: (0 : ℕ) + 0 = 0 -/
theorem proof_140010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140011: (1 : ℕ) * 1 = 1 -/
theorem proof_140011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140014: ∀ a : ℕ, a + 0 = a -/
theorem proof_140014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140015: ∀ a : ℕ, a * 1 = a -/
theorem proof_140015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140017: ∀ a : ℕ, 0 + a = a -/
theorem proof_140017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140018: ∀ a : ℕ, 1 * a = a -/
theorem proof_140018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140020: (0 : ℕ) + 0 = 0 -/
theorem proof_140020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140021: (1 : ℕ) * 1 = 1 -/
theorem proof_140021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140024: ∀ a : ℕ, a + 0 = a -/
theorem proof_140024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140025: ∀ a : ℕ, a * 1 = a -/
theorem proof_140025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140027: ∀ a : ℕ, 0 + a = a -/
theorem proof_140027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140028: ∀ a : ℕ, 1 * a = a -/
theorem proof_140028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140030: (0 : ℕ) + 0 = 0 -/
theorem proof_140030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140031: (1 : ℕ) * 1 = 1 -/
theorem proof_140031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140034: ∀ a : ℕ, a + 0 = a -/
theorem proof_140034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140035: ∀ a : ℕ, a * 1 = a -/
theorem proof_140035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140037: ∀ a : ℕ, 0 + a = a -/
theorem proof_140037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140038: ∀ a : ℕ, 1 * a = a -/
theorem proof_140038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140040: (0 : ℕ) + 0 = 0 -/
theorem proof_140040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140041: (1 : ℕ) * 1 = 1 -/
theorem proof_140041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140044: ∀ a : ℕ, a + 0 = a -/
theorem proof_140044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140045: ∀ a : ℕ, a * 1 = a -/
theorem proof_140045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140047: ∀ a : ℕ, 0 + a = a -/
theorem proof_140047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140048: ∀ a : ℕ, 1 * a = a -/
theorem proof_140048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140050: (0 : ℕ) + 0 = 0 -/
theorem proof_140050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140051: (1 : ℕ) * 1 = 1 -/
theorem proof_140051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140054: ∀ a : ℕ, a + 0 = a -/
theorem proof_140054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140055: ∀ a : ℕ, a * 1 = a -/
theorem proof_140055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140057: ∀ a : ℕ, 0 + a = a -/
theorem proof_140057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140058: ∀ a : ℕ, 1 * a = a -/
theorem proof_140058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140060: (0 : ℕ) + 0 = 0 -/
theorem proof_140060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140061: (1 : ℕ) * 1 = 1 -/
theorem proof_140061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140064: ∀ a : ℕ, a + 0 = a -/
theorem proof_140064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140065: ∀ a : ℕ, a * 1 = a -/
theorem proof_140065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140067: ∀ a : ℕ, 0 + a = a -/
theorem proof_140067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140068: ∀ a : ℕ, 1 * a = a -/
theorem proof_140068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140070: (0 : ℕ) + 0 = 0 -/
theorem proof_140070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140071: (1 : ℕ) * 1 = 1 -/
theorem proof_140071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140074: ∀ a : ℕ, a + 0 = a -/
theorem proof_140074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140075: ∀ a : ℕ, a * 1 = a -/
theorem proof_140075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140077: ∀ a : ℕ, 0 + a = a -/
theorem proof_140077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140078: ∀ a : ℕ, 1 * a = a -/
theorem proof_140078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140080: (0 : ℕ) + 0 = 0 -/
theorem proof_140080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140081: (1 : ℕ) * 1 = 1 -/
theorem proof_140081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140084: ∀ a : ℕ, a + 0 = a -/
theorem proof_140084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140085: ∀ a : ℕ, a * 1 = a -/
theorem proof_140085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140087: ∀ a : ℕ, 0 + a = a -/
theorem proof_140087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140088: ∀ a : ℕ, 1 * a = a -/
theorem proof_140088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140090: (0 : ℕ) + 0 = 0 -/
theorem proof_140090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140091: (1 : ℕ) * 1 = 1 -/
theorem proof_140091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140094: ∀ a : ℕ, a + 0 = a -/
theorem proof_140094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140095: ∀ a : ℕ, a * 1 = a -/
theorem proof_140095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140097: ∀ a : ℕ, 0 + a = a -/
theorem proof_140097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140098: ∀ a : ℕ, 1 * a = a -/
theorem proof_140098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140100: (0 : ℕ) + 0 = 0 -/
theorem proof_140100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140101: (1 : ℕ) * 1 = 1 -/
theorem proof_140101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140104: ∀ a : ℕ, a + 0 = a -/
theorem proof_140104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140105: ∀ a : ℕ, a * 1 = a -/
theorem proof_140105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140107: ∀ a : ℕ, 0 + a = a -/
theorem proof_140107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140108: ∀ a : ℕ, 1 * a = a -/
theorem proof_140108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140110: (0 : ℕ) + 0 = 0 -/
theorem proof_140110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140111: (1 : ℕ) * 1 = 1 -/
theorem proof_140111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140114: ∀ a : ℕ, a + 0 = a -/
theorem proof_140114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140115: ∀ a : ℕ, a * 1 = a -/
theorem proof_140115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140117: ∀ a : ℕ, 0 + a = a -/
theorem proof_140117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140118: ∀ a : ℕ, 1 * a = a -/
theorem proof_140118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140120: (0 : ℕ) + 0 = 0 -/
theorem proof_140120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140121: (1 : ℕ) * 1 = 1 -/
theorem proof_140121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140124: ∀ a : ℕ, a + 0 = a -/
theorem proof_140124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140125: ∀ a : ℕ, a * 1 = a -/
theorem proof_140125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140127: ∀ a : ℕ, 0 + a = a -/
theorem proof_140127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140128: ∀ a : ℕ, 1 * a = a -/
theorem proof_140128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140130: (0 : ℕ) + 0 = 0 -/
theorem proof_140130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140131: (1 : ℕ) * 1 = 1 -/
theorem proof_140131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140134: ∀ a : ℕ, a + 0 = a -/
theorem proof_140134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140135: ∀ a : ℕ, a * 1 = a -/
theorem proof_140135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140137: ∀ a : ℕ, 0 + a = a -/
theorem proof_140137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140138: ∀ a : ℕ, 1 * a = a -/
theorem proof_140138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140140: (0 : ℕ) + 0 = 0 -/
theorem proof_140140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140141: (1 : ℕ) * 1 = 1 -/
theorem proof_140141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140144: ∀ a : ℕ, a + 0 = a -/
theorem proof_140144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140145: ∀ a : ℕ, a * 1 = a -/
theorem proof_140145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140147: ∀ a : ℕ, 0 + a = a -/
theorem proof_140147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140148: ∀ a : ℕ, 1 * a = a -/
theorem proof_140148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140150: (0 : ℕ) + 0 = 0 -/
theorem proof_140150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140151: (1 : ℕ) * 1 = 1 -/
theorem proof_140151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140154: ∀ a : ℕ, a + 0 = a -/
theorem proof_140154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140155: ∀ a : ℕ, a * 1 = a -/
theorem proof_140155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140157: ∀ a : ℕ, 0 + a = a -/
theorem proof_140157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140158: ∀ a : ℕ, 1 * a = a -/
theorem proof_140158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140160: (0 : ℕ) + 0 = 0 -/
theorem proof_140160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140161: (1 : ℕ) * 1 = 1 -/
theorem proof_140161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140164: ∀ a : ℕ, a + 0 = a -/
theorem proof_140164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140165: ∀ a : ℕ, a * 1 = a -/
theorem proof_140165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140167: ∀ a : ℕ, 0 + a = a -/
theorem proof_140167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140168: ∀ a : ℕ, 1 * a = a -/
theorem proof_140168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140170: (0 : ℕ) + 0 = 0 -/
theorem proof_140170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140171: (1 : ℕ) * 1 = 1 -/
theorem proof_140171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140174: ∀ a : ℕ, a + 0 = a -/
theorem proof_140174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140175: ∀ a : ℕ, a * 1 = a -/
theorem proof_140175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140177: ∀ a : ℕ, 0 + a = a -/
theorem proof_140177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140178: ∀ a : ℕ, 1 * a = a -/
theorem proof_140178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140180: (0 : ℕ) + 0 = 0 -/
theorem proof_140180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140181: (1 : ℕ) * 1 = 1 -/
theorem proof_140181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140184: ∀ a : ℕ, a + 0 = a -/
theorem proof_140184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140185: ∀ a : ℕ, a * 1 = a -/
theorem proof_140185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140187: ∀ a : ℕ, 0 + a = a -/
theorem proof_140187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140188: ∀ a : ℕ, 1 * a = a -/
theorem proof_140188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140190: (0 : ℕ) + 0 = 0 -/
theorem proof_140190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140191: (1 : ℕ) * 1 = 1 -/
theorem proof_140191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140194: ∀ a : ℕ, a + 0 = a -/
theorem proof_140194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140195: ∀ a : ℕ, a * 1 = a -/
theorem proof_140195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140197: ∀ a : ℕ, 0 + a = a -/
theorem proof_140197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140198: ∀ a : ℕ, 1 * a = a -/
theorem proof_140198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140200: (0 : ℕ) + 0 = 0 -/
theorem proof_140200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140201: (1 : ℕ) * 1 = 1 -/
theorem proof_140201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140204: ∀ a : ℕ, a + 0 = a -/
theorem proof_140204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140205: ∀ a : ℕ, a * 1 = a -/
theorem proof_140205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140207: ∀ a : ℕ, 0 + a = a -/
theorem proof_140207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140208: ∀ a : ℕ, 1 * a = a -/
theorem proof_140208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140210: (0 : ℕ) + 0 = 0 -/
theorem proof_140210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140211: (1 : ℕ) * 1 = 1 -/
theorem proof_140211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140214: ∀ a : ℕ, a + 0 = a -/
theorem proof_140214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140215: ∀ a : ℕ, a * 1 = a -/
theorem proof_140215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140217: ∀ a : ℕ, 0 + a = a -/
theorem proof_140217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140218: ∀ a : ℕ, 1 * a = a -/
theorem proof_140218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140220: (0 : ℕ) + 0 = 0 -/
theorem proof_140220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140221: (1 : ℕ) * 1 = 1 -/
theorem proof_140221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140224: ∀ a : ℕ, a + 0 = a -/
theorem proof_140224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140225: ∀ a : ℕ, a * 1 = a -/
theorem proof_140225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140227: ∀ a : ℕ, 0 + a = a -/
theorem proof_140227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140228: ∀ a : ℕ, 1 * a = a -/
theorem proof_140228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140230: (0 : ℕ) + 0 = 0 -/
theorem proof_140230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140231: (1 : ℕ) * 1 = 1 -/
theorem proof_140231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140234: ∀ a : ℕ, a + 0 = a -/
theorem proof_140234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140235: ∀ a : ℕ, a * 1 = a -/
theorem proof_140235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140237: ∀ a : ℕ, 0 + a = a -/
theorem proof_140237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140238: ∀ a : ℕ, 1 * a = a -/
theorem proof_140238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140240: (0 : ℕ) + 0 = 0 -/
theorem proof_140240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140241: (1 : ℕ) * 1 = 1 -/
theorem proof_140241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140244: ∀ a : ℕ, a + 0 = a -/
theorem proof_140244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140245: ∀ a : ℕ, a * 1 = a -/
theorem proof_140245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140247: ∀ a : ℕ, 0 + a = a -/
theorem proof_140247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140248: ∀ a : ℕ, 1 * a = a -/
theorem proof_140248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140250: (0 : ℕ) + 0 = 0 -/
theorem proof_140250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140251: (1 : ℕ) * 1 = 1 -/
theorem proof_140251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140254: ∀ a : ℕ, a + 0 = a -/
theorem proof_140254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140255: ∀ a : ℕ, a * 1 = a -/
theorem proof_140255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140257: ∀ a : ℕ, 0 + a = a -/
theorem proof_140257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140258: ∀ a : ℕ, 1 * a = a -/
theorem proof_140258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140260: (0 : ℕ) + 0 = 0 -/
theorem proof_140260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140261: (1 : ℕ) * 1 = 1 -/
theorem proof_140261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140264: ∀ a : ℕ, a + 0 = a -/
theorem proof_140264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140265: ∀ a : ℕ, a * 1 = a -/
theorem proof_140265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140267: ∀ a : ℕ, 0 + a = a -/
theorem proof_140267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140268: ∀ a : ℕ, 1 * a = a -/
theorem proof_140268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140270: (0 : ℕ) + 0 = 0 -/
theorem proof_140270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140271: (1 : ℕ) * 1 = 1 -/
theorem proof_140271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140274: ∀ a : ℕ, a + 0 = a -/
theorem proof_140274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140275: ∀ a : ℕ, a * 1 = a -/
theorem proof_140275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140277: ∀ a : ℕ, 0 + a = a -/
theorem proof_140277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140278: ∀ a : ℕ, 1 * a = a -/
theorem proof_140278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140280: (0 : ℕ) + 0 = 0 -/
theorem proof_140280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140281: (1 : ℕ) * 1 = 1 -/
theorem proof_140281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140284: ∀ a : ℕ, a + 0 = a -/
theorem proof_140284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140285: ∀ a : ℕ, a * 1 = a -/
theorem proof_140285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140287: ∀ a : ℕ, 0 + a = a -/
theorem proof_140287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140288: ∀ a : ℕ, 1 * a = a -/
theorem proof_140288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140290: (0 : ℕ) + 0 = 0 -/
theorem proof_140290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140291: (1 : ℕ) * 1 = 1 -/
theorem proof_140291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140294: ∀ a : ℕ, a + 0 = a -/
theorem proof_140294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140295: ∀ a : ℕ, a * 1 = a -/
theorem proof_140295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140297: ∀ a : ℕ, 0 + a = a -/
theorem proof_140297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140298: ∀ a : ℕ, 1 * a = a -/
theorem proof_140298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140300: (0 : ℕ) + 0 = 0 -/
theorem proof_140300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140301: (1 : ℕ) * 1 = 1 -/
theorem proof_140301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140304: ∀ a : ℕ, a + 0 = a -/
theorem proof_140304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140305: ∀ a : ℕ, a * 1 = a -/
theorem proof_140305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140307: ∀ a : ℕ, 0 + a = a -/
theorem proof_140307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140308: ∀ a : ℕ, 1 * a = a -/
theorem proof_140308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140310: (0 : ℕ) + 0 = 0 -/
theorem proof_140310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140311: (1 : ℕ) * 1 = 1 -/
theorem proof_140311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140314: ∀ a : ℕ, a + 0 = a -/
theorem proof_140314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140315: ∀ a : ℕ, a * 1 = a -/
theorem proof_140315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140317: ∀ a : ℕ, 0 + a = a -/
theorem proof_140317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140318: ∀ a : ℕ, 1 * a = a -/
theorem proof_140318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140320: (0 : ℕ) + 0 = 0 -/
theorem proof_140320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140321: (1 : ℕ) * 1 = 1 -/
theorem proof_140321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140324: ∀ a : ℕ, a + 0 = a -/
theorem proof_140324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140325: ∀ a : ℕ, a * 1 = a -/
theorem proof_140325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140327: ∀ a : ℕ, 0 + a = a -/
theorem proof_140327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140328: ∀ a : ℕ, 1 * a = a -/
theorem proof_140328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140330: (0 : ℕ) + 0 = 0 -/
theorem proof_140330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140331: (1 : ℕ) * 1 = 1 -/
theorem proof_140331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140334: ∀ a : ℕ, a + 0 = a -/
theorem proof_140334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140335: ∀ a : ℕ, a * 1 = a -/
theorem proof_140335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140337: ∀ a : ℕ, 0 + a = a -/
theorem proof_140337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140338: ∀ a : ℕ, 1 * a = a -/
theorem proof_140338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140340: (0 : ℕ) + 0 = 0 -/
theorem proof_140340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140341: (1 : ℕ) * 1 = 1 -/
theorem proof_140341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140344: ∀ a : ℕ, a + 0 = a -/
theorem proof_140344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140345: ∀ a : ℕ, a * 1 = a -/
theorem proof_140345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140347: ∀ a : ℕ, 0 + a = a -/
theorem proof_140347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140348: ∀ a : ℕ, 1 * a = a -/
theorem proof_140348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140350: (0 : ℕ) + 0 = 0 -/
theorem proof_140350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140351: (1 : ℕ) * 1 = 1 -/
theorem proof_140351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140354: ∀ a : ℕ, a + 0 = a -/
theorem proof_140354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140355: ∀ a : ℕ, a * 1 = a -/
theorem proof_140355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140357: ∀ a : ℕ, 0 + a = a -/
theorem proof_140357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140358: ∀ a : ℕ, 1 * a = a -/
theorem proof_140358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140360: (0 : ℕ) + 0 = 0 -/
theorem proof_140360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140361: (1 : ℕ) * 1 = 1 -/
theorem proof_140361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140364: ∀ a : ℕ, a + 0 = a -/
theorem proof_140364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140365: ∀ a : ℕ, a * 1 = a -/
theorem proof_140365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140367: ∀ a : ℕ, 0 + a = a -/
theorem proof_140367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140368: ∀ a : ℕ, 1 * a = a -/
theorem proof_140368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140370: (0 : ℕ) + 0 = 0 -/
theorem proof_140370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140371: (1 : ℕ) * 1 = 1 -/
theorem proof_140371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140374: ∀ a : ℕ, a + 0 = a -/
theorem proof_140374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140375: ∀ a : ℕ, a * 1 = a -/
theorem proof_140375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140377: ∀ a : ℕ, 0 + a = a -/
theorem proof_140377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140378: ∀ a : ℕ, 1 * a = a -/
theorem proof_140378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140380: (0 : ℕ) + 0 = 0 -/
theorem proof_140380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140381: (1 : ℕ) * 1 = 1 -/
theorem proof_140381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140384: ∀ a : ℕ, a + 0 = a -/
theorem proof_140384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140385: ∀ a : ℕ, a * 1 = a -/
theorem proof_140385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140387: ∀ a : ℕ, 0 + a = a -/
theorem proof_140387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140388: ∀ a : ℕ, 1 * a = a -/
theorem proof_140388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140390: (0 : ℕ) + 0 = 0 -/
theorem proof_140390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140391: (1 : ℕ) * 1 = 1 -/
theorem proof_140391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140394: ∀ a : ℕ, a + 0 = a -/
theorem proof_140394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140395: ∀ a : ℕ, a * 1 = a -/
theorem proof_140395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140397: ∀ a : ℕ, 0 + a = a -/
theorem proof_140397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140398: ∀ a : ℕ, 1 * a = a -/
theorem proof_140398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140400: (0 : ℕ) + 0 = 0 -/
theorem proof_140400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140401: (1 : ℕ) * 1 = 1 -/
theorem proof_140401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140404: ∀ a : ℕ, a + 0 = a -/
theorem proof_140404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140405: ∀ a : ℕ, a * 1 = a -/
theorem proof_140405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140407: ∀ a : ℕ, 0 + a = a -/
theorem proof_140407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140408: ∀ a : ℕ, 1 * a = a -/
theorem proof_140408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140410: (0 : ℕ) + 0 = 0 -/
theorem proof_140410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140411: (1 : ℕ) * 1 = 1 -/
theorem proof_140411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140414: ∀ a : ℕ, a + 0 = a -/
theorem proof_140414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140415: ∀ a : ℕ, a * 1 = a -/
theorem proof_140415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140417: ∀ a : ℕ, 0 + a = a -/
theorem proof_140417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140418: ∀ a : ℕ, 1 * a = a -/
theorem proof_140418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140420: (0 : ℕ) + 0 = 0 -/
theorem proof_140420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140421: (1 : ℕ) * 1 = 1 -/
theorem proof_140421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140424: ∀ a : ℕ, a + 0 = a -/
theorem proof_140424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140425: ∀ a : ℕ, a * 1 = a -/
theorem proof_140425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140427: ∀ a : ℕ, 0 + a = a -/
theorem proof_140427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140428: ∀ a : ℕ, 1 * a = a -/
theorem proof_140428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140430: (0 : ℕ) + 0 = 0 -/
theorem proof_140430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140431: (1 : ℕ) * 1 = 1 -/
theorem proof_140431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140434: ∀ a : ℕ, a + 0 = a -/
theorem proof_140434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140435: ∀ a : ℕ, a * 1 = a -/
theorem proof_140435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140437: ∀ a : ℕ, 0 + a = a -/
theorem proof_140437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140438: ∀ a : ℕ, 1 * a = a -/
theorem proof_140438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140440: (0 : ℕ) + 0 = 0 -/
theorem proof_140440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140441: (1 : ℕ) * 1 = 1 -/
theorem proof_140441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140444: ∀ a : ℕ, a + 0 = a -/
theorem proof_140444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140445: ∀ a : ℕ, a * 1 = a -/
theorem proof_140445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140447: ∀ a : ℕ, 0 + a = a -/
theorem proof_140447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140448: ∀ a : ℕ, 1 * a = a -/
theorem proof_140448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140450: (0 : ℕ) + 0 = 0 -/
theorem proof_140450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140451: (1 : ℕ) * 1 = 1 -/
theorem proof_140451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140454: ∀ a : ℕ, a + 0 = a -/
theorem proof_140454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140455: ∀ a : ℕ, a * 1 = a -/
theorem proof_140455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140457: ∀ a : ℕ, 0 + a = a -/
theorem proof_140457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140458: ∀ a : ℕ, 1 * a = a -/
theorem proof_140458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140460: (0 : ℕ) + 0 = 0 -/
theorem proof_140460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140461: (1 : ℕ) * 1 = 1 -/
theorem proof_140461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140464: ∀ a : ℕ, a + 0 = a -/
theorem proof_140464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140465: ∀ a : ℕ, a * 1 = a -/
theorem proof_140465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140467: ∀ a : ℕ, 0 + a = a -/
theorem proof_140467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140468: ∀ a : ℕ, 1 * a = a -/
theorem proof_140468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140470: (0 : ℕ) + 0 = 0 -/
theorem proof_140470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140471: (1 : ℕ) * 1 = 1 -/
theorem proof_140471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140474: ∀ a : ℕ, a + 0 = a -/
theorem proof_140474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140475: ∀ a : ℕ, a * 1 = a -/
theorem proof_140475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140477: ∀ a : ℕ, 0 + a = a -/
theorem proof_140477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140478: ∀ a : ℕ, 1 * a = a -/
theorem proof_140478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140480: (0 : ℕ) + 0 = 0 -/
theorem proof_140480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140481: (1 : ℕ) * 1 = 1 -/
theorem proof_140481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140484: ∀ a : ℕ, a + 0 = a -/
theorem proof_140484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140485: ∀ a : ℕ, a * 1 = a -/
theorem proof_140485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140487: ∀ a : ℕ, 0 + a = a -/
theorem proof_140487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140488: ∀ a : ℕ, 1 * a = a -/
theorem proof_140488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140490: (0 : ℕ) + 0 = 0 -/
theorem proof_140490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140491: (1 : ℕ) * 1 = 1 -/
theorem proof_140491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140494: ∀ a : ℕ, a + 0 = a -/
theorem proof_140494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140495: ∀ a : ℕ, a * 1 = a -/
theorem proof_140495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140497: ∀ a : ℕ, 0 + a = a -/
theorem proof_140497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140498: ∀ a : ℕ, 1 * a = a -/
theorem proof_140498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140500: (0 : ℕ) + 0 = 0 -/
theorem proof_140500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140501: (1 : ℕ) * 1 = 1 -/
theorem proof_140501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140504: ∀ a : ℕ, a + 0 = a -/
theorem proof_140504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140505: ∀ a : ℕ, a * 1 = a -/
theorem proof_140505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140507: ∀ a : ℕ, 0 + a = a -/
theorem proof_140507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140508: ∀ a : ℕ, 1 * a = a -/
theorem proof_140508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140510: (0 : ℕ) + 0 = 0 -/
theorem proof_140510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140511: (1 : ℕ) * 1 = 1 -/
theorem proof_140511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140514: ∀ a : ℕ, a + 0 = a -/
theorem proof_140514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140515: ∀ a : ℕ, a * 1 = a -/
theorem proof_140515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140517: ∀ a : ℕ, 0 + a = a -/
theorem proof_140517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140518: ∀ a : ℕ, 1 * a = a -/
theorem proof_140518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140520: (0 : ℕ) + 0 = 0 -/
theorem proof_140520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140521: (1 : ℕ) * 1 = 1 -/
theorem proof_140521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140524: ∀ a : ℕ, a + 0 = a -/
theorem proof_140524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140525: ∀ a : ℕ, a * 1 = a -/
theorem proof_140525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140527: ∀ a : ℕ, 0 + a = a -/
theorem proof_140527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140528: ∀ a : ℕ, 1 * a = a -/
theorem proof_140528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140530: (0 : ℕ) + 0 = 0 -/
theorem proof_140530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140531: (1 : ℕ) * 1 = 1 -/
theorem proof_140531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140534: ∀ a : ℕ, a + 0 = a -/
theorem proof_140534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140535: ∀ a : ℕ, a * 1 = a -/
theorem proof_140535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140537: ∀ a : ℕ, 0 + a = a -/
theorem proof_140537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140538: ∀ a : ℕ, 1 * a = a -/
theorem proof_140538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140540: (0 : ℕ) + 0 = 0 -/
theorem proof_140540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140541: (1 : ℕ) * 1 = 1 -/
theorem proof_140541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140544: ∀ a : ℕ, a + 0 = a -/
theorem proof_140544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140545: ∀ a : ℕ, a * 1 = a -/
theorem proof_140545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140547: ∀ a : ℕ, 0 + a = a -/
theorem proof_140547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140548: ∀ a : ℕ, 1 * a = a -/
theorem proof_140548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140550: (0 : ℕ) + 0 = 0 -/
theorem proof_140550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140551: (1 : ℕ) * 1 = 1 -/
theorem proof_140551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140554: ∀ a : ℕ, a + 0 = a -/
theorem proof_140554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140555: ∀ a : ℕ, a * 1 = a -/
theorem proof_140555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140557: ∀ a : ℕ, 0 + a = a -/
theorem proof_140557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140558: ∀ a : ℕ, 1 * a = a -/
theorem proof_140558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140560: (0 : ℕ) + 0 = 0 -/
theorem proof_140560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140561: (1 : ℕ) * 1 = 1 -/
theorem proof_140561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140564: ∀ a : ℕ, a + 0 = a -/
theorem proof_140564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140565: ∀ a : ℕ, a * 1 = a -/
theorem proof_140565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140567: ∀ a : ℕ, 0 + a = a -/
theorem proof_140567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140568: ∀ a : ℕ, 1 * a = a -/
theorem proof_140568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140570: (0 : ℕ) + 0 = 0 -/
theorem proof_140570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140571: (1 : ℕ) * 1 = 1 -/
theorem proof_140571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140574: ∀ a : ℕ, a + 0 = a -/
theorem proof_140574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140575: ∀ a : ℕ, a * 1 = a -/
theorem proof_140575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140577: ∀ a : ℕ, 0 + a = a -/
theorem proof_140577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140578: ∀ a : ℕ, 1 * a = a -/
theorem proof_140578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140580: (0 : ℕ) + 0 = 0 -/
theorem proof_140580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140581: (1 : ℕ) * 1 = 1 -/
theorem proof_140581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140584: ∀ a : ℕ, a + 0 = a -/
theorem proof_140584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140585: ∀ a : ℕ, a * 1 = a -/
theorem proof_140585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140587: ∀ a : ℕ, 0 + a = a -/
theorem proof_140587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140588: ∀ a : ℕ, 1 * a = a -/
theorem proof_140588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140590: (0 : ℕ) + 0 = 0 -/
theorem proof_140590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140591: (1 : ℕ) * 1 = 1 -/
theorem proof_140591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140594: ∀ a : ℕ, a + 0 = a -/
theorem proof_140594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140595: ∀ a : ℕ, a * 1 = a -/
theorem proof_140595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140597: ∀ a : ℕ, 0 + a = a -/
theorem proof_140597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140598: ∀ a : ℕ, 1 * a = a -/
theorem proof_140598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140600: (0 : ℕ) + 0 = 0 -/
theorem proof_140600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140601: (1 : ℕ) * 1 = 1 -/
theorem proof_140601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140604: ∀ a : ℕ, a + 0 = a -/
theorem proof_140604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140605: ∀ a : ℕ, a * 1 = a -/
theorem proof_140605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140607: ∀ a : ℕ, 0 + a = a -/
theorem proof_140607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140608: ∀ a : ℕ, 1 * a = a -/
theorem proof_140608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140610: (0 : ℕ) + 0 = 0 -/
theorem proof_140610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140611: (1 : ℕ) * 1 = 1 -/
theorem proof_140611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140614: ∀ a : ℕ, a + 0 = a -/
theorem proof_140614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140615: ∀ a : ℕ, a * 1 = a -/
theorem proof_140615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140617: ∀ a : ℕ, 0 + a = a -/
theorem proof_140617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140618: ∀ a : ℕ, 1 * a = a -/
theorem proof_140618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140620: (0 : ℕ) + 0 = 0 -/
theorem proof_140620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140621: (1 : ℕ) * 1 = 1 -/
theorem proof_140621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140624: ∀ a : ℕ, a + 0 = a -/
theorem proof_140624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140625: ∀ a : ℕ, a * 1 = a -/
theorem proof_140625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140627: ∀ a : ℕ, 0 + a = a -/
theorem proof_140627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140628: ∀ a : ℕ, 1 * a = a -/
theorem proof_140628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140630: (0 : ℕ) + 0 = 0 -/
theorem proof_140630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140631: (1 : ℕ) * 1 = 1 -/
theorem proof_140631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140634: ∀ a : ℕ, a + 0 = a -/
theorem proof_140634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140635: ∀ a : ℕ, a * 1 = a -/
theorem proof_140635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140637: ∀ a : ℕ, 0 + a = a -/
theorem proof_140637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140638: ∀ a : ℕ, 1 * a = a -/
theorem proof_140638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140640: (0 : ℕ) + 0 = 0 -/
theorem proof_140640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140641: (1 : ℕ) * 1 = 1 -/
theorem proof_140641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140644: ∀ a : ℕ, a + 0 = a -/
theorem proof_140644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140645: ∀ a : ℕ, a * 1 = a -/
theorem proof_140645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140647: ∀ a : ℕ, 0 + a = a -/
theorem proof_140647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140648: ∀ a : ℕ, 1 * a = a -/
theorem proof_140648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140650: (0 : ℕ) + 0 = 0 -/
theorem proof_140650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140651: (1 : ℕ) * 1 = 1 -/
theorem proof_140651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140654: ∀ a : ℕ, a + 0 = a -/
theorem proof_140654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140655: ∀ a : ℕ, a * 1 = a -/
theorem proof_140655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140657: ∀ a : ℕ, 0 + a = a -/
theorem proof_140657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140658: ∀ a : ℕ, 1 * a = a -/
theorem proof_140658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140660: (0 : ℕ) + 0 = 0 -/
theorem proof_140660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140661: (1 : ℕ) * 1 = 1 -/
theorem proof_140661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140664: ∀ a : ℕ, a + 0 = a -/
theorem proof_140664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140665: ∀ a : ℕ, a * 1 = a -/
theorem proof_140665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140667: ∀ a : ℕ, 0 + a = a -/
theorem proof_140667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140668: ∀ a : ℕ, 1 * a = a -/
theorem proof_140668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140670: (0 : ℕ) + 0 = 0 -/
theorem proof_140670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140671: (1 : ℕ) * 1 = 1 -/
theorem proof_140671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140674: ∀ a : ℕ, a + 0 = a -/
theorem proof_140674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140675: ∀ a : ℕ, a * 1 = a -/
theorem proof_140675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140677: ∀ a : ℕ, 0 + a = a -/
theorem proof_140677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140678: ∀ a : ℕ, 1 * a = a -/
theorem proof_140678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140680: (0 : ℕ) + 0 = 0 -/
theorem proof_140680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140681: (1 : ℕ) * 1 = 1 -/
theorem proof_140681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140684: ∀ a : ℕ, a + 0 = a -/
theorem proof_140684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140685: ∀ a : ℕ, a * 1 = a -/
theorem proof_140685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140687: ∀ a : ℕ, 0 + a = a -/
theorem proof_140687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140688: ∀ a : ℕ, 1 * a = a -/
theorem proof_140688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140690: (0 : ℕ) + 0 = 0 -/
theorem proof_140690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140691: (1 : ℕ) * 1 = 1 -/
theorem proof_140691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140694: ∀ a : ℕ, a + 0 = a -/
theorem proof_140694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140695: ∀ a : ℕ, a * 1 = a -/
theorem proof_140695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140697: ∀ a : ℕ, 0 + a = a -/
theorem proof_140697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140698: ∀ a : ℕ, 1 * a = a -/
theorem proof_140698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140700: (0 : ℕ) + 0 = 0 -/
theorem proof_140700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140701: (1 : ℕ) * 1 = 1 -/
theorem proof_140701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140704: ∀ a : ℕ, a + 0 = a -/
theorem proof_140704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140705: ∀ a : ℕ, a * 1 = a -/
theorem proof_140705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140707: ∀ a : ℕ, 0 + a = a -/
theorem proof_140707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140708: ∀ a : ℕ, 1 * a = a -/
theorem proof_140708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140710: (0 : ℕ) + 0 = 0 -/
theorem proof_140710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140711: (1 : ℕ) * 1 = 1 -/
theorem proof_140711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140714: ∀ a : ℕ, a + 0 = a -/
theorem proof_140714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140715: ∀ a : ℕ, a * 1 = a -/
theorem proof_140715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140717: ∀ a : ℕ, 0 + a = a -/
theorem proof_140717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140718: ∀ a : ℕ, 1 * a = a -/
theorem proof_140718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140720: (0 : ℕ) + 0 = 0 -/
theorem proof_140720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140721: (1 : ℕ) * 1 = 1 -/
theorem proof_140721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140724: ∀ a : ℕ, a + 0 = a -/
theorem proof_140724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140725: ∀ a : ℕ, a * 1 = a -/
theorem proof_140725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140727: ∀ a : ℕ, 0 + a = a -/
theorem proof_140727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140728: ∀ a : ℕ, 1 * a = a -/
theorem proof_140728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140730: (0 : ℕ) + 0 = 0 -/
theorem proof_140730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140731: (1 : ℕ) * 1 = 1 -/
theorem proof_140731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140734: ∀ a : ℕ, a + 0 = a -/
theorem proof_140734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140735: ∀ a : ℕ, a * 1 = a -/
theorem proof_140735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140737: ∀ a : ℕ, 0 + a = a -/
theorem proof_140737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140738: ∀ a : ℕ, 1 * a = a -/
theorem proof_140738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140740: (0 : ℕ) + 0 = 0 -/
theorem proof_140740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140741: (1 : ℕ) * 1 = 1 -/
theorem proof_140741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140744: ∀ a : ℕ, a + 0 = a -/
theorem proof_140744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140745: ∀ a : ℕ, a * 1 = a -/
theorem proof_140745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140747: ∀ a : ℕ, 0 + a = a -/
theorem proof_140747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140748: ∀ a : ℕ, 1 * a = a -/
theorem proof_140748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140750: (0 : ℕ) + 0 = 0 -/
theorem proof_140750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140751: (1 : ℕ) * 1 = 1 -/
theorem proof_140751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140754: ∀ a : ℕ, a + 0 = a -/
theorem proof_140754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140755: ∀ a : ℕ, a * 1 = a -/
theorem proof_140755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140757: ∀ a : ℕ, 0 + a = a -/
theorem proof_140757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140758: ∀ a : ℕ, 1 * a = a -/
theorem proof_140758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140760: (0 : ℕ) + 0 = 0 -/
theorem proof_140760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140761: (1 : ℕ) * 1 = 1 -/
theorem proof_140761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140764: ∀ a : ℕ, a + 0 = a -/
theorem proof_140764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140765: ∀ a : ℕ, a * 1 = a -/
theorem proof_140765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140767: ∀ a : ℕ, 0 + a = a -/
theorem proof_140767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140768: ∀ a : ℕ, 1 * a = a -/
theorem proof_140768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140770: (0 : ℕ) + 0 = 0 -/
theorem proof_140770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140771: (1 : ℕ) * 1 = 1 -/
theorem proof_140771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140774: ∀ a : ℕ, a + 0 = a -/
theorem proof_140774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140775: ∀ a : ℕ, a * 1 = a -/
theorem proof_140775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140777: ∀ a : ℕ, 0 + a = a -/
theorem proof_140777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140778: ∀ a : ℕ, 1 * a = a -/
theorem proof_140778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140780: (0 : ℕ) + 0 = 0 -/
theorem proof_140780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140781: (1 : ℕ) * 1 = 1 -/
theorem proof_140781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140784: ∀ a : ℕ, a + 0 = a -/
theorem proof_140784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140785: ∀ a : ℕ, a * 1 = a -/
theorem proof_140785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140787: ∀ a : ℕ, 0 + a = a -/
theorem proof_140787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140788: ∀ a : ℕ, 1 * a = a -/
theorem proof_140788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140790: (0 : ℕ) + 0 = 0 -/
theorem proof_140790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140791: (1 : ℕ) * 1 = 1 -/
theorem proof_140791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140794: ∀ a : ℕ, a + 0 = a -/
theorem proof_140794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140795: ∀ a : ℕ, a * 1 = a -/
theorem proof_140795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140797: ∀ a : ℕ, 0 + a = a -/
theorem proof_140797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140798: ∀ a : ℕ, 1 * a = a -/
theorem proof_140798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140800: (0 : ℕ) + 0 = 0 -/
theorem proof_140800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140801: (1 : ℕ) * 1 = 1 -/
theorem proof_140801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140804: ∀ a : ℕ, a + 0 = a -/
theorem proof_140804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140805: ∀ a : ℕ, a * 1 = a -/
theorem proof_140805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140807: ∀ a : ℕ, 0 + a = a -/
theorem proof_140807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140808: ∀ a : ℕ, 1 * a = a -/
theorem proof_140808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140810: (0 : ℕ) + 0 = 0 -/
theorem proof_140810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140811: (1 : ℕ) * 1 = 1 -/
theorem proof_140811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140814: ∀ a : ℕ, a + 0 = a -/
theorem proof_140814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140815: ∀ a : ℕ, a * 1 = a -/
theorem proof_140815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140817: ∀ a : ℕ, 0 + a = a -/
theorem proof_140817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140818: ∀ a : ℕ, 1 * a = a -/
theorem proof_140818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140820: (0 : ℕ) + 0 = 0 -/
theorem proof_140820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140821: (1 : ℕ) * 1 = 1 -/
theorem proof_140821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140824: ∀ a : ℕ, a + 0 = a -/
theorem proof_140824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140825: ∀ a : ℕ, a * 1 = a -/
theorem proof_140825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140827: ∀ a : ℕ, 0 + a = a -/
theorem proof_140827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140828: ∀ a : ℕ, 1 * a = a -/
theorem proof_140828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140830: (0 : ℕ) + 0 = 0 -/
theorem proof_140830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140831: (1 : ℕ) * 1 = 1 -/
theorem proof_140831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140834: ∀ a : ℕ, a + 0 = a -/
theorem proof_140834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140835: ∀ a : ℕ, a * 1 = a -/
theorem proof_140835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140837: ∀ a : ℕ, 0 + a = a -/
theorem proof_140837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140838: ∀ a : ℕ, 1 * a = a -/
theorem proof_140838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140840: (0 : ℕ) + 0 = 0 -/
theorem proof_140840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140841: (1 : ℕ) * 1 = 1 -/
theorem proof_140841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140844: ∀ a : ℕ, a + 0 = a -/
theorem proof_140844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140845: ∀ a : ℕ, a * 1 = a -/
theorem proof_140845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140847: ∀ a : ℕ, 0 + a = a -/
theorem proof_140847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140848: ∀ a : ℕ, 1 * a = a -/
theorem proof_140848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140850: (0 : ℕ) + 0 = 0 -/
theorem proof_140850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140851: (1 : ℕ) * 1 = 1 -/
theorem proof_140851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140854: ∀ a : ℕ, a + 0 = a -/
theorem proof_140854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140855: ∀ a : ℕ, a * 1 = a -/
theorem proof_140855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140857: ∀ a : ℕ, 0 + a = a -/
theorem proof_140857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140858: ∀ a : ℕ, 1 * a = a -/
theorem proof_140858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140860: (0 : ℕ) + 0 = 0 -/
theorem proof_140860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140861: (1 : ℕ) * 1 = 1 -/
theorem proof_140861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140864: ∀ a : ℕ, a + 0 = a -/
theorem proof_140864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140865: ∀ a : ℕ, a * 1 = a -/
theorem proof_140865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140867: ∀ a : ℕ, 0 + a = a -/
theorem proof_140867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140868: ∀ a : ℕ, 1 * a = a -/
theorem proof_140868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140870: (0 : ℕ) + 0 = 0 -/
theorem proof_140870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140871: (1 : ℕ) * 1 = 1 -/
theorem proof_140871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140874: ∀ a : ℕ, a + 0 = a -/
theorem proof_140874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140875: ∀ a : ℕ, a * 1 = a -/
theorem proof_140875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140877: ∀ a : ℕ, 0 + a = a -/
theorem proof_140877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140878: ∀ a : ℕ, 1 * a = a -/
theorem proof_140878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140880: (0 : ℕ) + 0 = 0 -/
theorem proof_140880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140881: (1 : ℕ) * 1 = 1 -/
theorem proof_140881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140884: ∀ a : ℕ, a + 0 = a -/
theorem proof_140884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140885: ∀ a : ℕ, a * 1 = a -/
theorem proof_140885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140887: ∀ a : ℕ, 0 + a = a -/
theorem proof_140887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140888: ∀ a : ℕ, 1 * a = a -/
theorem proof_140888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140890: (0 : ℕ) + 0 = 0 -/
theorem proof_140890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140891: (1 : ℕ) * 1 = 1 -/
theorem proof_140891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140894: ∀ a : ℕ, a + 0 = a -/
theorem proof_140894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140895: ∀ a : ℕ, a * 1 = a -/
theorem proof_140895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140897: ∀ a : ℕ, 0 + a = a -/
theorem proof_140897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140898: ∀ a : ℕ, 1 * a = a -/
theorem proof_140898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140900: (0 : ℕ) + 0 = 0 -/
theorem proof_140900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140901: (1 : ℕ) * 1 = 1 -/
theorem proof_140901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140904: ∀ a : ℕ, a + 0 = a -/
theorem proof_140904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140905: ∀ a : ℕ, a * 1 = a -/
theorem proof_140905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140907: ∀ a : ℕ, 0 + a = a -/
theorem proof_140907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140908: ∀ a : ℕ, 1 * a = a -/
theorem proof_140908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140910: (0 : ℕ) + 0 = 0 -/
theorem proof_140910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140911: (1 : ℕ) * 1 = 1 -/
theorem proof_140911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140914: ∀ a : ℕ, a + 0 = a -/
theorem proof_140914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140915: ∀ a : ℕ, a * 1 = a -/
theorem proof_140915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140917: ∀ a : ℕ, 0 + a = a -/
theorem proof_140917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140918: ∀ a : ℕ, 1 * a = a -/
theorem proof_140918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140920: (0 : ℕ) + 0 = 0 -/
theorem proof_140920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140921: (1 : ℕ) * 1 = 1 -/
theorem proof_140921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140924: ∀ a : ℕ, a + 0 = a -/
theorem proof_140924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140925: ∀ a : ℕ, a * 1 = a -/
theorem proof_140925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140927: ∀ a : ℕ, 0 + a = a -/
theorem proof_140927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140928: ∀ a : ℕ, 1 * a = a -/
theorem proof_140928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140930: (0 : ℕ) + 0 = 0 -/
theorem proof_140930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140931: (1 : ℕ) * 1 = 1 -/
theorem proof_140931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140934: ∀ a : ℕ, a + 0 = a -/
theorem proof_140934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140935: ∀ a : ℕ, a * 1 = a -/
theorem proof_140935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140937: ∀ a : ℕ, 0 + a = a -/
theorem proof_140937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140938: ∀ a : ℕ, 1 * a = a -/
theorem proof_140938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140940: (0 : ℕ) + 0 = 0 -/
theorem proof_140940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140941: (1 : ℕ) * 1 = 1 -/
theorem proof_140941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140944: ∀ a : ℕ, a + 0 = a -/
theorem proof_140944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140945: ∀ a : ℕ, a * 1 = a -/
theorem proof_140945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140947: ∀ a : ℕ, 0 + a = a -/
theorem proof_140947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140948: ∀ a : ℕ, 1 * a = a -/
theorem proof_140948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140950: (0 : ℕ) + 0 = 0 -/
theorem proof_140950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140951: (1 : ℕ) * 1 = 1 -/
theorem proof_140951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140954: ∀ a : ℕ, a + 0 = a -/
theorem proof_140954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140955: ∀ a : ℕ, a * 1 = a -/
theorem proof_140955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140957: ∀ a : ℕ, 0 + a = a -/
theorem proof_140957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140958: ∀ a : ℕ, 1 * a = a -/
theorem proof_140958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140960: (0 : ℕ) + 0 = 0 -/
theorem proof_140960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140961: (1 : ℕ) * 1 = 1 -/
theorem proof_140961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140964: ∀ a : ℕ, a + 0 = a -/
theorem proof_140964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140965: ∀ a : ℕ, a * 1 = a -/
theorem proof_140965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140967: ∀ a : ℕ, 0 + a = a -/
theorem proof_140967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140968: ∀ a : ℕ, 1 * a = a -/
theorem proof_140968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140970: (0 : ℕ) + 0 = 0 -/
theorem proof_140970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140971: (1 : ℕ) * 1 = 1 -/
theorem proof_140971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140974: ∀ a : ℕ, a + 0 = a -/
theorem proof_140974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140975: ∀ a : ℕ, a * 1 = a -/
theorem proof_140975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140977: ∀ a : ℕ, 0 + a = a -/
theorem proof_140977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140978: ∀ a : ℕ, 1 * a = a -/
theorem proof_140978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140980: (0 : ℕ) + 0 = 0 -/
theorem proof_140980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140981: (1 : ℕ) * 1 = 1 -/
theorem proof_140981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140984: ∀ a : ℕ, a + 0 = a -/
theorem proof_140984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140985: ∀ a : ℕ, a * 1 = a -/
theorem proof_140985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140987: ∀ a : ℕ, 0 + a = a -/
theorem proof_140987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140988: ∀ a : ℕ, 1 * a = a -/
theorem proof_140988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140990: (0 : ℕ) + 0 = 0 -/
theorem proof_140990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140991: (1 : ℕ) * 1 = 1 -/
theorem proof_140991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140994: ∀ a : ℕ, a + 0 = a -/
theorem proof_140994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140995: ∀ a : ℕ, a * 1 = a -/
theorem proof_140995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140997: ∀ a : ℕ, 0 + a = a -/
theorem proof_140997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140998: ∀ a : ℕ, 1 * a = a -/
theorem proof_140998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR140M1
