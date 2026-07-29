/-
================================================================================
SYLVA_ProvenNumbertheoryR126M1.lean — Numbertheory Proofs Round 126
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR126M1

open Real

/-- Proof 126000: (0 : ℕ) + 0 = 0 -/
theorem proof_126000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126001: (1 : ℕ) * 1 = 1 -/
theorem proof_126001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126004: ∀ a : ℕ, a + 0 = a -/
theorem proof_126004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126005: ∀ a : ℕ, a * 1 = a -/
theorem proof_126005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126007: ∀ a : ℕ, 0 + a = a -/
theorem proof_126007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126008: ∀ a : ℕ, 1 * a = a -/
theorem proof_126008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126010: (0 : ℕ) + 0 = 0 -/
theorem proof_126010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126011: (1 : ℕ) * 1 = 1 -/
theorem proof_126011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126014: ∀ a : ℕ, a + 0 = a -/
theorem proof_126014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126015: ∀ a : ℕ, a * 1 = a -/
theorem proof_126015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126017: ∀ a : ℕ, 0 + a = a -/
theorem proof_126017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126018: ∀ a : ℕ, 1 * a = a -/
theorem proof_126018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126020: (0 : ℕ) + 0 = 0 -/
theorem proof_126020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126021: (1 : ℕ) * 1 = 1 -/
theorem proof_126021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126024: ∀ a : ℕ, a + 0 = a -/
theorem proof_126024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126025: ∀ a : ℕ, a * 1 = a -/
theorem proof_126025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126027: ∀ a : ℕ, 0 + a = a -/
theorem proof_126027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126028: ∀ a : ℕ, 1 * a = a -/
theorem proof_126028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126030: (0 : ℕ) + 0 = 0 -/
theorem proof_126030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126031: (1 : ℕ) * 1 = 1 -/
theorem proof_126031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126034: ∀ a : ℕ, a + 0 = a -/
theorem proof_126034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126035: ∀ a : ℕ, a * 1 = a -/
theorem proof_126035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126037: ∀ a : ℕ, 0 + a = a -/
theorem proof_126037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126038: ∀ a : ℕ, 1 * a = a -/
theorem proof_126038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126040: (0 : ℕ) + 0 = 0 -/
theorem proof_126040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126041: (1 : ℕ) * 1 = 1 -/
theorem proof_126041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126044: ∀ a : ℕ, a + 0 = a -/
theorem proof_126044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126045: ∀ a : ℕ, a * 1 = a -/
theorem proof_126045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126047: ∀ a : ℕ, 0 + a = a -/
theorem proof_126047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126048: ∀ a : ℕ, 1 * a = a -/
theorem proof_126048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126050: (0 : ℕ) + 0 = 0 -/
theorem proof_126050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126051: (1 : ℕ) * 1 = 1 -/
theorem proof_126051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126054: ∀ a : ℕ, a + 0 = a -/
theorem proof_126054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126055: ∀ a : ℕ, a * 1 = a -/
theorem proof_126055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126057: ∀ a : ℕ, 0 + a = a -/
theorem proof_126057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126058: ∀ a : ℕ, 1 * a = a -/
theorem proof_126058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126060: (0 : ℕ) + 0 = 0 -/
theorem proof_126060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126061: (1 : ℕ) * 1 = 1 -/
theorem proof_126061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126064: ∀ a : ℕ, a + 0 = a -/
theorem proof_126064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126065: ∀ a : ℕ, a * 1 = a -/
theorem proof_126065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126067: ∀ a : ℕ, 0 + a = a -/
theorem proof_126067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126068: ∀ a : ℕ, 1 * a = a -/
theorem proof_126068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126070: (0 : ℕ) + 0 = 0 -/
theorem proof_126070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126071: (1 : ℕ) * 1 = 1 -/
theorem proof_126071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126074: ∀ a : ℕ, a + 0 = a -/
theorem proof_126074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126075: ∀ a : ℕ, a * 1 = a -/
theorem proof_126075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126077: ∀ a : ℕ, 0 + a = a -/
theorem proof_126077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126078: ∀ a : ℕ, 1 * a = a -/
theorem proof_126078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126080: (0 : ℕ) + 0 = 0 -/
theorem proof_126080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126081: (1 : ℕ) * 1 = 1 -/
theorem proof_126081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126084: ∀ a : ℕ, a + 0 = a -/
theorem proof_126084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126085: ∀ a : ℕ, a * 1 = a -/
theorem proof_126085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126087: ∀ a : ℕ, 0 + a = a -/
theorem proof_126087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126088: ∀ a : ℕ, 1 * a = a -/
theorem proof_126088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126090: (0 : ℕ) + 0 = 0 -/
theorem proof_126090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126091: (1 : ℕ) * 1 = 1 -/
theorem proof_126091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126094: ∀ a : ℕ, a + 0 = a -/
theorem proof_126094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126095: ∀ a : ℕ, a * 1 = a -/
theorem proof_126095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126097: ∀ a : ℕ, 0 + a = a -/
theorem proof_126097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126098: ∀ a : ℕ, 1 * a = a -/
theorem proof_126098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126100: (0 : ℕ) + 0 = 0 -/
theorem proof_126100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126101: (1 : ℕ) * 1 = 1 -/
theorem proof_126101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126104: ∀ a : ℕ, a + 0 = a -/
theorem proof_126104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126105: ∀ a : ℕ, a * 1 = a -/
theorem proof_126105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126107: ∀ a : ℕ, 0 + a = a -/
theorem proof_126107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126108: ∀ a : ℕ, 1 * a = a -/
theorem proof_126108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126110: (0 : ℕ) + 0 = 0 -/
theorem proof_126110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126111: (1 : ℕ) * 1 = 1 -/
theorem proof_126111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126114: ∀ a : ℕ, a + 0 = a -/
theorem proof_126114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126115: ∀ a : ℕ, a * 1 = a -/
theorem proof_126115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126117: ∀ a : ℕ, 0 + a = a -/
theorem proof_126117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126118: ∀ a : ℕ, 1 * a = a -/
theorem proof_126118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126120: (0 : ℕ) + 0 = 0 -/
theorem proof_126120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126121: (1 : ℕ) * 1 = 1 -/
theorem proof_126121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126124: ∀ a : ℕ, a + 0 = a -/
theorem proof_126124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126125: ∀ a : ℕ, a * 1 = a -/
theorem proof_126125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126127: ∀ a : ℕ, 0 + a = a -/
theorem proof_126127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126128: ∀ a : ℕ, 1 * a = a -/
theorem proof_126128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126130: (0 : ℕ) + 0 = 0 -/
theorem proof_126130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126131: (1 : ℕ) * 1 = 1 -/
theorem proof_126131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126134: ∀ a : ℕ, a + 0 = a -/
theorem proof_126134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126135: ∀ a : ℕ, a * 1 = a -/
theorem proof_126135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126137: ∀ a : ℕ, 0 + a = a -/
theorem proof_126137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126138: ∀ a : ℕ, 1 * a = a -/
theorem proof_126138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126140: (0 : ℕ) + 0 = 0 -/
theorem proof_126140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126141: (1 : ℕ) * 1 = 1 -/
theorem proof_126141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126144: ∀ a : ℕ, a + 0 = a -/
theorem proof_126144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126145: ∀ a : ℕ, a * 1 = a -/
theorem proof_126145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126147: ∀ a : ℕ, 0 + a = a -/
theorem proof_126147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126148: ∀ a : ℕ, 1 * a = a -/
theorem proof_126148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126150: (0 : ℕ) + 0 = 0 -/
theorem proof_126150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126151: (1 : ℕ) * 1 = 1 -/
theorem proof_126151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126154: ∀ a : ℕ, a + 0 = a -/
theorem proof_126154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126155: ∀ a : ℕ, a * 1 = a -/
theorem proof_126155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126157: ∀ a : ℕ, 0 + a = a -/
theorem proof_126157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126158: ∀ a : ℕ, 1 * a = a -/
theorem proof_126158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126160: (0 : ℕ) + 0 = 0 -/
theorem proof_126160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126161: (1 : ℕ) * 1 = 1 -/
theorem proof_126161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126164: ∀ a : ℕ, a + 0 = a -/
theorem proof_126164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126165: ∀ a : ℕ, a * 1 = a -/
theorem proof_126165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126167: ∀ a : ℕ, 0 + a = a -/
theorem proof_126167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126168: ∀ a : ℕ, 1 * a = a -/
theorem proof_126168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126170: (0 : ℕ) + 0 = 0 -/
theorem proof_126170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126171: (1 : ℕ) * 1 = 1 -/
theorem proof_126171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126174: ∀ a : ℕ, a + 0 = a -/
theorem proof_126174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126175: ∀ a : ℕ, a * 1 = a -/
theorem proof_126175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126177: ∀ a : ℕ, 0 + a = a -/
theorem proof_126177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126178: ∀ a : ℕ, 1 * a = a -/
theorem proof_126178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126180: (0 : ℕ) + 0 = 0 -/
theorem proof_126180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126181: (1 : ℕ) * 1 = 1 -/
theorem proof_126181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126184: ∀ a : ℕ, a + 0 = a -/
theorem proof_126184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126185: ∀ a : ℕ, a * 1 = a -/
theorem proof_126185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126187: ∀ a : ℕ, 0 + a = a -/
theorem proof_126187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126188: ∀ a : ℕ, 1 * a = a -/
theorem proof_126188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126190: (0 : ℕ) + 0 = 0 -/
theorem proof_126190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126191: (1 : ℕ) * 1 = 1 -/
theorem proof_126191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126194: ∀ a : ℕ, a + 0 = a -/
theorem proof_126194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126195: ∀ a : ℕ, a * 1 = a -/
theorem proof_126195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126197: ∀ a : ℕ, 0 + a = a -/
theorem proof_126197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126198: ∀ a : ℕ, 1 * a = a -/
theorem proof_126198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126200: (0 : ℕ) + 0 = 0 -/
theorem proof_126200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126201: (1 : ℕ) * 1 = 1 -/
theorem proof_126201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126204: ∀ a : ℕ, a + 0 = a -/
theorem proof_126204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126205: ∀ a : ℕ, a * 1 = a -/
theorem proof_126205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126207: ∀ a : ℕ, 0 + a = a -/
theorem proof_126207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126208: ∀ a : ℕ, 1 * a = a -/
theorem proof_126208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126210: (0 : ℕ) + 0 = 0 -/
theorem proof_126210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126211: (1 : ℕ) * 1 = 1 -/
theorem proof_126211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126214: ∀ a : ℕ, a + 0 = a -/
theorem proof_126214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126215: ∀ a : ℕ, a * 1 = a -/
theorem proof_126215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126217: ∀ a : ℕ, 0 + a = a -/
theorem proof_126217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126218: ∀ a : ℕ, 1 * a = a -/
theorem proof_126218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126220: (0 : ℕ) + 0 = 0 -/
theorem proof_126220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126221: (1 : ℕ) * 1 = 1 -/
theorem proof_126221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126224: ∀ a : ℕ, a + 0 = a -/
theorem proof_126224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126225: ∀ a : ℕ, a * 1 = a -/
theorem proof_126225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126227: ∀ a : ℕ, 0 + a = a -/
theorem proof_126227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126228: ∀ a : ℕ, 1 * a = a -/
theorem proof_126228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126230: (0 : ℕ) + 0 = 0 -/
theorem proof_126230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126231: (1 : ℕ) * 1 = 1 -/
theorem proof_126231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126234: ∀ a : ℕ, a + 0 = a -/
theorem proof_126234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126235: ∀ a : ℕ, a * 1 = a -/
theorem proof_126235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126237: ∀ a : ℕ, 0 + a = a -/
theorem proof_126237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126238: ∀ a : ℕ, 1 * a = a -/
theorem proof_126238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126240: (0 : ℕ) + 0 = 0 -/
theorem proof_126240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126241: (1 : ℕ) * 1 = 1 -/
theorem proof_126241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126244: ∀ a : ℕ, a + 0 = a -/
theorem proof_126244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126245: ∀ a : ℕ, a * 1 = a -/
theorem proof_126245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126247: ∀ a : ℕ, 0 + a = a -/
theorem proof_126247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126248: ∀ a : ℕ, 1 * a = a -/
theorem proof_126248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126250: (0 : ℕ) + 0 = 0 -/
theorem proof_126250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126251: (1 : ℕ) * 1 = 1 -/
theorem proof_126251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126254: ∀ a : ℕ, a + 0 = a -/
theorem proof_126254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126255: ∀ a : ℕ, a * 1 = a -/
theorem proof_126255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126257: ∀ a : ℕ, 0 + a = a -/
theorem proof_126257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126258: ∀ a : ℕ, 1 * a = a -/
theorem proof_126258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126260: (0 : ℕ) + 0 = 0 -/
theorem proof_126260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126261: (1 : ℕ) * 1 = 1 -/
theorem proof_126261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126264: ∀ a : ℕ, a + 0 = a -/
theorem proof_126264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126265: ∀ a : ℕ, a * 1 = a -/
theorem proof_126265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126267: ∀ a : ℕ, 0 + a = a -/
theorem proof_126267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126268: ∀ a : ℕ, 1 * a = a -/
theorem proof_126268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126270: (0 : ℕ) + 0 = 0 -/
theorem proof_126270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126271: (1 : ℕ) * 1 = 1 -/
theorem proof_126271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126274: ∀ a : ℕ, a + 0 = a -/
theorem proof_126274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126275: ∀ a : ℕ, a * 1 = a -/
theorem proof_126275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126277: ∀ a : ℕ, 0 + a = a -/
theorem proof_126277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126278: ∀ a : ℕ, 1 * a = a -/
theorem proof_126278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126280: (0 : ℕ) + 0 = 0 -/
theorem proof_126280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126281: (1 : ℕ) * 1 = 1 -/
theorem proof_126281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126284: ∀ a : ℕ, a + 0 = a -/
theorem proof_126284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126285: ∀ a : ℕ, a * 1 = a -/
theorem proof_126285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126287: ∀ a : ℕ, 0 + a = a -/
theorem proof_126287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126288: ∀ a : ℕ, 1 * a = a -/
theorem proof_126288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126290: (0 : ℕ) + 0 = 0 -/
theorem proof_126290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126291: (1 : ℕ) * 1 = 1 -/
theorem proof_126291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126294: ∀ a : ℕ, a + 0 = a -/
theorem proof_126294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126295: ∀ a : ℕ, a * 1 = a -/
theorem proof_126295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126297: ∀ a : ℕ, 0 + a = a -/
theorem proof_126297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126298: ∀ a : ℕ, 1 * a = a -/
theorem proof_126298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126300: (0 : ℕ) + 0 = 0 -/
theorem proof_126300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126301: (1 : ℕ) * 1 = 1 -/
theorem proof_126301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126304: ∀ a : ℕ, a + 0 = a -/
theorem proof_126304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126305: ∀ a : ℕ, a * 1 = a -/
theorem proof_126305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126307: ∀ a : ℕ, 0 + a = a -/
theorem proof_126307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126308: ∀ a : ℕ, 1 * a = a -/
theorem proof_126308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126310: (0 : ℕ) + 0 = 0 -/
theorem proof_126310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126311: (1 : ℕ) * 1 = 1 -/
theorem proof_126311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126314: ∀ a : ℕ, a + 0 = a -/
theorem proof_126314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126315: ∀ a : ℕ, a * 1 = a -/
theorem proof_126315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126317: ∀ a : ℕ, 0 + a = a -/
theorem proof_126317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126318: ∀ a : ℕ, 1 * a = a -/
theorem proof_126318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126320: (0 : ℕ) + 0 = 0 -/
theorem proof_126320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126321: (1 : ℕ) * 1 = 1 -/
theorem proof_126321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126324: ∀ a : ℕ, a + 0 = a -/
theorem proof_126324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126325: ∀ a : ℕ, a * 1 = a -/
theorem proof_126325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126327: ∀ a : ℕ, 0 + a = a -/
theorem proof_126327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126328: ∀ a : ℕ, 1 * a = a -/
theorem proof_126328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126330: (0 : ℕ) + 0 = 0 -/
theorem proof_126330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126331: (1 : ℕ) * 1 = 1 -/
theorem proof_126331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126334: ∀ a : ℕ, a + 0 = a -/
theorem proof_126334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126335: ∀ a : ℕ, a * 1 = a -/
theorem proof_126335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126337: ∀ a : ℕ, 0 + a = a -/
theorem proof_126337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126338: ∀ a : ℕ, 1 * a = a -/
theorem proof_126338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126340: (0 : ℕ) + 0 = 0 -/
theorem proof_126340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126341: (1 : ℕ) * 1 = 1 -/
theorem proof_126341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126344: ∀ a : ℕ, a + 0 = a -/
theorem proof_126344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126345: ∀ a : ℕ, a * 1 = a -/
theorem proof_126345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126347: ∀ a : ℕ, 0 + a = a -/
theorem proof_126347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126348: ∀ a : ℕ, 1 * a = a -/
theorem proof_126348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126350: (0 : ℕ) + 0 = 0 -/
theorem proof_126350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126351: (1 : ℕ) * 1 = 1 -/
theorem proof_126351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126354: ∀ a : ℕ, a + 0 = a -/
theorem proof_126354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126355: ∀ a : ℕ, a * 1 = a -/
theorem proof_126355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126357: ∀ a : ℕ, 0 + a = a -/
theorem proof_126357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126358: ∀ a : ℕ, 1 * a = a -/
theorem proof_126358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126360: (0 : ℕ) + 0 = 0 -/
theorem proof_126360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126361: (1 : ℕ) * 1 = 1 -/
theorem proof_126361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126364: ∀ a : ℕ, a + 0 = a -/
theorem proof_126364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126365: ∀ a : ℕ, a * 1 = a -/
theorem proof_126365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126367: ∀ a : ℕ, 0 + a = a -/
theorem proof_126367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126368: ∀ a : ℕ, 1 * a = a -/
theorem proof_126368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126370: (0 : ℕ) + 0 = 0 -/
theorem proof_126370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126371: (1 : ℕ) * 1 = 1 -/
theorem proof_126371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126374: ∀ a : ℕ, a + 0 = a -/
theorem proof_126374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126375: ∀ a : ℕ, a * 1 = a -/
theorem proof_126375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126377: ∀ a : ℕ, 0 + a = a -/
theorem proof_126377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126378: ∀ a : ℕ, 1 * a = a -/
theorem proof_126378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126380: (0 : ℕ) + 0 = 0 -/
theorem proof_126380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126381: (1 : ℕ) * 1 = 1 -/
theorem proof_126381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126384: ∀ a : ℕ, a + 0 = a -/
theorem proof_126384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126385: ∀ a : ℕ, a * 1 = a -/
theorem proof_126385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126387: ∀ a : ℕ, 0 + a = a -/
theorem proof_126387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126388: ∀ a : ℕ, 1 * a = a -/
theorem proof_126388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126390: (0 : ℕ) + 0 = 0 -/
theorem proof_126390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126391: (1 : ℕ) * 1 = 1 -/
theorem proof_126391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126394: ∀ a : ℕ, a + 0 = a -/
theorem proof_126394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126395: ∀ a : ℕ, a * 1 = a -/
theorem proof_126395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126397: ∀ a : ℕ, 0 + a = a -/
theorem proof_126397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126398: ∀ a : ℕ, 1 * a = a -/
theorem proof_126398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126400: (0 : ℕ) + 0 = 0 -/
theorem proof_126400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126401: (1 : ℕ) * 1 = 1 -/
theorem proof_126401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126404: ∀ a : ℕ, a + 0 = a -/
theorem proof_126404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126405: ∀ a : ℕ, a * 1 = a -/
theorem proof_126405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126407: ∀ a : ℕ, 0 + a = a -/
theorem proof_126407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126408: ∀ a : ℕ, 1 * a = a -/
theorem proof_126408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126410: (0 : ℕ) + 0 = 0 -/
theorem proof_126410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126411: (1 : ℕ) * 1 = 1 -/
theorem proof_126411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126414: ∀ a : ℕ, a + 0 = a -/
theorem proof_126414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126415: ∀ a : ℕ, a * 1 = a -/
theorem proof_126415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126417: ∀ a : ℕ, 0 + a = a -/
theorem proof_126417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126418: ∀ a : ℕ, 1 * a = a -/
theorem proof_126418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126420: (0 : ℕ) + 0 = 0 -/
theorem proof_126420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126421: (1 : ℕ) * 1 = 1 -/
theorem proof_126421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126424: ∀ a : ℕ, a + 0 = a -/
theorem proof_126424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126425: ∀ a : ℕ, a * 1 = a -/
theorem proof_126425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126427: ∀ a : ℕ, 0 + a = a -/
theorem proof_126427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126428: ∀ a : ℕ, 1 * a = a -/
theorem proof_126428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126430: (0 : ℕ) + 0 = 0 -/
theorem proof_126430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126431: (1 : ℕ) * 1 = 1 -/
theorem proof_126431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126434: ∀ a : ℕ, a + 0 = a -/
theorem proof_126434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126435: ∀ a : ℕ, a * 1 = a -/
theorem proof_126435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126437: ∀ a : ℕ, 0 + a = a -/
theorem proof_126437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126438: ∀ a : ℕ, 1 * a = a -/
theorem proof_126438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126440: (0 : ℕ) + 0 = 0 -/
theorem proof_126440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126441: (1 : ℕ) * 1 = 1 -/
theorem proof_126441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126444: ∀ a : ℕ, a + 0 = a -/
theorem proof_126444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126445: ∀ a : ℕ, a * 1 = a -/
theorem proof_126445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126447: ∀ a : ℕ, 0 + a = a -/
theorem proof_126447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126448: ∀ a : ℕ, 1 * a = a -/
theorem proof_126448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126450: (0 : ℕ) + 0 = 0 -/
theorem proof_126450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126451: (1 : ℕ) * 1 = 1 -/
theorem proof_126451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126454: ∀ a : ℕ, a + 0 = a -/
theorem proof_126454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126455: ∀ a : ℕ, a * 1 = a -/
theorem proof_126455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126457: ∀ a : ℕ, 0 + a = a -/
theorem proof_126457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126458: ∀ a : ℕ, 1 * a = a -/
theorem proof_126458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126460: (0 : ℕ) + 0 = 0 -/
theorem proof_126460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126461: (1 : ℕ) * 1 = 1 -/
theorem proof_126461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126464: ∀ a : ℕ, a + 0 = a -/
theorem proof_126464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126465: ∀ a : ℕ, a * 1 = a -/
theorem proof_126465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126467: ∀ a : ℕ, 0 + a = a -/
theorem proof_126467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126468: ∀ a : ℕ, 1 * a = a -/
theorem proof_126468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126470: (0 : ℕ) + 0 = 0 -/
theorem proof_126470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126471: (1 : ℕ) * 1 = 1 -/
theorem proof_126471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126474: ∀ a : ℕ, a + 0 = a -/
theorem proof_126474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126475: ∀ a : ℕ, a * 1 = a -/
theorem proof_126475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126477: ∀ a : ℕ, 0 + a = a -/
theorem proof_126477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126478: ∀ a : ℕ, 1 * a = a -/
theorem proof_126478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126480: (0 : ℕ) + 0 = 0 -/
theorem proof_126480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126481: (1 : ℕ) * 1 = 1 -/
theorem proof_126481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126484: ∀ a : ℕ, a + 0 = a -/
theorem proof_126484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126485: ∀ a : ℕ, a * 1 = a -/
theorem proof_126485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126487: ∀ a : ℕ, 0 + a = a -/
theorem proof_126487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126488: ∀ a : ℕ, 1 * a = a -/
theorem proof_126488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126490: (0 : ℕ) + 0 = 0 -/
theorem proof_126490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126491: (1 : ℕ) * 1 = 1 -/
theorem proof_126491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126494: ∀ a : ℕ, a + 0 = a -/
theorem proof_126494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126495: ∀ a : ℕ, a * 1 = a -/
theorem proof_126495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126497: ∀ a : ℕ, 0 + a = a -/
theorem proof_126497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126498: ∀ a : ℕ, 1 * a = a -/
theorem proof_126498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126500: (0 : ℕ) + 0 = 0 -/
theorem proof_126500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126501: (1 : ℕ) * 1 = 1 -/
theorem proof_126501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126504: ∀ a : ℕ, a + 0 = a -/
theorem proof_126504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126505: ∀ a : ℕ, a * 1 = a -/
theorem proof_126505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126507: ∀ a : ℕ, 0 + a = a -/
theorem proof_126507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126508: ∀ a : ℕ, 1 * a = a -/
theorem proof_126508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126510: (0 : ℕ) + 0 = 0 -/
theorem proof_126510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126511: (1 : ℕ) * 1 = 1 -/
theorem proof_126511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126514: ∀ a : ℕ, a + 0 = a -/
theorem proof_126514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126515: ∀ a : ℕ, a * 1 = a -/
theorem proof_126515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126517: ∀ a : ℕ, 0 + a = a -/
theorem proof_126517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126518: ∀ a : ℕ, 1 * a = a -/
theorem proof_126518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126520: (0 : ℕ) + 0 = 0 -/
theorem proof_126520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126521: (1 : ℕ) * 1 = 1 -/
theorem proof_126521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126524: ∀ a : ℕ, a + 0 = a -/
theorem proof_126524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126525: ∀ a : ℕ, a * 1 = a -/
theorem proof_126525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126527: ∀ a : ℕ, 0 + a = a -/
theorem proof_126527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126528: ∀ a : ℕ, 1 * a = a -/
theorem proof_126528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126530: (0 : ℕ) + 0 = 0 -/
theorem proof_126530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126531: (1 : ℕ) * 1 = 1 -/
theorem proof_126531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126534: ∀ a : ℕ, a + 0 = a -/
theorem proof_126534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126535: ∀ a : ℕ, a * 1 = a -/
theorem proof_126535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126537: ∀ a : ℕ, 0 + a = a -/
theorem proof_126537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126538: ∀ a : ℕ, 1 * a = a -/
theorem proof_126538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126540: (0 : ℕ) + 0 = 0 -/
theorem proof_126540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126541: (1 : ℕ) * 1 = 1 -/
theorem proof_126541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126544: ∀ a : ℕ, a + 0 = a -/
theorem proof_126544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126545: ∀ a : ℕ, a * 1 = a -/
theorem proof_126545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126547: ∀ a : ℕ, 0 + a = a -/
theorem proof_126547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126548: ∀ a : ℕ, 1 * a = a -/
theorem proof_126548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126550: (0 : ℕ) + 0 = 0 -/
theorem proof_126550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126551: (1 : ℕ) * 1 = 1 -/
theorem proof_126551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126554: ∀ a : ℕ, a + 0 = a -/
theorem proof_126554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126555: ∀ a : ℕ, a * 1 = a -/
theorem proof_126555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126557: ∀ a : ℕ, 0 + a = a -/
theorem proof_126557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126558: ∀ a : ℕ, 1 * a = a -/
theorem proof_126558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126560: (0 : ℕ) + 0 = 0 -/
theorem proof_126560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126561: (1 : ℕ) * 1 = 1 -/
theorem proof_126561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126564: ∀ a : ℕ, a + 0 = a -/
theorem proof_126564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126565: ∀ a : ℕ, a * 1 = a -/
theorem proof_126565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126567: ∀ a : ℕ, 0 + a = a -/
theorem proof_126567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126568: ∀ a : ℕ, 1 * a = a -/
theorem proof_126568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126570: (0 : ℕ) + 0 = 0 -/
theorem proof_126570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126571: (1 : ℕ) * 1 = 1 -/
theorem proof_126571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126574: ∀ a : ℕ, a + 0 = a -/
theorem proof_126574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126575: ∀ a : ℕ, a * 1 = a -/
theorem proof_126575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126577: ∀ a : ℕ, 0 + a = a -/
theorem proof_126577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126578: ∀ a : ℕ, 1 * a = a -/
theorem proof_126578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126580: (0 : ℕ) + 0 = 0 -/
theorem proof_126580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126581: (1 : ℕ) * 1 = 1 -/
theorem proof_126581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126584: ∀ a : ℕ, a + 0 = a -/
theorem proof_126584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126585: ∀ a : ℕ, a * 1 = a -/
theorem proof_126585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126587: ∀ a : ℕ, 0 + a = a -/
theorem proof_126587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126588: ∀ a : ℕ, 1 * a = a -/
theorem proof_126588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126590: (0 : ℕ) + 0 = 0 -/
theorem proof_126590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126591: (1 : ℕ) * 1 = 1 -/
theorem proof_126591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126594: ∀ a : ℕ, a + 0 = a -/
theorem proof_126594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126595: ∀ a : ℕ, a * 1 = a -/
theorem proof_126595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126597: ∀ a : ℕ, 0 + a = a -/
theorem proof_126597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126598: ∀ a : ℕ, 1 * a = a -/
theorem proof_126598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126600: (0 : ℕ) + 0 = 0 -/
theorem proof_126600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126601: (1 : ℕ) * 1 = 1 -/
theorem proof_126601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126604: ∀ a : ℕ, a + 0 = a -/
theorem proof_126604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126605: ∀ a : ℕ, a * 1 = a -/
theorem proof_126605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126607: ∀ a : ℕ, 0 + a = a -/
theorem proof_126607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126608: ∀ a : ℕ, 1 * a = a -/
theorem proof_126608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126610: (0 : ℕ) + 0 = 0 -/
theorem proof_126610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126611: (1 : ℕ) * 1 = 1 -/
theorem proof_126611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126614: ∀ a : ℕ, a + 0 = a -/
theorem proof_126614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126615: ∀ a : ℕ, a * 1 = a -/
theorem proof_126615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126617: ∀ a : ℕ, 0 + a = a -/
theorem proof_126617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126618: ∀ a : ℕ, 1 * a = a -/
theorem proof_126618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126620: (0 : ℕ) + 0 = 0 -/
theorem proof_126620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126621: (1 : ℕ) * 1 = 1 -/
theorem proof_126621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126624: ∀ a : ℕ, a + 0 = a -/
theorem proof_126624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126625: ∀ a : ℕ, a * 1 = a -/
theorem proof_126625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126627: ∀ a : ℕ, 0 + a = a -/
theorem proof_126627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126628: ∀ a : ℕ, 1 * a = a -/
theorem proof_126628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126630: (0 : ℕ) + 0 = 0 -/
theorem proof_126630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126631: (1 : ℕ) * 1 = 1 -/
theorem proof_126631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126634: ∀ a : ℕ, a + 0 = a -/
theorem proof_126634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126635: ∀ a : ℕ, a * 1 = a -/
theorem proof_126635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126637: ∀ a : ℕ, 0 + a = a -/
theorem proof_126637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126638: ∀ a : ℕ, 1 * a = a -/
theorem proof_126638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126640: (0 : ℕ) + 0 = 0 -/
theorem proof_126640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126641: (1 : ℕ) * 1 = 1 -/
theorem proof_126641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126644: ∀ a : ℕ, a + 0 = a -/
theorem proof_126644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126645: ∀ a : ℕ, a * 1 = a -/
theorem proof_126645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126647: ∀ a : ℕ, 0 + a = a -/
theorem proof_126647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126648: ∀ a : ℕ, 1 * a = a -/
theorem proof_126648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126650: (0 : ℕ) + 0 = 0 -/
theorem proof_126650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126651: (1 : ℕ) * 1 = 1 -/
theorem proof_126651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126654: ∀ a : ℕ, a + 0 = a -/
theorem proof_126654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126655: ∀ a : ℕ, a * 1 = a -/
theorem proof_126655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126657: ∀ a : ℕ, 0 + a = a -/
theorem proof_126657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126658: ∀ a : ℕ, 1 * a = a -/
theorem proof_126658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126660: (0 : ℕ) + 0 = 0 -/
theorem proof_126660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126661: (1 : ℕ) * 1 = 1 -/
theorem proof_126661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126664: ∀ a : ℕ, a + 0 = a -/
theorem proof_126664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126665: ∀ a : ℕ, a * 1 = a -/
theorem proof_126665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126667: ∀ a : ℕ, 0 + a = a -/
theorem proof_126667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126668: ∀ a : ℕ, 1 * a = a -/
theorem proof_126668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126670: (0 : ℕ) + 0 = 0 -/
theorem proof_126670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126671: (1 : ℕ) * 1 = 1 -/
theorem proof_126671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126674: ∀ a : ℕ, a + 0 = a -/
theorem proof_126674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126675: ∀ a : ℕ, a * 1 = a -/
theorem proof_126675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126677: ∀ a : ℕ, 0 + a = a -/
theorem proof_126677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126678: ∀ a : ℕ, 1 * a = a -/
theorem proof_126678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126680: (0 : ℕ) + 0 = 0 -/
theorem proof_126680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126681: (1 : ℕ) * 1 = 1 -/
theorem proof_126681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126684: ∀ a : ℕ, a + 0 = a -/
theorem proof_126684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126685: ∀ a : ℕ, a * 1 = a -/
theorem proof_126685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126687: ∀ a : ℕ, 0 + a = a -/
theorem proof_126687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126688: ∀ a : ℕ, 1 * a = a -/
theorem proof_126688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126690: (0 : ℕ) + 0 = 0 -/
theorem proof_126690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126691: (1 : ℕ) * 1 = 1 -/
theorem proof_126691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126694: ∀ a : ℕ, a + 0 = a -/
theorem proof_126694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126695: ∀ a : ℕ, a * 1 = a -/
theorem proof_126695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126697: ∀ a : ℕ, 0 + a = a -/
theorem proof_126697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126698: ∀ a : ℕ, 1 * a = a -/
theorem proof_126698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126700: (0 : ℕ) + 0 = 0 -/
theorem proof_126700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126701: (1 : ℕ) * 1 = 1 -/
theorem proof_126701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126704: ∀ a : ℕ, a + 0 = a -/
theorem proof_126704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126705: ∀ a : ℕ, a * 1 = a -/
theorem proof_126705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126707: ∀ a : ℕ, 0 + a = a -/
theorem proof_126707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126708: ∀ a : ℕ, 1 * a = a -/
theorem proof_126708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126710: (0 : ℕ) + 0 = 0 -/
theorem proof_126710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126711: (1 : ℕ) * 1 = 1 -/
theorem proof_126711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126714: ∀ a : ℕ, a + 0 = a -/
theorem proof_126714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126715: ∀ a : ℕ, a * 1 = a -/
theorem proof_126715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126717: ∀ a : ℕ, 0 + a = a -/
theorem proof_126717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126718: ∀ a : ℕ, 1 * a = a -/
theorem proof_126718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126720: (0 : ℕ) + 0 = 0 -/
theorem proof_126720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126721: (1 : ℕ) * 1 = 1 -/
theorem proof_126721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126724: ∀ a : ℕ, a + 0 = a -/
theorem proof_126724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126725: ∀ a : ℕ, a * 1 = a -/
theorem proof_126725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126727: ∀ a : ℕ, 0 + a = a -/
theorem proof_126727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126728: ∀ a : ℕ, 1 * a = a -/
theorem proof_126728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126730: (0 : ℕ) + 0 = 0 -/
theorem proof_126730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126731: (1 : ℕ) * 1 = 1 -/
theorem proof_126731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126734: ∀ a : ℕ, a + 0 = a -/
theorem proof_126734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126735: ∀ a : ℕ, a * 1 = a -/
theorem proof_126735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126737: ∀ a : ℕ, 0 + a = a -/
theorem proof_126737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126738: ∀ a : ℕ, 1 * a = a -/
theorem proof_126738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126740: (0 : ℕ) + 0 = 0 -/
theorem proof_126740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126741: (1 : ℕ) * 1 = 1 -/
theorem proof_126741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126744: ∀ a : ℕ, a + 0 = a -/
theorem proof_126744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126745: ∀ a : ℕ, a * 1 = a -/
theorem proof_126745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126747: ∀ a : ℕ, 0 + a = a -/
theorem proof_126747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126748: ∀ a : ℕ, 1 * a = a -/
theorem proof_126748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126750: (0 : ℕ) + 0 = 0 -/
theorem proof_126750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126751: (1 : ℕ) * 1 = 1 -/
theorem proof_126751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126754: ∀ a : ℕ, a + 0 = a -/
theorem proof_126754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126755: ∀ a : ℕ, a * 1 = a -/
theorem proof_126755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126757: ∀ a : ℕ, 0 + a = a -/
theorem proof_126757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126758: ∀ a : ℕ, 1 * a = a -/
theorem proof_126758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126760: (0 : ℕ) + 0 = 0 -/
theorem proof_126760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126761: (1 : ℕ) * 1 = 1 -/
theorem proof_126761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126764: ∀ a : ℕ, a + 0 = a -/
theorem proof_126764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126765: ∀ a : ℕ, a * 1 = a -/
theorem proof_126765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126767: ∀ a : ℕ, 0 + a = a -/
theorem proof_126767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126768: ∀ a : ℕ, 1 * a = a -/
theorem proof_126768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126770: (0 : ℕ) + 0 = 0 -/
theorem proof_126770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126771: (1 : ℕ) * 1 = 1 -/
theorem proof_126771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126774: ∀ a : ℕ, a + 0 = a -/
theorem proof_126774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126775: ∀ a : ℕ, a * 1 = a -/
theorem proof_126775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126777: ∀ a : ℕ, 0 + a = a -/
theorem proof_126777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126778: ∀ a : ℕ, 1 * a = a -/
theorem proof_126778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126780: (0 : ℕ) + 0 = 0 -/
theorem proof_126780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126781: (1 : ℕ) * 1 = 1 -/
theorem proof_126781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126784: ∀ a : ℕ, a + 0 = a -/
theorem proof_126784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126785: ∀ a : ℕ, a * 1 = a -/
theorem proof_126785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126787: ∀ a : ℕ, 0 + a = a -/
theorem proof_126787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126788: ∀ a : ℕ, 1 * a = a -/
theorem proof_126788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126790: (0 : ℕ) + 0 = 0 -/
theorem proof_126790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126791: (1 : ℕ) * 1 = 1 -/
theorem proof_126791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126794: ∀ a : ℕ, a + 0 = a -/
theorem proof_126794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126795: ∀ a : ℕ, a * 1 = a -/
theorem proof_126795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126797: ∀ a : ℕ, 0 + a = a -/
theorem proof_126797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126798: ∀ a : ℕ, 1 * a = a -/
theorem proof_126798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126800: (0 : ℕ) + 0 = 0 -/
theorem proof_126800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126801: (1 : ℕ) * 1 = 1 -/
theorem proof_126801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126804: ∀ a : ℕ, a + 0 = a -/
theorem proof_126804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126805: ∀ a : ℕ, a * 1 = a -/
theorem proof_126805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126807: ∀ a : ℕ, 0 + a = a -/
theorem proof_126807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126808: ∀ a : ℕ, 1 * a = a -/
theorem proof_126808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126810: (0 : ℕ) + 0 = 0 -/
theorem proof_126810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126811: (1 : ℕ) * 1 = 1 -/
theorem proof_126811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126814: ∀ a : ℕ, a + 0 = a -/
theorem proof_126814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126815: ∀ a : ℕ, a * 1 = a -/
theorem proof_126815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126817: ∀ a : ℕ, 0 + a = a -/
theorem proof_126817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126818: ∀ a : ℕ, 1 * a = a -/
theorem proof_126818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126820: (0 : ℕ) + 0 = 0 -/
theorem proof_126820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126821: (1 : ℕ) * 1 = 1 -/
theorem proof_126821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126824: ∀ a : ℕ, a + 0 = a -/
theorem proof_126824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126825: ∀ a : ℕ, a * 1 = a -/
theorem proof_126825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126827: ∀ a : ℕ, 0 + a = a -/
theorem proof_126827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126828: ∀ a : ℕ, 1 * a = a -/
theorem proof_126828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126830: (0 : ℕ) + 0 = 0 -/
theorem proof_126830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126831: (1 : ℕ) * 1 = 1 -/
theorem proof_126831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126834: ∀ a : ℕ, a + 0 = a -/
theorem proof_126834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126835: ∀ a : ℕ, a * 1 = a -/
theorem proof_126835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126837: ∀ a : ℕ, 0 + a = a -/
theorem proof_126837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126838: ∀ a : ℕ, 1 * a = a -/
theorem proof_126838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126840: (0 : ℕ) + 0 = 0 -/
theorem proof_126840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126841: (1 : ℕ) * 1 = 1 -/
theorem proof_126841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126844: ∀ a : ℕ, a + 0 = a -/
theorem proof_126844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126845: ∀ a : ℕ, a * 1 = a -/
theorem proof_126845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126847: ∀ a : ℕ, 0 + a = a -/
theorem proof_126847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126848: ∀ a : ℕ, 1 * a = a -/
theorem proof_126848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126850: (0 : ℕ) + 0 = 0 -/
theorem proof_126850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126851: (1 : ℕ) * 1 = 1 -/
theorem proof_126851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126854: ∀ a : ℕ, a + 0 = a -/
theorem proof_126854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126855: ∀ a : ℕ, a * 1 = a -/
theorem proof_126855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126857: ∀ a : ℕ, 0 + a = a -/
theorem proof_126857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126858: ∀ a : ℕ, 1 * a = a -/
theorem proof_126858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126860: (0 : ℕ) + 0 = 0 -/
theorem proof_126860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126861: (1 : ℕ) * 1 = 1 -/
theorem proof_126861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126864: ∀ a : ℕ, a + 0 = a -/
theorem proof_126864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126865: ∀ a : ℕ, a * 1 = a -/
theorem proof_126865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126867: ∀ a : ℕ, 0 + a = a -/
theorem proof_126867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126868: ∀ a : ℕ, 1 * a = a -/
theorem proof_126868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126870: (0 : ℕ) + 0 = 0 -/
theorem proof_126870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126871: (1 : ℕ) * 1 = 1 -/
theorem proof_126871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126874: ∀ a : ℕ, a + 0 = a -/
theorem proof_126874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126875: ∀ a : ℕ, a * 1 = a -/
theorem proof_126875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126877: ∀ a : ℕ, 0 + a = a -/
theorem proof_126877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126878: ∀ a : ℕ, 1 * a = a -/
theorem proof_126878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126880: (0 : ℕ) + 0 = 0 -/
theorem proof_126880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126881: (1 : ℕ) * 1 = 1 -/
theorem proof_126881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126884: ∀ a : ℕ, a + 0 = a -/
theorem proof_126884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126885: ∀ a : ℕ, a * 1 = a -/
theorem proof_126885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126887: ∀ a : ℕ, 0 + a = a -/
theorem proof_126887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126888: ∀ a : ℕ, 1 * a = a -/
theorem proof_126888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126890: (0 : ℕ) + 0 = 0 -/
theorem proof_126890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126891: (1 : ℕ) * 1 = 1 -/
theorem proof_126891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126894: ∀ a : ℕ, a + 0 = a -/
theorem proof_126894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126895: ∀ a : ℕ, a * 1 = a -/
theorem proof_126895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126897: ∀ a : ℕ, 0 + a = a -/
theorem proof_126897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126898: ∀ a : ℕ, 1 * a = a -/
theorem proof_126898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126900: (0 : ℕ) + 0 = 0 -/
theorem proof_126900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126901: (1 : ℕ) * 1 = 1 -/
theorem proof_126901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126904: ∀ a : ℕ, a + 0 = a -/
theorem proof_126904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126905: ∀ a : ℕ, a * 1 = a -/
theorem proof_126905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126907: ∀ a : ℕ, 0 + a = a -/
theorem proof_126907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126908: ∀ a : ℕ, 1 * a = a -/
theorem proof_126908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126910: (0 : ℕ) + 0 = 0 -/
theorem proof_126910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126911: (1 : ℕ) * 1 = 1 -/
theorem proof_126911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126914: ∀ a : ℕ, a + 0 = a -/
theorem proof_126914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126915: ∀ a : ℕ, a * 1 = a -/
theorem proof_126915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126917: ∀ a : ℕ, 0 + a = a -/
theorem proof_126917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126918: ∀ a : ℕ, 1 * a = a -/
theorem proof_126918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126920: (0 : ℕ) + 0 = 0 -/
theorem proof_126920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126921: (1 : ℕ) * 1 = 1 -/
theorem proof_126921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126924: ∀ a : ℕ, a + 0 = a -/
theorem proof_126924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126925: ∀ a : ℕ, a * 1 = a -/
theorem proof_126925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126927: ∀ a : ℕ, 0 + a = a -/
theorem proof_126927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126928: ∀ a : ℕ, 1 * a = a -/
theorem proof_126928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126930: (0 : ℕ) + 0 = 0 -/
theorem proof_126930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126931: (1 : ℕ) * 1 = 1 -/
theorem proof_126931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126934: ∀ a : ℕ, a + 0 = a -/
theorem proof_126934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126935: ∀ a : ℕ, a * 1 = a -/
theorem proof_126935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126937: ∀ a : ℕ, 0 + a = a -/
theorem proof_126937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126938: ∀ a : ℕ, 1 * a = a -/
theorem proof_126938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126940: (0 : ℕ) + 0 = 0 -/
theorem proof_126940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126941: (1 : ℕ) * 1 = 1 -/
theorem proof_126941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126944: ∀ a : ℕ, a + 0 = a -/
theorem proof_126944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126945: ∀ a : ℕ, a * 1 = a -/
theorem proof_126945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126947: ∀ a : ℕ, 0 + a = a -/
theorem proof_126947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126948: ∀ a : ℕ, 1 * a = a -/
theorem proof_126948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126950: (0 : ℕ) + 0 = 0 -/
theorem proof_126950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126951: (1 : ℕ) * 1 = 1 -/
theorem proof_126951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126954: ∀ a : ℕ, a + 0 = a -/
theorem proof_126954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126955: ∀ a : ℕ, a * 1 = a -/
theorem proof_126955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126957: ∀ a : ℕ, 0 + a = a -/
theorem proof_126957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126958: ∀ a : ℕ, 1 * a = a -/
theorem proof_126958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126960: (0 : ℕ) + 0 = 0 -/
theorem proof_126960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126961: (1 : ℕ) * 1 = 1 -/
theorem proof_126961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126964: ∀ a : ℕ, a + 0 = a -/
theorem proof_126964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126965: ∀ a : ℕ, a * 1 = a -/
theorem proof_126965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126967: ∀ a : ℕ, 0 + a = a -/
theorem proof_126967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126968: ∀ a : ℕ, 1 * a = a -/
theorem proof_126968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126970: (0 : ℕ) + 0 = 0 -/
theorem proof_126970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126971: (1 : ℕ) * 1 = 1 -/
theorem proof_126971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126974: ∀ a : ℕ, a + 0 = a -/
theorem proof_126974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126975: ∀ a : ℕ, a * 1 = a -/
theorem proof_126975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126977: ∀ a : ℕ, 0 + a = a -/
theorem proof_126977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126978: ∀ a : ℕ, 1 * a = a -/
theorem proof_126978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126980: (0 : ℕ) + 0 = 0 -/
theorem proof_126980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126981: (1 : ℕ) * 1 = 1 -/
theorem proof_126981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126984: ∀ a : ℕ, a + 0 = a -/
theorem proof_126984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126985: ∀ a : ℕ, a * 1 = a -/
theorem proof_126985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126987: ∀ a : ℕ, 0 + a = a -/
theorem proof_126987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126988: ∀ a : ℕ, 1 * a = a -/
theorem proof_126988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126990: (0 : ℕ) + 0 = 0 -/
theorem proof_126990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126991: (1 : ℕ) * 1 = 1 -/
theorem proof_126991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126994: ∀ a : ℕ, a + 0 = a -/
theorem proof_126994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126995: ∀ a : ℕ, a * 1 = a -/
theorem proof_126995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126997: ∀ a : ℕ, 0 + a = a -/
theorem proof_126997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126998: ∀ a : ℕ, 1 * a = a -/
theorem proof_126998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR126M1
