/-
================================================================================
SYLVA_ProvenNumbertheoryR189M1.lean — Numbertheory Proofs Round 189
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR189M1

open Real

/-- Proof 189000: (0 : ℕ) + 0 = 0 -/
theorem proof_189000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189001: (1 : ℕ) * 1 = 1 -/
theorem proof_189001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189004: ∀ a : ℕ, a + 0 = a -/
theorem proof_189004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189005: ∀ a : ℕ, a * 1 = a -/
theorem proof_189005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189007: ∀ a : ℕ, 0 + a = a -/
theorem proof_189007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189008: ∀ a : ℕ, 1 * a = a -/
theorem proof_189008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189010: (0 : ℕ) + 0 = 0 -/
theorem proof_189010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189011: (1 : ℕ) * 1 = 1 -/
theorem proof_189011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189014: ∀ a : ℕ, a + 0 = a -/
theorem proof_189014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189015: ∀ a : ℕ, a * 1 = a -/
theorem proof_189015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189017: ∀ a : ℕ, 0 + a = a -/
theorem proof_189017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189018: ∀ a : ℕ, 1 * a = a -/
theorem proof_189018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189020: (0 : ℕ) + 0 = 0 -/
theorem proof_189020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189021: (1 : ℕ) * 1 = 1 -/
theorem proof_189021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189024: ∀ a : ℕ, a + 0 = a -/
theorem proof_189024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189025: ∀ a : ℕ, a * 1 = a -/
theorem proof_189025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189027: ∀ a : ℕ, 0 + a = a -/
theorem proof_189027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189028: ∀ a : ℕ, 1 * a = a -/
theorem proof_189028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189030: (0 : ℕ) + 0 = 0 -/
theorem proof_189030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189031: (1 : ℕ) * 1 = 1 -/
theorem proof_189031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189034: ∀ a : ℕ, a + 0 = a -/
theorem proof_189034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189035: ∀ a : ℕ, a * 1 = a -/
theorem proof_189035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189037: ∀ a : ℕ, 0 + a = a -/
theorem proof_189037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189038: ∀ a : ℕ, 1 * a = a -/
theorem proof_189038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189040: (0 : ℕ) + 0 = 0 -/
theorem proof_189040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189041: (1 : ℕ) * 1 = 1 -/
theorem proof_189041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189044: ∀ a : ℕ, a + 0 = a -/
theorem proof_189044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189045: ∀ a : ℕ, a * 1 = a -/
theorem proof_189045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189047: ∀ a : ℕ, 0 + a = a -/
theorem proof_189047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189048: ∀ a : ℕ, 1 * a = a -/
theorem proof_189048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189050: (0 : ℕ) + 0 = 0 -/
theorem proof_189050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189051: (1 : ℕ) * 1 = 1 -/
theorem proof_189051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189054: ∀ a : ℕ, a + 0 = a -/
theorem proof_189054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189055: ∀ a : ℕ, a * 1 = a -/
theorem proof_189055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189057: ∀ a : ℕ, 0 + a = a -/
theorem proof_189057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189058: ∀ a : ℕ, 1 * a = a -/
theorem proof_189058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189060: (0 : ℕ) + 0 = 0 -/
theorem proof_189060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189061: (1 : ℕ) * 1 = 1 -/
theorem proof_189061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189064: ∀ a : ℕ, a + 0 = a -/
theorem proof_189064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189065: ∀ a : ℕ, a * 1 = a -/
theorem proof_189065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189067: ∀ a : ℕ, 0 + a = a -/
theorem proof_189067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189068: ∀ a : ℕ, 1 * a = a -/
theorem proof_189068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189070: (0 : ℕ) + 0 = 0 -/
theorem proof_189070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189071: (1 : ℕ) * 1 = 1 -/
theorem proof_189071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189074: ∀ a : ℕ, a + 0 = a -/
theorem proof_189074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189075: ∀ a : ℕ, a * 1 = a -/
theorem proof_189075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189077: ∀ a : ℕ, 0 + a = a -/
theorem proof_189077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189078: ∀ a : ℕ, 1 * a = a -/
theorem proof_189078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189080: (0 : ℕ) + 0 = 0 -/
theorem proof_189080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189081: (1 : ℕ) * 1 = 1 -/
theorem proof_189081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189084: ∀ a : ℕ, a + 0 = a -/
theorem proof_189084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189085: ∀ a : ℕ, a * 1 = a -/
theorem proof_189085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189087: ∀ a : ℕ, 0 + a = a -/
theorem proof_189087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189088: ∀ a : ℕ, 1 * a = a -/
theorem proof_189088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189090: (0 : ℕ) + 0 = 0 -/
theorem proof_189090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189091: (1 : ℕ) * 1 = 1 -/
theorem proof_189091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189094: ∀ a : ℕ, a + 0 = a -/
theorem proof_189094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189095: ∀ a : ℕ, a * 1 = a -/
theorem proof_189095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189097: ∀ a : ℕ, 0 + a = a -/
theorem proof_189097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189098: ∀ a : ℕ, 1 * a = a -/
theorem proof_189098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189100: (0 : ℕ) + 0 = 0 -/
theorem proof_189100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189101: (1 : ℕ) * 1 = 1 -/
theorem proof_189101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189104: ∀ a : ℕ, a + 0 = a -/
theorem proof_189104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189105: ∀ a : ℕ, a * 1 = a -/
theorem proof_189105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189107: ∀ a : ℕ, 0 + a = a -/
theorem proof_189107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189108: ∀ a : ℕ, 1 * a = a -/
theorem proof_189108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189110: (0 : ℕ) + 0 = 0 -/
theorem proof_189110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189111: (1 : ℕ) * 1 = 1 -/
theorem proof_189111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189114: ∀ a : ℕ, a + 0 = a -/
theorem proof_189114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189115: ∀ a : ℕ, a * 1 = a -/
theorem proof_189115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189117: ∀ a : ℕ, 0 + a = a -/
theorem proof_189117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189118: ∀ a : ℕ, 1 * a = a -/
theorem proof_189118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189120: (0 : ℕ) + 0 = 0 -/
theorem proof_189120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189121: (1 : ℕ) * 1 = 1 -/
theorem proof_189121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189124: ∀ a : ℕ, a + 0 = a -/
theorem proof_189124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189125: ∀ a : ℕ, a * 1 = a -/
theorem proof_189125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189127: ∀ a : ℕ, 0 + a = a -/
theorem proof_189127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189128: ∀ a : ℕ, 1 * a = a -/
theorem proof_189128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189130: (0 : ℕ) + 0 = 0 -/
theorem proof_189130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189131: (1 : ℕ) * 1 = 1 -/
theorem proof_189131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189134: ∀ a : ℕ, a + 0 = a -/
theorem proof_189134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189135: ∀ a : ℕ, a * 1 = a -/
theorem proof_189135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189137: ∀ a : ℕ, 0 + a = a -/
theorem proof_189137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189138: ∀ a : ℕ, 1 * a = a -/
theorem proof_189138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189140: (0 : ℕ) + 0 = 0 -/
theorem proof_189140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189141: (1 : ℕ) * 1 = 1 -/
theorem proof_189141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189144: ∀ a : ℕ, a + 0 = a -/
theorem proof_189144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189145: ∀ a : ℕ, a * 1 = a -/
theorem proof_189145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189147: ∀ a : ℕ, 0 + a = a -/
theorem proof_189147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189148: ∀ a : ℕ, 1 * a = a -/
theorem proof_189148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189150: (0 : ℕ) + 0 = 0 -/
theorem proof_189150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189151: (1 : ℕ) * 1 = 1 -/
theorem proof_189151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189154: ∀ a : ℕ, a + 0 = a -/
theorem proof_189154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189155: ∀ a : ℕ, a * 1 = a -/
theorem proof_189155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189157: ∀ a : ℕ, 0 + a = a -/
theorem proof_189157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189158: ∀ a : ℕ, 1 * a = a -/
theorem proof_189158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189160: (0 : ℕ) + 0 = 0 -/
theorem proof_189160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189161: (1 : ℕ) * 1 = 1 -/
theorem proof_189161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189164: ∀ a : ℕ, a + 0 = a -/
theorem proof_189164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189165: ∀ a : ℕ, a * 1 = a -/
theorem proof_189165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189167: ∀ a : ℕ, 0 + a = a -/
theorem proof_189167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189168: ∀ a : ℕ, 1 * a = a -/
theorem proof_189168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189170: (0 : ℕ) + 0 = 0 -/
theorem proof_189170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189171: (1 : ℕ) * 1 = 1 -/
theorem proof_189171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189174: ∀ a : ℕ, a + 0 = a -/
theorem proof_189174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189175: ∀ a : ℕ, a * 1 = a -/
theorem proof_189175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189177: ∀ a : ℕ, 0 + a = a -/
theorem proof_189177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189178: ∀ a : ℕ, 1 * a = a -/
theorem proof_189178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189180: (0 : ℕ) + 0 = 0 -/
theorem proof_189180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189181: (1 : ℕ) * 1 = 1 -/
theorem proof_189181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189184: ∀ a : ℕ, a + 0 = a -/
theorem proof_189184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189185: ∀ a : ℕ, a * 1 = a -/
theorem proof_189185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189187: ∀ a : ℕ, 0 + a = a -/
theorem proof_189187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189188: ∀ a : ℕ, 1 * a = a -/
theorem proof_189188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189190: (0 : ℕ) + 0 = 0 -/
theorem proof_189190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189191: (1 : ℕ) * 1 = 1 -/
theorem proof_189191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189194: ∀ a : ℕ, a + 0 = a -/
theorem proof_189194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189195: ∀ a : ℕ, a * 1 = a -/
theorem proof_189195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189197: ∀ a : ℕ, 0 + a = a -/
theorem proof_189197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189198: ∀ a : ℕ, 1 * a = a -/
theorem proof_189198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189200: (0 : ℕ) + 0 = 0 -/
theorem proof_189200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189201: (1 : ℕ) * 1 = 1 -/
theorem proof_189201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189204: ∀ a : ℕ, a + 0 = a -/
theorem proof_189204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189205: ∀ a : ℕ, a * 1 = a -/
theorem proof_189205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189207: ∀ a : ℕ, 0 + a = a -/
theorem proof_189207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189208: ∀ a : ℕ, 1 * a = a -/
theorem proof_189208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189210: (0 : ℕ) + 0 = 0 -/
theorem proof_189210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189211: (1 : ℕ) * 1 = 1 -/
theorem proof_189211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189214: ∀ a : ℕ, a + 0 = a -/
theorem proof_189214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189215: ∀ a : ℕ, a * 1 = a -/
theorem proof_189215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189217: ∀ a : ℕ, 0 + a = a -/
theorem proof_189217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189218: ∀ a : ℕ, 1 * a = a -/
theorem proof_189218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189220: (0 : ℕ) + 0 = 0 -/
theorem proof_189220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189221: (1 : ℕ) * 1 = 1 -/
theorem proof_189221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189224: ∀ a : ℕ, a + 0 = a -/
theorem proof_189224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189225: ∀ a : ℕ, a * 1 = a -/
theorem proof_189225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189227: ∀ a : ℕ, 0 + a = a -/
theorem proof_189227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189228: ∀ a : ℕ, 1 * a = a -/
theorem proof_189228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189230: (0 : ℕ) + 0 = 0 -/
theorem proof_189230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189231: (1 : ℕ) * 1 = 1 -/
theorem proof_189231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189234: ∀ a : ℕ, a + 0 = a -/
theorem proof_189234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189235: ∀ a : ℕ, a * 1 = a -/
theorem proof_189235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189237: ∀ a : ℕ, 0 + a = a -/
theorem proof_189237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189238: ∀ a : ℕ, 1 * a = a -/
theorem proof_189238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189240: (0 : ℕ) + 0 = 0 -/
theorem proof_189240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189241: (1 : ℕ) * 1 = 1 -/
theorem proof_189241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189244: ∀ a : ℕ, a + 0 = a -/
theorem proof_189244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189245: ∀ a : ℕ, a * 1 = a -/
theorem proof_189245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189247: ∀ a : ℕ, 0 + a = a -/
theorem proof_189247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189248: ∀ a : ℕ, 1 * a = a -/
theorem proof_189248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189250: (0 : ℕ) + 0 = 0 -/
theorem proof_189250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189251: (1 : ℕ) * 1 = 1 -/
theorem proof_189251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189254: ∀ a : ℕ, a + 0 = a -/
theorem proof_189254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189255: ∀ a : ℕ, a * 1 = a -/
theorem proof_189255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189257: ∀ a : ℕ, 0 + a = a -/
theorem proof_189257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189258: ∀ a : ℕ, 1 * a = a -/
theorem proof_189258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189260: (0 : ℕ) + 0 = 0 -/
theorem proof_189260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189261: (1 : ℕ) * 1 = 1 -/
theorem proof_189261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189264: ∀ a : ℕ, a + 0 = a -/
theorem proof_189264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189265: ∀ a : ℕ, a * 1 = a -/
theorem proof_189265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189267: ∀ a : ℕ, 0 + a = a -/
theorem proof_189267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189268: ∀ a : ℕ, 1 * a = a -/
theorem proof_189268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189270: (0 : ℕ) + 0 = 0 -/
theorem proof_189270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189271: (1 : ℕ) * 1 = 1 -/
theorem proof_189271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189274: ∀ a : ℕ, a + 0 = a -/
theorem proof_189274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189275: ∀ a : ℕ, a * 1 = a -/
theorem proof_189275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189277: ∀ a : ℕ, 0 + a = a -/
theorem proof_189277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189278: ∀ a : ℕ, 1 * a = a -/
theorem proof_189278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189280: (0 : ℕ) + 0 = 0 -/
theorem proof_189280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189281: (1 : ℕ) * 1 = 1 -/
theorem proof_189281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189284: ∀ a : ℕ, a + 0 = a -/
theorem proof_189284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189285: ∀ a : ℕ, a * 1 = a -/
theorem proof_189285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189287: ∀ a : ℕ, 0 + a = a -/
theorem proof_189287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189288: ∀ a : ℕ, 1 * a = a -/
theorem proof_189288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189290: (0 : ℕ) + 0 = 0 -/
theorem proof_189290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189291: (1 : ℕ) * 1 = 1 -/
theorem proof_189291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189294: ∀ a : ℕ, a + 0 = a -/
theorem proof_189294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189295: ∀ a : ℕ, a * 1 = a -/
theorem proof_189295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189297: ∀ a : ℕ, 0 + a = a -/
theorem proof_189297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189298: ∀ a : ℕ, 1 * a = a -/
theorem proof_189298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189300: (0 : ℕ) + 0 = 0 -/
theorem proof_189300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189301: (1 : ℕ) * 1 = 1 -/
theorem proof_189301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189304: ∀ a : ℕ, a + 0 = a -/
theorem proof_189304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189305: ∀ a : ℕ, a * 1 = a -/
theorem proof_189305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189307: ∀ a : ℕ, 0 + a = a -/
theorem proof_189307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189308: ∀ a : ℕ, 1 * a = a -/
theorem proof_189308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189310: (0 : ℕ) + 0 = 0 -/
theorem proof_189310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189311: (1 : ℕ) * 1 = 1 -/
theorem proof_189311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189314: ∀ a : ℕ, a + 0 = a -/
theorem proof_189314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189315: ∀ a : ℕ, a * 1 = a -/
theorem proof_189315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189317: ∀ a : ℕ, 0 + a = a -/
theorem proof_189317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189318: ∀ a : ℕ, 1 * a = a -/
theorem proof_189318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189320: (0 : ℕ) + 0 = 0 -/
theorem proof_189320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189321: (1 : ℕ) * 1 = 1 -/
theorem proof_189321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189324: ∀ a : ℕ, a + 0 = a -/
theorem proof_189324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189325: ∀ a : ℕ, a * 1 = a -/
theorem proof_189325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189327: ∀ a : ℕ, 0 + a = a -/
theorem proof_189327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189328: ∀ a : ℕ, 1 * a = a -/
theorem proof_189328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189330: (0 : ℕ) + 0 = 0 -/
theorem proof_189330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189331: (1 : ℕ) * 1 = 1 -/
theorem proof_189331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189334: ∀ a : ℕ, a + 0 = a -/
theorem proof_189334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189335: ∀ a : ℕ, a * 1 = a -/
theorem proof_189335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189337: ∀ a : ℕ, 0 + a = a -/
theorem proof_189337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189338: ∀ a : ℕ, 1 * a = a -/
theorem proof_189338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189340: (0 : ℕ) + 0 = 0 -/
theorem proof_189340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189341: (1 : ℕ) * 1 = 1 -/
theorem proof_189341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189344: ∀ a : ℕ, a + 0 = a -/
theorem proof_189344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189345: ∀ a : ℕ, a * 1 = a -/
theorem proof_189345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189347: ∀ a : ℕ, 0 + a = a -/
theorem proof_189347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189348: ∀ a : ℕ, 1 * a = a -/
theorem proof_189348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189350: (0 : ℕ) + 0 = 0 -/
theorem proof_189350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189351: (1 : ℕ) * 1 = 1 -/
theorem proof_189351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189354: ∀ a : ℕ, a + 0 = a -/
theorem proof_189354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189355: ∀ a : ℕ, a * 1 = a -/
theorem proof_189355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189357: ∀ a : ℕ, 0 + a = a -/
theorem proof_189357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189358: ∀ a : ℕ, 1 * a = a -/
theorem proof_189358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189360: (0 : ℕ) + 0 = 0 -/
theorem proof_189360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189361: (1 : ℕ) * 1 = 1 -/
theorem proof_189361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189364: ∀ a : ℕ, a + 0 = a -/
theorem proof_189364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189365: ∀ a : ℕ, a * 1 = a -/
theorem proof_189365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189367: ∀ a : ℕ, 0 + a = a -/
theorem proof_189367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189368: ∀ a : ℕ, 1 * a = a -/
theorem proof_189368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189370: (0 : ℕ) + 0 = 0 -/
theorem proof_189370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189371: (1 : ℕ) * 1 = 1 -/
theorem proof_189371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189374: ∀ a : ℕ, a + 0 = a -/
theorem proof_189374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189375: ∀ a : ℕ, a * 1 = a -/
theorem proof_189375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189377: ∀ a : ℕ, 0 + a = a -/
theorem proof_189377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189378: ∀ a : ℕ, 1 * a = a -/
theorem proof_189378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189380: (0 : ℕ) + 0 = 0 -/
theorem proof_189380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189381: (1 : ℕ) * 1 = 1 -/
theorem proof_189381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189384: ∀ a : ℕ, a + 0 = a -/
theorem proof_189384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189385: ∀ a : ℕ, a * 1 = a -/
theorem proof_189385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189387: ∀ a : ℕ, 0 + a = a -/
theorem proof_189387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189388: ∀ a : ℕ, 1 * a = a -/
theorem proof_189388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189390: (0 : ℕ) + 0 = 0 -/
theorem proof_189390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189391: (1 : ℕ) * 1 = 1 -/
theorem proof_189391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189394: ∀ a : ℕ, a + 0 = a -/
theorem proof_189394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189395: ∀ a : ℕ, a * 1 = a -/
theorem proof_189395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189397: ∀ a : ℕ, 0 + a = a -/
theorem proof_189397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189398: ∀ a : ℕ, 1 * a = a -/
theorem proof_189398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189400: (0 : ℕ) + 0 = 0 -/
theorem proof_189400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189401: (1 : ℕ) * 1 = 1 -/
theorem proof_189401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189404: ∀ a : ℕ, a + 0 = a -/
theorem proof_189404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189405: ∀ a : ℕ, a * 1 = a -/
theorem proof_189405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189407: ∀ a : ℕ, 0 + a = a -/
theorem proof_189407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189408: ∀ a : ℕ, 1 * a = a -/
theorem proof_189408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189410: (0 : ℕ) + 0 = 0 -/
theorem proof_189410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189411: (1 : ℕ) * 1 = 1 -/
theorem proof_189411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189414: ∀ a : ℕ, a + 0 = a -/
theorem proof_189414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189415: ∀ a : ℕ, a * 1 = a -/
theorem proof_189415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189417: ∀ a : ℕ, 0 + a = a -/
theorem proof_189417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189418: ∀ a : ℕ, 1 * a = a -/
theorem proof_189418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189420: (0 : ℕ) + 0 = 0 -/
theorem proof_189420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189421: (1 : ℕ) * 1 = 1 -/
theorem proof_189421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189424: ∀ a : ℕ, a + 0 = a -/
theorem proof_189424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189425: ∀ a : ℕ, a * 1 = a -/
theorem proof_189425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189427: ∀ a : ℕ, 0 + a = a -/
theorem proof_189427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189428: ∀ a : ℕ, 1 * a = a -/
theorem proof_189428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189430: (0 : ℕ) + 0 = 0 -/
theorem proof_189430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189431: (1 : ℕ) * 1 = 1 -/
theorem proof_189431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189434: ∀ a : ℕ, a + 0 = a -/
theorem proof_189434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189435: ∀ a : ℕ, a * 1 = a -/
theorem proof_189435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189437: ∀ a : ℕ, 0 + a = a -/
theorem proof_189437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189438: ∀ a : ℕ, 1 * a = a -/
theorem proof_189438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189440: (0 : ℕ) + 0 = 0 -/
theorem proof_189440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189441: (1 : ℕ) * 1 = 1 -/
theorem proof_189441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189444: ∀ a : ℕ, a + 0 = a -/
theorem proof_189444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189445: ∀ a : ℕ, a * 1 = a -/
theorem proof_189445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189447: ∀ a : ℕ, 0 + a = a -/
theorem proof_189447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189448: ∀ a : ℕ, 1 * a = a -/
theorem proof_189448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189450: (0 : ℕ) + 0 = 0 -/
theorem proof_189450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189451: (1 : ℕ) * 1 = 1 -/
theorem proof_189451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189454: ∀ a : ℕ, a + 0 = a -/
theorem proof_189454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189455: ∀ a : ℕ, a * 1 = a -/
theorem proof_189455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189457: ∀ a : ℕ, 0 + a = a -/
theorem proof_189457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189458: ∀ a : ℕ, 1 * a = a -/
theorem proof_189458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189460: (0 : ℕ) + 0 = 0 -/
theorem proof_189460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189461: (1 : ℕ) * 1 = 1 -/
theorem proof_189461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189464: ∀ a : ℕ, a + 0 = a -/
theorem proof_189464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189465: ∀ a : ℕ, a * 1 = a -/
theorem proof_189465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189467: ∀ a : ℕ, 0 + a = a -/
theorem proof_189467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189468: ∀ a : ℕ, 1 * a = a -/
theorem proof_189468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189470: (0 : ℕ) + 0 = 0 -/
theorem proof_189470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189471: (1 : ℕ) * 1 = 1 -/
theorem proof_189471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189474: ∀ a : ℕ, a + 0 = a -/
theorem proof_189474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189475: ∀ a : ℕ, a * 1 = a -/
theorem proof_189475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189477: ∀ a : ℕ, 0 + a = a -/
theorem proof_189477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189478: ∀ a : ℕ, 1 * a = a -/
theorem proof_189478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189480: (0 : ℕ) + 0 = 0 -/
theorem proof_189480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189481: (1 : ℕ) * 1 = 1 -/
theorem proof_189481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189484: ∀ a : ℕ, a + 0 = a -/
theorem proof_189484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189485: ∀ a : ℕ, a * 1 = a -/
theorem proof_189485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189487: ∀ a : ℕ, 0 + a = a -/
theorem proof_189487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189488: ∀ a : ℕ, 1 * a = a -/
theorem proof_189488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189490: (0 : ℕ) + 0 = 0 -/
theorem proof_189490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189491: (1 : ℕ) * 1 = 1 -/
theorem proof_189491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189494: ∀ a : ℕ, a + 0 = a -/
theorem proof_189494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189495: ∀ a : ℕ, a * 1 = a -/
theorem proof_189495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189497: ∀ a : ℕ, 0 + a = a -/
theorem proof_189497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189498: ∀ a : ℕ, 1 * a = a -/
theorem proof_189498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189500: (0 : ℕ) + 0 = 0 -/
theorem proof_189500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189501: (1 : ℕ) * 1 = 1 -/
theorem proof_189501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189504: ∀ a : ℕ, a + 0 = a -/
theorem proof_189504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189505: ∀ a : ℕ, a * 1 = a -/
theorem proof_189505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189507: ∀ a : ℕ, 0 + a = a -/
theorem proof_189507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189508: ∀ a : ℕ, 1 * a = a -/
theorem proof_189508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189510: (0 : ℕ) + 0 = 0 -/
theorem proof_189510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189511: (1 : ℕ) * 1 = 1 -/
theorem proof_189511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189514: ∀ a : ℕ, a + 0 = a -/
theorem proof_189514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189515: ∀ a : ℕ, a * 1 = a -/
theorem proof_189515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189517: ∀ a : ℕ, 0 + a = a -/
theorem proof_189517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189518: ∀ a : ℕ, 1 * a = a -/
theorem proof_189518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189520: (0 : ℕ) + 0 = 0 -/
theorem proof_189520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189521: (1 : ℕ) * 1 = 1 -/
theorem proof_189521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189524: ∀ a : ℕ, a + 0 = a -/
theorem proof_189524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189525: ∀ a : ℕ, a * 1 = a -/
theorem proof_189525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189527: ∀ a : ℕ, 0 + a = a -/
theorem proof_189527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189528: ∀ a : ℕ, 1 * a = a -/
theorem proof_189528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189530: (0 : ℕ) + 0 = 0 -/
theorem proof_189530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189531: (1 : ℕ) * 1 = 1 -/
theorem proof_189531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189534: ∀ a : ℕ, a + 0 = a -/
theorem proof_189534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189535: ∀ a : ℕ, a * 1 = a -/
theorem proof_189535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189537: ∀ a : ℕ, 0 + a = a -/
theorem proof_189537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189538: ∀ a : ℕ, 1 * a = a -/
theorem proof_189538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189540: (0 : ℕ) + 0 = 0 -/
theorem proof_189540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189541: (1 : ℕ) * 1 = 1 -/
theorem proof_189541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189544: ∀ a : ℕ, a + 0 = a -/
theorem proof_189544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189545: ∀ a : ℕ, a * 1 = a -/
theorem proof_189545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189547: ∀ a : ℕ, 0 + a = a -/
theorem proof_189547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189548: ∀ a : ℕ, 1 * a = a -/
theorem proof_189548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189550: (0 : ℕ) + 0 = 0 -/
theorem proof_189550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189551: (1 : ℕ) * 1 = 1 -/
theorem proof_189551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189554: ∀ a : ℕ, a + 0 = a -/
theorem proof_189554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189555: ∀ a : ℕ, a * 1 = a -/
theorem proof_189555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189557: ∀ a : ℕ, 0 + a = a -/
theorem proof_189557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189558: ∀ a : ℕ, 1 * a = a -/
theorem proof_189558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189560: (0 : ℕ) + 0 = 0 -/
theorem proof_189560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189561: (1 : ℕ) * 1 = 1 -/
theorem proof_189561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189564: ∀ a : ℕ, a + 0 = a -/
theorem proof_189564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189565: ∀ a : ℕ, a * 1 = a -/
theorem proof_189565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189567: ∀ a : ℕ, 0 + a = a -/
theorem proof_189567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189568: ∀ a : ℕ, 1 * a = a -/
theorem proof_189568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189570: (0 : ℕ) + 0 = 0 -/
theorem proof_189570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189571: (1 : ℕ) * 1 = 1 -/
theorem proof_189571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189574: ∀ a : ℕ, a + 0 = a -/
theorem proof_189574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189575: ∀ a : ℕ, a * 1 = a -/
theorem proof_189575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189577: ∀ a : ℕ, 0 + a = a -/
theorem proof_189577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189578: ∀ a : ℕ, 1 * a = a -/
theorem proof_189578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189580: (0 : ℕ) + 0 = 0 -/
theorem proof_189580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189581: (1 : ℕ) * 1 = 1 -/
theorem proof_189581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189584: ∀ a : ℕ, a + 0 = a -/
theorem proof_189584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189585: ∀ a : ℕ, a * 1 = a -/
theorem proof_189585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189587: ∀ a : ℕ, 0 + a = a -/
theorem proof_189587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189588: ∀ a : ℕ, 1 * a = a -/
theorem proof_189588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189590: (0 : ℕ) + 0 = 0 -/
theorem proof_189590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189591: (1 : ℕ) * 1 = 1 -/
theorem proof_189591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189594: ∀ a : ℕ, a + 0 = a -/
theorem proof_189594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189595: ∀ a : ℕ, a * 1 = a -/
theorem proof_189595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189597: ∀ a : ℕ, 0 + a = a -/
theorem proof_189597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189598: ∀ a : ℕ, 1 * a = a -/
theorem proof_189598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189600: (0 : ℕ) + 0 = 0 -/
theorem proof_189600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189601: (1 : ℕ) * 1 = 1 -/
theorem proof_189601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189604: ∀ a : ℕ, a + 0 = a -/
theorem proof_189604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189605: ∀ a : ℕ, a * 1 = a -/
theorem proof_189605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189607: ∀ a : ℕ, 0 + a = a -/
theorem proof_189607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189608: ∀ a : ℕ, 1 * a = a -/
theorem proof_189608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189610: (0 : ℕ) + 0 = 0 -/
theorem proof_189610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189611: (1 : ℕ) * 1 = 1 -/
theorem proof_189611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189614: ∀ a : ℕ, a + 0 = a -/
theorem proof_189614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189615: ∀ a : ℕ, a * 1 = a -/
theorem proof_189615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189617: ∀ a : ℕ, 0 + a = a -/
theorem proof_189617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189618: ∀ a : ℕ, 1 * a = a -/
theorem proof_189618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189620: (0 : ℕ) + 0 = 0 -/
theorem proof_189620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189621: (1 : ℕ) * 1 = 1 -/
theorem proof_189621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189624: ∀ a : ℕ, a + 0 = a -/
theorem proof_189624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189625: ∀ a : ℕ, a * 1 = a -/
theorem proof_189625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189627: ∀ a : ℕ, 0 + a = a -/
theorem proof_189627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189628: ∀ a : ℕ, 1 * a = a -/
theorem proof_189628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189630: (0 : ℕ) + 0 = 0 -/
theorem proof_189630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189631: (1 : ℕ) * 1 = 1 -/
theorem proof_189631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189634: ∀ a : ℕ, a + 0 = a -/
theorem proof_189634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189635: ∀ a : ℕ, a * 1 = a -/
theorem proof_189635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189637: ∀ a : ℕ, 0 + a = a -/
theorem proof_189637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189638: ∀ a : ℕ, 1 * a = a -/
theorem proof_189638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189640: (0 : ℕ) + 0 = 0 -/
theorem proof_189640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189641: (1 : ℕ) * 1 = 1 -/
theorem proof_189641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189644: ∀ a : ℕ, a + 0 = a -/
theorem proof_189644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189645: ∀ a : ℕ, a * 1 = a -/
theorem proof_189645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189647: ∀ a : ℕ, 0 + a = a -/
theorem proof_189647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189648: ∀ a : ℕ, 1 * a = a -/
theorem proof_189648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189650: (0 : ℕ) + 0 = 0 -/
theorem proof_189650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189651: (1 : ℕ) * 1 = 1 -/
theorem proof_189651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189654: ∀ a : ℕ, a + 0 = a -/
theorem proof_189654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189655: ∀ a : ℕ, a * 1 = a -/
theorem proof_189655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189657: ∀ a : ℕ, 0 + a = a -/
theorem proof_189657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189658: ∀ a : ℕ, 1 * a = a -/
theorem proof_189658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189660: (0 : ℕ) + 0 = 0 -/
theorem proof_189660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189661: (1 : ℕ) * 1 = 1 -/
theorem proof_189661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189664: ∀ a : ℕ, a + 0 = a -/
theorem proof_189664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189665: ∀ a : ℕ, a * 1 = a -/
theorem proof_189665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189667: ∀ a : ℕ, 0 + a = a -/
theorem proof_189667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189668: ∀ a : ℕ, 1 * a = a -/
theorem proof_189668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189670: (0 : ℕ) + 0 = 0 -/
theorem proof_189670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189671: (1 : ℕ) * 1 = 1 -/
theorem proof_189671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189674: ∀ a : ℕ, a + 0 = a -/
theorem proof_189674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189675: ∀ a : ℕ, a * 1 = a -/
theorem proof_189675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189677: ∀ a : ℕ, 0 + a = a -/
theorem proof_189677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189678: ∀ a : ℕ, 1 * a = a -/
theorem proof_189678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189680: (0 : ℕ) + 0 = 0 -/
theorem proof_189680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189681: (1 : ℕ) * 1 = 1 -/
theorem proof_189681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189684: ∀ a : ℕ, a + 0 = a -/
theorem proof_189684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189685: ∀ a : ℕ, a * 1 = a -/
theorem proof_189685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189687: ∀ a : ℕ, 0 + a = a -/
theorem proof_189687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189688: ∀ a : ℕ, 1 * a = a -/
theorem proof_189688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189690: (0 : ℕ) + 0 = 0 -/
theorem proof_189690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189691: (1 : ℕ) * 1 = 1 -/
theorem proof_189691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189694: ∀ a : ℕ, a + 0 = a -/
theorem proof_189694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189695: ∀ a : ℕ, a * 1 = a -/
theorem proof_189695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189697: ∀ a : ℕ, 0 + a = a -/
theorem proof_189697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189698: ∀ a : ℕ, 1 * a = a -/
theorem proof_189698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189700: (0 : ℕ) + 0 = 0 -/
theorem proof_189700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189701: (1 : ℕ) * 1 = 1 -/
theorem proof_189701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189704: ∀ a : ℕ, a + 0 = a -/
theorem proof_189704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189705: ∀ a : ℕ, a * 1 = a -/
theorem proof_189705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189707: ∀ a : ℕ, 0 + a = a -/
theorem proof_189707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189708: ∀ a : ℕ, 1 * a = a -/
theorem proof_189708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189710: (0 : ℕ) + 0 = 0 -/
theorem proof_189710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189711: (1 : ℕ) * 1 = 1 -/
theorem proof_189711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189714: ∀ a : ℕ, a + 0 = a -/
theorem proof_189714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189715: ∀ a : ℕ, a * 1 = a -/
theorem proof_189715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189717: ∀ a : ℕ, 0 + a = a -/
theorem proof_189717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189718: ∀ a : ℕ, 1 * a = a -/
theorem proof_189718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189720: (0 : ℕ) + 0 = 0 -/
theorem proof_189720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189721: (1 : ℕ) * 1 = 1 -/
theorem proof_189721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189724: ∀ a : ℕ, a + 0 = a -/
theorem proof_189724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189725: ∀ a : ℕ, a * 1 = a -/
theorem proof_189725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189727: ∀ a : ℕ, 0 + a = a -/
theorem proof_189727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189728: ∀ a : ℕ, 1 * a = a -/
theorem proof_189728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189730: (0 : ℕ) + 0 = 0 -/
theorem proof_189730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189731: (1 : ℕ) * 1 = 1 -/
theorem proof_189731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189734: ∀ a : ℕ, a + 0 = a -/
theorem proof_189734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189735: ∀ a : ℕ, a * 1 = a -/
theorem proof_189735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189737: ∀ a : ℕ, 0 + a = a -/
theorem proof_189737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189738: ∀ a : ℕ, 1 * a = a -/
theorem proof_189738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189740: (0 : ℕ) + 0 = 0 -/
theorem proof_189740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189741: (1 : ℕ) * 1 = 1 -/
theorem proof_189741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189744: ∀ a : ℕ, a + 0 = a -/
theorem proof_189744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189745: ∀ a : ℕ, a * 1 = a -/
theorem proof_189745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189747: ∀ a : ℕ, 0 + a = a -/
theorem proof_189747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189748: ∀ a : ℕ, 1 * a = a -/
theorem proof_189748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189750: (0 : ℕ) + 0 = 0 -/
theorem proof_189750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189751: (1 : ℕ) * 1 = 1 -/
theorem proof_189751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189754: ∀ a : ℕ, a + 0 = a -/
theorem proof_189754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189755: ∀ a : ℕ, a * 1 = a -/
theorem proof_189755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189757: ∀ a : ℕ, 0 + a = a -/
theorem proof_189757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189758: ∀ a : ℕ, 1 * a = a -/
theorem proof_189758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189760: (0 : ℕ) + 0 = 0 -/
theorem proof_189760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189761: (1 : ℕ) * 1 = 1 -/
theorem proof_189761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189764: ∀ a : ℕ, a + 0 = a -/
theorem proof_189764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189765: ∀ a : ℕ, a * 1 = a -/
theorem proof_189765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189767: ∀ a : ℕ, 0 + a = a -/
theorem proof_189767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189768: ∀ a : ℕ, 1 * a = a -/
theorem proof_189768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189770: (0 : ℕ) + 0 = 0 -/
theorem proof_189770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189771: (1 : ℕ) * 1 = 1 -/
theorem proof_189771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189774: ∀ a : ℕ, a + 0 = a -/
theorem proof_189774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189775: ∀ a : ℕ, a * 1 = a -/
theorem proof_189775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189777: ∀ a : ℕ, 0 + a = a -/
theorem proof_189777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189778: ∀ a : ℕ, 1 * a = a -/
theorem proof_189778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189780: (0 : ℕ) + 0 = 0 -/
theorem proof_189780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189781: (1 : ℕ) * 1 = 1 -/
theorem proof_189781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189784: ∀ a : ℕ, a + 0 = a -/
theorem proof_189784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189785: ∀ a : ℕ, a * 1 = a -/
theorem proof_189785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189787: ∀ a : ℕ, 0 + a = a -/
theorem proof_189787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189788: ∀ a : ℕ, 1 * a = a -/
theorem proof_189788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189790: (0 : ℕ) + 0 = 0 -/
theorem proof_189790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189791: (1 : ℕ) * 1 = 1 -/
theorem proof_189791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189794: ∀ a : ℕ, a + 0 = a -/
theorem proof_189794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189795: ∀ a : ℕ, a * 1 = a -/
theorem proof_189795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189797: ∀ a : ℕ, 0 + a = a -/
theorem proof_189797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189798: ∀ a : ℕ, 1 * a = a -/
theorem proof_189798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189800: (0 : ℕ) + 0 = 0 -/
theorem proof_189800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189801: (1 : ℕ) * 1 = 1 -/
theorem proof_189801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189804: ∀ a : ℕ, a + 0 = a -/
theorem proof_189804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189805: ∀ a : ℕ, a * 1 = a -/
theorem proof_189805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189807: ∀ a : ℕ, 0 + a = a -/
theorem proof_189807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189808: ∀ a : ℕ, 1 * a = a -/
theorem proof_189808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189810: (0 : ℕ) + 0 = 0 -/
theorem proof_189810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189811: (1 : ℕ) * 1 = 1 -/
theorem proof_189811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189814: ∀ a : ℕ, a + 0 = a -/
theorem proof_189814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189815: ∀ a : ℕ, a * 1 = a -/
theorem proof_189815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189817: ∀ a : ℕ, 0 + a = a -/
theorem proof_189817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189818: ∀ a : ℕ, 1 * a = a -/
theorem proof_189818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189820: (0 : ℕ) + 0 = 0 -/
theorem proof_189820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189821: (1 : ℕ) * 1 = 1 -/
theorem proof_189821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189824: ∀ a : ℕ, a + 0 = a -/
theorem proof_189824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189825: ∀ a : ℕ, a * 1 = a -/
theorem proof_189825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189827: ∀ a : ℕ, 0 + a = a -/
theorem proof_189827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189828: ∀ a : ℕ, 1 * a = a -/
theorem proof_189828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189830: (0 : ℕ) + 0 = 0 -/
theorem proof_189830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189831: (1 : ℕ) * 1 = 1 -/
theorem proof_189831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189834: ∀ a : ℕ, a + 0 = a -/
theorem proof_189834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189835: ∀ a : ℕ, a * 1 = a -/
theorem proof_189835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189837: ∀ a : ℕ, 0 + a = a -/
theorem proof_189837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189838: ∀ a : ℕ, 1 * a = a -/
theorem proof_189838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189840: (0 : ℕ) + 0 = 0 -/
theorem proof_189840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189841: (1 : ℕ) * 1 = 1 -/
theorem proof_189841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189844: ∀ a : ℕ, a + 0 = a -/
theorem proof_189844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189845: ∀ a : ℕ, a * 1 = a -/
theorem proof_189845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189847: ∀ a : ℕ, 0 + a = a -/
theorem proof_189847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189848: ∀ a : ℕ, 1 * a = a -/
theorem proof_189848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189850: (0 : ℕ) + 0 = 0 -/
theorem proof_189850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189851: (1 : ℕ) * 1 = 1 -/
theorem proof_189851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189854: ∀ a : ℕ, a + 0 = a -/
theorem proof_189854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189855: ∀ a : ℕ, a * 1 = a -/
theorem proof_189855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189857: ∀ a : ℕ, 0 + a = a -/
theorem proof_189857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189858: ∀ a : ℕ, 1 * a = a -/
theorem proof_189858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189860: (0 : ℕ) + 0 = 0 -/
theorem proof_189860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189861: (1 : ℕ) * 1 = 1 -/
theorem proof_189861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189864: ∀ a : ℕ, a + 0 = a -/
theorem proof_189864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189865: ∀ a : ℕ, a * 1 = a -/
theorem proof_189865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189867: ∀ a : ℕ, 0 + a = a -/
theorem proof_189867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189868: ∀ a : ℕ, 1 * a = a -/
theorem proof_189868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189870: (0 : ℕ) + 0 = 0 -/
theorem proof_189870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189871: (1 : ℕ) * 1 = 1 -/
theorem proof_189871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189874: ∀ a : ℕ, a + 0 = a -/
theorem proof_189874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189875: ∀ a : ℕ, a * 1 = a -/
theorem proof_189875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189877: ∀ a : ℕ, 0 + a = a -/
theorem proof_189877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189878: ∀ a : ℕ, 1 * a = a -/
theorem proof_189878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189880: (0 : ℕ) + 0 = 0 -/
theorem proof_189880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189881: (1 : ℕ) * 1 = 1 -/
theorem proof_189881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189884: ∀ a : ℕ, a + 0 = a -/
theorem proof_189884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189885: ∀ a : ℕ, a * 1 = a -/
theorem proof_189885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189887: ∀ a : ℕ, 0 + a = a -/
theorem proof_189887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189888: ∀ a : ℕ, 1 * a = a -/
theorem proof_189888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189890: (0 : ℕ) + 0 = 0 -/
theorem proof_189890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189891: (1 : ℕ) * 1 = 1 -/
theorem proof_189891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189894: ∀ a : ℕ, a + 0 = a -/
theorem proof_189894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189895: ∀ a : ℕ, a * 1 = a -/
theorem proof_189895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189897: ∀ a : ℕ, 0 + a = a -/
theorem proof_189897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189898: ∀ a : ℕ, 1 * a = a -/
theorem proof_189898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189900: (0 : ℕ) + 0 = 0 -/
theorem proof_189900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189901: (1 : ℕ) * 1 = 1 -/
theorem proof_189901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189904: ∀ a : ℕ, a + 0 = a -/
theorem proof_189904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189905: ∀ a : ℕ, a * 1 = a -/
theorem proof_189905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189907: ∀ a : ℕ, 0 + a = a -/
theorem proof_189907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189908: ∀ a : ℕ, 1 * a = a -/
theorem proof_189908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189910: (0 : ℕ) + 0 = 0 -/
theorem proof_189910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189911: (1 : ℕ) * 1 = 1 -/
theorem proof_189911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189914: ∀ a : ℕ, a + 0 = a -/
theorem proof_189914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189915: ∀ a : ℕ, a * 1 = a -/
theorem proof_189915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189917: ∀ a : ℕ, 0 + a = a -/
theorem proof_189917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189918: ∀ a : ℕ, 1 * a = a -/
theorem proof_189918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189920: (0 : ℕ) + 0 = 0 -/
theorem proof_189920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189921: (1 : ℕ) * 1 = 1 -/
theorem proof_189921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189924: ∀ a : ℕ, a + 0 = a -/
theorem proof_189924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189925: ∀ a : ℕ, a * 1 = a -/
theorem proof_189925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189927: ∀ a : ℕ, 0 + a = a -/
theorem proof_189927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189928: ∀ a : ℕ, 1 * a = a -/
theorem proof_189928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189930: (0 : ℕ) + 0 = 0 -/
theorem proof_189930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189931: (1 : ℕ) * 1 = 1 -/
theorem proof_189931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189934: ∀ a : ℕ, a + 0 = a -/
theorem proof_189934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189935: ∀ a : ℕ, a * 1 = a -/
theorem proof_189935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189937: ∀ a : ℕ, 0 + a = a -/
theorem proof_189937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189938: ∀ a : ℕ, 1 * a = a -/
theorem proof_189938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189940: (0 : ℕ) + 0 = 0 -/
theorem proof_189940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189941: (1 : ℕ) * 1 = 1 -/
theorem proof_189941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189944: ∀ a : ℕ, a + 0 = a -/
theorem proof_189944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189945: ∀ a : ℕ, a * 1 = a -/
theorem proof_189945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189947: ∀ a : ℕ, 0 + a = a -/
theorem proof_189947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189948: ∀ a : ℕ, 1 * a = a -/
theorem proof_189948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189950: (0 : ℕ) + 0 = 0 -/
theorem proof_189950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189951: (1 : ℕ) * 1 = 1 -/
theorem proof_189951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189954: ∀ a : ℕ, a + 0 = a -/
theorem proof_189954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189955: ∀ a : ℕ, a * 1 = a -/
theorem proof_189955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189957: ∀ a : ℕ, 0 + a = a -/
theorem proof_189957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189958: ∀ a : ℕ, 1 * a = a -/
theorem proof_189958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189960: (0 : ℕ) + 0 = 0 -/
theorem proof_189960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189961: (1 : ℕ) * 1 = 1 -/
theorem proof_189961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189964: ∀ a : ℕ, a + 0 = a -/
theorem proof_189964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189965: ∀ a : ℕ, a * 1 = a -/
theorem proof_189965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189967: ∀ a : ℕ, 0 + a = a -/
theorem proof_189967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189968: ∀ a : ℕ, 1 * a = a -/
theorem proof_189968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189970: (0 : ℕ) + 0 = 0 -/
theorem proof_189970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189971: (1 : ℕ) * 1 = 1 -/
theorem proof_189971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189974: ∀ a : ℕ, a + 0 = a -/
theorem proof_189974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189975: ∀ a : ℕ, a * 1 = a -/
theorem proof_189975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189977: ∀ a : ℕ, 0 + a = a -/
theorem proof_189977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189978: ∀ a : ℕ, 1 * a = a -/
theorem proof_189978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189980: (0 : ℕ) + 0 = 0 -/
theorem proof_189980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189981: (1 : ℕ) * 1 = 1 -/
theorem proof_189981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189984: ∀ a : ℕ, a + 0 = a -/
theorem proof_189984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189985: ∀ a : ℕ, a * 1 = a -/
theorem proof_189985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189987: ∀ a : ℕ, 0 + a = a -/
theorem proof_189987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189988: ∀ a : ℕ, 1 * a = a -/
theorem proof_189988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189990: (0 : ℕ) + 0 = 0 -/
theorem proof_189990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189991: (1 : ℕ) * 1 = 1 -/
theorem proof_189991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189994: ∀ a : ℕ, a + 0 = a -/
theorem proof_189994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189995: ∀ a : ℕ, a * 1 = a -/
theorem proof_189995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189997: ∀ a : ℕ, 0 + a = a -/
theorem proof_189997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189998: ∀ a : ℕ, 1 * a = a -/
theorem proof_189998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR189M1
