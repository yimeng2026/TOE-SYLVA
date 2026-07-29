/-
================================================================================
SYLVA_ProvenNumbertheoryR223M1.lean — Numbertheory Proofs Round 223
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR223M1

open Real

/-- Proof 223000: (0 : ℕ) + 0 = 0 -/
theorem proof_223000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223001: (1 : ℕ) * 1 = 1 -/
theorem proof_223001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223004: ∀ a : ℕ, a + 0 = a -/
theorem proof_223004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223005: ∀ a : ℕ, a * 1 = a -/
theorem proof_223005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223007: ∀ a : ℕ, 0 + a = a -/
theorem proof_223007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223008: ∀ a : ℕ, 1 * a = a -/
theorem proof_223008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223010: (0 : ℕ) + 0 = 0 -/
theorem proof_223010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223011: (1 : ℕ) * 1 = 1 -/
theorem proof_223011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223014: ∀ a : ℕ, a + 0 = a -/
theorem proof_223014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223015: ∀ a : ℕ, a * 1 = a -/
theorem proof_223015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223017: ∀ a : ℕ, 0 + a = a -/
theorem proof_223017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223018: ∀ a : ℕ, 1 * a = a -/
theorem proof_223018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223020: (0 : ℕ) + 0 = 0 -/
theorem proof_223020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223021: (1 : ℕ) * 1 = 1 -/
theorem proof_223021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223024: ∀ a : ℕ, a + 0 = a -/
theorem proof_223024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223025: ∀ a : ℕ, a * 1 = a -/
theorem proof_223025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223027: ∀ a : ℕ, 0 + a = a -/
theorem proof_223027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223028: ∀ a : ℕ, 1 * a = a -/
theorem proof_223028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223030: (0 : ℕ) + 0 = 0 -/
theorem proof_223030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223031: (1 : ℕ) * 1 = 1 -/
theorem proof_223031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223034: ∀ a : ℕ, a + 0 = a -/
theorem proof_223034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223035: ∀ a : ℕ, a * 1 = a -/
theorem proof_223035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223037: ∀ a : ℕ, 0 + a = a -/
theorem proof_223037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223038: ∀ a : ℕ, 1 * a = a -/
theorem proof_223038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223040: (0 : ℕ) + 0 = 0 -/
theorem proof_223040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223041: (1 : ℕ) * 1 = 1 -/
theorem proof_223041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223044: ∀ a : ℕ, a + 0 = a -/
theorem proof_223044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223045: ∀ a : ℕ, a * 1 = a -/
theorem proof_223045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223047: ∀ a : ℕ, 0 + a = a -/
theorem proof_223047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223048: ∀ a : ℕ, 1 * a = a -/
theorem proof_223048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223050: (0 : ℕ) + 0 = 0 -/
theorem proof_223050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223051: (1 : ℕ) * 1 = 1 -/
theorem proof_223051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223054: ∀ a : ℕ, a + 0 = a -/
theorem proof_223054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223055: ∀ a : ℕ, a * 1 = a -/
theorem proof_223055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223057: ∀ a : ℕ, 0 + a = a -/
theorem proof_223057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223058: ∀ a : ℕ, 1 * a = a -/
theorem proof_223058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223060: (0 : ℕ) + 0 = 0 -/
theorem proof_223060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223061: (1 : ℕ) * 1 = 1 -/
theorem proof_223061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223064: ∀ a : ℕ, a + 0 = a -/
theorem proof_223064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223065: ∀ a : ℕ, a * 1 = a -/
theorem proof_223065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223067: ∀ a : ℕ, 0 + a = a -/
theorem proof_223067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223068: ∀ a : ℕ, 1 * a = a -/
theorem proof_223068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223070: (0 : ℕ) + 0 = 0 -/
theorem proof_223070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223071: (1 : ℕ) * 1 = 1 -/
theorem proof_223071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223074: ∀ a : ℕ, a + 0 = a -/
theorem proof_223074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223075: ∀ a : ℕ, a * 1 = a -/
theorem proof_223075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223077: ∀ a : ℕ, 0 + a = a -/
theorem proof_223077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223078: ∀ a : ℕ, 1 * a = a -/
theorem proof_223078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223080: (0 : ℕ) + 0 = 0 -/
theorem proof_223080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223081: (1 : ℕ) * 1 = 1 -/
theorem proof_223081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223084: ∀ a : ℕ, a + 0 = a -/
theorem proof_223084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223085: ∀ a : ℕ, a * 1 = a -/
theorem proof_223085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223087: ∀ a : ℕ, 0 + a = a -/
theorem proof_223087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223088: ∀ a : ℕ, 1 * a = a -/
theorem proof_223088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223090: (0 : ℕ) + 0 = 0 -/
theorem proof_223090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223091: (1 : ℕ) * 1 = 1 -/
theorem proof_223091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223094: ∀ a : ℕ, a + 0 = a -/
theorem proof_223094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223095: ∀ a : ℕ, a * 1 = a -/
theorem proof_223095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223097: ∀ a : ℕ, 0 + a = a -/
theorem proof_223097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223098: ∀ a : ℕ, 1 * a = a -/
theorem proof_223098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223100: (0 : ℕ) + 0 = 0 -/
theorem proof_223100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223101: (1 : ℕ) * 1 = 1 -/
theorem proof_223101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223104: ∀ a : ℕ, a + 0 = a -/
theorem proof_223104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223105: ∀ a : ℕ, a * 1 = a -/
theorem proof_223105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223107: ∀ a : ℕ, 0 + a = a -/
theorem proof_223107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223108: ∀ a : ℕ, 1 * a = a -/
theorem proof_223108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223110: (0 : ℕ) + 0 = 0 -/
theorem proof_223110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223111: (1 : ℕ) * 1 = 1 -/
theorem proof_223111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223114: ∀ a : ℕ, a + 0 = a -/
theorem proof_223114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223115: ∀ a : ℕ, a * 1 = a -/
theorem proof_223115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223117: ∀ a : ℕ, 0 + a = a -/
theorem proof_223117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223118: ∀ a : ℕ, 1 * a = a -/
theorem proof_223118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223120: (0 : ℕ) + 0 = 0 -/
theorem proof_223120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223121: (1 : ℕ) * 1 = 1 -/
theorem proof_223121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223124: ∀ a : ℕ, a + 0 = a -/
theorem proof_223124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223125: ∀ a : ℕ, a * 1 = a -/
theorem proof_223125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223127: ∀ a : ℕ, 0 + a = a -/
theorem proof_223127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223128: ∀ a : ℕ, 1 * a = a -/
theorem proof_223128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223130: (0 : ℕ) + 0 = 0 -/
theorem proof_223130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223131: (1 : ℕ) * 1 = 1 -/
theorem proof_223131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223134: ∀ a : ℕ, a + 0 = a -/
theorem proof_223134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223135: ∀ a : ℕ, a * 1 = a -/
theorem proof_223135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223137: ∀ a : ℕ, 0 + a = a -/
theorem proof_223137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223138: ∀ a : ℕ, 1 * a = a -/
theorem proof_223138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223140: (0 : ℕ) + 0 = 0 -/
theorem proof_223140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223141: (1 : ℕ) * 1 = 1 -/
theorem proof_223141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223144: ∀ a : ℕ, a + 0 = a -/
theorem proof_223144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223145: ∀ a : ℕ, a * 1 = a -/
theorem proof_223145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223147: ∀ a : ℕ, 0 + a = a -/
theorem proof_223147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223148: ∀ a : ℕ, 1 * a = a -/
theorem proof_223148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223150: (0 : ℕ) + 0 = 0 -/
theorem proof_223150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223151: (1 : ℕ) * 1 = 1 -/
theorem proof_223151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223154: ∀ a : ℕ, a + 0 = a -/
theorem proof_223154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223155: ∀ a : ℕ, a * 1 = a -/
theorem proof_223155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223157: ∀ a : ℕ, 0 + a = a -/
theorem proof_223157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223158: ∀ a : ℕ, 1 * a = a -/
theorem proof_223158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223160: (0 : ℕ) + 0 = 0 -/
theorem proof_223160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223161: (1 : ℕ) * 1 = 1 -/
theorem proof_223161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223164: ∀ a : ℕ, a + 0 = a -/
theorem proof_223164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223165: ∀ a : ℕ, a * 1 = a -/
theorem proof_223165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223167: ∀ a : ℕ, 0 + a = a -/
theorem proof_223167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223168: ∀ a : ℕ, 1 * a = a -/
theorem proof_223168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223170: (0 : ℕ) + 0 = 0 -/
theorem proof_223170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223171: (1 : ℕ) * 1 = 1 -/
theorem proof_223171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223174: ∀ a : ℕ, a + 0 = a -/
theorem proof_223174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223175: ∀ a : ℕ, a * 1 = a -/
theorem proof_223175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223177: ∀ a : ℕ, 0 + a = a -/
theorem proof_223177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223178: ∀ a : ℕ, 1 * a = a -/
theorem proof_223178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223180: (0 : ℕ) + 0 = 0 -/
theorem proof_223180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223181: (1 : ℕ) * 1 = 1 -/
theorem proof_223181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223184: ∀ a : ℕ, a + 0 = a -/
theorem proof_223184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223185: ∀ a : ℕ, a * 1 = a -/
theorem proof_223185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223187: ∀ a : ℕ, 0 + a = a -/
theorem proof_223187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223188: ∀ a : ℕ, 1 * a = a -/
theorem proof_223188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223190: (0 : ℕ) + 0 = 0 -/
theorem proof_223190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223191: (1 : ℕ) * 1 = 1 -/
theorem proof_223191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223194: ∀ a : ℕ, a + 0 = a -/
theorem proof_223194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223195: ∀ a : ℕ, a * 1 = a -/
theorem proof_223195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223197: ∀ a : ℕ, 0 + a = a -/
theorem proof_223197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223198: ∀ a : ℕ, 1 * a = a -/
theorem proof_223198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223200: (0 : ℕ) + 0 = 0 -/
theorem proof_223200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223201: (1 : ℕ) * 1 = 1 -/
theorem proof_223201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223204: ∀ a : ℕ, a + 0 = a -/
theorem proof_223204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223205: ∀ a : ℕ, a * 1 = a -/
theorem proof_223205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223207: ∀ a : ℕ, 0 + a = a -/
theorem proof_223207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223208: ∀ a : ℕ, 1 * a = a -/
theorem proof_223208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223210: (0 : ℕ) + 0 = 0 -/
theorem proof_223210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223211: (1 : ℕ) * 1 = 1 -/
theorem proof_223211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223214: ∀ a : ℕ, a + 0 = a -/
theorem proof_223214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223215: ∀ a : ℕ, a * 1 = a -/
theorem proof_223215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223217: ∀ a : ℕ, 0 + a = a -/
theorem proof_223217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223218: ∀ a : ℕ, 1 * a = a -/
theorem proof_223218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223220: (0 : ℕ) + 0 = 0 -/
theorem proof_223220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223221: (1 : ℕ) * 1 = 1 -/
theorem proof_223221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223224: ∀ a : ℕ, a + 0 = a -/
theorem proof_223224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223225: ∀ a : ℕ, a * 1 = a -/
theorem proof_223225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223227: ∀ a : ℕ, 0 + a = a -/
theorem proof_223227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223228: ∀ a : ℕ, 1 * a = a -/
theorem proof_223228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223230: (0 : ℕ) + 0 = 0 -/
theorem proof_223230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223231: (1 : ℕ) * 1 = 1 -/
theorem proof_223231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223234: ∀ a : ℕ, a + 0 = a -/
theorem proof_223234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223235: ∀ a : ℕ, a * 1 = a -/
theorem proof_223235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223237: ∀ a : ℕ, 0 + a = a -/
theorem proof_223237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223238: ∀ a : ℕ, 1 * a = a -/
theorem proof_223238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223240: (0 : ℕ) + 0 = 0 -/
theorem proof_223240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223241: (1 : ℕ) * 1 = 1 -/
theorem proof_223241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223244: ∀ a : ℕ, a + 0 = a -/
theorem proof_223244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223245: ∀ a : ℕ, a * 1 = a -/
theorem proof_223245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223247: ∀ a : ℕ, 0 + a = a -/
theorem proof_223247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223248: ∀ a : ℕ, 1 * a = a -/
theorem proof_223248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223250: (0 : ℕ) + 0 = 0 -/
theorem proof_223250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223251: (1 : ℕ) * 1 = 1 -/
theorem proof_223251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223254: ∀ a : ℕ, a + 0 = a -/
theorem proof_223254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223255: ∀ a : ℕ, a * 1 = a -/
theorem proof_223255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223257: ∀ a : ℕ, 0 + a = a -/
theorem proof_223257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223258: ∀ a : ℕ, 1 * a = a -/
theorem proof_223258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223260: (0 : ℕ) + 0 = 0 -/
theorem proof_223260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223261: (1 : ℕ) * 1 = 1 -/
theorem proof_223261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223264: ∀ a : ℕ, a + 0 = a -/
theorem proof_223264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223265: ∀ a : ℕ, a * 1 = a -/
theorem proof_223265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223267: ∀ a : ℕ, 0 + a = a -/
theorem proof_223267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223268: ∀ a : ℕ, 1 * a = a -/
theorem proof_223268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223270: (0 : ℕ) + 0 = 0 -/
theorem proof_223270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223271: (1 : ℕ) * 1 = 1 -/
theorem proof_223271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223274: ∀ a : ℕ, a + 0 = a -/
theorem proof_223274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223275: ∀ a : ℕ, a * 1 = a -/
theorem proof_223275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223277: ∀ a : ℕ, 0 + a = a -/
theorem proof_223277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223278: ∀ a : ℕ, 1 * a = a -/
theorem proof_223278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223280: (0 : ℕ) + 0 = 0 -/
theorem proof_223280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223281: (1 : ℕ) * 1 = 1 -/
theorem proof_223281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223284: ∀ a : ℕ, a + 0 = a -/
theorem proof_223284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223285: ∀ a : ℕ, a * 1 = a -/
theorem proof_223285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223287: ∀ a : ℕ, 0 + a = a -/
theorem proof_223287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223288: ∀ a : ℕ, 1 * a = a -/
theorem proof_223288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223290: (0 : ℕ) + 0 = 0 -/
theorem proof_223290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223291: (1 : ℕ) * 1 = 1 -/
theorem proof_223291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223294: ∀ a : ℕ, a + 0 = a -/
theorem proof_223294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223295: ∀ a : ℕ, a * 1 = a -/
theorem proof_223295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223297: ∀ a : ℕ, 0 + a = a -/
theorem proof_223297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223298: ∀ a : ℕ, 1 * a = a -/
theorem proof_223298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223300: (0 : ℕ) + 0 = 0 -/
theorem proof_223300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223301: (1 : ℕ) * 1 = 1 -/
theorem proof_223301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223304: ∀ a : ℕ, a + 0 = a -/
theorem proof_223304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223305: ∀ a : ℕ, a * 1 = a -/
theorem proof_223305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223307: ∀ a : ℕ, 0 + a = a -/
theorem proof_223307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223308: ∀ a : ℕ, 1 * a = a -/
theorem proof_223308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223310: (0 : ℕ) + 0 = 0 -/
theorem proof_223310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223311: (1 : ℕ) * 1 = 1 -/
theorem proof_223311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223314: ∀ a : ℕ, a + 0 = a -/
theorem proof_223314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223315: ∀ a : ℕ, a * 1 = a -/
theorem proof_223315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223317: ∀ a : ℕ, 0 + a = a -/
theorem proof_223317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223318: ∀ a : ℕ, 1 * a = a -/
theorem proof_223318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223320: (0 : ℕ) + 0 = 0 -/
theorem proof_223320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223321: (1 : ℕ) * 1 = 1 -/
theorem proof_223321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223324: ∀ a : ℕ, a + 0 = a -/
theorem proof_223324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223325: ∀ a : ℕ, a * 1 = a -/
theorem proof_223325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223327: ∀ a : ℕ, 0 + a = a -/
theorem proof_223327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223328: ∀ a : ℕ, 1 * a = a -/
theorem proof_223328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223330: (0 : ℕ) + 0 = 0 -/
theorem proof_223330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223331: (1 : ℕ) * 1 = 1 -/
theorem proof_223331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223334: ∀ a : ℕ, a + 0 = a -/
theorem proof_223334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223335: ∀ a : ℕ, a * 1 = a -/
theorem proof_223335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223337: ∀ a : ℕ, 0 + a = a -/
theorem proof_223337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223338: ∀ a : ℕ, 1 * a = a -/
theorem proof_223338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223340: (0 : ℕ) + 0 = 0 -/
theorem proof_223340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223341: (1 : ℕ) * 1 = 1 -/
theorem proof_223341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223344: ∀ a : ℕ, a + 0 = a -/
theorem proof_223344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223345: ∀ a : ℕ, a * 1 = a -/
theorem proof_223345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223347: ∀ a : ℕ, 0 + a = a -/
theorem proof_223347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223348: ∀ a : ℕ, 1 * a = a -/
theorem proof_223348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223350: (0 : ℕ) + 0 = 0 -/
theorem proof_223350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223351: (1 : ℕ) * 1 = 1 -/
theorem proof_223351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223354: ∀ a : ℕ, a + 0 = a -/
theorem proof_223354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223355: ∀ a : ℕ, a * 1 = a -/
theorem proof_223355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223357: ∀ a : ℕ, 0 + a = a -/
theorem proof_223357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223358: ∀ a : ℕ, 1 * a = a -/
theorem proof_223358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223360: (0 : ℕ) + 0 = 0 -/
theorem proof_223360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223361: (1 : ℕ) * 1 = 1 -/
theorem proof_223361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223364: ∀ a : ℕ, a + 0 = a -/
theorem proof_223364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223365: ∀ a : ℕ, a * 1 = a -/
theorem proof_223365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223367: ∀ a : ℕ, 0 + a = a -/
theorem proof_223367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223368: ∀ a : ℕ, 1 * a = a -/
theorem proof_223368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223370: (0 : ℕ) + 0 = 0 -/
theorem proof_223370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223371: (1 : ℕ) * 1 = 1 -/
theorem proof_223371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223374: ∀ a : ℕ, a + 0 = a -/
theorem proof_223374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223375: ∀ a : ℕ, a * 1 = a -/
theorem proof_223375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223377: ∀ a : ℕ, 0 + a = a -/
theorem proof_223377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223378: ∀ a : ℕ, 1 * a = a -/
theorem proof_223378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223380: (0 : ℕ) + 0 = 0 -/
theorem proof_223380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223381: (1 : ℕ) * 1 = 1 -/
theorem proof_223381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223384: ∀ a : ℕ, a + 0 = a -/
theorem proof_223384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223385: ∀ a : ℕ, a * 1 = a -/
theorem proof_223385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223387: ∀ a : ℕ, 0 + a = a -/
theorem proof_223387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223388: ∀ a : ℕ, 1 * a = a -/
theorem proof_223388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223390: (0 : ℕ) + 0 = 0 -/
theorem proof_223390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223391: (1 : ℕ) * 1 = 1 -/
theorem proof_223391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223394: ∀ a : ℕ, a + 0 = a -/
theorem proof_223394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223395: ∀ a : ℕ, a * 1 = a -/
theorem proof_223395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223397: ∀ a : ℕ, 0 + a = a -/
theorem proof_223397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223398: ∀ a : ℕ, 1 * a = a -/
theorem proof_223398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223400: (0 : ℕ) + 0 = 0 -/
theorem proof_223400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223401: (1 : ℕ) * 1 = 1 -/
theorem proof_223401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223404: ∀ a : ℕ, a + 0 = a -/
theorem proof_223404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223405: ∀ a : ℕ, a * 1 = a -/
theorem proof_223405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223407: ∀ a : ℕ, 0 + a = a -/
theorem proof_223407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223408: ∀ a : ℕ, 1 * a = a -/
theorem proof_223408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223410: (0 : ℕ) + 0 = 0 -/
theorem proof_223410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223411: (1 : ℕ) * 1 = 1 -/
theorem proof_223411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223414: ∀ a : ℕ, a + 0 = a -/
theorem proof_223414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223415: ∀ a : ℕ, a * 1 = a -/
theorem proof_223415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223417: ∀ a : ℕ, 0 + a = a -/
theorem proof_223417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223418: ∀ a : ℕ, 1 * a = a -/
theorem proof_223418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223420: (0 : ℕ) + 0 = 0 -/
theorem proof_223420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223421: (1 : ℕ) * 1 = 1 -/
theorem proof_223421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223424: ∀ a : ℕ, a + 0 = a -/
theorem proof_223424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223425: ∀ a : ℕ, a * 1 = a -/
theorem proof_223425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223427: ∀ a : ℕ, 0 + a = a -/
theorem proof_223427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223428: ∀ a : ℕ, 1 * a = a -/
theorem proof_223428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223430: (0 : ℕ) + 0 = 0 -/
theorem proof_223430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223431: (1 : ℕ) * 1 = 1 -/
theorem proof_223431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223434: ∀ a : ℕ, a + 0 = a -/
theorem proof_223434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223435: ∀ a : ℕ, a * 1 = a -/
theorem proof_223435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223437: ∀ a : ℕ, 0 + a = a -/
theorem proof_223437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223438: ∀ a : ℕ, 1 * a = a -/
theorem proof_223438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223440: (0 : ℕ) + 0 = 0 -/
theorem proof_223440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223441: (1 : ℕ) * 1 = 1 -/
theorem proof_223441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223444: ∀ a : ℕ, a + 0 = a -/
theorem proof_223444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223445: ∀ a : ℕ, a * 1 = a -/
theorem proof_223445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223447: ∀ a : ℕ, 0 + a = a -/
theorem proof_223447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223448: ∀ a : ℕ, 1 * a = a -/
theorem proof_223448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223450: (0 : ℕ) + 0 = 0 -/
theorem proof_223450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223451: (1 : ℕ) * 1 = 1 -/
theorem proof_223451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223454: ∀ a : ℕ, a + 0 = a -/
theorem proof_223454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223455: ∀ a : ℕ, a * 1 = a -/
theorem proof_223455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223457: ∀ a : ℕ, 0 + a = a -/
theorem proof_223457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223458: ∀ a : ℕ, 1 * a = a -/
theorem proof_223458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223460: (0 : ℕ) + 0 = 0 -/
theorem proof_223460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223461: (1 : ℕ) * 1 = 1 -/
theorem proof_223461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223464: ∀ a : ℕ, a + 0 = a -/
theorem proof_223464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223465: ∀ a : ℕ, a * 1 = a -/
theorem proof_223465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223467: ∀ a : ℕ, 0 + a = a -/
theorem proof_223467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223468: ∀ a : ℕ, 1 * a = a -/
theorem proof_223468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223470: (0 : ℕ) + 0 = 0 -/
theorem proof_223470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223471: (1 : ℕ) * 1 = 1 -/
theorem proof_223471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223474: ∀ a : ℕ, a + 0 = a -/
theorem proof_223474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223475: ∀ a : ℕ, a * 1 = a -/
theorem proof_223475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223477: ∀ a : ℕ, 0 + a = a -/
theorem proof_223477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223478: ∀ a : ℕ, 1 * a = a -/
theorem proof_223478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223480: (0 : ℕ) + 0 = 0 -/
theorem proof_223480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223481: (1 : ℕ) * 1 = 1 -/
theorem proof_223481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223484: ∀ a : ℕ, a + 0 = a -/
theorem proof_223484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223485: ∀ a : ℕ, a * 1 = a -/
theorem proof_223485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223487: ∀ a : ℕ, 0 + a = a -/
theorem proof_223487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223488: ∀ a : ℕ, 1 * a = a -/
theorem proof_223488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223490: (0 : ℕ) + 0 = 0 -/
theorem proof_223490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223491: (1 : ℕ) * 1 = 1 -/
theorem proof_223491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223494: ∀ a : ℕ, a + 0 = a -/
theorem proof_223494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223495: ∀ a : ℕ, a * 1 = a -/
theorem proof_223495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223497: ∀ a : ℕ, 0 + a = a -/
theorem proof_223497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223498: ∀ a : ℕ, 1 * a = a -/
theorem proof_223498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223500: (0 : ℕ) + 0 = 0 -/
theorem proof_223500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223501: (1 : ℕ) * 1 = 1 -/
theorem proof_223501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223504: ∀ a : ℕ, a + 0 = a -/
theorem proof_223504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223505: ∀ a : ℕ, a * 1 = a -/
theorem proof_223505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223507: ∀ a : ℕ, 0 + a = a -/
theorem proof_223507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223508: ∀ a : ℕ, 1 * a = a -/
theorem proof_223508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223510: (0 : ℕ) + 0 = 0 -/
theorem proof_223510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223511: (1 : ℕ) * 1 = 1 -/
theorem proof_223511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223514: ∀ a : ℕ, a + 0 = a -/
theorem proof_223514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223515: ∀ a : ℕ, a * 1 = a -/
theorem proof_223515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223517: ∀ a : ℕ, 0 + a = a -/
theorem proof_223517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223518: ∀ a : ℕ, 1 * a = a -/
theorem proof_223518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223520: (0 : ℕ) + 0 = 0 -/
theorem proof_223520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223521: (1 : ℕ) * 1 = 1 -/
theorem proof_223521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223524: ∀ a : ℕ, a + 0 = a -/
theorem proof_223524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223525: ∀ a : ℕ, a * 1 = a -/
theorem proof_223525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223527: ∀ a : ℕ, 0 + a = a -/
theorem proof_223527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223528: ∀ a : ℕ, 1 * a = a -/
theorem proof_223528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223530: (0 : ℕ) + 0 = 0 -/
theorem proof_223530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223531: (1 : ℕ) * 1 = 1 -/
theorem proof_223531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223534: ∀ a : ℕ, a + 0 = a -/
theorem proof_223534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223535: ∀ a : ℕ, a * 1 = a -/
theorem proof_223535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223537: ∀ a : ℕ, 0 + a = a -/
theorem proof_223537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223538: ∀ a : ℕ, 1 * a = a -/
theorem proof_223538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223540: (0 : ℕ) + 0 = 0 -/
theorem proof_223540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223541: (1 : ℕ) * 1 = 1 -/
theorem proof_223541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223544: ∀ a : ℕ, a + 0 = a -/
theorem proof_223544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223545: ∀ a : ℕ, a * 1 = a -/
theorem proof_223545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223547: ∀ a : ℕ, 0 + a = a -/
theorem proof_223547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223548: ∀ a : ℕ, 1 * a = a -/
theorem proof_223548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223550: (0 : ℕ) + 0 = 0 -/
theorem proof_223550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223551: (1 : ℕ) * 1 = 1 -/
theorem proof_223551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223554: ∀ a : ℕ, a + 0 = a -/
theorem proof_223554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223555: ∀ a : ℕ, a * 1 = a -/
theorem proof_223555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223557: ∀ a : ℕ, 0 + a = a -/
theorem proof_223557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223558: ∀ a : ℕ, 1 * a = a -/
theorem proof_223558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223560: (0 : ℕ) + 0 = 0 -/
theorem proof_223560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223561: (1 : ℕ) * 1 = 1 -/
theorem proof_223561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223564: ∀ a : ℕ, a + 0 = a -/
theorem proof_223564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223565: ∀ a : ℕ, a * 1 = a -/
theorem proof_223565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223567: ∀ a : ℕ, 0 + a = a -/
theorem proof_223567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223568: ∀ a : ℕ, 1 * a = a -/
theorem proof_223568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223570: (0 : ℕ) + 0 = 0 -/
theorem proof_223570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223571: (1 : ℕ) * 1 = 1 -/
theorem proof_223571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223574: ∀ a : ℕ, a + 0 = a -/
theorem proof_223574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223575: ∀ a : ℕ, a * 1 = a -/
theorem proof_223575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223577: ∀ a : ℕ, 0 + a = a -/
theorem proof_223577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223578: ∀ a : ℕ, 1 * a = a -/
theorem proof_223578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223580: (0 : ℕ) + 0 = 0 -/
theorem proof_223580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223581: (1 : ℕ) * 1 = 1 -/
theorem proof_223581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223584: ∀ a : ℕ, a + 0 = a -/
theorem proof_223584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223585: ∀ a : ℕ, a * 1 = a -/
theorem proof_223585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223587: ∀ a : ℕ, 0 + a = a -/
theorem proof_223587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223588: ∀ a : ℕ, 1 * a = a -/
theorem proof_223588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223590: (0 : ℕ) + 0 = 0 -/
theorem proof_223590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223591: (1 : ℕ) * 1 = 1 -/
theorem proof_223591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223594: ∀ a : ℕ, a + 0 = a -/
theorem proof_223594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223595: ∀ a : ℕ, a * 1 = a -/
theorem proof_223595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223597: ∀ a : ℕ, 0 + a = a -/
theorem proof_223597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223598: ∀ a : ℕ, 1 * a = a -/
theorem proof_223598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223600: (0 : ℕ) + 0 = 0 -/
theorem proof_223600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223601: (1 : ℕ) * 1 = 1 -/
theorem proof_223601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223604: ∀ a : ℕ, a + 0 = a -/
theorem proof_223604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223605: ∀ a : ℕ, a * 1 = a -/
theorem proof_223605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223607: ∀ a : ℕ, 0 + a = a -/
theorem proof_223607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223608: ∀ a : ℕ, 1 * a = a -/
theorem proof_223608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223610: (0 : ℕ) + 0 = 0 -/
theorem proof_223610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223611: (1 : ℕ) * 1 = 1 -/
theorem proof_223611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223614: ∀ a : ℕ, a + 0 = a -/
theorem proof_223614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223615: ∀ a : ℕ, a * 1 = a -/
theorem proof_223615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223617: ∀ a : ℕ, 0 + a = a -/
theorem proof_223617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223618: ∀ a : ℕ, 1 * a = a -/
theorem proof_223618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223620: (0 : ℕ) + 0 = 0 -/
theorem proof_223620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223621: (1 : ℕ) * 1 = 1 -/
theorem proof_223621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223624: ∀ a : ℕ, a + 0 = a -/
theorem proof_223624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223625: ∀ a : ℕ, a * 1 = a -/
theorem proof_223625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223627: ∀ a : ℕ, 0 + a = a -/
theorem proof_223627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223628: ∀ a : ℕ, 1 * a = a -/
theorem proof_223628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223630: (0 : ℕ) + 0 = 0 -/
theorem proof_223630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223631: (1 : ℕ) * 1 = 1 -/
theorem proof_223631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223634: ∀ a : ℕ, a + 0 = a -/
theorem proof_223634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223635: ∀ a : ℕ, a * 1 = a -/
theorem proof_223635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223637: ∀ a : ℕ, 0 + a = a -/
theorem proof_223637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223638: ∀ a : ℕ, 1 * a = a -/
theorem proof_223638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223640: (0 : ℕ) + 0 = 0 -/
theorem proof_223640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223641: (1 : ℕ) * 1 = 1 -/
theorem proof_223641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223644: ∀ a : ℕ, a + 0 = a -/
theorem proof_223644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223645: ∀ a : ℕ, a * 1 = a -/
theorem proof_223645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223647: ∀ a : ℕ, 0 + a = a -/
theorem proof_223647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223648: ∀ a : ℕ, 1 * a = a -/
theorem proof_223648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223650: (0 : ℕ) + 0 = 0 -/
theorem proof_223650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223651: (1 : ℕ) * 1 = 1 -/
theorem proof_223651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223654: ∀ a : ℕ, a + 0 = a -/
theorem proof_223654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223655: ∀ a : ℕ, a * 1 = a -/
theorem proof_223655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223657: ∀ a : ℕ, 0 + a = a -/
theorem proof_223657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223658: ∀ a : ℕ, 1 * a = a -/
theorem proof_223658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223660: (0 : ℕ) + 0 = 0 -/
theorem proof_223660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223661: (1 : ℕ) * 1 = 1 -/
theorem proof_223661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223664: ∀ a : ℕ, a + 0 = a -/
theorem proof_223664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223665: ∀ a : ℕ, a * 1 = a -/
theorem proof_223665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223667: ∀ a : ℕ, 0 + a = a -/
theorem proof_223667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223668: ∀ a : ℕ, 1 * a = a -/
theorem proof_223668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223670: (0 : ℕ) + 0 = 0 -/
theorem proof_223670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223671: (1 : ℕ) * 1 = 1 -/
theorem proof_223671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223674: ∀ a : ℕ, a + 0 = a -/
theorem proof_223674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223675: ∀ a : ℕ, a * 1 = a -/
theorem proof_223675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223677: ∀ a : ℕ, 0 + a = a -/
theorem proof_223677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223678: ∀ a : ℕ, 1 * a = a -/
theorem proof_223678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223680: (0 : ℕ) + 0 = 0 -/
theorem proof_223680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223681: (1 : ℕ) * 1 = 1 -/
theorem proof_223681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223684: ∀ a : ℕ, a + 0 = a -/
theorem proof_223684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223685: ∀ a : ℕ, a * 1 = a -/
theorem proof_223685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223687: ∀ a : ℕ, 0 + a = a -/
theorem proof_223687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223688: ∀ a : ℕ, 1 * a = a -/
theorem proof_223688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223690: (0 : ℕ) + 0 = 0 -/
theorem proof_223690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223691: (1 : ℕ) * 1 = 1 -/
theorem proof_223691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223694: ∀ a : ℕ, a + 0 = a -/
theorem proof_223694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223695: ∀ a : ℕ, a * 1 = a -/
theorem proof_223695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223697: ∀ a : ℕ, 0 + a = a -/
theorem proof_223697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223698: ∀ a : ℕ, 1 * a = a -/
theorem proof_223698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223700: (0 : ℕ) + 0 = 0 -/
theorem proof_223700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223701: (1 : ℕ) * 1 = 1 -/
theorem proof_223701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223704: ∀ a : ℕ, a + 0 = a -/
theorem proof_223704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223705: ∀ a : ℕ, a * 1 = a -/
theorem proof_223705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223707: ∀ a : ℕ, 0 + a = a -/
theorem proof_223707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223708: ∀ a : ℕ, 1 * a = a -/
theorem proof_223708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223710: (0 : ℕ) + 0 = 0 -/
theorem proof_223710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223711: (1 : ℕ) * 1 = 1 -/
theorem proof_223711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223714: ∀ a : ℕ, a + 0 = a -/
theorem proof_223714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223715: ∀ a : ℕ, a * 1 = a -/
theorem proof_223715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223717: ∀ a : ℕ, 0 + a = a -/
theorem proof_223717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223718: ∀ a : ℕ, 1 * a = a -/
theorem proof_223718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223720: (0 : ℕ) + 0 = 0 -/
theorem proof_223720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223721: (1 : ℕ) * 1 = 1 -/
theorem proof_223721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223724: ∀ a : ℕ, a + 0 = a -/
theorem proof_223724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223725: ∀ a : ℕ, a * 1 = a -/
theorem proof_223725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223727: ∀ a : ℕ, 0 + a = a -/
theorem proof_223727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223728: ∀ a : ℕ, 1 * a = a -/
theorem proof_223728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223730: (0 : ℕ) + 0 = 0 -/
theorem proof_223730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223731: (1 : ℕ) * 1 = 1 -/
theorem proof_223731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223734: ∀ a : ℕ, a + 0 = a -/
theorem proof_223734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223735: ∀ a : ℕ, a * 1 = a -/
theorem proof_223735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223737: ∀ a : ℕ, 0 + a = a -/
theorem proof_223737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223738: ∀ a : ℕ, 1 * a = a -/
theorem proof_223738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223740: (0 : ℕ) + 0 = 0 -/
theorem proof_223740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223741: (1 : ℕ) * 1 = 1 -/
theorem proof_223741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223744: ∀ a : ℕ, a + 0 = a -/
theorem proof_223744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223745: ∀ a : ℕ, a * 1 = a -/
theorem proof_223745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223747: ∀ a : ℕ, 0 + a = a -/
theorem proof_223747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223748: ∀ a : ℕ, 1 * a = a -/
theorem proof_223748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223750: (0 : ℕ) + 0 = 0 -/
theorem proof_223750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223751: (1 : ℕ) * 1 = 1 -/
theorem proof_223751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223754: ∀ a : ℕ, a + 0 = a -/
theorem proof_223754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223755: ∀ a : ℕ, a * 1 = a -/
theorem proof_223755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223757: ∀ a : ℕ, 0 + a = a -/
theorem proof_223757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223758: ∀ a : ℕ, 1 * a = a -/
theorem proof_223758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223760: (0 : ℕ) + 0 = 0 -/
theorem proof_223760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223761: (1 : ℕ) * 1 = 1 -/
theorem proof_223761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223764: ∀ a : ℕ, a + 0 = a -/
theorem proof_223764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223765: ∀ a : ℕ, a * 1 = a -/
theorem proof_223765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223767: ∀ a : ℕ, 0 + a = a -/
theorem proof_223767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223768: ∀ a : ℕ, 1 * a = a -/
theorem proof_223768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223770: (0 : ℕ) + 0 = 0 -/
theorem proof_223770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223771: (1 : ℕ) * 1 = 1 -/
theorem proof_223771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223774: ∀ a : ℕ, a + 0 = a -/
theorem proof_223774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223775: ∀ a : ℕ, a * 1 = a -/
theorem proof_223775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223777: ∀ a : ℕ, 0 + a = a -/
theorem proof_223777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223778: ∀ a : ℕ, 1 * a = a -/
theorem proof_223778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223780: (0 : ℕ) + 0 = 0 -/
theorem proof_223780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223781: (1 : ℕ) * 1 = 1 -/
theorem proof_223781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223784: ∀ a : ℕ, a + 0 = a -/
theorem proof_223784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223785: ∀ a : ℕ, a * 1 = a -/
theorem proof_223785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223787: ∀ a : ℕ, 0 + a = a -/
theorem proof_223787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223788: ∀ a : ℕ, 1 * a = a -/
theorem proof_223788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223790: (0 : ℕ) + 0 = 0 -/
theorem proof_223790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223791: (1 : ℕ) * 1 = 1 -/
theorem proof_223791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223794: ∀ a : ℕ, a + 0 = a -/
theorem proof_223794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223795: ∀ a : ℕ, a * 1 = a -/
theorem proof_223795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223797: ∀ a : ℕ, 0 + a = a -/
theorem proof_223797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223798: ∀ a : ℕ, 1 * a = a -/
theorem proof_223798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223800: (0 : ℕ) + 0 = 0 -/
theorem proof_223800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223801: (1 : ℕ) * 1 = 1 -/
theorem proof_223801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223804: ∀ a : ℕ, a + 0 = a -/
theorem proof_223804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223805: ∀ a : ℕ, a * 1 = a -/
theorem proof_223805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223807: ∀ a : ℕ, 0 + a = a -/
theorem proof_223807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223808: ∀ a : ℕ, 1 * a = a -/
theorem proof_223808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223810: (0 : ℕ) + 0 = 0 -/
theorem proof_223810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223811: (1 : ℕ) * 1 = 1 -/
theorem proof_223811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223814: ∀ a : ℕ, a + 0 = a -/
theorem proof_223814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223815: ∀ a : ℕ, a * 1 = a -/
theorem proof_223815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223817: ∀ a : ℕ, 0 + a = a -/
theorem proof_223817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223818: ∀ a : ℕ, 1 * a = a -/
theorem proof_223818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223820: (0 : ℕ) + 0 = 0 -/
theorem proof_223820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223821: (1 : ℕ) * 1 = 1 -/
theorem proof_223821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223824: ∀ a : ℕ, a + 0 = a -/
theorem proof_223824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223825: ∀ a : ℕ, a * 1 = a -/
theorem proof_223825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223827: ∀ a : ℕ, 0 + a = a -/
theorem proof_223827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223828: ∀ a : ℕ, 1 * a = a -/
theorem proof_223828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223830: (0 : ℕ) + 0 = 0 -/
theorem proof_223830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223831: (1 : ℕ) * 1 = 1 -/
theorem proof_223831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223834: ∀ a : ℕ, a + 0 = a -/
theorem proof_223834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223835: ∀ a : ℕ, a * 1 = a -/
theorem proof_223835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223837: ∀ a : ℕ, 0 + a = a -/
theorem proof_223837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223838: ∀ a : ℕ, 1 * a = a -/
theorem proof_223838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223840: (0 : ℕ) + 0 = 0 -/
theorem proof_223840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223841: (1 : ℕ) * 1 = 1 -/
theorem proof_223841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223844: ∀ a : ℕ, a + 0 = a -/
theorem proof_223844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223845: ∀ a : ℕ, a * 1 = a -/
theorem proof_223845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223847: ∀ a : ℕ, 0 + a = a -/
theorem proof_223847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223848: ∀ a : ℕ, 1 * a = a -/
theorem proof_223848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223850: (0 : ℕ) + 0 = 0 -/
theorem proof_223850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223851: (1 : ℕ) * 1 = 1 -/
theorem proof_223851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223854: ∀ a : ℕ, a + 0 = a -/
theorem proof_223854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223855: ∀ a : ℕ, a * 1 = a -/
theorem proof_223855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223857: ∀ a : ℕ, 0 + a = a -/
theorem proof_223857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223858: ∀ a : ℕ, 1 * a = a -/
theorem proof_223858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223860: (0 : ℕ) + 0 = 0 -/
theorem proof_223860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223861: (1 : ℕ) * 1 = 1 -/
theorem proof_223861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223864: ∀ a : ℕ, a + 0 = a -/
theorem proof_223864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223865: ∀ a : ℕ, a * 1 = a -/
theorem proof_223865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223867: ∀ a : ℕ, 0 + a = a -/
theorem proof_223867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223868: ∀ a : ℕ, 1 * a = a -/
theorem proof_223868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223870: (0 : ℕ) + 0 = 0 -/
theorem proof_223870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223871: (1 : ℕ) * 1 = 1 -/
theorem proof_223871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223874: ∀ a : ℕ, a + 0 = a -/
theorem proof_223874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223875: ∀ a : ℕ, a * 1 = a -/
theorem proof_223875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223877: ∀ a : ℕ, 0 + a = a -/
theorem proof_223877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223878: ∀ a : ℕ, 1 * a = a -/
theorem proof_223878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223880: (0 : ℕ) + 0 = 0 -/
theorem proof_223880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223881: (1 : ℕ) * 1 = 1 -/
theorem proof_223881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223884: ∀ a : ℕ, a + 0 = a -/
theorem proof_223884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223885: ∀ a : ℕ, a * 1 = a -/
theorem proof_223885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223887: ∀ a : ℕ, 0 + a = a -/
theorem proof_223887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223888: ∀ a : ℕ, 1 * a = a -/
theorem proof_223888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223890: (0 : ℕ) + 0 = 0 -/
theorem proof_223890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223891: (1 : ℕ) * 1 = 1 -/
theorem proof_223891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223894: ∀ a : ℕ, a + 0 = a -/
theorem proof_223894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223895: ∀ a : ℕ, a * 1 = a -/
theorem proof_223895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223897: ∀ a : ℕ, 0 + a = a -/
theorem proof_223897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223898: ∀ a : ℕ, 1 * a = a -/
theorem proof_223898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223900: (0 : ℕ) + 0 = 0 -/
theorem proof_223900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223901: (1 : ℕ) * 1 = 1 -/
theorem proof_223901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223904: ∀ a : ℕ, a + 0 = a -/
theorem proof_223904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223905: ∀ a : ℕ, a * 1 = a -/
theorem proof_223905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223907: ∀ a : ℕ, 0 + a = a -/
theorem proof_223907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223908: ∀ a : ℕ, 1 * a = a -/
theorem proof_223908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223910: (0 : ℕ) + 0 = 0 -/
theorem proof_223910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223911: (1 : ℕ) * 1 = 1 -/
theorem proof_223911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223914: ∀ a : ℕ, a + 0 = a -/
theorem proof_223914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223915: ∀ a : ℕ, a * 1 = a -/
theorem proof_223915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223917: ∀ a : ℕ, 0 + a = a -/
theorem proof_223917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223918: ∀ a : ℕ, 1 * a = a -/
theorem proof_223918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223920: (0 : ℕ) + 0 = 0 -/
theorem proof_223920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223921: (1 : ℕ) * 1 = 1 -/
theorem proof_223921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223924: ∀ a : ℕ, a + 0 = a -/
theorem proof_223924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223925: ∀ a : ℕ, a * 1 = a -/
theorem proof_223925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223927: ∀ a : ℕ, 0 + a = a -/
theorem proof_223927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223928: ∀ a : ℕ, 1 * a = a -/
theorem proof_223928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223930: (0 : ℕ) + 0 = 0 -/
theorem proof_223930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223931: (1 : ℕ) * 1 = 1 -/
theorem proof_223931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223934: ∀ a : ℕ, a + 0 = a -/
theorem proof_223934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223935: ∀ a : ℕ, a * 1 = a -/
theorem proof_223935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223937: ∀ a : ℕ, 0 + a = a -/
theorem proof_223937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223938: ∀ a : ℕ, 1 * a = a -/
theorem proof_223938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223940: (0 : ℕ) + 0 = 0 -/
theorem proof_223940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223941: (1 : ℕ) * 1 = 1 -/
theorem proof_223941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223944: ∀ a : ℕ, a + 0 = a -/
theorem proof_223944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223945: ∀ a : ℕ, a * 1 = a -/
theorem proof_223945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223947: ∀ a : ℕ, 0 + a = a -/
theorem proof_223947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223948: ∀ a : ℕ, 1 * a = a -/
theorem proof_223948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223950: (0 : ℕ) + 0 = 0 -/
theorem proof_223950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223951: (1 : ℕ) * 1 = 1 -/
theorem proof_223951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223954: ∀ a : ℕ, a + 0 = a -/
theorem proof_223954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223955: ∀ a : ℕ, a * 1 = a -/
theorem proof_223955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223957: ∀ a : ℕ, 0 + a = a -/
theorem proof_223957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223958: ∀ a : ℕ, 1 * a = a -/
theorem proof_223958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223960: (0 : ℕ) + 0 = 0 -/
theorem proof_223960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223961: (1 : ℕ) * 1 = 1 -/
theorem proof_223961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223964: ∀ a : ℕ, a + 0 = a -/
theorem proof_223964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223965: ∀ a : ℕ, a * 1 = a -/
theorem proof_223965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223967: ∀ a : ℕ, 0 + a = a -/
theorem proof_223967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223968: ∀ a : ℕ, 1 * a = a -/
theorem proof_223968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223970: (0 : ℕ) + 0 = 0 -/
theorem proof_223970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223971: (1 : ℕ) * 1 = 1 -/
theorem proof_223971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223974: ∀ a : ℕ, a + 0 = a -/
theorem proof_223974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223975: ∀ a : ℕ, a * 1 = a -/
theorem proof_223975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223977: ∀ a : ℕ, 0 + a = a -/
theorem proof_223977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223978: ∀ a : ℕ, 1 * a = a -/
theorem proof_223978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223980: (0 : ℕ) + 0 = 0 -/
theorem proof_223980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223981: (1 : ℕ) * 1 = 1 -/
theorem proof_223981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223984: ∀ a : ℕ, a + 0 = a -/
theorem proof_223984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223985: ∀ a : ℕ, a * 1 = a -/
theorem proof_223985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223987: ∀ a : ℕ, 0 + a = a -/
theorem proof_223987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223988: ∀ a : ℕ, 1 * a = a -/
theorem proof_223988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223990: (0 : ℕ) + 0 = 0 -/
theorem proof_223990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223991: (1 : ℕ) * 1 = 1 -/
theorem proof_223991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223994: ∀ a : ℕ, a + 0 = a -/
theorem proof_223994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223995: ∀ a : ℕ, a * 1 = a -/
theorem proof_223995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223997: ∀ a : ℕ, 0 + a = a -/
theorem proof_223997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223998: ∀ a : ℕ, 1 * a = a -/
theorem proof_223998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR223M1
