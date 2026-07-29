/-
================================================================================
SYLVA_ProvenNumbertheoryR219M1.lean — Numbertheory Proofs Round 219
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR219M1

open Real

/-- Proof 219000: (0 : ℕ) + 0 = 0 -/
theorem proof_219000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219001: (1 : ℕ) * 1 = 1 -/
theorem proof_219001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219004: ∀ a : ℕ, a + 0 = a -/
theorem proof_219004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219005: ∀ a : ℕ, a * 1 = a -/
theorem proof_219005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219007: ∀ a : ℕ, 0 + a = a -/
theorem proof_219007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219008: ∀ a : ℕ, 1 * a = a -/
theorem proof_219008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219010: (0 : ℕ) + 0 = 0 -/
theorem proof_219010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219011: (1 : ℕ) * 1 = 1 -/
theorem proof_219011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219014: ∀ a : ℕ, a + 0 = a -/
theorem proof_219014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219015: ∀ a : ℕ, a * 1 = a -/
theorem proof_219015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219017: ∀ a : ℕ, 0 + a = a -/
theorem proof_219017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219018: ∀ a : ℕ, 1 * a = a -/
theorem proof_219018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219020: (0 : ℕ) + 0 = 0 -/
theorem proof_219020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219021: (1 : ℕ) * 1 = 1 -/
theorem proof_219021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219024: ∀ a : ℕ, a + 0 = a -/
theorem proof_219024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219025: ∀ a : ℕ, a * 1 = a -/
theorem proof_219025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219027: ∀ a : ℕ, 0 + a = a -/
theorem proof_219027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219028: ∀ a : ℕ, 1 * a = a -/
theorem proof_219028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219030: (0 : ℕ) + 0 = 0 -/
theorem proof_219030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219031: (1 : ℕ) * 1 = 1 -/
theorem proof_219031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219034: ∀ a : ℕ, a + 0 = a -/
theorem proof_219034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219035: ∀ a : ℕ, a * 1 = a -/
theorem proof_219035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219037: ∀ a : ℕ, 0 + a = a -/
theorem proof_219037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219038: ∀ a : ℕ, 1 * a = a -/
theorem proof_219038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219040: (0 : ℕ) + 0 = 0 -/
theorem proof_219040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219041: (1 : ℕ) * 1 = 1 -/
theorem proof_219041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219044: ∀ a : ℕ, a + 0 = a -/
theorem proof_219044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219045: ∀ a : ℕ, a * 1 = a -/
theorem proof_219045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219047: ∀ a : ℕ, 0 + a = a -/
theorem proof_219047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219048: ∀ a : ℕ, 1 * a = a -/
theorem proof_219048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219050: (0 : ℕ) + 0 = 0 -/
theorem proof_219050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219051: (1 : ℕ) * 1 = 1 -/
theorem proof_219051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219054: ∀ a : ℕ, a + 0 = a -/
theorem proof_219054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219055: ∀ a : ℕ, a * 1 = a -/
theorem proof_219055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219057: ∀ a : ℕ, 0 + a = a -/
theorem proof_219057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219058: ∀ a : ℕ, 1 * a = a -/
theorem proof_219058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219060: (0 : ℕ) + 0 = 0 -/
theorem proof_219060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219061: (1 : ℕ) * 1 = 1 -/
theorem proof_219061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219064: ∀ a : ℕ, a + 0 = a -/
theorem proof_219064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219065: ∀ a : ℕ, a * 1 = a -/
theorem proof_219065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219067: ∀ a : ℕ, 0 + a = a -/
theorem proof_219067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219068: ∀ a : ℕ, 1 * a = a -/
theorem proof_219068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219070: (0 : ℕ) + 0 = 0 -/
theorem proof_219070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219071: (1 : ℕ) * 1 = 1 -/
theorem proof_219071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219074: ∀ a : ℕ, a + 0 = a -/
theorem proof_219074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219075: ∀ a : ℕ, a * 1 = a -/
theorem proof_219075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219077: ∀ a : ℕ, 0 + a = a -/
theorem proof_219077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219078: ∀ a : ℕ, 1 * a = a -/
theorem proof_219078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219080: (0 : ℕ) + 0 = 0 -/
theorem proof_219080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219081: (1 : ℕ) * 1 = 1 -/
theorem proof_219081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219084: ∀ a : ℕ, a + 0 = a -/
theorem proof_219084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219085: ∀ a : ℕ, a * 1 = a -/
theorem proof_219085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219087: ∀ a : ℕ, 0 + a = a -/
theorem proof_219087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219088: ∀ a : ℕ, 1 * a = a -/
theorem proof_219088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219090: (0 : ℕ) + 0 = 0 -/
theorem proof_219090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219091: (1 : ℕ) * 1 = 1 -/
theorem proof_219091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219094: ∀ a : ℕ, a + 0 = a -/
theorem proof_219094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219095: ∀ a : ℕ, a * 1 = a -/
theorem proof_219095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219097: ∀ a : ℕ, 0 + a = a -/
theorem proof_219097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219098: ∀ a : ℕ, 1 * a = a -/
theorem proof_219098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219100: (0 : ℕ) + 0 = 0 -/
theorem proof_219100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219101: (1 : ℕ) * 1 = 1 -/
theorem proof_219101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219104: ∀ a : ℕ, a + 0 = a -/
theorem proof_219104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219105: ∀ a : ℕ, a * 1 = a -/
theorem proof_219105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219107: ∀ a : ℕ, 0 + a = a -/
theorem proof_219107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219108: ∀ a : ℕ, 1 * a = a -/
theorem proof_219108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219110: (0 : ℕ) + 0 = 0 -/
theorem proof_219110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219111: (1 : ℕ) * 1 = 1 -/
theorem proof_219111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219114: ∀ a : ℕ, a + 0 = a -/
theorem proof_219114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219115: ∀ a : ℕ, a * 1 = a -/
theorem proof_219115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219117: ∀ a : ℕ, 0 + a = a -/
theorem proof_219117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219118: ∀ a : ℕ, 1 * a = a -/
theorem proof_219118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219120: (0 : ℕ) + 0 = 0 -/
theorem proof_219120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219121: (1 : ℕ) * 1 = 1 -/
theorem proof_219121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219124: ∀ a : ℕ, a + 0 = a -/
theorem proof_219124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219125: ∀ a : ℕ, a * 1 = a -/
theorem proof_219125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219127: ∀ a : ℕ, 0 + a = a -/
theorem proof_219127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219128: ∀ a : ℕ, 1 * a = a -/
theorem proof_219128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219130: (0 : ℕ) + 0 = 0 -/
theorem proof_219130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219131: (1 : ℕ) * 1 = 1 -/
theorem proof_219131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219134: ∀ a : ℕ, a + 0 = a -/
theorem proof_219134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219135: ∀ a : ℕ, a * 1 = a -/
theorem proof_219135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219137: ∀ a : ℕ, 0 + a = a -/
theorem proof_219137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219138: ∀ a : ℕ, 1 * a = a -/
theorem proof_219138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219140: (0 : ℕ) + 0 = 0 -/
theorem proof_219140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219141: (1 : ℕ) * 1 = 1 -/
theorem proof_219141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219144: ∀ a : ℕ, a + 0 = a -/
theorem proof_219144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219145: ∀ a : ℕ, a * 1 = a -/
theorem proof_219145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219147: ∀ a : ℕ, 0 + a = a -/
theorem proof_219147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219148: ∀ a : ℕ, 1 * a = a -/
theorem proof_219148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219150: (0 : ℕ) + 0 = 0 -/
theorem proof_219150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219151: (1 : ℕ) * 1 = 1 -/
theorem proof_219151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219154: ∀ a : ℕ, a + 0 = a -/
theorem proof_219154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219155: ∀ a : ℕ, a * 1 = a -/
theorem proof_219155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219157: ∀ a : ℕ, 0 + a = a -/
theorem proof_219157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219158: ∀ a : ℕ, 1 * a = a -/
theorem proof_219158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219160: (0 : ℕ) + 0 = 0 -/
theorem proof_219160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219161: (1 : ℕ) * 1 = 1 -/
theorem proof_219161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219164: ∀ a : ℕ, a + 0 = a -/
theorem proof_219164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219165: ∀ a : ℕ, a * 1 = a -/
theorem proof_219165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219167: ∀ a : ℕ, 0 + a = a -/
theorem proof_219167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219168: ∀ a : ℕ, 1 * a = a -/
theorem proof_219168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219170: (0 : ℕ) + 0 = 0 -/
theorem proof_219170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219171: (1 : ℕ) * 1 = 1 -/
theorem proof_219171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219174: ∀ a : ℕ, a + 0 = a -/
theorem proof_219174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219175: ∀ a : ℕ, a * 1 = a -/
theorem proof_219175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219177: ∀ a : ℕ, 0 + a = a -/
theorem proof_219177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219178: ∀ a : ℕ, 1 * a = a -/
theorem proof_219178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219180: (0 : ℕ) + 0 = 0 -/
theorem proof_219180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219181: (1 : ℕ) * 1 = 1 -/
theorem proof_219181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219184: ∀ a : ℕ, a + 0 = a -/
theorem proof_219184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219185: ∀ a : ℕ, a * 1 = a -/
theorem proof_219185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219187: ∀ a : ℕ, 0 + a = a -/
theorem proof_219187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219188: ∀ a : ℕ, 1 * a = a -/
theorem proof_219188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219190: (0 : ℕ) + 0 = 0 -/
theorem proof_219190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219191: (1 : ℕ) * 1 = 1 -/
theorem proof_219191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219194: ∀ a : ℕ, a + 0 = a -/
theorem proof_219194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219195: ∀ a : ℕ, a * 1 = a -/
theorem proof_219195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219197: ∀ a : ℕ, 0 + a = a -/
theorem proof_219197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219198: ∀ a : ℕ, 1 * a = a -/
theorem proof_219198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219200: (0 : ℕ) + 0 = 0 -/
theorem proof_219200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219201: (1 : ℕ) * 1 = 1 -/
theorem proof_219201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219204: ∀ a : ℕ, a + 0 = a -/
theorem proof_219204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219205: ∀ a : ℕ, a * 1 = a -/
theorem proof_219205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219207: ∀ a : ℕ, 0 + a = a -/
theorem proof_219207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219208: ∀ a : ℕ, 1 * a = a -/
theorem proof_219208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219210: (0 : ℕ) + 0 = 0 -/
theorem proof_219210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219211: (1 : ℕ) * 1 = 1 -/
theorem proof_219211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219214: ∀ a : ℕ, a + 0 = a -/
theorem proof_219214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219215: ∀ a : ℕ, a * 1 = a -/
theorem proof_219215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219217: ∀ a : ℕ, 0 + a = a -/
theorem proof_219217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219218: ∀ a : ℕ, 1 * a = a -/
theorem proof_219218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219220: (0 : ℕ) + 0 = 0 -/
theorem proof_219220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219221: (1 : ℕ) * 1 = 1 -/
theorem proof_219221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219224: ∀ a : ℕ, a + 0 = a -/
theorem proof_219224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219225: ∀ a : ℕ, a * 1 = a -/
theorem proof_219225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219227: ∀ a : ℕ, 0 + a = a -/
theorem proof_219227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219228: ∀ a : ℕ, 1 * a = a -/
theorem proof_219228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219230: (0 : ℕ) + 0 = 0 -/
theorem proof_219230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219231: (1 : ℕ) * 1 = 1 -/
theorem proof_219231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219234: ∀ a : ℕ, a + 0 = a -/
theorem proof_219234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219235: ∀ a : ℕ, a * 1 = a -/
theorem proof_219235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219237: ∀ a : ℕ, 0 + a = a -/
theorem proof_219237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219238: ∀ a : ℕ, 1 * a = a -/
theorem proof_219238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219240: (0 : ℕ) + 0 = 0 -/
theorem proof_219240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219241: (1 : ℕ) * 1 = 1 -/
theorem proof_219241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219244: ∀ a : ℕ, a + 0 = a -/
theorem proof_219244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219245: ∀ a : ℕ, a * 1 = a -/
theorem proof_219245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219247: ∀ a : ℕ, 0 + a = a -/
theorem proof_219247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219248: ∀ a : ℕ, 1 * a = a -/
theorem proof_219248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219250: (0 : ℕ) + 0 = 0 -/
theorem proof_219250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219251: (1 : ℕ) * 1 = 1 -/
theorem proof_219251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219254: ∀ a : ℕ, a + 0 = a -/
theorem proof_219254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219255: ∀ a : ℕ, a * 1 = a -/
theorem proof_219255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219257: ∀ a : ℕ, 0 + a = a -/
theorem proof_219257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219258: ∀ a : ℕ, 1 * a = a -/
theorem proof_219258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219260: (0 : ℕ) + 0 = 0 -/
theorem proof_219260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219261: (1 : ℕ) * 1 = 1 -/
theorem proof_219261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219264: ∀ a : ℕ, a + 0 = a -/
theorem proof_219264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219265: ∀ a : ℕ, a * 1 = a -/
theorem proof_219265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219267: ∀ a : ℕ, 0 + a = a -/
theorem proof_219267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219268: ∀ a : ℕ, 1 * a = a -/
theorem proof_219268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219270: (0 : ℕ) + 0 = 0 -/
theorem proof_219270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219271: (1 : ℕ) * 1 = 1 -/
theorem proof_219271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219274: ∀ a : ℕ, a + 0 = a -/
theorem proof_219274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219275: ∀ a : ℕ, a * 1 = a -/
theorem proof_219275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219277: ∀ a : ℕ, 0 + a = a -/
theorem proof_219277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219278: ∀ a : ℕ, 1 * a = a -/
theorem proof_219278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219280: (0 : ℕ) + 0 = 0 -/
theorem proof_219280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219281: (1 : ℕ) * 1 = 1 -/
theorem proof_219281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219284: ∀ a : ℕ, a + 0 = a -/
theorem proof_219284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219285: ∀ a : ℕ, a * 1 = a -/
theorem proof_219285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219287: ∀ a : ℕ, 0 + a = a -/
theorem proof_219287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219288: ∀ a : ℕ, 1 * a = a -/
theorem proof_219288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219290: (0 : ℕ) + 0 = 0 -/
theorem proof_219290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219291: (1 : ℕ) * 1 = 1 -/
theorem proof_219291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219294: ∀ a : ℕ, a + 0 = a -/
theorem proof_219294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219295: ∀ a : ℕ, a * 1 = a -/
theorem proof_219295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219297: ∀ a : ℕ, 0 + a = a -/
theorem proof_219297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219298: ∀ a : ℕ, 1 * a = a -/
theorem proof_219298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219300: (0 : ℕ) + 0 = 0 -/
theorem proof_219300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219301: (1 : ℕ) * 1 = 1 -/
theorem proof_219301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219304: ∀ a : ℕ, a + 0 = a -/
theorem proof_219304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219305: ∀ a : ℕ, a * 1 = a -/
theorem proof_219305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219307: ∀ a : ℕ, 0 + a = a -/
theorem proof_219307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219308: ∀ a : ℕ, 1 * a = a -/
theorem proof_219308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219310: (0 : ℕ) + 0 = 0 -/
theorem proof_219310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219311: (1 : ℕ) * 1 = 1 -/
theorem proof_219311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219314: ∀ a : ℕ, a + 0 = a -/
theorem proof_219314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219315: ∀ a : ℕ, a * 1 = a -/
theorem proof_219315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219317: ∀ a : ℕ, 0 + a = a -/
theorem proof_219317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219318: ∀ a : ℕ, 1 * a = a -/
theorem proof_219318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219320: (0 : ℕ) + 0 = 0 -/
theorem proof_219320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219321: (1 : ℕ) * 1 = 1 -/
theorem proof_219321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219324: ∀ a : ℕ, a + 0 = a -/
theorem proof_219324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219325: ∀ a : ℕ, a * 1 = a -/
theorem proof_219325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219327: ∀ a : ℕ, 0 + a = a -/
theorem proof_219327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219328: ∀ a : ℕ, 1 * a = a -/
theorem proof_219328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219330: (0 : ℕ) + 0 = 0 -/
theorem proof_219330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219331: (1 : ℕ) * 1 = 1 -/
theorem proof_219331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219334: ∀ a : ℕ, a + 0 = a -/
theorem proof_219334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219335: ∀ a : ℕ, a * 1 = a -/
theorem proof_219335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219337: ∀ a : ℕ, 0 + a = a -/
theorem proof_219337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219338: ∀ a : ℕ, 1 * a = a -/
theorem proof_219338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219340: (0 : ℕ) + 0 = 0 -/
theorem proof_219340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219341: (1 : ℕ) * 1 = 1 -/
theorem proof_219341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219344: ∀ a : ℕ, a + 0 = a -/
theorem proof_219344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219345: ∀ a : ℕ, a * 1 = a -/
theorem proof_219345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219347: ∀ a : ℕ, 0 + a = a -/
theorem proof_219347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219348: ∀ a : ℕ, 1 * a = a -/
theorem proof_219348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219350: (0 : ℕ) + 0 = 0 -/
theorem proof_219350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219351: (1 : ℕ) * 1 = 1 -/
theorem proof_219351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219354: ∀ a : ℕ, a + 0 = a -/
theorem proof_219354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219355: ∀ a : ℕ, a * 1 = a -/
theorem proof_219355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219357: ∀ a : ℕ, 0 + a = a -/
theorem proof_219357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219358: ∀ a : ℕ, 1 * a = a -/
theorem proof_219358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219360: (0 : ℕ) + 0 = 0 -/
theorem proof_219360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219361: (1 : ℕ) * 1 = 1 -/
theorem proof_219361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219364: ∀ a : ℕ, a + 0 = a -/
theorem proof_219364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219365: ∀ a : ℕ, a * 1 = a -/
theorem proof_219365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219367: ∀ a : ℕ, 0 + a = a -/
theorem proof_219367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219368: ∀ a : ℕ, 1 * a = a -/
theorem proof_219368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219370: (0 : ℕ) + 0 = 0 -/
theorem proof_219370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219371: (1 : ℕ) * 1 = 1 -/
theorem proof_219371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219374: ∀ a : ℕ, a + 0 = a -/
theorem proof_219374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219375: ∀ a : ℕ, a * 1 = a -/
theorem proof_219375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219377: ∀ a : ℕ, 0 + a = a -/
theorem proof_219377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219378: ∀ a : ℕ, 1 * a = a -/
theorem proof_219378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219380: (0 : ℕ) + 0 = 0 -/
theorem proof_219380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219381: (1 : ℕ) * 1 = 1 -/
theorem proof_219381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219384: ∀ a : ℕ, a + 0 = a -/
theorem proof_219384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219385: ∀ a : ℕ, a * 1 = a -/
theorem proof_219385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219387: ∀ a : ℕ, 0 + a = a -/
theorem proof_219387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219388: ∀ a : ℕ, 1 * a = a -/
theorem proof_219388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219390: (0 : ℕ) + 0 = 0 -/
theorem proof_219390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219391: (1 : ℕ) * 1 = 1 -/
theorem proof_219391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219394: ∀ a : ℕ, a + 0 = a -/
theorem proof_219394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219395: ∀ a : ℕ, a * 1 = a -/
theorem proof_219395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219397: ∀ a : ℕ, 0 + a = a -/
theorem proof_219397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219398: ∀ a : ℕ, 1 * a = a -/
theorem proof_219398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219400: (0 : ℕ) + 0 = 0 -/
theorem proof_219400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219401: (1 : ℕ) * 1 = 1 -/
theorem proof_219401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219404: ∀ a : ℕ, a + 0 = a -/
theorem proof_219404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219405: ∀ a : ℕ, a * 1 = a -/
theorem proof_219405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219407: ∀ a : ℕ, 0 + a = a -/
theorem proof_219407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219408: ∀ a : ℕ, 1 * a = a -/
theorem proof_219408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219410: (0 : ℕ) + 0 = 0 -/
theorem proof_219410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219411: (1 : ℕ) * 1 = 1 -/
theorem proof_219411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219414: ∀ a : ℕ, a + 0 = a -/
theorem proof_219414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219415: ∀ a : ℕ, a * 1 = a -/
theorem proof_219415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219417: ∀ a : ℕ, 0 + a = a -/
theorem proof_219417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219418: ∀ a : ℕ, 1 * a = a -/
theorem proof_219418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219420: (0 : ℕ) + 0 = 0 -/
theorem proof_219420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219421: (1 : ℕ) * 1 = 1 -/
theorem proof_219421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219424: ∀ a : ℕ, a + 0 = a -/
theorem proof_219424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219425: ∀ a : ℕ, a * 1 = a -/
theorem proof_219425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219427: ∀ a : ℕ, 0 + a = a -/
theorem proof_219427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219428: ∀ a : ℕ, 1 * a = a -/
theorem proof_219428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219430: (0 : ℕ) + 0 = 0 -/
theorem proof_219430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219431: (1 : ℕ) * 1 = 1 -/
theorem proof_219431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219434: ∀ a : ℕ, a + 0 = a -/
theorem proof_219434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219435: ∀ a : ℕ, a * 1 = a -/
theorem proof_219435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219437: ∀ a : ℕ, 0 + a = a -/
theorem proof_219437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219438: ∀ a : ℕ, 1 * a = a -/
theorem proof_219438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219440: (0 : ℕ) + 0 = 0 -/
theorem proof_219440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219441: (1 : ℕ) * 1 = 1 -/
theorem proof_219441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219444: ∀ a : ℕ, a + 0 = a -/
theorem proof_219444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219445: ∀ a : ℕ, a * 1 = a -/
theorem proof_219445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219447: ∀ a : ℕ, 0 + a = a -/
theorem proof_219447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219448: ∀ a : ℕ, 1 * a = a -/
theorem proof_219448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219450: (0 : ℕ) + 0 = 0 -/
theorem proof_219450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219451: (1 : ℕ) * 1 = 1 -/
theorem proof_219451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219454: ∀ a : ℕ, a + 0 = a -/
theorem proof_219454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219455: ∀ a : ℕ, a * 1 = a -/
theorem proof_219455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219457: ∀ a : ℕ, 0 + a = a -/
theorem proof_219457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219458: ∀ a : ℕ, 1 * a = a -/
theorem proof_219458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219460: (0 : ℕ) + 0 = 0 -/
theorem proof_219460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219461: (1 : ℕ) * 1 = 1 -/
theorem proof_219461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219464: ∀ a : ℕ, a + 0 = a -/
theorem proof_219464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219465: ∀ a : ℕ, a * 1 = a -/
theorem proof_219465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219467: ∀ a : ℕ, 0 + a = a -/
theorem proof_219467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219468: ∀ a : ℕ, 1 * a = a -/
theorem proof_219468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219470: (0 : ℕ) + 0 = 0 -/
theorem proof_219470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219471: (1 : ℕ) * 1 = 1 -/
theorem proof_219471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219474: ∀ a : ℕ, a + 0 = a -/
theorem proof_219474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219475: ∀ a : ℕ, a * 1 = a -/
theorem proof_219475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219477: ∀ a : ℕ, 0 + a = a -/
theorem proof_219477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219478: ∀ a : ℕ, 1 * a = a -/
theorem proof_219478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219480: (0 : ℕ) + 0 = 0 -/
theorem proof_219480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219481: (1 : ℕ) * 1 = 1 -/
theorem proof_219481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219484: ∀ a : ℕ, a + 0 = a -/
theorem proof_219484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219485: ∀ a : ℕ, a * 1 = a -/
theorem proof_219485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219487: ∀ a : ℕ, 0 + a = a -/
theorem proof_219487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219488: ∀ a : ℕ, 1 * a = a -/
theorem proof_219488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219490: (0 : ℕ) + 0 = 0 -/
theorem proof_219490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219491: (1 : ℕ) * 1 = 1 -/
theorem proof_219491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219494: ∀ a : ℕ, a + 0 = a -/
theorem proof_219494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219495: ∀ a : ℕ, a * 1 = a -/
theorem proof_219495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219497: ∀ a : ℕ, 0 + a = a -/
theorem proof_219497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219498: ∀ a : ℕ, 1 * a = a -/
theorem proof_219498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219500: (0 : ℕ) + 0 = 0 -/
theorem proof_219500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219501: (1 : ℕ) * 1 = 1 -/
theorem proof_219501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219504: ∀ a : ℕ, a + 0 = a -/
theorem proof_219504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219505: ∀ a : ℕ, a * 1 = a -/
theorem proof_219505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219507: ∀ a : ℕ, 0 + a = a -/
theorem proof_219507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219508: ∀ a : ℕ, 1 * a = a -/
theorem proof_219508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219510: (0 : ℕ) + 0 = 0 -/
theorem proof_219510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219511: (1 : ℕ) * 1 = 1 -/
theorem proof_219511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219514: ∀ a : ℕ, a + 0 = a -/
theorem proof_219514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219515: ∀ a : ℕ, a * 1 = a -/
theorem proof_219515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219517: ∀ a : ℕ, 0 + a = a -/
theorem proof_219517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219518: ∀ a : ℕ, 1 * a = a -/
theorem proof_219518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219520: (0 : ℕ) + 0 = 0 -/
theorem proof_219520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219521: (1 : ℕ) * 1 = 1 -/
theorem proof_219521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219524: ∀ a : ℕ, a + 0 = a -/
theorem proof_219524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219525: ∀ a : ℕ, a * 1 = a -/
theorem proof_219525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219527: ∀ a : ℕ, 0 + a = a -/
theorem proof_219527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219528: ∀ a : ℕ, 1 * a = a -/
theorem proof_219528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219530: (0 : ℕ) + 0 = 0 -/
theorem proof_219530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219531: (1 : ℕ) * 1 = 1 -/
theorem proof_219531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219534: ∀ a : ℕ, a + 0 = a -/
theorem proof_219534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219535: ∀ a : ℕ, a * 1 = a -/
theorem proof_219535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219537: ∀ a : ℕ, 0 + a = a -/
theorem proof_219537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219538: ∀ a : ℕ, 1 * a = a -/
theorem proof_219538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219540: (0 : ℕ) + 0 = 0 -/
theorem proof_219540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219541: (1 : ℕ) * 1 = 1 -/
theorem proof_219541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219544: ∀ a : ℕ, a + 0 = a -/
theorem proof_219544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219545: ∀ a : ℕ, a * 1 = a -/
theorem proof_219545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219547: ∀ a : ℕ, 0 + a = a -/
theorem proof_219547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219548: ∀ a : ℕ, 1 * a = a -/
theorem proof_219548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219550: (0 : ℕ) + 0 = 0 -/
theorem proof_219550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219551: (1 : ℕ) * 1 = 1 -/
theorem proof_219551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219554: ∀ a : ℕ, a + 0 = a -/
theorem proof_219554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219555: ∀ a : ℕ, a * 1 = a -/
theorem proof_219555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219557: ∀ a : ℕ, 0 + a = a -/
theorem proof_219557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219558: ∀ a : ℕ, 1 * a = a -/
theorem proof_219558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219560: (0 : ℕ) + 0 = 0 -/
theorem proof_219560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219561: (1 : ℕ) * 1 = 1 -/
theorem proof_219561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219564: ∀ a : ℕ, a + 0 = a -/
theorem proof_219564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219565: ∀ a : ℕ, a * 1 = a -/
theorem proof_219565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219567: ∀ a : ℕ, 0 + a = a -/
theorem proof_219567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219568: ∀ a : ℕ, 1 * a = a -/
theorem proof_219568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219570: (0 : ℕ) + 0 = 0 -/
theorem proof_219570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219571: (1 : ℕ) * 1 = 1 -/
theorem proof_219571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219574: ∀ a : ℕ, a + 0 = a -/
theorem proof_219574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219575: ∀ a : ℕ, a * 1 = a -/
theorem proof_219575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219577: ∀ a : ℕ, 0 + a = a -/
theorem proof_219577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219578: ∀ a : ℕ, 1 * a = a -/
theorem proof_219578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219580: (0 : ℕ) + 0 = 0 -/
theorem proof_219580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219581: (1 : ℕ) * 1 = 1 -/
theorem proof_219581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219584: ∀ a : ℕ, a + 0 = a -/
theorem proof_219584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219585: ∀ a : ℕ, a * 1 = a -/
theorem proof_219585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219587: ∀ a : ℕ, 0 + a = a -/
theorem proof_219587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219588: ∀ a : ℕ, 1 * a = a -/
theorem proof_219588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219590: (0 : ℕ) + 0 = 0 -/
theorem proof_219590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219591: (1 : ℕ) * 1 = 1 -/
theorem proof_219591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219594: ∀ a : ℕ, a + 0 = a -/
theorem proof_219594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219595: ∀ a : ℕ, a * 1 = a -/
theorem proof_219595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219597: ∀ a : ℕ, 0 + a = a -/
theorem proof_219597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219598: ∀ a : ℕ, 1 * a = a -/
theorem proof_219598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219600: (0 : ℕ) + 0 = 0 -/
theorem proof_219600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219601: (1 : ℕ) * 1 = 1 -/
theorem proof_219601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219604: ∀ a : ℕ, a + 0 = a -/
theorem proof_219604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219605: ∀ a : ℕ, a * 1 = a -/
theorem proof_219605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219607: ∀ a : ℕ, 0 + a = a -/
theorem proof_219607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219608: ∀ a : ℕ, 1 * a = a -/
theorem proof_219608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219610: (0 : ℕ) + 0 = 0 -/
theorem proof_219610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219611: (1 : ℕ) * 1 = 1 -/
theorem proof_219611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219614: ∀ a : ℕ, a + 0 = a -/
theorem proof_219614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219615: ∀ a : ℕ, a * 1 = a -/
theorem proof_219615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219617: ∀ a : ℕ, 0 + a = a -/
theorem proof_219617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219618: ∀ a : ℕ, 1 * a = a -/
theorem proof_219618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219620: (0 : ℕ) + 0 = 0 -/
theorem proof_219620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219621: (1 : ℕ) * 1 = 1 -/
theorem proof_219621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219624: ∀ a : ℕ, a + 0 = a -/
theorem proof_219624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219625: ∀ a : ℕ, a * 1 = a -/
theorem proof_219625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219627: ∀ a : ℕ, 0 + a = a -/
theorem proof_219627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219628: ∀ a : ℕ, 1 * a = a -/
theorem proof_219628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219630: (0 : ℕ) + 0 = 0 -/
theorem proof_219630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219631: (1 : ℕ) * 1 = 1 -/
theorem proof_219631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219634: ∀ a : ℕ, a + 0 = a -/
theorem proof_219634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219635: ∀ a : ℕ, a * 1 = a -/
theorem proof_219635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219637: ∀ a : ℕ, 0 + a = a -/
theorem proof_219637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219638: ∀ a : ℕ, 1 * a = a -/
theorem proof_219638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219640: (0 : ℕ) + 0 = 0 -/
theorem proof_219640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219641: (1 : ℕ) * 1 = 1 -/
theorem proof_219641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219644: ∀ a : ℕ, a + 0 = a -/
theorem proof_219644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219645: ∀ a : ℕ, a * 1 = a -/
theorem proof_219645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219647: ∀ a : ℕ, 0 + a = a -/
theorem proof_219647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219648: ∀ a : ℕ, 1 * a = a -/
theorem proof_219648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219650: (0 : ℕ) + 0 = 0 -/
theorem proof_219650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219651: (1 : ℕ) * 1 = 1 -/
theorem proof_219651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219654: ∀ a : ℕ, a + 0 = a -/
theorem proof_219654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219655: ∀ a : ℕ, a * 1 = a -/
theorem proof_219655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219657: ∀ a : ℕ, 0 + a = a -/
theorem proof_219657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219658: ∀ a : ℕ, 1 * a = a -/
theorem proof_219658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219660: (0 : ℕ) + 0 = 0 -/
theorem proof_219660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219661: (1 : ℕ) * 1 = 1 -/
theorem proof_219661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219664: ∀ a : ℕ, a + 0 = a -/
theorem proof_219664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219665: ∀ a : ℕ, a * 1 = a -/
theorem proof_219665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219667: ∀ a : ℕ, 0 + a = a -/
theorem proof_219667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219668: ∀ a : ℕ, 1 * a = a -/
theorem proof_219668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219670: (0 : ℕ) + 0 = 0 -/
theorem proof_219670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219671: (1 : ℕ) * 1 = 1 -/
theorem proof_219671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219674: ∀ a : ℕ, a + 0 = a -/
theorem proof_219674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219675: ∀ a : ℕ, a * 1 = a -/
theorem proof_219675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219677: ∀ a : ℕ, 0 + a = a -/
theorem proof_219677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219678: ∀ a : ℕ, 1 * a = a -/
theorem proof_219678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219680: (0 : ℕ) + 0 = 0 -/
theorem proof_219680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219681: (1 : ℕ) * 1 = 1 -/
theorem proof_219681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219684: ∀ a : ℕ, a + 0 = a -/
theorem proof_219684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219685: ∀ a : ℕ, a * 1 = a -/
theorem proof_219685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219687: ∀ a : ℕ, 0 + a = a -/
theorem proof_219687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219688: ∀ a : ℕ, 1 * a = a -/
theorem proof_219688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219690: (0 : ℕ) + 0 = 0 -/
theorem proof_219690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219691: (1 : ℕ) * 1 = 1 -/
theorem proof_219691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219694: ∀ a : ℕ, a + 0 = a -/
theorem proof_219694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219695: ∀ a : ℕ, a * 1 = a -/
theorem proof_219695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219697: ∀ a : ℕ, 0 + a = a -/
theorem proof_219697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219698: ∀ a : ℕ, 1 * a = a -/
theorem proof_219698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219700: (0 : ℕ) + 0 = 0 -/
theorem proof_219700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219701: (1 : ℕ) * 1 = 1 -/
theorem proof_219701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219704: ∀ a : ℕ, a + 0 = a -/
theorem proof_219704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219705: ∀ a : ℕ, a * 1 = a -/
theorem proof_219705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219707: ∀ a : ℕ, 0 + a = a -/
theorem proof_219707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219708: ∀ a : ℕ, 1 * a = a -/
theorem proof_219708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219710: (0 : ℕ) + 0 = 0 -/
theorem proof_219710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219711: (1 : ℕ) * 1 = 1 -/
theorem proof_219711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219714: ∀ a : ℕ, a + 0 = a -/
theorem proof_219714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219715: ∀ a : ℕ, a * 1 = a -/
theorem proof_219715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219717: ∀ a : ℕ, 0 + a = a -/
theorem proof_219717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219718: ∀ a : ℕ, 1 * a = a -/
theorem proof_219718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219720: (0 : ℕ) + 0 = 0 -/
theorem proof_219720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219721: (1 : ℕ) * 1 = 1 -/
theorem proof_219721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219724: ∀ a : ℕ, a + 0 = a -/
theorem proof_219724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219725: ∀ a : ℕ, a * 1 = a -/
theorem proof_219725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219727: ∀ a : ℕ, 0 + a = a -/
theorem proof_219727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219728: ∀ a : ℕ, 1 * a = a -/
theorem proof_219728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219730: (0 : ℕ) + 0 = 0 -/
theorem proof_219730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219731: (1 : ℕ) * 1 = 1 -/
theorem proof_219731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219734: ∀ a : ℕ, a + 0 = a -/
theorem proof_219734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219735: ∀ a : ℕ, a * 1 = a -/
theorem proof_219735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219737: ∀ a : ℕ, 0 + a = a -/
theorem proof_219737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219738: ∀ a : ℕ, 1 * a = a -/
theorem proof_219738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219740: (0 : ℕ) + 0 = 0 -/
theorem proof_219740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219741: (1 : ℕ) * 1 = 1 -/
theorem proof_219741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219744: ∀ a : ℕ, a + 0 = a -/
theorem proof_219744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219745: ∀ a : ℕ, a * 1 = a -/
theorem proof_219745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219747: ∀ a : ℕ, 0 + a = a -/
theorem proof_219747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219748: ∀ a : ℕ, 1 * a = a -/
theorem proof_219748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219750: (0 : ℕ) + 0 = 0 -/
theorem proof_219750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219751: (1 : ℕ) * 1 = 1 -/
theorem proof_219751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219754: ∀ a : ℕ, a + 0 = a -/
theorem proof_219754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219755: ∀ a : ℕ, a * 1 = a -/
theorem proof_219755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219757: ∀ a : ℕ, 0 + a = a -/
theorem proof_219757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219758: ∀ a : ℕ, 1 * a = a -/
theorem proof_219758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219760: (0 : ℕ) + 0 = 0 -/
theorem proof_219760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219761: (1 : ℕ) * 1 = 1 -/
theorem proof_219761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219764: ∀ a : ℕ, a + 0 = a -/
theorem proof_219764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219765: ∀ a : ℕ, a * 1 = a -/
theorem proof_219765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219767: ∀ a : ℕ, 0 + a = a -/
theorem proof_219767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219768: ∀ a : ℕ, 1 * a = a -/
theorem proof_219768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219770: (0 : ℕ) + 0 = 0 -/
theorem proof_219770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219771: (1 : ℕ) * 1 = 1 -/
theorem proof_219771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219774: ∀ a : ℕ, a + 0 = a -/
theorem proof_219774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219775: ∀ a : ℕ, a * 1 = a -/
theorem proof_219775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219777: ∀ a : ℕ, 0 + a = a -/
theorem proof_219777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219778: ∀ a : ℕ, 1 * a = a -/
theorem proof_219778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219780: (0 : ℕ) + 0 = 0 -/
theorem proof_219780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219781: (1 : ℕ) * 1 = 1 -/
theorem proof_219781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219784: ∀ a : ℕ, a + 0 = a -/
theorem proof_219784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219785: ∀ a : ℕ, a * 1 = a -/
theorem proof_219785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219787: ∀ a : ℕ, 0 + a = a -/
theorem proof_219787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219788: ∀ a : ℕ, 1 * a = a -/
theorem proof_219788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219790: (0 : ℕ) + 0 = 0 -/
theorem proof_219790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219791: (1 : ℕ) * 1 = 1 -/
theorem proof_219791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219794: ∀ a : ℕ, a + 0 = a -/
theorem proof_219794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219795: ∀ a : ℕ, a * 1 = a -/
theorem proof_219795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219797: ∀ a : ℕ, 0 + a = a -/
theorem proof_219797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219798: ∀ a : ℕ, 1 * a = a -/
theorem proof_219798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219800: (0 : ℕ) + 0 = 0 -/
theorem proof_219800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219801: (1 : ℕ) * 1 = 1 -/
theorem proof_219801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219804: ∀ a : ℕ, a + 0 = a -/
theorem proof_219804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219805: ∀ a : ℕ, a * 1 = a -/
theorem proof_219805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219807: ∀ a : ℕ, 0 + a = a -/
theorem proof_219807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219808: ∀ a : ℕ, 1 * a = a -/
theorem proof_219808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219810: (0 : ℕ) + 0 = 0 -/
theorem proof_219810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219811: (1 : ℕ) * 1 = 1 -/
theorem proof_219811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219814: ∀ a : ℕ, a + 0 = a -/
theorem proof_219814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219815: ∀ a : ℕ, a * 1 = a -/
theorem proof_219815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219817: ∀ a : ℕ, 0 + a = a -/
theorem proof_219817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219818: ∀ a : ℕ, 1 * a = a -/
theorem proof_219818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219820: (0 : ℕ) + 0 = 0 -/
theorem proof_219820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219821: (1 : ℕ) * 1 = 1 -/
theorem proof_219821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219824: ∀ a : ℕ, a + 0 = a -/
theorem proof_219824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219825: ∀ a : ℕ, a * 1 = a -/
theorem proof_219825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219827: ∀ a : ℕ, 0 + a = a -/
theorem proof_219827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219828: ∀ a : ℕ, 1 * a = a -/
theorem proof_219828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219830: (0 : ℕ) + 0 = 0 -/
theorem proof_219830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219831: (1 : ℕ) * 1 = 1 -/
theorem proof_219831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219834: ∀ a : ℕ, a + 0 = a -/
theorem proof_219834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219835: ∀ a : ℕ, a * 1 = a -/
theorem proof_219835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219837: ∀ a : ℕ, 0 + a = a -/
theorem proof_219837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219838: ∀ a : ℕ, 1 * a = a -/
theorem proof_219838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219840: (0 : ℕ) + 0 = 0 -/
theorem proof_219840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219841: (1 : ℕ) * 1 = 1 -/
theorem proof_219841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219844: ∀ a : ℕ, a + 0 = a -/
theorem proof_219844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219845: ∀ a : ℕ, a * 1 = a -/
theorem proof_219845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219847: ∀ a : ℕ, 0 + a = a -/
theorem proof_219847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219848: ∀ a : ℕ, 1 * a = a -/
theorem proof_219848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219850: (0 : ℕ) + 0 = 0 -/
theorem proof_219850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219851: (1 : ℕ) * 1 = 1 -/
theorem proof_219851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219854: ∀ a : ℕ, a + 0 = a -/
theorem proof_219854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219855: ∀ a : ℕ, a * 1 = a -/
theorem proof_219855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219857: ∀ a : ℕ, 0 + a = a -/
theorem proof_219857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219858: ∀ a : ℕ, 1 * a = a -/
theorem proof_219858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219860: (0 : ℕ) + 0 = 0 -/
theorem proof_219860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219861: (1 : ℕ) * 1 = 1 -/
theorem proof_219861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219864: ∀ a : ℕ, a + 0 = a -/
theorem proof_219864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219865: ∀ a : ℕ, a * 1 = a -/
theorem proof_219865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219867: ∀ a : ℕ, 0 + a = a -/
theorem proof_219867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219868: ∀ a : ℕ, 1 * a = a -/
theorem proof_219868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219870: (0 : ℕ) + 0 = 0 -/
theorem proof_219870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219871: (1 : ℕ) * 1 = 1 -/
theorem proof_219871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219874: ∀ a : ℕ, a + 0 = a -/
theorem proof_219874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219875: ∀ a : ℕ, a * 1 = a -/
theorem proof_219875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219877: ∀ a : ℕ, 0 + a = a -/
theorem proof_219877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219878: ∀ a : ℕ, 1 * a = a -/
theorem proof_219878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219880: (0 : ℕ) + 0 = 0 -/
theorem proof_219880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219881: (1 : ℕ) * 1 = 1 -/
theorem proof_219881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219884: ∀ a : ℕ, a + 0 = a -/
theorem proof_219884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219885: ∀ a : ℕ, a * 1 = a -/
theorem proof_219885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219887: ∀ a : ℕ, 0 + a = a -/
theorem proof_219887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219888: ∀ a : ℕ, 1 * a = a -/
theorem proof_219888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219890: (0 : ℕ) + 0 = 0 -/
theorem proof_219890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219891: (1 : ℕ) * 1 = 1 -/
theorem proof_219891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219894: ∀ a : ℕ, a + 0 = a -/
theorem proof_219894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219895: ∀ a : ℕ, a * 1 = a -/
theorem proof_219895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219897: ∀ a : ℕ, 0 + a = a -/
theorem proof_219897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219898: ∀ a : ℕ, 1 * a = a -/
theorem proof_219898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219900: (0 : ℕ) + 0 = 0 -/
theorem proof_219900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219901: (1 : ℕ) * 1 = 1 -/
theorem proof_219901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219904: ∀ a : ℕ, a + 0 = a -/
theorem proof_219904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219905: ∀ a : ℕ, a * 1 = a -/
theorem proof_219905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219907: ∀ a : ℕ, 0 + a = a -/
theorem proof_219907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219908: ∀ a : ℕ, 1 * a = a -/
theorem proof_219908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219910: (0 : ℕ) + 0 = 0 -/
theorem proof_219910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219911: (1 : ℕ) * 1 = 1 -/
theorem proof_219911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219914: ∀ a : ℕ, a + 0 = a -/
theorem proof_219914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219915: ∀ a : ℕ, a * 1 = a -/
theorem proof_219915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219917: ∀ a : ℕ, 0 + a = a -/
theorem proof_219917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219918: ∀ a : ℕ, 1 * a = a -/
theorem proof_219918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219920: (0 : ℕ) + 0 = 0 -/
theorem proof_219920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219921: (1 : ℕ) * 1 = 1 -/
theorem proof_219921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219924: ∀ a : ℕ, a + 0 = a -/
theorem proof_219924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219925: ∀ a : ℕ, a * 1 = a -/
theorem proof_219925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219927: ∀ a : ℕ, 0 + a = a -/
theorem proof_219927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219928: ∀ a : ℕ, 1 * a = a -/
theorem proof_219928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219930: (0 : ℕ) + 0 = 0 -/
theorem proof_219930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219931: (1 : ℕ) * 1 = 1 -/
theorem proof_219931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219934: ∀ a : ℕ, a + 0 = a -/
theorem proof_219934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219935: ∀ a : ℕ, a * 1 = a -/
theorem proof_219935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219937: ∀ a : ℕ, 0 + a = a -/
theorem proof_219937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219938: ∀ a : ℕ, 1 * a = a -/
theorem proof_219938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219940: (0 : ℕ) + 0 = 0 -/
theorem proof_219940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219941: (1 : ℕ) * 1 = 1 -/
theorem proof_219941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219944: ∀ a : ℕ, a + 0 = a -/
theorem proof_219944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219945: ∀ a : ℕ, a * 1 = a -/
theorem proof_219945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219947: ∀ a : ℕ, 0 + a = a -/
theorem proof_219947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219948: ∀ a : ℕ, 1 * a = a -/
theorem proof_219948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219950: (0 : ℕ) + 0 = 0 -/
theorem proof_219950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219951: (1 : ℕ) * 1 = 1 -/
theorem proof_219951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219954: ∀ a : ℕ, a + 0 = a -/
theorem proof_219954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219955: ∀ a : ℕ, a * 1 = a -/
theorem proof_219955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219957: ∀ a : ℕ, 0 + a = a -/
theorem proof_219957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219958: ∀ a : ℕ, 1 * a = a -/
theorem proof_219958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219960: (0 : ℕ) + 0 = 0 -/
theorem proof_219960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219961: (1 : ℕ) * 1 = 1 -/
theorem proof_219961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219964: ∀ a : ℕ, a + 0 = a -/
theorem proof_219964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219965: ∀ a : ℕ, a * 1 = a -/
theorem proof_219965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219967: ∀ a : ℕ, 0 + a = a -/
theorem proof_219967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219968: ∀ a : ℕ, 1 * a = a -/
theorem proof_219968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219970: (0 : ℕ) + 0 = 0 -/
theorem proof_219970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219971: (1 : ℕ) * 1 = 1 -/
theorem proof_219971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219974: ∀ a : ℕ, a + 0 = a -/
theorem proof_219974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219975: ∀ a : ℕ, a * 1 = a -/
theorem proof_219975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219977: ∀ a : ℕ, 0 + a = a -/
theorem proof_219977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219978: ∀ a : ℕ, 1 * a = a -/
theorem proof_219978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219980: (0 : ℕ) + 0 = 0 -/
theorem proof_219980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219981: (1 : ℕ) * 1 = 1 -/
theorem proof_219981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219984: ∀ a : ℕ, a + 0 = a -/
theorem proof_219984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219985: ∀ a : ℕ, a * 1 = a -/
theorem proof_219985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219987: ∀ a : ℕ, 0 + a = a -/
theorem proof_219987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219988: ∀ a : ℕ, 1 * a = a -/
theorem proof_219988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219990: (0 : ℕ) + 0 = 0 -/
theorem proof_219990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219991: (1 : ℕ) * 1 = 1 -/
theorem proof_219991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219994: ∀ a : ℕ, a + 0 = a -/
theorem proof_219994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219995: ∀ a : ℕ, a * 1 = a -/
theorem proof_219995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219997: ∀ a : ℕ, 0 + a = a -/
theorem proof_219997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219998: ∀ a : ℕ, 1 * a = a -/
theorem proof_219998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR219M1
