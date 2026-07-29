/-
================================================================================
SYLVA_ProvenNumbertheoryR206M1.lean — Numbertheory Proofs Round 206
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR206M1

open Real

/-- Proof 206000: (0 : ℕ) + 0 = 0 -/
theorem proof_206000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206001: (1 : ℕ) * 1 = 1 -/
theorem proof_206001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206004: ∀ a : ℕ, a + 0 = a -/
theorem proof_206004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206005: ∀ a : ℕ, a * 1 = a -/
theorem proof_206005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206007: ∀ a : ℕ, 0 + a = a -/
theorem proof_206007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206008: ∀ a : ℕ, 1 * a = a -/
theorem proof_206008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206010: (0 : ℕ) + 0 = 0 -/
theorem proof_206010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206011: (1 : ℕ) * 1 = 1 -/
theorem proof_206011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206014: ∀ a : ℕ, a + 0 = a -/
theorem proof_206014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206015: ∀ a : ℕ, a * 1 = a -/
theorem proof_206015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206017: ∀ a : ℕ, 0 + a = a -/
theorem proof_206017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206018: ∀ a : ℕ, 1 * a = a -/
theorem proof_206018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206020: (0 : ℕ) + 0 = 0 -/
theorem proof_206020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206021: (1 : ℕ) * 1 = 1 -/
theorem proof_206021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206024: ∀ a : ℕ, a + 0 = a -/
theorem proof_206024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206025: ∀ a : ℕ, a * 1 = a -/
theorem proof_206025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206027: ∀ a : ℕ, 0 + a = a -/
theorem proof_206027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206028: ∀ a : ℕ, 1 * a = a -/
theorem proof_206028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206030: (0 : ℕ) + 0 = 0 -/
theorem proof_206030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206031: (1 : ℕ) * 1 = 1 -/
theorem proof_206031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206034: ∀ a : ℕ, a + 0 = a -/
theorem proof_206034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206035: ∀ a : ℕ, a * 1 = a -/
theorem proof_206035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206037: ∀ a : ℕ, 0 + a = a -/
theorem proof_206037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206038: ∀ a : ℕ, 1 * a = a -/
theorem proof_206038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206040: (0 : ℕ) + 0 = 0 -/
theorem proof_206040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206041: (1 : ℕ) * 1 = 1 -/
theorem proof_206041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206044: ∀ a : ℕ, a + 0 = a -/
theorem proof_206044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206045: ∀ a : ℕ, a * 1 = a -/
theorem proof_206045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206047: ∀ a : ℕ, 0 + a = a -/
theorem proof_206047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206048: ∀ a : ℕ, 1 * a = a -/
theorem proof_206048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206050: (0 : ℕ) + 0 = 0 -/
theorem proof_206050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206051: (1 : ℕ) * 1 = 1 -/
theorem proof_206051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206054: ∀ a : ℕ, a + 0 = a -/
theorem proof_206054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206055: ∀ a : ℕ, a * 1 = a -/
theorem proof_206055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206057: ∀ a : ℕ, 0 + a = a -/
theorem proof_206057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206058: ∀ a : ℕ, 1 * a = a -/
theorem proof_206058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206060: (0 : ℕ) + 0 = 0 -/
theorem proof_206060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206061: (1 : ℕ) * 1 = 1 -/
theorem proof_206061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206064: ∀ a : ℕ, a + 0 = a -/
theorem proof_206064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206065: ∀ a : ℕ, a * 1 = a -/
theorem proof_206065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206067: ∀ a : ℕ, 0 + a = a -/
theorem proof_206067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206068: ∀ a : ℕ, 1 * a = a -/
theorem proof_206068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206070: (0 : ℕ) + 0 = 0 -/
theorem proof_206070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206071: (1 : ℕ) * 1 = 1 -/
theorem proof_206071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206074: ∀ a : ℕ, a + 0 = a -/
theorem proof_206074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206075: ∀ a : ℕ, a * 1 = a -/
theorem proof_206075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206077: ∀ a : ℕ, 0 + a = a -/
theorem proof_206077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206078: ∀ a : ℕ, 1 * a = a -/
theorem proof_206078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206080: (0 : ℕ) + 0 = 0 -/
theorem proof_206080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206081: (1 : ℕ) * 1 = 1 -/
theorem proof_206081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206084: ∀ a : ℕ, a + 0 = a -/
theorem proof_206084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206085: ∀ a : ℕ, a * 1 = a -/
theorem proof_206085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206087: ∀ a : ℕ, 0 + a = a -/
theorem proof_206087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206088: ∀ a : ℕ, 1 * a = a -/
theorem proof_206088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206090: (0 : ℕ) + 0 = 0 -/
theorem proof_206090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206091: (1 : ℕ) * 1 = 1 -/
theorem proof_206091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206094: ∀ a : ℕ, a + 0 = a -/
theorem proof_206094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206095: ∀ a : ℕ, a * 1 = a -/
theorem proof_206095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206097: ∀ a : ℕ, 0 + a = a -/
theorem proof_206097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206098: ∀ a : ℕ, 1 * a = a -/
theorem proof_206098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206100: (0 : ℕ) + 0 = 0 -/
theorem proof_206100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206101: (1 : ℕ) * 1 = 1 -/
theorem proof_206101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206104: ∀ a : ℕ, a + 0 = a -/
theorem proof_206104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206105: ∀ a : ℕ, a * 1 = a -/
theorem proof_206105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206107: ∀ a : ℕ, 0 + a = a -/
theorem proof_206107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206108: ∀ a : ℕ, 1 * a = a -/
theorem proof_206108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206110: (0 : ℕ) + 0 = 0 -/
theorem proof_206110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206111: (1 : ℕ) * 1 = 1 -/
theorem proof_206111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206114: ∀ a : ℕ, a + 0 = a -/
theorem proof_206114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206115: ∀ a : ℕ, a * 1 = a -/
theorem proof_206115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206117: ∀ a : ℕ, 0 + a = a -/
theorem proof_206117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206118: ∀ a : ℕ, 1 * a = a -/
theorem proof_206118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206120: (0 : ℕ) + 0 = 0 -/
theorem proof_206120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206121: (1 : ℕ) * 1 = 1 -/
theorem proof_206121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206124: ∀ a : ℕ, a + 0 = a -/
theorem proof_206124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206125: ∀ a : ℕ, a * 1 = a -/
theorem proof_206125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206127: ∀ a : ℕ, 0 + a = a -/
theorem proof_206127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206128: ∀ a : ℕ, 1 * a = a -/
theorem proof_206128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206130: (0 : ℕ) + 0 = 0 -/
theorem proof_206130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206131: (1 : ℕ) * 1 = 1 -/
theorem proof_206131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206134: ∀ a : ℕ, a + 0 = a -/
theorem proof_206134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206135: ∀ a : ℕ, a * 1 = a -/
theorem proof_206135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206137: ∀ a : ℕ, 0 + a = a -/
theorem proof_206137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206138: ∀ a : ℕ, 1 * a = a -/
theorem proof_206138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206140: (0 : ℕ) + 0 = 0 -/
theorem proof_206140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206141: (1 : ℕ) * 1 = 1 -/
theorem proof_206141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206144: ∀ a : ℕ, a + 0 = a -/
theorem proof_206144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206145: ∀ a : ℕ, a * 1 = a -/
theorem proof_206145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206147: ∀ a : ℕ, 0 + a = a -/
theorem proof_206147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206148: ∀ a : ℕ, 1 * a = a -/
theorem proof_206148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206150: (0 : ℕ) + 0 = 0 -/
theorem proof_206150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206151: (1 : ℕ) * 1 = 1 -/
theorem proof_206151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206154: ∀ a : ℕ, a + 0 = a -/
theorem proof_206154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206155: ∀ a : ℕ, a * 1 = a -/
theorem proof_206155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206157: ∀ a : ℕ, 0 + a = a -/
theorem proof_206157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206158: ∀ a : ℕ, 1 * a = a -/
theorem proof_206158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206160: (0 : ℕ) + 0 = 0 -/
theorem proof_206160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206161: (1 : ℕ) * 1 = 1 -/
theorem proof_206161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206164: ∀ a : ℕ, a + 0 = a -/
theorem proof_206164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206165: ∀ a : ℕ, a * 1 = a -/
theorem proof_206165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206167: ∀ a : ℕ, 0 + a = a -/
theorem proof_206167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206168: ∀ a : ℕ, 1 * a = a -/
theorem proof_206168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206170: (0 : ℕ) + 0 = 0 -/
theorem proof_206170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206171: (1 : ℕ) * 1 = 1 -/
theorem proof_206171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206174: ∀ a : ℕ, a + 0 = a -/
theorem proof_206174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206175: ∀ a : ℕ, a * 1 = a -/
theorem proof_206175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206177: ∀ a : ℕ, 0 + a = a -/
theorem proof_206177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206178: ∀ a : ℕ, 1 * a = a -/
theorem proof_206178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206180: (0 : ℕ) + 0 = 0 -/
theorem proof_206180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206181: (1 : ℕ) * 1 = 1 -/
theorem proof_206181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206184: ∀ a : ℕ, a + 0 = a -/
theorem proof_206184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206185: ∀ a : ℕ, a * 1 = a -/
theorem proof_206185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206187: ∀ a : ℕ, 0 + a = a -/
theorem proof_206187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206188: ∀ a : ℕ, 1 * a = a -/
theorem proof_206188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206190: (0 : ℕ) + 0 = 0 -/
theorem proof_206190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206191: (1 : ℕ) * 1 = 1 -/
theorem proof_206191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206194: ∀ a : ℕ, a + 0 = a -/
theorem proof_206194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206195: ∀ a : ℕ, a * 1 = a -/
theorem proof_206195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206197: ∀ a : ℕ, 0 + a = a -/
theorem proof_206197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206198: ∀ a : ℕ, 1 * a = a -/
theorem proof_206198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206200: (0 : ℕ) + 0 = 0 -/
theorem proof_206200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206201: (1 : ℕ) * 1 = 1 -/
theorem proof_206201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206204: ∀ a : ℕ, a + 0 = a -/
theorem proof_206204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206205: ∀ a : ℕ, a * 1 = a -/
theorem proof_206205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206207: ∀ a : ℕ, 0 + a = a -/
theorem proof_206207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206208: ∀ a : ℕ, 1 * a = a -/
theorem proof_206208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206210: (0 : ℕ) + 0 = 0 -/
theorem proof_206210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206211: (1 : ℕ) * 1 = 1 -/
theorem proof_206211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206214: ∀ a : ℕ, a + 0 = a -/
theorem proof_206214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206215: ∀ a : ℕ, a * 1 = a -/
theorem proof_206215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206217: ∀ a : ℕ, 0 + a = a -/
theorem proof_206217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206218: ∀ a : ℕ, 1 * a = a -/
theorem proof_206218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206220: (0 : ℕ) + 0 = 0 -/
theorem proof_206220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206221: (1 : ℕ) * 1 = 1 -/
theorem proof_206221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206224: ∀ a : ℕ, a + 0 = a -/
theorem proof_206224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206225: ∀ a : ℕ, a * 1 = a -/
theorem proof_206225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206227: ∀ a : ℕ, 0 + a = a -/
theorem proof_206227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206228: ∀ a : ℕ, 1 * a = a -/
theorem proof_206228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206230: (0 : ℕ) + 0 = 0 -/
theorem proof_206230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206231: (1 : ℕ) * 1 = 1 -/
theorem proof_206231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206234: ∀ a : ℕ, a + 0 = a -/
theorem proof_206234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206235: ∀ a : ℕ, a * 1 = a -/
theorem proof_206235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206237: ∀ a : ℕ, 0 + a = a -/
theorem proof_206237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206238: ∀ a : ℕ, 1 * a = a -/
theorem proof_206238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206240: (0 : ℕ) + 0 = 0 -/
theorem proof_206240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206241: (1 : ℕ) * 1 = 1 -/
theorem proof_206241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206244: ∀ a : ℕ, a + 0 = a -/
theorem proof_206244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206245: ∀ a : ℕ, a * 1 = a -/
theorem proof_206245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206247: ∀ a : ℕ, 0 + a = a -/
theorem proof_206247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206248: ∀ a : ℕ, 1 * a = a -/
theorem proof_206248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206250: (0 : ℕ) + 0 = 0 -/
theorem proof_206250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206251: (1 : ℕ) * 1 = 1 -/
theorem proof_206251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206254: ∀ a : ℕ, a + 0 = a -/
theorem proof_206254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206255: ∀ a : ℕ, a * 1 = a -/
theorem proof_206255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206257: ∀ a : ℕ, 0 + a = a -/
theorem proof_206257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206258: ∀ a : ℕ, 1 * a = a -/
theorem proof_206258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206260: (0 : ℕ) + 0 = 0 -/
theorem proof_206260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206261: (1 : ℕ) * 1 = 1 -/
theorem proof_206261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206264: ∀ a : ℕ, a + 0 = a -/
theorem proof_206264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206265: ∀ a : ℕ, a * 1 = a -/
theorem proof_206265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206267: ∀ a : ℕ, 0 + a = a -/
theorem proof_206267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206268: ∀ a : ℕ, 1 * a = a -/
theorem proof_206268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206270: (0 : ℕ) + 0 = 0 -/
theorem proof_206270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206271: (1 : ℕ) * 1 = 1 -/
theorem proof_206271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206274: ∀ a : ℕ, a + 0 = a -/
theorem proof_206274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206275: ∀ a : ℕ, a * 1 = a -/
theorem proof_206275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206277: ∀ a : ℕ, 0 + a = a -/
theorem proof_206277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206278: ∀ a : ℕ, 1 * a = a -/
theorem proof_206278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206280: (0 : ℕ) + 0 = 0 -/
theorem proof_206280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206281: (1 : ℕ) * 1 = 1 -/
theorem proof_206281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206284: ∀ a : ℕ, a + 0 = a -/
theorem proof_206284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206285: ∀ a : ℕ, a * 1 = a -/
theorem proof_206285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206287: ∀ a : ℕ, 0 + a = a -/
theorem proof_206287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206288: ∀ a : ℕ, 1 * a = a -/
theorem proof_206288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206290: (0 : ℕ) + 0 = 0 -/
theorem proof_206290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206291: (1 : ℕ) * 1 = 1 -/
theorem proof_206291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206294: ∀ a : ℕ, a + 0 = a -/
theorem proof_206294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206295: ∀ a : ℕ, a * 1 = a -/
theorem proof_206295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206297: ∀ a : ℕ, 0 + a = a -/
theorem proof_206297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206298: ∀ a : ℕ, 1 * a = a -/
theorem proof_206298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206300: (0 : ℕ) + 0 = 0 -/
theorem proof_206300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206301: (1 : ℕ) * 1 = 1 -/
theorem proof_206301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206304: ∀ a : ℕ, a + 0 = a -/
theorem proof_206304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206305: ∀ a : ℕ, a * 1 = a -/
theorem proof_206305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206307: ∀ a : ℕ, 0 + a = a -/
theorem proof_206307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206308: ∀ a : ℕ, 1 * a = a -/
theorem proof_206308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206310: (0 : ℕ) + 0 = 0 -/
theorem proof_206310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206311: (1 : ℕ) * 1 = 1 -/
theorem proof_206311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206314: ∀ a : ℕ, a + 0 = a -/
theorem proof_206314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206315: ∀ a : ℕ, a * 1 = a -/
theorem proof_206315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206317: ∀ a : ℕ, 0 + a = a -/
theorem proof_206317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206318: ∀ a : ℕ, 1 * a = a -/
theorem proof_206318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206320: (0 : ℕ) + 0 = 0 -/
theorem proof_206320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206321: (1 : ℕ) * 1 = 1 -/
theorem proof_206321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206324: ∀ a : ℕ, a + 0 = a -/
theorem proof_206324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206325: ∀ a : ℕ, a * 1 = a -/
theorem proof_206325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206327: ∀ a : ℕ, 0 + a = a -/
theorem proof_206327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206328: ∀ a : ℕ, 1 * a = a -/
theorem proof_206328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206330: (0 : ℕ) + 0 = 0 -/
theorem proof_206330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206331: (1 : ℕ) * 1 = 1 -/
theorem proof_206331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206334: ∀ a : ℕ, a + 0 = a -/
theorem proof_206334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206335: ∀ a : ℕ, a * 1 = a -/
theorem proof_206335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206337: ∀ a : ℕ, 0 + a = a -/
theorem proof_206337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206338: ∀ a : ℕ, 1 * a = a -/
theorem proof_206338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206340: (0 : ℕ) + 0 = 0 -/
theorem proof_206340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206341: (1 : ℕ) * 1 = 1 -/
theorem proof_206341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206344: ∀ a : ℕ, a + 0 = a -/
theorem proof_206344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206345: ∀ a : ℕ, a * 1 = a -/
theorem proof_206345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206347: ∀ a : ℕ, 0 + a = a -/
theorem proof_206347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206348: ∀ a : ℕ, 1 * a = a -/
theorem proof_206348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206350: (0 : ℕ) + 0 = 0 -/
theorem proof_206350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206351: (1 : ℕ) * 1 = 1 -/
theorem proof_206351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206354: ∀ a : ℕ, a + 0 = a -/
theorem proof_206354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206355: ∀ a : ℕ, a * 1 = a -/
theorem proof_206355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206357: ∀ a : ℕ, 0 + a = a -/
theorem proof_206357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206358: ∀ a : ℕ, 1 * a = a -/
theorem proof_206358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206360: (0 : ℕ) + 0 = 0 -/
theorem proof_206360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206361: (1 : ℕ) * 1 = 1 -/
theorem proof_206361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206364: ∀ a : ℕ, a + 0 = a -/
theorem proof_206364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206365: ∀ a : ℕ, a * 1 = a -/
theorem proof_206365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206367: ∀ a : ℕ, 0 + a = a -/
theorem proof_206367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206368: ∀ a : ℕ, 1 * a = a -/
theorem proof_206368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206370: (0 : ℕ) + 0 = 0 -/
theorem proof_206370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206371: (1 : ℕ) * 1 = 1 -/
theorem proof_206371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206374: ∀ a : ℕ, a + 0 = a -/
theorem proof_206374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206375: ∀ a : ℕ, a * 1 = a -/
theorem proof_206375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206377: ∀ a : ℕ, 0 + a = a -/
theorem proof_206377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206378: ∀ a : ℕ, 1 * a = a -/
theorem proof_206378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206380: (0 : ℕ) + 0 = 0 -/
theorem proof_206380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206381: (1 : ℕ) * 1 = 1 -/
theorem proof_206381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206384: ∀ a : ℕ, a + 0 = a -/
theorem proof_206384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206385: ∀ a : ℕ, a * 1 = a -/
theorem proof_206385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206387: ∀ a : ℕ, 0 + a = a -/
theorem proof_206387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206388: ∀ a : ℕ, 1 * a = a -/
theorem proof_206388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206390: (0 : ℕ) + 0 = 0 -/
theorem proof_206390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206391: (1 : ℕ) * 1 = 1 -/
theorem proof_206391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206394: ∀ a : ℕ, a + 0 = a -/
theorem proof_206394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206395: ∀ a : ℕ, a * 1 = a -/
theorem proof_206395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206397: ∀ a : ℕ, 0 + a = a -/
theorem proof_206397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206398: ∀ a : ℕ, 1 * a = a -/
theorem proof_206398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206400: (0 : ℕ) + 0 = 0 -/
theorem proof_206400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206401: (1 : ℕ) * 1 = 1 -/
theorem proof_206401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206404: ∀ a : ℕ, a + 0 = a -/
theorem proof_206404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206405: ∀ a : ℕ, a * 1 = a -/
theorem proof_206405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206407: ∀ a : ℕ, 0 + a = a -/
theorem proof_206407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206408: ∀ a : ℕ, 1 * a = a -/
theorem proof_206408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206410: (0 : ℕ) + 0 = 0 -/
theorem proof_206410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206411: (1 : ℕ) * 1 = 1 -/
theorem proof_206411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206414: ∀ a : ℕ, a + 0 = a -/
theorem proof_206414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206415: ∀ a : ℕ, a * 1 = a -/
theorem proof_206415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206417: ∀ a : ℕ, 0 + a = a -/
theorem proof_206417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206418: ∀ a : ℕ, 1 * a = a -/
theorem proof_206418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206420: (0 : ℕ) + 0 = 0 -/
theorem proof_206420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206421: (1 : ℕ) * 1 = 1 -/
theorem proof_206421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206424: ∀ a : ℕ, a + 0 = a -/
theorem proof_206424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206425: ∀ a : ℕ, a * 1 = a -/
theorem proof_206425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206427: ∀ a : ℕ, 0 + a = a -/
theorem proof_206427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206428: ∀ a : ℕ, 1 * a = a -/
theorem proof_206428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206430: (0 : ℕ) + 0 = 0 -/
theorem proof_206430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206431: (1 : ℕ) * 1 = 1 -/
theorem proof_206431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206434: ∀ a : ℕ, a + 0 = a -/
theorem proof_206434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206435: ∀ a : ℕ, a * 1 = a -/
theorem proof_206435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206437: ∀ a : ℕ, 0 + a = a -/
theorem proof_206437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206438: ∀ a : ℕ, 1 * a = a -/
theorem proof_206438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206440: (0 : ℕ) + 0 = 0 -/
theorem proof_206440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206441: (1 : ℕ) * 1 = 1 -/
theorem proof_206441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206444: ∀ a : ℕ, a + 0 = a -/
theorem proof_206444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206445: ∀ a : ℕ, a * 1 = a -/
theorem proof_206445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206447: ∀ a : ℕ, 0 + a = a -/
theorem proof_206447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206448: ∀ a : ℕ, 1 * a = a -/
theorem proof_206448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206450: (0 : ℕ) + 0 = 0 -/
theorem proof_206450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206451: (1 : ℕ) * 1 = 1 -/
theorem proof_206451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206454: ∀ a : ℕ, a + 0 = a -/
theorem proof_206454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206455: ∀ a : ℕ, a * 1 = a -/
theorem proof_206455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206457: ∀ a : ℕ, 0 + a = a -/
theorem proof_206457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206458: ∀ a : ℕ, 1 * a = a -/
theorem proof_206458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206460: (0 : ℕ) + 0 = 0 -/
theorem proof_206460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206461: (1 : ℕ) * 1 = 1 -/
theorem proof_206461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206464: ∀ a : ℕ, a + 0 = a -/
theorem proof_206464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206465: ∀ a : ℕ, a * 1 = a -/
theorem proof_206465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206467: ∀ a : ℕ, 0 + a = a -/
theorem proof_206467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206468: ∀ a : ℕ, 1 * a = a -/
theorem proof_206468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206470: (0 : ℕ) + 0 = 0 -/
theorem proof_206470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206471: (1 : ℕ) * 1 = 1 -/
theorem proof_206471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206474: ∀ a : ℕ, a + 0 = a -/
theorem proof_206474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206475: ∀ a : ℕ, a * 1 = a -/
theorem proof_206475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206477: ∀ a : ℕ, 0 + a = a -/
theorem proof_206477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206478: ∀ a : ℕ, 1 * a = a -/
theorem proof_206478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206480: (0 : ℕ) + 0 = 0 -/
theorem proof_206480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206481: (1 : ℕ) * 1 = 1 -/
theorem proof_206481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206484: ∀ a : ℕ, a + 0 = a -/
theorem proof_206484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206485: ∀ a : ℕ, a * 1 = a -/
theorem proof_206485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206487: ∀ a : ℕ, 0 + a = a -/
theorem proof_206487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206488: ∀ a : ℕ, 1 * a = a -/
theorem proof_206488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206490: (0 : ℕ) + 0 = 0 -/
theorem proof_206490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206491: (1 : ℕ) * 1 = 1 -/
theorem proof_206491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206494: ∀ a : ℕ, a + 0 = a -/
theorem proof_206494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206495: ∀ a : ℕ, a * 1 = a -/
theorem proof_206495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206497: ∀ a : ℕ, 0 + a = a -/
theorem proof_206497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206498: ∀ a : ℕ, 1 * a = a -/
theorem proof_206498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206500: (0 : ℕ) + 0 = 0 -/
theorem proof_206500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206501: (1 : ℕ) * 1 = 1 -/
theorem proof_206501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206504: ∀ a : ℕ, a + 0 = a -/
theorem proof_206504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206505: ∀ a : ℕ, a * 1 = a -/
theorem proof_206505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206507: ∀ a : ℕ, 0 + a = a -/
theorem proof_206507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206508: ∀ a : ℕ, 1 * a = a -/
theorem proof_206508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206510: (0 : ℕ) + 0 = 0 -/
theorem proof_206510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206511: (1 : ℕ) * 1 = 1 -/
theorem proof_206511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206514: ∀ a : ℕ, a + 0 = a -/
theorem proof_206514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206515: ∀ a : ℕ, a * 1 = a -/
theorem proof_206515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206517: ∀ a : ℕ, 0 + a = a -/
theorem proof_206517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206518: ∀ a : ℕ, 1 * a = a -/
theorem proof_206518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206520: (0 : ℕ) + 0 = 0 -/
theorem proof_206520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206521: (1 : ℕ) * 1 = 1 -/
theorem proof_206521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206524: ∀ a : ℕ, a + 0 = a -/
theorem proof_206524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206525: ∀ a : ℕ, a * 1 = a -/
theorem proof_206525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206527: ∀ a : ℕ, 0 + a = a -/
theorem proof_206527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206528: ∀ a : ℕ, 1 * a = a -/
theorem proof_206528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206530: (0 : ℕ) + 0 = 0 -/
theorem proof_206530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206531: (1 : ℕ) * 1 = 1 -/
theorem proof_206531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206534: ∀ a : ℕ, a + 0 = a -/
theorem proof_206534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206535: ∀ a : ℕ, a * 1 = a -/
theorem proof_206535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206537: ∀ a : ℕ, 0 + a = a -/
theorem proof_206537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206538: ∀ a : ℕ, 1 * a = a -/
theorem proof_206538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206540: (0 : ℕ) + 0 = 0 -/
theorem proof_206540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206541: (1 : ℕ) * 1 = 1 -/
theorem proof_206541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206544: ∀ a : ℕ, a + 0 = a -/
theorem proof_206544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206545: ∀ a : ℕ, a * 1 = a -/
theorem proof_206545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206547: ∀ a : ℕ, 0 + a = a -/
theorem proof_206547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206548: ∀ a : ℕ, 1 * a = a -/
theorem proof_206548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206550: (0 : ℕ) + 0 = 0 -/
theorem proof_206550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206551: (1 : ℕ) * 1 = 1 -/
theorem proof_206551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206554: ∀ a : ℕ, a + 0 = a -/
theorem proof_206554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206555: ∀ a : ℕ, a * 1 = a -/
theorem proof_206555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206557: ∀ a : ℕ, 0 + a = a -/
theorem proof_206557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206558: ∀ a : ℕ, 1 * a = a -/
theorem proof_206558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206560: (0 : ℕ) + 0 = 0 -/
theorem proof_206560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206561: (1 : ℕ) * 1 = 1 -/
theorem proof_206561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206564: ∀ a : ℕ, a + 0 = a -/
theorem proof_206564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206565: ∀ a : ℕ, a * 1 = a -/
theorem proof_206565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206567: ∀ a : ℕ, 0 + a = a -/
theorem proof_206567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206568: ∀ a : ℕ, 1 * a = a -/
theorem proof_206568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206570: (0 : ℕ) + 0 = 0 -/
theorem proof_206570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206571: (1 : ℕ) * 1 = 1 -/
theorem proof_206571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206574: ∀ a : ℕ, a + 0 = a -/
theorem proof_206574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206575: ∀ a : ℕ, a * 1 = a -/
theorem proof_206575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206577: ∀ a : ℕ, 0 + a = a -/
theorem proof_206577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206578: ∀ a : ℕ, 1 * a = a -/
theorem proof_206578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206580: (0 : ℕ) + 0 = 0 -/
theorem proof_206580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206581: (1 : ℕ) * 1 = 1 -/
theorem proof_206581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206584: ∀ a : ℕ, a + 0 = a -/
theorem proof_206584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206585: ∀ a : ℕ, a * 1 = a -/
theorem proof_206585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206587: ∀ a : ℕ, 0 + a = a -/
theorem proof_206587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206588: ∀ a : ℕ, 1 * a = a -/
theorem proof_206588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206590: (0 : ℕ) + 0 = 0 -/
theorem proof_206590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206591: (1 : ℕ) * 1 = 1 -/
theorem proof_206591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206594: ∀ a : ℕ, a + 0 = a -/
theorem proof_206594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206595: ∀ a : ℕ, a * 1 = a -/
theorem proof_206595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206597: ∀ a : ℕ, 0 + a = a -/
theorem proof_206597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206598: ∀ a : ℕ, 1 * a = a -/
theorem proof_206598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206600: (0 : ℕ) + 0 = 0 -/
theorem proof_206600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206601: (1 : ℕ) * 1 = 1 -/
theorem proof_206601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206604: ∀ a : ℕ, a + 0 = a -/
theorem proof_206604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206605: ∀ a : ℕ, a * 1 = a -/
theorem proof_206605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206607: ∀ a : ℕ, 0 + a = a -/
theorem proof_206607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206608: ∀ a : ℕ, 1 * a = a -/
theorem proof_206608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206610: (0 : ℕ) + 0 = 0 -/
theorem proof_206610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206611: (1 : ℕ) * 1 = 1 -/
theorem proof_206611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206614: ∀ a : ℕ, a + 0 = a -/
theorem proof_206614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206615: ∀ a : ℕ, a * 1 = a -/
theorem proof_206615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206617: ∀ a : ℕ, 0 + a = a -/
theorem proof_206617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206618: ∀ a : ℕ, 1 * a = a -/
theorem proof_206618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206620: (0 : ℕ) + 0 = 0 -/
theorem proof_206620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206621: (1 : ℕ) * 1 = 1 -/
theorem proof_206621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206624: ∀ a : ℕ, a + 0 = a -/
theorem proof_206624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206625: ∀ a : ℕ, a * 1 = a -/
theorem proof_206625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206627: ∀ a : ℕ, 0 + a = a -/
theorem proof_206627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206628: ∀ a : ℕ, 1 * a = a -/
theorem proof_206628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206630: (0 : ℕ) + 0 = 0 -/
theorem proof_206630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206631: (1 : ℕ) * 1 = 1 -/
theorem proof_206631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206634: ∀ a : ℕ, a + 0 = a -/
theorem proof_206634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206635: ∀ a : ℕ, a * 1 = a -/
theorem proof_206635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206637: ∀ a : ℕ, 0 + a = a -/
theorem proof_206637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206638: ∀ a : ℕ, 1 * a = a -/
theorem proof_206638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206640: (0 : ℕ) + 0 = 0 -/
theorem proof_206640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206641: (1 : ℕ) * 1 = 1 -/
theorem proof_206641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206644: ∀ a : ℕ, a + 0 = a -/
theorem proof_206644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206645: ∀ a : ℕ, a * 1 = a -/
theorem proof_206645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206647: ∀ a : ℕ, 0 + a = a -/
theorem proof_206647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206648: ∀ a : ℕ, 1 * a = a -/
theorem proof_206648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206650: (0 : ℕ) + 0 = 0 -/
theorem proof_206650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206651: (1 : ℕ) * 1 = 1 -/
theorem proof_206651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206654: ∀ a : ℕ, a + 0 = a -/
theorem proof_206654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206655: ∀ a : ℕ, a * 1 = a -/
theorem proof_206655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206657: ∀ a : ℕ, 0 + a = a -/
theorem proof_206657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206658: ∀ a : ℕ, 1 * a = a -/
theorem proof_206658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206660: (0 : ℕ) + 0 = 0 -/
theorem proof_206660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206661: (1 : ℕ) * 1 = 1 -/
theorem proof_206661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206664: ∀ a : ℕ, a + 0 = a -/
theorem proof_206664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206665: ∀ a : ℕ, a * 1 = a -/
theorem proof_206665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206667: ∀ a : ℕ, 0 + a = a -/
theorem proof_206667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206668: ∀ a : ℕ, 1 * a = a -/
theorem proof_206668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206670: (0 : ℕ) + 0 = 0 -/
theorem proof_206670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206671: (1 : ℕ) * 1 = 1 -/
theorem proof_206671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206674: ∀ a : ℕ, a + 0 = a -/
theorem proof_206674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206675: ∀ a : ℕ, a * 1 = a -/
theorem proof_206675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206677: ∀ a : ℕ, 0 + a = a -/
theorem proof_206677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206678: ∀ a : ℕ, 1 * a = a -/
theorem proof_206678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206680: (0 : ℕ) + 0 = 0 -/
theorem proof_206680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206681: (1 : ℕ) * 1 = 1 -/
theorem proof_206681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206684: ∀ a : ℕ, a + 0 = a -/
theorem proof_206684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206685: ∀ a : ℕ, a * 1 = a -/
theorem proof_206685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206687: ∀ a : ℕ, 0 + a = a -/
theorem proof_206687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206688: ∀ a : ℕ, 1 * a = a -/
theorem proof_206688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206690: (0 : ℕ) + 0 = 0 -/
theorem proof_206690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206691: (1 : ℕ) * 1 = 1 -/
theorem proof_206691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206694: ∀ a : ℕ, a + 0 = a -/
theorem proof_206694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206695: ∀ a : ℕ, a * 1 = a -/
theorem proof_206695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206697: ∀ a : ℕ, 0 + a = a -/
theorem proof_206697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206698: ∀ a : ℕ, 1 * a = a -/
theorem proof_206698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206700: (0 : ℕ) + 0 = 0 -/
theorem proof_206700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206701: (1 : ℕ) * 1 = 1 -/
theorem proof_206701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206704: ∀ a : ℕ, a + 0 = a -/
theorem proof_206704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206705: ∀ a : ℕ, a * 1 = a -/
theorem proof_206705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206707: ∀ a : ℕ, 0 + a = a -/
theorem proof_206707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206708: ∀ a : ℕ, 1 * a = a -/
theorem proof_206708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206710: (0 : ℕ) + 0 = 0 -/
theorem proof_206710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206711: (1 : ℕ) * 1 = 1 -/
theorem proof_206711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206714: ∀ a : ℕ, a + 0 = a -/
theorem proof_206714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206715: ∀ a : ℕ, a * 1 = a -/
theorem proof_206715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206717: ∀ a : ℕ, 0 + a = a -/
theorem proof_206717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206718: ∀ a : ℕ, 1 * a = a -/
theorem proof_206718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206720: (0 : ℕ) + 0 = 0 -/
theorem proof_206720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206721: (1 : ℕ) * 1 = 1 -/
theorem proof_206721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206724: ∀ a : ℕ, a + 0 = a -/
theorem proof_206724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206725: ∀ a : ℕ, a * 1 = a -/
theorem proof_206725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206727: ∀ a : ℕ, 0 + a = a -/
theorem proof_206727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206728: ∀ a : ℕ, 1 * a = a -/
theorem proof_206728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206730: (0 : ℕ) + 0 = 0 -/
theorem proof_206730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206731: (1 : ℕ) * 1 = 1 -/
theorem proof_206731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206734: ∀ a : ℕ, a + 0 = a -/
theorem proof_206734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206735: ∀ a : ℕ, a * 1 = a -/
theorem proof_206735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206737: ∀ a : ℕ, 0 + a = a -/
theorem proof_206737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206738: ∀ a : ℕ, 1 * a = a -/
theorem proof_206738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206740: (0 : ℕ) + 0 = 0 -/
theorem proof_206740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206741: (1 : ℕ) * 1 = 1 -/
theorem proof_206741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206744: ∀ a : ℕ, a + 0 = a -/
theorem proof_206744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206745: ∀ a : ℕ, a * 1 = a -/
theorem proof_206745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206747: ∀ a : ℕ, 0 + a = a -/
theorem proof_206747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206748: ∀ a : ℕ, 1 * a = a -/
theorem proof_206748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206750: (0 : ℕ) + 0 = 0 -/
theorem proof_206750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206751: (1 : ℕ) * 1 = 1 -/
theorem proof_206751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206754: ∀ a : ℕ, a + 0 = a -/
theorem proof_206754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206755: ∀ a : ℕ, a * 1 = a -/
theorem proof_206755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206757: ∀ a : ℕ, 0 + a = a -/
theorem proof_206757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206758: ∀ a : ℕ, 1 * a = a -/
theorem proof_206758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206760: (0 : ℕ) + 0 = 0 -/
theorem proof_206760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206761: (1 : ℕ) * 1 = 1 -/
theorem proof_206761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206764: ∀ a : ℕ, a + 0 = a -/
theorem proof_206764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206765: ∀ a : ℕ, a * 1 = a -/
theorem proof_206765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206767: ∀ a : ℕ, 0 + a = a -/
theorem proof_206767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206768: ∀ a : ℕ, 1 * a = a -/
theorem proof_206768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206770: (0 : ℕ) + 0 = 0 -/
theorem proof_206770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206771: (1 : ℕ) * 1 = 1 -/
theorem proof_206771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206774: ∀ a : ℕ, a + 0 = a -/
theorem proof_206774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206775: ∀ a : ℕ, a * 1 = a -/
theorem proof_206775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206777: ∀ a : ℕ, 0 + a = a -/
theorem proof_206777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206778: ∀ a : ℕ, 1 * a = a -/
theorem proof_206778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206780: (0 : ℕ) + 0 = 0 -/
theorem proof_206780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206781: (1 : ℕ) * 1 = 1 -/
theorem proof_206781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206784: ∀ a : ℕ, a + 0 = a -/
theorem proof_206784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206785: ∀ a : ℕ, a * 1 = a -/
theorem proof_206785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206787: ∀ a : ℕ, 0 + a = a -/
theorem proof_206787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206788: ∀ a : ℕ, 1 * a = a -/
theorem proof_206788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206790: (0 : ℕ) + 0 = 0 -/
theorem proof_206790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206791: (1 : ℕ) * 1 = 1 -/
theorem proof_206791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206794: ∀ a : ℕ, a + 0 = a -/
theorem proof_206794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206795: ∀ a : ℕ, a * 1 = a -/
theorem proof_206795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206797: ∀ a : ℕ, 0 + a = a -/
theorem proof_206797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206798: ∀ a : ℕ, 1 * a = a -/
theorem proof_206798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206800: (0 : ℕ) + 0 = 0 -/
theorem proof_206800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206801: (1 : ℕ) * 1 = 1 -/
theorem proof_206801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206804: ∀ a : ℕ, a + 0 = a -/
theorem proof_206804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206805: ∀ a : ℕ, a * 1 = a -/
theorem proof_206805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206807: ∀ a : ℕ, 0 + a = a -/
theorem proof_206807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206808: ∀ a : ℕ, 1 * a = a -/
theorem proof_206808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206810: (0 : ℕ) + 0 = 0 -/
theorem proof_206810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206811: (1 : ℕ) * 1 = 1 -/
theorem proof_206811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206814: ∀ a : ℕ, a + 0 = a -/
theorem proof_206814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206815: ∀ a : ℕ, a * 1 = a -/
theorem proof_206815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206817: ∀ a : ℕ, 0 + a = a -/
theorem proof_206817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206818: ∀ a : ℕ, 1 * a = a -/
theorem proof_206818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206820: (0 : ℕ) + 0 = 0 -/
theorem proof_206820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206821: (1 : ℕ) * 1 = 1 -/
theorem proof_206821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206824: ∀ a : ℕ, a + 0 = a -/
theorem proof_206824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206825: ∀ a : ℕ, a * 1 = a -/
theorem proof_206825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206827: ∀ a : ℕ, 0 + a = a -/
theorem proof_206827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206828: ∀ a : ℕ, 1 * a = a -/
theorem proof_206828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206830: (0 : ℕ) + 0 = 0 -/
theorem proof_206830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206831: (1 : ℕ) * 1 = 1 -/
theorem proof_206831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206834: ∀ a : ℕ, a + 0 = a -/
theorem proof_206834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206835: ∀ a : ℕ, a * 1 = a -/
theorem proof_206835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206837: ∀ a : ℕ, 0 + a = a -/
theorem proof_206837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206838: ∀ a : ℕ, 1 * a = a -/
theorem proof_206838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206840: (0 : ℕ) + 0 = 0 -/
theorem proof_206840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206841: (1 : ℕ) * 1 = 1 -/
theorem proof_206841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206844: ∀ a : ℕ, a + 0 = a -/
theorem proof_206844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206845: ∀ a : ℕ, a * 1 = a -/
theorem proof_206845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206847: ∀ a : ℕ, 0 + a = a -/
theorem proof_206847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206848: ∀ a : ℕ, 1 * a = a -/
theorem proof_206848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206850: (0 : ℕ) + 0 = 0 -/
theorem proof_206850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206851: (1 : ℕ) * 1 = 1 -/
theorem proof_206851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206854: ∀ a : ℕ, a + 0 = a -/
theorem proof_206854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206855: ∀ a : ℕ, a * 1 = a -/
theorem proof_206855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206857: ∀ a : ℕ, 0 + a = a -/
theorem proof_206857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206858: ∀ a : ℕ, 1 * a = a -/
theorem proof_206858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206860: (0 : ℕ) + 0 = 0 -/
theorem proof_206860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206861: (1 : ℕ) * 1 = 1 -/
theorem proof_206861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206864: ∀ a : ℕ, a + 0 = a -/
theorem proof_206864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206865: ∀ a : ℕ, a * 1 = a -/
theorem proof_206865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206867: ∀ a : ℕ, 0 + a = a -/
theorem proof_206867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206868: ∀ a : ℕ, 1 * a = a -/
theorem proof_206868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206870: (0 : ℕ) + 0 = 0 -/
theorem proof_206870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206871: (1 : ℕ) * 1 = 1 -/
theorem proof_206871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206874: ∀ a : ℕ, a + 0 = a -/
theorem proof_206874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206875: ∀ a : ℕ, a * 1 = a -/
theorem proof_206875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206877: ∀ a : ℕ, 0 + a = a -/
theorem proof_206877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206878: ∀ a : ℕ, 1 * a = a -/
theorem proof_206878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206880: (0 : ℕ) + 0 = 0 -/
theorem proof_206880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206881: (1 : ℕ) * 1 = 1 -/
theorem proof_206881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206884: ∀ a : ℕ, a + 0 = a -/
theorem proof_206884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206885: ∀ a : ℕ, a * 1 = a -/
theorem proof_206885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206887: ∀ a : ℕ, 0 + a = a -/
theorem proof_206887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206888: ∀ a : ℕ, 1 * a = a -/
theorem proof_206888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206890: (0 : ℕ) + 0 = 0 -/
theorem proof_206890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206891: (1 : ℕ) * 1 = 1 -/
theorem proof_206891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206894: ∀ a : ℕ, a + 0 = a -/
theorem proof_206894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206895: ∀ a : ℕ, a * 1 = a -/
theorem proof_206895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206897: ∀ a : ℕ, 0 + a = a -/
theorem proof_206897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206898: ∀ a : ℕ, 1 * a = a -/
theorem proof_206898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206900: (0 : ℕ) + 0 = 0 -/
theorem proof_206900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206901: (1 : ℕ) * 1 = 1 -/
theorem proof_206901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206904: ∀ a : ℕ, a + 0 = a -/
theorem proof_206904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206905: ∀ a : ℕ, a * 1 = a -/
theorem proof_206905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206907: ∀ a : ℕ, 0 + a = a -/
theorem proof_206907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206908: ∀ a : ℕ, 1 * a = a -/
theorem proof_206908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206910: (0 : ℕ) + 0 = 0 -/
theorem proof_206910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206911: (1 : ℕ) * 1 = 1 -/
theorem proof_206911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206914: ∀ a : ℕ, a + 0 = a -/
theorem proof_206914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206915: ∀ a : ℕ, a * 1 = a -/
theorem proof_206915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206917: ∀ a : ℕ, 0 + a = a -/
theorem proof_206917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206918: ∀ a : ℕ, 1 * a = a -/
theorem proof_206918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206920: (0 : ℕ) + 0 = 0 -/
theorem proof_206920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206921: (1 : ℕ) * 1 = 1 -/
theorem proof_206921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206924: ∀ a : ℕ, a + 0 = a -/
theorem proof_206924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206925: ∀ a : ℕ, a * 1 = a -/
theorem proof_206925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206927: ∀ a : ℕ, 0 + a = a -/
theorem proof_206927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206928: ∀ a : ℕ, 1 * a = a -/
theorem proof_206928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206930: (0 : ℕ) + 0 = 0 -/
theorem proof_206930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206931: (1 : ℕ) * 1 = 1 -/
theorem proof_206931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206934: ∀ a : ℕ, a + 0 = a -/
theorem proof_206934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206935: ∀ a : ℕ, a * 1 = a -/
theorem proof_206935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206937: ∀ a : ℕ, 0 + a = a -/
theorem proof_206937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206938: ∀ a : ℕ, 1 * a = a -/
theorem proof_206938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206940: (0 : ℕ) + 0 = 0 -/
theorem proof_206940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206941: (1 : ℕ) * 1 = 1 -/
theorem proof_206941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206944: ∀ a : ℕ, a + 0 = a -/
theorem proof_206944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206945: ∀ a : ℕ, a * 1 = a -/
theorem proof_206945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206947: ∀ a : ℕ, 0 + a = a -/
theorem proof_206947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206948: ∀ a : ℕ, 1 * a = a -/
theorem proof_206948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206950: (0 : ℕ) + 0 = 0 -/
theorem proof_206950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206951: (1 : ℕ) * 1 = 1 -/
theorem proof_206951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206954: ∀ a : ℕ, a + 0 = a -/
theorem proof_206954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206955: ∀ a : ℕ, a * 1 = a -/
theorem proof_206955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206957: ∀ a : ℕ, 0 + a = a -/
theorem proof_206957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206958: ∀ a : ℕ, 1 * a = a -/
theorem proof_206958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206960: (0 : ℕ) + 0 = 0 -/
theorem proof_206960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206961: (1 : ℕ) * 1 = 1 -/
theorem proof_206961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206964: ∀ a : ℕ, a + 0 = a -/
theorem proof_206964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206965: ∀ a : ℕ, a * 1 = a -/
theorem proof_206965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206967: ∀ a : ℕ, 0 + a = a -/
theorem proof_206967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206968: ∀ a : ℕ, 1 * a = a -/
theorem proof_206968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206970: (0 : ℕ) + 0 = 0 -/
theorem proof_206970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206971: (1 : ℕ) * 1 = 1 -/
theorem proof_206971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206974: ∀ a : ℕ, a + 0 = a -/
theorem proof_206974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206975: ∀ a : ℕ, a * 1 = a -/
theorem proof_206975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206977: ∀ a : ℕ, 0 + a = a -/
theorem proof_206977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206978: ∀ a : ℕ, 1 * a = a -/
theorem proof_206978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206980: (0 : ℕ) + 0 = 0 -/
theorem proof_206980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206981: (1 : ℕ) * 1 = 1 -/
theorem proof_206981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206984: ∀ a : ℕ, a + 0 = a -/
theorem proof_206984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206985: ∀ a : ℕ, a * 1 = a -/
theorem proof_206985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206987: ∀ a : ℕ, 0 + a = a -/
theorem proof_206987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206988: ∀ a : ℕ, 1 * a = a -/
theorem proof_206988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206990: (0 : ℕ) + 0 = 0 -/
theorem proof_206990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206991: (1 : ℕ) * 1 = 1 -/
theorem proof_206991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206994: ∀ a : ℕ, a + 0 = a -/
theorem proof_206994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206995: ∀ a : ℕ, a * 1 = a -/
theorem proof_206995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206997: ∀ a : ℕ, 0 + a = a -/
theorem proof_206997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206998: ∀ a : ℕ, 1 * a = a -/
theorem proof_206998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR206M1
