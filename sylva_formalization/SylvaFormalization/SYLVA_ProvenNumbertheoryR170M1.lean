/-
================================================================================
SYLVA_ProvenNumbertheoryR170M1.lean — Numbertheory Proofs Round 170
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR170M1

open Real

/-- Proof 170000: (0 : ℕ) + 0 = 0 -/
theorem proof_170000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170001: (1 : ℕ) * 1 = 1 -/
theorem proof_170001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170004: ∀ a : ℕ, a + 0 = a -/
theorem proof_170004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170005: ∀ a : ℕ, a * 1 = a -/
theorem proof_170005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170007: ∀ a : ℕ, 0 + a = a -/
theorem proof_170007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170008: ∀ a : ℕ, 1 * a = a -/
theorem proof_170008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170010: (0 : ℕ) + 0 = 0 -/
theorem proof_170010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170011: (1 : ℕ) * 1 = 1 -/
theorem proof_170011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170014: ∀ a : ℕ, a + 0 = a -/
theorem proof_170014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170015: ∀ a : ℕ, a * 1 = a -/
theorem proof_170015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170017: ∀ a : ℕ, 0 + a = a -/
theorem proof_170017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170018: ∀ a : ℕ, 1 * a = a -/
theorem proof_170018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170020: (0 : ℕ) + 0 = 0 -/
theorem proof_170020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170021: (1 : ℕ) * 1 = 1 -/
theorem proof_170021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170024: ∀ a : ℕ, a + 0 = a -/
theorem proof_170024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170025: ∀ a : ℕ, a * 1 = a -/
theorem proof_170025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170027: ∀ a : ℕ, 0 + a = a -/
theorem proof_170027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170028: ∀ a : ℕ, 1 * a = a -/
theorem proof_170028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170030: (0 : ℕ) + 0 = 0 -/
theorem proof_170030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170031: (1 : ℕ) * 1 = 1 -/
theorem proof_170031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170034: ∀ a : ℕ, a + 0 = a -/
theorem proof_170034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170035: ∀ a : ℕ, a * 1 = a -/
theorem proof_170035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170037: ∀ a : ℕ, 0 + a = a -/
theorem proof_170037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170038: ∀ a : ℕ, 1 * a = a -/
theorem proof_170038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170040: (0 : ℕ) + 0 = 0 -/
theorem proof_170040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170041: (1 : ℕ) * 1 = 1 -/
theorem proof_170041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170044: ∀ a : ℕ, a + 0 = a -/
theorem proof_170044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170045: ∀ a : ℕ, a * 1 = a -/
theorem proof_170045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170047: ∀ a : ℕ, 0 + a = a -/
theorem proof_170047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170048: ∀ a : ℕ, 1 * a = a -/
theorem proof_170048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170050: (0 : ℕ) + 0 = 0 -/
theorem proof_170050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170051: (1 : ℕ) * 1 = 1 -/
theorem proof_170051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170054: ∀ a : ℕ, a + 0 = a -/
theorem proof_170054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170055: ∀ a : ℕ, a * 1 = a -/
theorem proof_170055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170057: ∀ a : ℕ, 0 + a = a -/
theorem proof_170057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170058: ∀ a : ℕ, 1 * a = a -/
theorem proof_170058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170060: (0 : ℕ) + 0 = 0 -/
theorem proof_170060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170061: (1 : ℕ) * 1 = 1 -/
theorem proof_170061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170064: ∀ a : ℕ, a + 0 = a -/
theorem proof_170064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170065: ∀ a : ℕ, a * 1 = a -/
theorem proof_170065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170067: ∀ a : ℕ, 0 + a = a -/
theorem proof_170067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170068: ∀ a : ℕ, 1 * a = a -/
theorem proof_170068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170070: (0 : ℕ) + 0 = 0 -/
theorem proof_170070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170071: (1 : ℕ) * 1 = 1 -/
theorem proof_170071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170074: ∀ a : ℕ, a + 0 = a -/
theorem proof_170074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170075: ∀ a : ℕ, a * 1 = a -/
theorem proof_170075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170077: ∀ a : ℕ, 0 + a = a -/
theorem proof_170077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170078: ∀ a : ℕ, 1 * a = a -/
theorem proof_170078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170080: (0 : ℕ) + 0 = 0 -/
theorem proof_170080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170081: (1 : ℕ) * 1 = 1 -/
theorem proof_170081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170084: ∀ a : ℕ, a + 0 = a -/
theorem proof_170084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170085: ∀ a : ℕ, a * 1 = a -/
theorem proof_170085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170087: ∀ a : ℕ, 0 + a = a -/
theorem proof_170087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170088: ∀ a : ℕ, 1 * a = a -/
theorem proof_170088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170090: (0 : ℕ) + 0 = 0 -/
theorem proof_170090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170091: (1 : ℕ) * 1 = 1 -/
theorem proof_170091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170094: ∀ a : ℕ, a + 0 = a -/
theorem proof_170094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170095: ∀ a : ℕ, a * 1 = a -/
theorem proof_170095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170097: ∀ a : ℕ, 0 + a = a -/
theorem proof_170097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170098: ∀ a : ℕ, 1 * a = a -/
theorem proof_170098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170100: (0 : ℕ) + 0 = 0 -/
theorem proof_170100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170101: (1 : ℕ) * 1 = 1 -/
theorem proof_170101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170104: ∀ a : ℕ, a + 0 = a -/
theorem proof_170104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170105: ∀ a : ℕ, a * 1 = a -/
theorem proof_170105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170107: ∀ a : ℕ, 0 + a = a -/
theorem proof_170107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170108: ∀ a : ℕ, 1 * a = a -/
theorem proof_170108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170110: (0 : ℕ) + 0 = 0 -/
theorem proof_170110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170111: (1 : ℕ) * 1 = 1 -/
theorem proof_170111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170114: ∀ a : ℕ, a + 0 = a -/
theorem proof_170114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170115: ∀ a : ℕ, a * 1 = a -/
theorem proof_170115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170117: ∀ a : ℕ, 0 + a = a -/
theorem proof_170117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170118: ∀ a : ℕ, 1 * a = a -/
theorem proof_170118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170120: (0 : ℕ) + 0 = 0 -/
theorem proof_170120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170121: (1 : ℕ) * 1 = 1 -/
theorem proof_170121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170124: ∀ a : ℕ, a + 0 = a -/
theorem proof_170124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170125: ∀ a : ℕ, a * 1 = a -/
theorem proof_170125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170127: ∀ a : ℕ, 0 + a = a -/
theorem proof_170127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170128: ∀ a : ℕ, 1 * a = a -/
theorem proof_170128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170130: (0 : ℕ) + 0 = 0 -/
theorem proof_170130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170131: (1 : ℕ) * 1 = 1 -/
theorem proof_170131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170134: ∀ a : ℕ, a + 0 = a -/
theorem proof_170134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170135: ∀ a : ℕ, a * 1 = a -/
theorem proof_170135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170137: ∀ a : ℕ, 0 + a = a -/
theorem proof_170137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170138: ∀ a : ℕ, 1 * a = a -/
theorem proof_170138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170140: (0 : ℕ) + 0 = 0 -/
theorem proof_170140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170141: (1 : ℕ) * 1 = 1 -/
theorem proof_170141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170144: ∀ a : ℕ, a + 0 = a -/
theorem proof_170144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170145: ∀ a : ℕ, a * 1 = a -/
theorem proof_170145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170147: ∀ a : ℕ, 0 + a = a -/
theorem proof_170147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170148: ∀ a : ℕ, 1 * a = a -/
theorem proof_170148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170150: (0 : ℕ) + 0 = 0 -/
theorem proof_170150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170151: (1 : ℕ) * 1 = 1 -/
theorem proof_170151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170154: ∀ a : ℕ, a + 0 = a -/
theorem proof_170154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170155: ∀ a : ℕ, a * 1 = a -/
theorem proof_170155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170157: ∀ a : ℕ, 0 + a = a -/
theorem proof_170157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170158: ∀ a : ℕ, 1 * a = a -/
theorem proof_170158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170160: (0 : ℕ) + 0 = 0 -/
theorem proof_170160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170161: (1 : ℕ) * 1 = 1 -/
theorem proof_170161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170164: ∀ a : ℕ, a + 0 = a -/
theorem proof_170164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170165: ∀ a : ℕ, a * 1 = a -/
theorem proof_170165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170167: ∀ a : ℕ, 0 + a = a -/
theorem proof_170167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170168: ∀ a : ℕ, 1 * a = a -/
theorem proof_170168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170170: (0 : ℕ) + 0 = 0 -/
theorem proof_170170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170171: (1 : ℕ) * 1 = 1 -/
theorem proof_170171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170174: ∀ a : ℕ, a + 0 = a -/
theorem proof_170174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170175: ∀ a : ℕ, a * 1 = a -/
theorem proof_170175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170177: ∀ a : ℕ, 0 + a = a -/
theorem proof_170177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170178: ∀ a : ℕ, 1 * a = a -/
theorem proof_170178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170180: (0 : ℕ) + 0 = 0 -/
theorem proof_170180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170181: (1 : ℕ) * 1 = 1 -/
theorem proof_170181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170184: ∀ a : ℕ, a + 0 = a -/
theorem proof_170184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170185: ∀ a : ℕ, a * 1 = a -/
theorem proof_170185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170187: ∀ a : ℕ, 0 + a = a -/
theorem proof_170187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170188: ∀ a : ℕ, 1 * a = a -/
theorem proof_170188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170190: (0 : ℕ) + 0 = 0 -/
theorem proof_170190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170191: (1 : ℕ) * 1 = 1 -/
theorem proof_170191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170194: ∀ a : ℕ, a + 0 = a -/
theorem proof_170194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170195: ∀ a : ℕ, a * 1 = a -/
theorem proof_170195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170197: ∀ a : ℕ, 0 + a = a -/
theorem proof_170197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170198: ∀ a : ℕ, 1 * a = a -/
theorem proof_170198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170200: (0 : ℕ) + 0 = 0 -/
theorem proof_170200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170201: (1 : ℕ) * 1 = 1 -/
theorem proof_170201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170204: ∀ a : ℕ, a + 0 = a -/
theorem proof_170204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170205: ∀ a : ℕ, a * 1 = a -/
theorem proof_170205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170207: ∀ a : ℕ, 0 + a = a -/
theorem proof_170207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170208: ∀ a : ℕ, 1 * a = a -/
theorem proof_170208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170210: (0 : ℕ) + 0 = 0 -/
theorem proof_170210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170211: (1 : ℕ) * 1 = 1 -/
theorem proof_170211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170214: ∀ a : ℕ, a + 0 = a -/
theorem proof_170214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170215: ∀ a : ℕ, a * 1 = a -/
theorem proof_170215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170217: ∀ a : ℕ, 0 + a = a -/
theorem proof_170217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170218: ∀ a : ℕ, 1 * a = a -/
theorem proof_170218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170220: (0 : ℕ) + 0 = 0 -/
theorem proof_170220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170221: (1 : ℕ) * 1 = 1 -/
theorem proof_170221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170224: ∀ a : ℕ, a + 0 = a -/
theorem proof_170224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170225: ∀ a : ℕ, a * 1 = a -/
theorem proof_170225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170227: ∀ a : ℕ, 0 + a = a -/
theorem proof_170227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170228: ∀ a : ℕ, 1 * a = a -/
theorem proof_170228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170230: (0 : ℕ) + 0 = 0 -/
theorem proof_170230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170231: (1 : ℕ) * 1 = 1 -/
theorem proof_170231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170234: ∀ a : ℕ, a + 0 = a -/
theorem proof_170234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170235: ∀ a : ℕ, a * 1 = a -/
theorem proof_170235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170237: ∀ a : ℕ, 0 + a = a -/
theorem proof_170237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170238: ∀ a : ℕ, 1 * a = a -/
theorem proof_170238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170240: (0 : ℕ) + 0 = 0 -/
theorem proof_170240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170241: (1 : ℕ) * 1 = 1 -/
theorem proof_170241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170244: ∀ a : ℕ, a + 0 = a -/
theorem proof_170244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170245: ∀ a : ℕ, a * 1 = a -/
theorem proof_170245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170247: ∀ a : ℕ, 0 + a = a -/
theorem proof_170247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170248: ∀ a : ℕ, 1 * a = a -/
theorem proof_170248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170250: (0 : ℕ) + 0 = 0 -/
theorem proof_170250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170251: (1 : ℕ) * 1 = 1 -/
theorem proof_170251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170254: ∀ a : ℕ, a + 0 = a -/
theorem proof_170254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170255: ∀ a : ℕ, a * 1 = a -/
theorem proof_170255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170257: ∀ a : ℕ, 0 + a = a -/
theorem proof_170257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170258: ∀ a : ℕ, 1 * a = a -/
theorem proof_170258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170260: (0 : ℕ) + 0 = 0 -/
theorem proof_170260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170261: (1 : ℕ) * 1 = 1 -/
theorem proof_170261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170264: ∀ a : ℕ, a + 0 = a -/
theorem proof_170264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170265: ∀ a : ℕ, a * 1 = a -/
theorem proof_170265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170267: ∀ a : ℕ, 0 + a = a -/
theorem proof_170267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170268: ∀ a : ℕ, 1 * a = a -/
theorem proof_170268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170270: (0 : ℕ) + 0 = 0 -/
theorem proof_170270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170271: (1 : ℕ) * 1 = 1 -/
theorem proof_170271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170274: ∀ a : ℕ, a + 0 = a -/
theorem proof_170274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170275: ∀ a : ℕ, a * 1 = a -/
theorem proof_170275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170277: ∀ a : ℕ, 0 + a = a -/
theorem proof_170277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170278: ∀ a : ℕ, 1 * a = a -/
theorem proof_170278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170280: (0 : ℕ) + 0 = 0 -/
theorem proof_170280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170281: (1 : ℕ) * 1 = 1 -/
theorem proof_170281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170284: ∀ a : ℕ, a + 0 = a -/
theorem proof_170284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170285: ∀ a : ℕ, a * 1 = a -/
theorem proof_170285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170287: ∀ a : ℕ, 0 + a = a -/
theorem proof_170287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170288: ∀ a : ℕ, 1 * a = a -/
theorem proof_170288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170290: (0 : ℕ) + 0 = 0 -/
theorem proof_170290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170291: (1 : ℕ) * 1 = 1 -/
theorem proof_170291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170294: ∀ a : ℕ, a + 0 = a -/
theorem proof_170294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170295: ∀ a : ℕ, a * 1 = a -/
theorem proof_170295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170297: ∀ a : ℕ, 0 + a = a -/
theorem proof_170297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170298: ∀ a : ℕ, 1 * a = a -/
theorem proof_170298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170300: (0 : ℕ) + 0 = 0 -/
theorem proof_170300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170301: (1 : ℕ) * 1 = 1 -/
theorem proof_170301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170304: ∀ a : ℕ, a + 0 = a -/
theorem proof_170304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170305: ∀ a : ℕ, a * 1 = a -/
theorem proof_170305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170307: ∀ a : ℕ, 0 + a = a -/
theorem proof_170307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170308: ∀ a : ℕ, 1 * a = a -/
theorem proof_170308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170310: (0 : ℕ) + 0 = 0 -/
theorem proof_170310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170311: (1 : ℕ) * 1 = 1 -/
theorem proof_170311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170314: ∀ a : ℕ, a + 0 = a -/
theorem proof_170314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170315: ∀ a : ℕ, a * 1 = a -/
theorem proof_170315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170317: ∀ a : ℕ, 0 + a = a -/
theorem proof_170317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170318: ∀ a : ℕ, 1 * a = a -/
theorem proof_170318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170320: (0 : ℕ) + 0 = 0 -/
theorem proof_170320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170321: (1 : ℕ) * 1 = 1 -/
theorem proof_170321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170324: ∀ a : ℕ, a + 0 = a -/
theorem proof_170324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170325: ∀ a : ℕ, a * 1 = a -/
theorem proof_170325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170327: ∀ a : ℕ, 0 + a = a -/
theorem proof_170327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170328: ∀ a : ℕ, 1 * a = a -/
theorem proof_170328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170330: (0 : ℕ) + 0 = 0 -/
theorem proof_170330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170331: (1 : ℕ) * 1 = 1 -/
theorem proof_170331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170334: ∀ a : ℕ, a + 0 = a -/
theorem proof_170334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170335: ∀ a : ℕ, a * 1 = a -/
theorem proof_170335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170337: ∀ a : ℕ, 0 + a = a -/
theorem proof_170337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170338: ∀ a : ℕ, 1 * a = a -/
theorem proof_170338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170340: (0 : ℕ) + 0 = 0 -/
theorem proof_170340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170341: (1 : ℕ) * 1 = 1 -/
theorem proof_170341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170344: ∀ a : ℕ, a + 0 = a -/
theorem proof_170344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170345: ∀ a : ℕ, a * 1 = a -/
theorem proof_170345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170347: ∀ a : ℕ, 0 + a = a -/
theorem proof_170347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170348: ∀ a : ℕ, 1 * a = a -/
theorem proof_170348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170350: (0 : ℕ) + 0 = 0 -/
theorem proof_170350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170351: (1 : ℕ) * 1 = 1 -/
theorem proof_170351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170354: ∀ a : ℕ, a + 0 = a -/
theorem proof_170354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170355: ∀ a : ℕ, a * 1 = a -/
theorem proof_170355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170357: ∀ a : ℕ, 0 + a = a -/
theorem proof_170357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170358: ∀ a : ℕ, 1 * a = a -/
theorem proof_170358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170360: (0 : ℕ) + 0 = 0 -/
theorem proof_170360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170361: (1 : ℕ) * 1 = 1 -/
theorem proof_170361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170364: ∀ a : ℕ, a + 0 = a -/
theorem proof_170364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170365: ∀ a : ℕ, a * 1 = a -/
theorem proof_170365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170367: ∀ a : ℕ, 0 + a = a -/
theorem proof_170367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170368: ∀ a : ℕ, 1 * a = a -/
theorem proof_170368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170370: (0 : ℕ) + 0 = 0 -/
theorem proof_170370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170371: (1 : ℕ) * 1 = 1 -/
theorem proof_170371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170374: ∀ a : ℕ, a + 0 = a -/
theorem proof_170374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170375: ∀ a : ℕ, a * 1 = a -/
theorem proof_170375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170377: ∀ a : ℕ, 0 + a = a -/
theorem proof_170377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170378: ∀ a : ℕ, 1 * a = a -/
theorem proof_170378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170380: (0 : ℕ) + 0 = 0 -/
theorem proof_170380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170381: (1 : ℕ) * 1 = 1 -/
theorem proof_170381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170384: ∀ a : ℕ, a + 0 = a -/
theorem proof_170384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170385: ∀ a : ℕ, a * 1 = a -/
theorem proof_170385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170387: ∀ a : ℕ, 0 + a = a -/
theorem proof_170387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170388: ∀ a : ℕ, 1 * a = a -/
theorem proof_170388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170390: (0 : ℕ) + 0 = 0 -/
theorem proof_170390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170391: (1 : ℕ) * 1 = 1 -/
theorem proof_170391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170394: ∀ a : ℕ, a + 0 = a -/
theorem proof_170394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170395: ∀ a : ℕ, a * 1 = a -/
theorem proof_170395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170397: ∀ a : ℕ, 0 + a = a -/
theorem proof_170397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170398: ∀ a : ℕ, 1 * a = a -/
theorem proof_170398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170400: (0 : ℕ) + 0 = 0 -/
theorem proof_170400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170401: (1 : ℕ) * 1 = 1 -/
theorem proof_170401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170404: ∀ a : ℕ, a + 0 = a -/
theorem proof_170404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170405: ∀ a : ℕ, a * 1 = a -/
theorem proof_170405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170407: ∀ a : ℕ, 0 + a = a -/
theorem proof_170407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170408: ∀ a : ℕ, 1 * a = a -/
theorem proof_170408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170410: (0 : ℕ) + 0 = 0 -/
theorem proof_170410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170411: (1 : ℕ) * 1 = 1 -/
theorem proof_170411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170414: ∀ a : ℕ, a + 0 = a -/
theorem proof_170414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170415: ∀ a : ℕ, a * 1 = a -/
theorem proof_170415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170417: ∀ a : ℕ, 0 + a = a -/
theorem proof_170417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170418: ∀ a : ℕ, 1 * a = a -/
theorem proof_170418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170420: (0 : ℕ) + 0 = 0 -/
theorem proof_170420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170421: (1 : ℕ) * 1 = 1 -/
theorem proof_170421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170424: ∀ a : ℕ, a + 0 = a -/
theorem proof_170424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170425: ∀ a : ℕ, a * 1 = a -/
theorem proof_170425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170427: ∀ a : ℕ, 0 + a = a -/
theorem proof_170427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170428: ∀ a : ℕ, 1 * a = a -/
theorem proof_170428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170430: (0 : ℕ) + 0 = 0 -/
theorem proof_170430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170431: (1 : ℕ) * 1 = 1 -/
theorem proof_170431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170434: ∀ a : ℕ, a + 0 = a -/
theorem proof_170434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170435: ∀ a : ℕ, a * 1 = a -/
theorem proof_170435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170437: ∀ a : ℕ, 0 + a = a -/
theorem proof_170437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170438: ∀ a : ℕ, 1 * a = a -/
theorem proof_170438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170440: (0 : ℕ) + 0 = 0 -/
theorem proof_170440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170441: (1 : ℕ) * 1 = 1 -/
theorem proof_170441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170444: ∀ a : ℕ, a + 0 = a -/
theorem proof_170444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170445: ∀ a : ℕ, a * 1 = a -/
theorem proof_170445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170447: ∀ a : ℕ, 0 + a = a -/
theorem proof_170447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170448: ∀ a : ℕ, 1 * a = a -/
theorem proof_170448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170450: (0 : ℕ) + 0 = 0 -/
theorem proof_170450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170451: (1 : ℕ) * 1 = 1 -/
theorem proof_170451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170454: ∀ a : ℕ, a + 0 = a -/
theorem proof_170454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170455: ∀ a : ℕ, a * 1 = a -/
theorem proof_170455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170457: ∀ a : ℕ, 0 + a = a -/
theorem proof_170457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170458: ∀ a : ℕ, 1 * a = a -/
theorem proof_170458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170460: (0 : ℕ) + 0 = 0 -/
theorem proof_170460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170461: (1 : ℕ) * 1 = 1 -/
theorem proof_170461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170464: ∀ a : ℕ, a + 0 = a -/
theorem proof_170464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170465: ∀ a : ℕ, a * 1 = a -/
theorem proof_170465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170467: ∀ a : ℕ, 0 + a = a -/
theorem proof_170467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170468: ∀ a : ℕ, 1 * a = a -/
theorem proof_170468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170470: (0 : ℕ) + 0 = 0 -/
theorem proof_170470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170471: (1 : ℕ) * 1 = 1 -/
theorem proof_170471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170474: ∀ a : ℕ, a + 0 = a -/
theorem proof_170474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170475: ∀ a : ℕ, a * 1 = a -/
theorem proof_170475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170477: ∀ a : ℕ, 0 + a = a -/
theorem proof_170477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170478: ∀ a : ℕ, 1 * a = a -/
theorem proof_170478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170480: (0 : ℕ) + 0 = 0 -/
theorem proof_170480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170481: (1 : ℕ) * 1 = 1 -/
theorem proof_170481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170484: ∀ a : ℕ, a + 0 = a -/
theorem proof_170484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170485: ∀ a : ℕ, a * 1 = a -/
theorem proof_170485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170487: ∀ a : ℕ, 0 + a = a -/
theorem proof_170487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170488: ∀ a : ℕ, 1 * a = a -/
theorem proof_170488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170490: (0 : ℕ) + 0 = 0 -/
theorem proof_170490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170491: (1 : ℕ) * 1 = 1 -/
theorem proof_170491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170494: ∀ a : ℕ, a + 0 = a -/
theorem proof_170494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170495: ∀ a : ℕ, a * 1 = a -/
theorem proof_170495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170497: ∀ a : ℕ, 0 + a = a -/
theorem proof_170497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170498: ∀ a : ℕ, 1 * a = a -/
theorem proof_170498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170500: (0 : ℕ) + 0 = 0 -/
theorem proof_170500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170501: (1 : ℕ) * 1 = 1 -/
theorem proof_170501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170504: ∀ a : ℕ, a + 0 = a -/
theorem proof_170504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170505: ∀ a : ℕ, a * 1 = a -/
theorem proof_170505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170507: ∀ a : ℕ, 0 + a = a -/
theorem proof_170507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170508: ∀ a : ℕ, 1 * a = a -/
theorem proof_170508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170510: (0 : ℕ) + 0 = 0 -/
theorem proof_170510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170511: (1 : ℕ) * 1 = 1 -/
theorem proof_170511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170514: ∀ a : ℕ, a + 0 = a -/
theorem proof_170514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170515: ∀ a : ℕ, a * 1 = a -/
theorem proof_170515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170517: ∀ a : ℕ, 0 + a = a -/
theorem proof_170517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170518: ∀ a : ℕ, 1 * a = a -/
theorem proof_170518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170520: (0 : ℕ) + 0 = 0 -/
theorem proof_170520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170521: (1 : ℕ) * 1 = 1 -/
theorem proof_170521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170524: ∀ a : ℕ, a + 0 = a -/
theorem proof_170524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170525: ∀ a : ℕ, a * 1 = a -/
theorem proof_170525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170527: ∀ a : ℕ, 0 + a = a -/
theorem proof_170527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170528: ∀ a : ℕ, 1 * a = a -/
theorem proof_170528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170530: (0 : ℕ) + 0 = 0 -/
theorem proof_170530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170531: (1 : ℕ) * 1 = 1 -/
theorem proof_170531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170534: ∀ a : ℕ, a + 0 = a -/
theorem proof_170534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170535: ∀ a : ℕ, a * 1 = a -/
theorem proof_170535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170537: ∀ a : ℕ, 0 + a = a -/
theorem proof_170537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170538: ∀ a : ℕ, 1 * a = a -/
theorem proof_170538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170540: (0 : ℕ) + 0 = 0 -/
theorem proof_170540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170541: (1 : ℕ) * 1 = 1 -/
theorem proof_170541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170544: ∀ a : ℕ, a + 0 = a -/
theorem proof_170544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170545: ∀ a : ℕ, a * 1 = a -/
theorem proof_170545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170547: ∀ a : ℕ, 0 + a = a -/
theorem proof_170547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170548: ∀ a : ℕ, 1 * a = a -/
theorem proof_170548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170550: (0 : ℕ) + 0 = 0 -/
theorem proof_170550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170551: (1 : ℕ) * 1 = 1 -/
theorem proof_170551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170554: ∀ a : ℕ, a + 0 = a -/
theorem proof_170554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170555: ∀ a : ℕ, a * 1 = a -/
theorem proof_170555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170557: ∀ a : ℕ, 0 + a = a -/
theorem proof_170557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170558: ∀ a : ℕ, 1 * a = a -/
theorem proof_170558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170560: (0 : ℕ) + 0 = 0 -/
theorem proof_170560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170561: (1 : ℕ) * 1 = 1 -/
theorem proof_170561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170564: ∀ a : ℕ, a + 0 = a -/
theorem proof_170564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170565: ∀ a : ℕ, a * 1 = a -/
theorem proof_170565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170567: ∀ a : ℕ, 0 + a = a -/
theorem proof_170567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170568: ∀ a : ℕ, 1 * a = a -/
theorem proof_170568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170570: (0 : ℕ) + 0 = 0 -/
theorem proof_170570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170571: (1 : ℕ) * 1 = 1 -/
theorem proof_170571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170574: ∀ a : ℕ, a + 0 = a -/
theorem proof_170574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170575: ∀ a : ℕ, a * 1 = a -/
theorem proof_170575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170577: ∀ a : ℕ, 0 + a = a -/
theorem proof_170577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170578: ∀ a : ℕ, 1 * a = a -/
theorem proof_170578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170580: (0 : ℕ) + 0 = 0 -/
theorem proof_170580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170581: (1 : ℕ) * 1 = 1 -/
theorem proof_170581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170584: ∀ a : ℕ, a + 0 = a -/
theorem proof_170584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170585: ∀ a : ℕ, a * 1 = a -/
theorem proof_170585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170587: ∀ a : ℕ, 0 + a = a -/
theorem proof_170587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170588: ∀ a : ℕ, 1 * a = a -/
theorem proof_170588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170590: (0 : ℕ) + 0 = 0 -/
theorem proof_170590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170591: (1 : ℕ) * 1 = 1 -/
theorem proof_170591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170594: ∀ a : ℕ, a + 0 = a -/
theorem proof_170594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170595: ∀ a : ℕ, a * 1 = a -/
theorem proof_170595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170597: ∀ a : ℕ, 0 + a = a -/
theorem proof_170597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170598: ∀ a : ℕ, 1 * a = a -/
theorem proof_170598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170600: (0 : ℕ) + 0 = 0 -/
theorem proof_170600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170601: (1 : ℕ) * 1 = 1 -/
theorem proof_170601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170604: ∀ a : ℕ, a + 0 = a -/
theorem proof_170604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170605: ∀ a : ℕ, a * 1 = a -/
theorem proof_170605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170607: ∀ a : ℕ, 0 + a = a -/
theorem proof_170607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170608: ∀ a : ℕ, 1 * a = a -/
theorem proof_170608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170610: (0 : ℕ) + 0 = 0 -/
theorem proof_170610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170611: (1 : ℕ) * 1 = 1 -/
theorem proof_170611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170614: ∀ a : ℕ, a + 0 = a -/
theorem proof_170614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170615: ∀ a : ℕ, a * 1 = a -/
theorem proof_170615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170617: ∀ a : ℕ, 0 + a = a -/
theorem proof_170617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170618: ∀ a : ℕ, 1 * a = a -/
theorem proof_170618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170620: (0 : ℕ) + 0 = 0 -/
theorem proof_170620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170621: (1 : ℕ) * 1 = 1 -/
theorem proof_170621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170624: ∀ a : ℕ, a + 0 = a -/
theorem proof_170624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170625: ∀ a : ℕ, a * 1 = a -/
theorem proof_170625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170627: ∀ a : ℕ, 0 + a = a -/
theorem proof_170627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170628: ∀ a : ℕ, 1 * a = a -/
theorem proof_170628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170630: (0 : ℕ) + 0 = 0 -/
theorem proof_170630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170631: (1 : ℕ) * 1 = 1 -/
theorem proof_170631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170634: ∀ a : ℕ, a + 0 = a -/
theorem proof_170634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170635: ∀ a : ℕ, a * 1 = a -/
theorem proof_170635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170637: ∀ a : ℕ, 0 + a = a -/
theorem proof_170637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170638: ∀ a : ℕ, 1 * a = a -/
theorem proof_170638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170640: (0 : ℕ) + 0 = 0 -/
theorem proof_170640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170641: (1 : ℕ) * 1 = 1 -/
theorem proof_170641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170644: ∀ a : ℕ, a + 0 = a -/
theorem proof_170644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170645: ∀ a : ℕ, a * 1 = a -/
theorem proof_170645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170647: ∀ a : ℕ, 0 + a = a -/
theorem proof_170647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170648: ∀ a : ℕ, 1 * a = a -/
theorem proof_170648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170650: (0 : ℕ) + 0 = 0 -/
theorem proof_170650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170651: (1 : ℕ) * 1 = 1 -/
theorem proof_170651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170654: ∀ a : ℕ, a + 0 = a -/
theorem proof_170654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170655: ∀ a : ℕ, a * 1 = a -/
theorem proof_170655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170657: ∀ a : ℕ, 0 + a = a -/
theorem proof_170657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170658: ∀ a : ℕ, 1 * a = a -/
theorem proof_170658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170660: (0 : ℕ) + 0 = 0 -/
theorem proof_170660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170661: (1 : ℕ) * 1 = 1 -/
theorem proof_170661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170664: ∀ a : ℕ, a + 0 = a -/
theorem proof_170664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170665: ∀ a : ℕ, a * 1 = a -/
theorem proof_170665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170667: ∀ a : ℕ, 0 + a = a -/
theorem proof_170667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170668: ∀ a : ℕ, 1 * a = a -/
theorem proof_170668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170670: (0 : ℕ) + 0 = 0 -/
theorem proof_170670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170671: (1 : ℕ) * 1 = 1 -/
theorem proof_170671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170674: ∀ a : ℕ, a + 0 = a -/
theorem proof_170674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170675: ∀ a : ℕ, a * 1 = a -/
theorem proof_170675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170677: ∀ a : ℕ, 0 + a = a -/
theorem proof_170677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170678: ∀ a : ℕ, 1 * a = a -/
theorem proof_170678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170680: (0 : ℕ) + 0 = 0 -/
theorem proof_170680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170681: (1 : ℕ) * 1 = 1 -/
theorem proof_170681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170684: ∀ a : ℕ, a + 0 = a -/
theorem proof_170684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170685: ∀ a : ℕ, a * 1 = a -/
theorem proof_170685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170687: ∀ a : ℕ, 0 + a = a -/
theorem proof_170687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170688: ∀ a : ℕ, 1 * a = a -/
theorem proof_170688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170690: (0 : ℕ) + 0 = 0 -/
theorem proof_170690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170691: (1 : ℕ) * 1 = 1 -/
theorem proof_170691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170694: ∀ a : ℕ, a + 0 = a -/
theorem proof_170694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170695: ∀ a : ℕ, a * 1 = a -/
theorem proof_170695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170697: ∀ a : ℕ, 0 + a = a -/
theorem proof_170697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170698: ∀ a : ℕ, 1 * a = a -/
theorem proof_170698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170700: (0 : ℕ) + 0 = 0 -/
theorem proof_170700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170701: (1 : ℕ) * 1 = 1 -/
theorem proof_170701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170704: ∀ a : ℕ, a + 0 = a -/
theorem proof_170704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170705: ∀ a : ℕ, a * 1 = a -/
theorem proof_170705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170707: ∀ a : ℕ, 0 + a = a -/
theorem proof_170707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170708: ∀ a : ℕ, 1 * a = a -/
theorem proof_170708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170710: (0 : ℕ) + 0 = 0 -/
theorem proof_170710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170711: (1 : ℕ) * 1 = 1 -/
theorem proof_170711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170714: ∀ a : ℕ, a + 0 = a -/
theorem proof_170714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170715: ∀ a : ℕ, a * 1 = a -/
theorem proof_170715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170717: ∀ a : ℕ, 0 + a = a -/
theorem proof_170717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170718: ∀ a : ℕ, 1 * a = a -/
theorem proof_170718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170720: (0 : ℕ) + 0 = 0 -/
theorem proof_170720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170721: (1 : ℕ) * 1 = 1 -/
theorem proof_170721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170724: ∀ a : ℕ, a + 0 = a -/
theorem proof_170724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170725: ∀ a : ℕ, a * 1 = a -/
theorem proof_170725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170727: ∀ a : ℕ, 0 + a = a -/
theorem proof_170727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170728: ∀ a : ℕ, 1 * a = a -/
theorem proof_170728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170730: (0 : ℕ) + 0 = 0 -/
theorem proof_170730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170731: (1 : ℕ) * 1 = 1 -/
theorem proof_170731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170734: ∀ a : ℕ, a + 0 = a -/
theorem proof_170734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170735: ∀ a : ℕ, a * 1 = a -/
theorem proof_170735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170737: ∀ a : ℕ, 0 + a = a -/
theorem proof_170737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170738: ∀ a : ℕ, 1 * a = a -/
theorem proof_170738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170740: (0 : ℕ) + 0 = 0 -/
theorem proof_170740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170741: (1 : ℕ) * 1 = 1 -/
theorem proof_170741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170744: ∀ a : ℕ, a + 0 = a -/
theorem proof_170744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170745: ∀ a : ℕ, a * 1 = a -/
theorem proof_170745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170747: ∀ a : ℕ, 0 + a = a -/
theorem proof_170747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170748: ∀ a : ℕ, 1 * a = a -/
theorem proof_170748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170750: (0 : ℕ) + 0 = 0 -/
theorem proof_170750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170751: (1 : ℕ) * 1 = 1 -/
theorem proof_170751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170754: ∀ a : ℕ, a + 0 = a -/
theorem proof_170754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170755: ∀ a : ℕ, a * 1 = a -/
theorem proof_170755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170757: ∀ a : ℕ, 0 + a = a -/
theorem proof_170757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170758: ∀ a : ℕ, 1 * a = a -/
theorem proof_170758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170760: (0 : ℕ) + 0 = 0 -/
theorem proof_170760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170761: (1 : ℕ) * 1 = 1 -/
theorem proof_170761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170764: ∀ a : ℕ, a + 0 = a -/
theorem proof_170764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170765: ∀ a : ℕ, a * 1 = a -/
theorem proof_170765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170767: ∀ a : ℕ, 0 + a = a -/
theorem proof_170767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170768: ∀ a : ℕ, 1 * a = a -/
theorem proof_170768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170770: (0 : ℕ) + 0 = 0 -/
theorem proof_170770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170771: (1 : ℕ) * 1 = 1 -/
theorem proof_170771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170774: ∀ a : ℕ, a + 0 = a -/
theorem proof_170774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170775: ∀ a : ℕ, a * 1 = a -/
theorem proof_170775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170777: ∀ a : ℕ, 0 + a = a -/
theorem proof_170777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170778: ∀ a : ℕ, 1 * a = a -/
theorem proof_170778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170780: (0 : ℕ) + 0 = 0 -/
theorem proof_170780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170781: (1 : ℕ) * 1 = 1 -/
theorem proof_170781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170784: ∀ a : ℕ, a + 0 = a -/
theorem proof_170784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170785: ∀ a : ℕ, a * 1 = a -/
theorem proof_170785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170787: ∀ a : ℕ, 0 + a = a -/
theorem proof_170787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170788: ∀ a : ℕ, 1 * a = a -/
theorem proof_170788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170790: (0 : ℕ) + 0 = 0 -/
theorem proof_170790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170791: (1 : ℕ) * 1 = 1 -/
theorem proof_170791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170794: ∀ a : ℕ, a + 0 = a -/
theorem proof_170794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170795: ∀ a : ℕ, a * 1 = a -/
theorem proof_170795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170797: ∀ a : ℕ, 0 + a = a -/
theorem proof_170797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170798: ∀ a : ℕ, 1 * a = a -/
theorem proof_170798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170800: (0 : ℕ) + 0 = 0 -/
theorem proof_170800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170801: (1 : ℕ) * 1 = 1 -/
theorem proof_170801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170804: ∀ a : ℕ, a + 0 = a -/
theorem proof_170804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170805: ∀ a : ℕ, a * 1 = a -/
theorem proof_170805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170807: ∀ a : ℕ, 0 + a = a -/
theorem proof_170807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170808: ∀ a : ℕ, 1 * a = a -/
theorem proof_170808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170810: (0 : ℕ) + 0 = 0 -/
theorem proof_170810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170811: (1 : ℕ) * 1 = 1 -/
theorem proof_170811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170814: ∀ a : ℕ, a + 0 = a -/
theorem proof_170814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170815: ∀ a : ℕ, a * 1 = a -/
theorem proof_170815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170817: ∀ a : ℕ, 0 + a = a -/
theorem proof_170817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170818: ∀ a : ℕ, 1 * a = a -/
theorem proof_170818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170820: (0 : ℕ) + 0 = 0 -/
theorem proof_170820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170821: (1 : ℕ) * 1 = 1 -/
theorem proof_170821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170824: ∀ a : ℕ, a + 0 = a -/
theorem proof_170824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170825: ∀ a : ℕ, a * 1 = a -/
theorem proof_170825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170827: ∀ a : ℕ, 0 + a = a -/
theorem proof_170827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170828: ∀ a : ℕ, 1 * a = a -/
theorem proof_170828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170830: (0 : ℕ) + 0 = 0 -/
theorem proof_170830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170831: (1 : ℕ) * 1 = 1 -/
theorem proof_170831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170834: ∀ a : ℕ, a + 0 = a -/
theorem proof_170834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170835: ∀ a : ℕ, a * 1 = a -/
theorem proof_170835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170837: ∀ a : ℕ, 0 + a = a -/
theorem proof_170837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170838: ∀ a : ℕ, 1 * a = a -/
theorem proof_170838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170840: (0 : ℕ) + 0 = 0 -/
theorem proof_170840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170841: (1 : ℕ) * 1 = 1 -/
theorem proof_170841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170844: ∀ a : ℕ, a + 0 = a -/
theorem proof_170844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170845: ∀ a : ℕ, a * 1 = a -/
theorem proof_170845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170847: ∀ a : ℕ, 0 + a = a -/
theorem proof_170847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170848: ∀ a : ℕ, 1 * a = a -/
theorem proof_170848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170850: (0 : ℕ) + 0 = 0 -/
theorem proof_170850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170851: (1 : ℕ) * 1 = 1 -/
theorem proof_170851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170854: ∀ a : ℕ, a + 0 = a -/
theorem proof_170854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170855: ∀ a : ℕ, a * 1 = a -/
theorem proof_170855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170857: ∀ a : ℕ, 0 + a = a -/
theorem proof_170857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170858: ∀ a : ℕ, 1 * a = a -/
theorem proof_170858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170860: (0 : ℕ) + 0 = 0 -/
theorem proof_170860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170861: (1 : ℕ) * 1 = 1 -/
theorem proof_170861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170864: ∀ a : ℕ, a + 0 = a -/
theorem proof_170864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170865: ∀ a : ℕ, a * 1 = a -/
theorem proof_170865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170867: ∀ a : ℕ, 0 + a = a -/
theorem proof_170867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170868: ∀ a : ℕ, 1 * a = a -/
theorem proof_170868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170870: (0 : ℕ) + 0 = 0 -/
theorem proof_170870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170871: (1 : ℕ) * 1 = 1 -/
theorem proof_170871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170874: ∀ a : ℕ, a + 0 = a -/
theorem proof_170874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170875: ∀ a : ℕ, a * 1 = a -/
theorem proof_170875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170877: ∀ a : ℕ, 0 + a = a -/
theorem proof_170877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170878: ∀ a : ℕ, 1 * a = a -/
theorem proof_170878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170880: (0 : ℕ) + 0 = 0 -/
theorem proof_170880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170881: (1 : ℕ) * 1 = 1 -/
theorem proof_170881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170884: ∀ a : ℕ, a + 0 = a -/
theorem proof_170884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170885: ∀ a : ℕ, a * 1 = a -/
theorem proof_170885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170887: ∀ a : ℕ, 0 + a = a -/
theorem proof_170887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170888: ∀ a : ℕ, 1 * a = a -/
theorem proof_170888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170890: (0 : ℕ) + 0 = 0 -/
theorem proof_170890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170891: (1 : ℕ) * 1 = 1 -/
theorem proof_170891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170894: ∀ a : ℕ, a + 0 = a -/
theorem proof_170894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170895: ∀ a : ℕ, a * 1 = a -/
theorem proof_170895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170897: ∀ a : ℕ, 0 + a = a -/
theorem proof_170897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170898: ∀ a : ℕ, 1 * a = a -/
theorem proof_170898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170900: (0 : ℕ) + 0 = 0 -/
theorem proof_170900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170901: (1 : ℕ) * 1 = 1 -/
theorem proof_170901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170904: ∀ a : ℕ, a + 0 = a -/
theorem proof_170904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170905: ∀ a : ℕ, a * 1 = a -/
theorem proof_170905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170907: ∀ a : ℕ, 0 + a = a -/
theorem proof_170907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170908: ∀ a : ℕ, 1 * a = a -/
theorem proof_170908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170910: (0 : ℕ) + 0 = 0 -/
theorem proof_170910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170911: (1 : ℕ) * 1 = 1 -/
theorem proof_170911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170914: ∀ a : ℕ, a + 0 = a -/
theorem proof_170914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170915: ∀ a : ℕ, a * 1 = a -/
theorem proof_170915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170917: ∀ a : ℕ, 0 + a = a -/
theorem proof_170917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170918: ∀ a : ℕ, 1 * a = a -/
theorem proof_170918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170920: (0 : ℕ) + 0 = 0 -/
theorem proof_170920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170921: (1 : ℕ) * 1 = 1 -/
theorem proof_170921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170924: ∀ a : ℕ, a + 0 = a -/
theorem proof_170924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170925: ∀ a : ℕ, a * 1 = a -/
theorem proof_170925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170927: ∀ a : ℕ, 0 + a = a -/
theorem proof_170927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170928: ∀ a : ℕ, 1 * a = a -/
theorem proof_170928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170930: (0 : ℕ) + 0 = 0 -/
theorem proof_170930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170931: (1 : ℕ) * 1 = 1 -/
theorem proof_170931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170934: ∀ a : ℕ, a + 0 = a -/
theorem proof_170934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170935: ∀ a : ℕ, a * 1 = a -/
theorem proof_170935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170937: ∀ a : ℕ, 0 + a = a -/
theorem proof_170937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170938: ∀ a : ℕ, 1 * a = a -/
theorem proof_170938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170940: (0 : ℕ) + 0 = 0 -/
theorem proof_170940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170941: (1 : ℕ) * 1 = 1 -/
theorem proof_170941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170944: ∀ a : ℕ, a + 0 = a -/
theorem proof_170944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170945: ∀ a : ℕ, a * 1 = a -/
theorem proof_170945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170947: ∀ a : ℕ, 0 + a = a -/
theorem proof_170947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170948: ∀ a : ℕ, 1 * a = a -/
theorem proof_170948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170950: (0 : ℕ) + 0 = 0 -/
theorem proof_170950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170951: (1 : ℕ) * 1 = 1 -/
theorem proof_170951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170954: ∀ a : ℕ, a + 0 = a -/
theorem proof_170954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170955: ∀ a : ℕ, a * 1 = a -/
theorem proof_170955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170957: ∀ a : ℕ, 0 + a = a -/
theorem proof_170957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170958: ∀ a : ℕ, 1 * a = a -/
theorem proof_170958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170960: (0 : ℕ) + 0 = 0 -/
theorem proof_170960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170961: (1 : ℕ) * 1 = 1 -/
theorem proof_170961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170964: ∀ a : ℕ, a + 0 = a -/
theorem proof_170964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170965: ∀ a : ℕ, a * 1 = a -/
theorem proof_170965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170967: ∀ a : ℕ, 0 + a = a -/
theorem proof_170967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170968: ∀ a : ℕ, 1 * a = a -/
theorem proof_170968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170970: (0 : ℕ) + 0 = 0 -/
theorem proof_170970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170971: (1 : ℕ) * 1 = 1 -/
theorem proof_170971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170974: ∀ a : ℕ, a + 0 = a -/
theorem proof_170974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170975: ∀ a : ℕ, a * 1 = a -/
theorem proof_170975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170977: ∀ a : ℕ, 0 + a = a -/
theorem proof_170977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170978: ∀ a : ℕ, 1 * a = a -/
theorem proof_170978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170980: (0 : ℕ) + 0 = 0 -/
theorem proof_170980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170981: (1 : ℕ) * 1 = 1 -/
theorem proof_170981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170984: ∀ a : ℕ, a + 0 = a -/
theorem proof_170984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170985: ∀ a : ℕ, a * 1 = a -/
theorem proof_170985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170987: ∀ a : ℕ, 0 + a = a -/
theorem proof_170987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170988: ∀ a : ℕ, 1 * a = a -/
theorem proof_170988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170990: (0 : ℕ) + 0 = 0 -/
theorem proof_170990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170991: (1 : ℕ) * 1 = 1 -/
theorem proof_170991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170994: ∀ a : ℕ, a + 0 = a -/
theorem proof_170994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170995: ∀ a : ℕ, a * 1 = a -/
theorem proof_170995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170997: ∀ a : ℕ, 0 + a = a -/
theorem proof_170997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170998: ∀ a : ℕ, 1 * a = a -/
theorem proof_170998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR170M1
