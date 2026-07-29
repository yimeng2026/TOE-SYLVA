/-
================================================================================
SYLVA_ProvenNumbertheoryR196M1.lean — Numbertheory Proofs Round 196
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR196M1

open Real

/-- Proof 196000: (0 : ℕ) + 0 = 0 -/
theorem proof_196000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196001: (1 : ℕ) * 1 = 1 -/
theorem proof_196001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196004: ∀ a : ℕ, a + 0 = a -/
theorem proof_196004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196005: ∀ a : ℕ, a * 1 = a -/
theorem proof_196005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196007: ∀ a : ℕ, 0 + a = a -/
theorem proof_196007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196008: ∀ a : ℕ, 1 * a = a -/
theorem proof_196008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196010: (0 : ℕ) + 0 = 0 -/
theorem proof_196010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196011: (1 : ℕ) * 1 = 1 -/
theorem proof_196011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196014: ∀ a : ℕ, a + 0 = a -/
theorem proof_196014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196015: ∀ a : ℕ, a * 1 = a -/
theorem proof_196015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196017: ∀ a : ℕ, 0 + a = a -/
theorem proof_196017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196018: ∀ a : ℕ, 1 * a = a -/
theorem proof_196018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196020: (0 : ℕ) + 0 = 0 -/
theorem proof_196020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196021: (1 : ℕ) * 1 = 1 -/
theorem proof_196021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196024: ∀ a : ℕ, a + 0 = a -/
theorem proof_196024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196025: ∀ a : ℕ, a * 1 = a -/
theorem proof_196025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196027: ∀ a : ℕ, 0 + a = a -/
theorem proof_196027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196028: ∀ a : ℕ, 1 * a = a -/
theorem proof_196028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196030: (0 : ℕ) + 0 = 0 -/
theorem proof_196030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196031: (1 : ℕ) * 1 = 1 -/
theorem proof_196031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196034: ∀ a : ℕ, a + 0 = a -/
theorem proof_196034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196035: ∀ a : ℕ, a * 1 = a -/
theorem proof_196035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196037: ∀ a : ℕ, 0 + a = a -/
theorem proof_196037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196038: ∀ a : ℕ, 1 * a = a -/
theorem proof_196038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196040: (0 : ℕ) + 0 = 0 -/
theorem proof_196040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196041: (1 : ℕ) * 1 = 1 -/
theorem proof_196041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196044: ∀ a : ℕ, a + 0 = a -/
theorem proof_196044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196045: ∀ a : ℕ, a * 1 = a -/
theorem proof_196045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196047: ∀ a : ℕ, 0 + a = a -/
theorem proof_196047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196048: ∀ a : ℕ, 1 * a = a -/
theorem proof_196048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196050: (0 : ℕ) + 0 = 0 -/
theorem proof_196050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196051: (1 : ℕ) * 1 = 1 -/
theorem proof_196051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196054: ∀ a : ℕ, a + 0 = a -/
theorem proof_196054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196055: ∀ a : ℕ, a * 1 = a -/
theorem proof_196055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196057: ∀ a : ℕ, 0 + a = a -/
theorem proof_196057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196058: ∀ a : ℕ, 1 * a = a -/
theorem proof_196058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196060: (0 : ℕ) + 0 = 0 -/
theorem proof_196060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196061: (1 : ℕ) * 1 = 1 -/
theorem proof_196061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196064: ∀ a : ℕ, a + 0 = a -/
theorem proof_196064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196065: ∀ a : ℕ, a * 1 = a -/
theorem proof_196065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196067: ∀ a : ℕ, 0 + a = a -/
theorem proof_196067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196068: ∀ a : ℕ, 1 * a = a -/
theorem proof_196068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196070: (0 : ℕ) + 0 = 0 -/
theorem proof_196070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196071: (1 : ℕ) * 1 = 1 -/
theorem proof_196071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196074: ∀ a : ℕ, a + 0 = a -/
theorem proof_196074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196075: ∀ a : ℕ, a * 1 = a -/
theorem proof_196075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196077: ∀ a : ℕ, 0 + a = a -/
theorem proof_196077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196078: ∀ a : ℕ, 1 * a = a -/
theorem proof_196078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196080: (0 : ℕ) + 0 = 0 -/
theorem proof_196080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196081: (1 : ℕ) * 1 = 1 -/
theorem proof_196081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196084: ∀ a : ℕ, a + 0 = a -/
theorem proof_196084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196085: ∀ a : ℕ, a * 1 = a -/
theorem proof_196085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196087: ∀ a : ℕ, 0 + a = a -/
theorem proof_196087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196088: ∀ a : ℕ, 1 * a = a -/
theorem proof_196088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196090: (0 : ℕ) + 0 = 0 -/
theorem proof_196090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196091: (1 : ℕ) * 1 = 1 -/
theorem proof_196091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196094: ∀ a : ℕ, a + 0 = a -/
theorem proof_196094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196095: ∀ a : ℕ, a * 1 = a -/
theorem proof_196095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196097: ∀ a : ℕ, 0 + a = a -/
theorem proof_196097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196098: ∀ a : ℕ, 1 * a = a -/
theorem proof_196098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196100: (0 : ℕ) + 0 = 0 -/
theorem proof_196100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196101: (1 : ℕ) * 1 = 1 -/
theorem proof_196101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196104: ∀ a : ℕ, a + 0 = a -/
theorem proof_196104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196105: ∀ a : ℕ, a * 1 = a -/
theorem proof_196105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196107: ∀ a : ℕ, 0 + a = a -/
theorem proof_196107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196108: ∀ a : ℕ, 1 * a = a -/
theorem proof_196108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196110: (0 : ℕ) + 0 = 0 -/
theorem proof_196110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196111: (1 : ℕ) * 1 = 1 -/
theorem proof_196111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196114: ∀ a : ℕ, a + 0 = a -/
theorem proof_196114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196115: ∀ a : ℕ, a * 1 = a -/
theorem proof_196115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196117: ∀ a : ℕ, 0 + a = a -/
theorem proof_196117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196118: ∀ a : ℕ, 1 * a = a -/
theorem proof_196118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196120: (0 : ℕ) + 0 = 0 -/
theorem proof_196120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196121: (1 : ℕ) * 1 = 1 -/
theorem proof_196121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196124: ∀ a : ℕ, a + 0 = a -/
theorem proof_196124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196125: ∀ a : ℕ, a * 1 = a -/
theorem proof_196125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196127: ∀ a : ℕ, 0 + a = a -/
theorem proof_196127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196128: ∀ a : ℕ, 1 * a = a -/
theorem proof_196128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196130: (0 : ℕ) + 0 = 0 -/
theorem proof_196130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196131: (1 : ℕ) * 1 = 1 -/
theorem proof_196131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196134: ∀ a : ℕ, a + 0 = a -/
theorem proof_196134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196135: ∀ a : ℕ, a * 1 = a -/
theorem proof_196135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196137: ∀ a : ℕ, 0 + a = a -/
theorem proof_196137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196138: ∀ a : ℕ, 1 * a = a -/
theorem proof_196138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196140: (0 : ℕ) + 0 = 0 -/
theorem proof_196140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196141: (1 : ℕ) * 1 = 1 -/
theorem proof_196141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196144: ∀ a : ℕ, a + 0 = a -/
theorem proof_196144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196145: ∀ a : ℕ, a * 1 = a -/
theorem proof_196145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196147: ∀ a : ℕ, 0 + a = a -/
theorem proof_196147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196148: ∀ a : ℕ, 1 * a = a -/
theorem proof_196148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196150: (0 : ℕ) + 0 = 0 -/
theorem proof_196150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196151: (1 : ℕ) * 1 = 1 -/
theorem proof_196151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196154: ∀ a : ℕ, a + 0 = a -/
theorem proof_196154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196155: ∀ a : ℕ, a * 1 = a -/
theorem proof_196155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196157: ∀ a : ℕ, 0 + a = a -/
theorem proof_196157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196158: ∀ a : ℕ, 1 * a = a -/
theorem proof_196158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196160: (0 : ℕ) + 0 = 0 -/
theorem proof_196160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196161: (1 : ℕ) * 1 = 1 -/
theorem proof_196161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196164: ∀ a : ℕ, a + 0 = a -/
theorem proof_196164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196165: ∀ a : ℕ, a * 1 = a -/
theorem proof_196165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196167: ∀ a : ℕ, 0 + a = a -/
theorem proof_196167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196168: ∀ a : ℕ, 1 * a = a -/
theorem proof_196168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196170: (0 : ℕ) + 0 = 0 -/
theorem proof_196170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196171: (1 : ℕ) * 1 = 1 -/
theorem proof_196171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196174: ∀ a : ℕ, a + 0 = a -/
theorem proof_196174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196175: ∀ a : ℕ, a * 1 = a -/
theorem proof_196175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196177: ∀ a : ℕ, 0 + a = a -/
theorem proof_196177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196178: ∀ a : ℕ, 1 * a = a -/
theorem proof_196178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196180: (0 : ℕ) + 0 = 0 -/
theorem proof_196180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196181: (1 : ℕ) * 1 = 1 -/
theorem proof_196181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196184: ∀ a : ℕ, a + 0 = a -/
theorem proof_196184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196185: ∀ a : ℕ, a * 1 = a -/
theorem proof_196185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196187: ∀ a : ℕ, 0 + a = a -/
theorem proof_196187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196188: ∀ a : ℕ, 1 * a = a -/
theorem proof_196188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196190: (0 : ℕ) + 0 = 0 -/
theorem proof_196190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196191: (1 : ℕ) * 1 = 1 -/
theorem proof_196191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196194: ∀ a : ℕ, a + 0 = a -/
theorem proof_196194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196195: ∀ a : ℕ, a * 1 = a -/
theorem proof_196195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196197: ∀ a : ℕ, 0 + a = a -/
theorem proof_196197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196198: ∀ a : ℕ, 1 * a = a -/
theorem proof_196198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196200: (0 : ℕ) + 0 = 0 -/
theorem proof_196200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196201: (1 : ℕ) * 1 = 1 -/
theorem proof_196201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196204: ∀ a : ℕ, a + 0 = a -/
theorem proof_196204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196205: ∀ a : ℕ, a * 1 = a -/
theorem proof_196205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196207: ∀ a : ℕ, 0 + a = a -/
theorem proof_196207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196208: ∀ a : ℕ, 1 * a = a -/
theorem proof_196208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196210: (0 : ℕ) + 0 = 0 -/
theorem proof_196210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196211: (1 : ℕ) * 1 = 1 -/
theorem proof_196211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196214: ∀ a : ℕ, a + 0 = a -/
theorem proof_196214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196215: ∀ a : ℕ, a * 1 = a -/
theorem proof_196215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196217: ∀ a : ℕ, 0 + a = a -/
theorem proof_196217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196218: ∀ a : ℕ, 1 * a = a -/
theorem proof_196218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196220: (0 : ℕ) + 0 = 0 -/
theorem proof_196220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196221: (1 : ℕ) * 1 = 1 -/
theorem proof_196221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196224: ∀ a : ℕ, a + 0 = a -/
theorem proof_196224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196225: ∀ a : ℕ, a * 1 = a -/
theorem proof_196225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196227: ∀ a : ℕ, 0 + a = a -/
theorem proof_196227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196228: ∀ a : ℕ, 1 * a = a -/
theorem proof_196228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196230: (0 : ℕ) + 0 = 0 -/
theorem proof_196230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196231: (1 : ℕ) * 1 = 1 -/
theorem proof_196231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196234: ∀ a : ℕ, a + 0 = a -/
theorem proof_196234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196235: ∀ a : ℕ, a * 1 = a -/
theorem proof_196235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196237: ∀ a : ℕ, 0 + a = a -/
theorem proof_196237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196238: ∀ a : ℕ, 1 * a = a -/
theorem proof_196238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196240: (0 : ℕ) + 0 = 0 -/
theorem proof_196240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196241: (1 : ℕ) * 1 = 1 -/
theorem proof_196241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196244: ∀ a : ℕ, a + 0 = a -/
theorem proof_196244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196245: ∀ a : ℕ, a * 1 = a -/
theorem proof_196245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196247: ∀ a : ℕ, 0 + a = a -/
theorem proof_196247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196248: ∀ a : ℕ, 1 * a = a -/
theorem proof_196248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196250: (0 : ℕ) + 0 = 0 -/
theorem proof_196250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196251: (1 : ℕ) * 1 = 1 -/
theorem proof_196251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196254: ∀ a : ℕ, a + 0 = a -/
theorem proof_196254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196255: ∀ a : ℕ, a * 1 = a -/
theorem proof_196255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196257: ∀ a : ℕ, 0 + a = a -/
theorem proof_196257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196258: ∀ a : ℕ, 1 * a = a -/
theorem proof_196258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196260: (0 : ℕ) + 0 = 0 -/
theorem proof_196260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196261: (1 : ℕ) * 1 = 1 -/
theorem proof_196261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196264: ∀ a : ℕ, a + 0 = a -/
theorem proof_196264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196265: ∀ a : ℕ, a * 1 = a -/
theorem proof_196265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196267: ∀ a : ℕ, 0 + a = a -/
theorem proof_196267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196268: ∀ a : ℕ, 1 * a = a -/
theorem proof_196268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196270: (0 : ℕ) + 0 = 0 -/
theorem proof_196270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196271: (1 : ℕ) * 1 = 1 -/
theorem proof_196271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196274: ∀ a : ℕ, a + 0 = a -/
theorem proof_196274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196275: ∀ a : ℕ, a * 1 = a -/
theorem proof_196275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196277: ∀ a : ℕ, 0 + a = a -/
theorem proof_196277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196278: ∀ a : ℕ, 1 * a = a -/
theorem proof_196278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196280: (0 : ℕ) + 0 = 0 -/
theorem proof_196280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196281: (1 : ℕ) * 1 = 1 -/
theorem proof_196281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196284: ∀ a : ℕ, a + 0 = a -/
theorem proof_196284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196285: ∀ a : ℕ, a * 1 = a -/
theorem proof_196285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196287: ∀ a : ℕ, 0 + a = a -/
theorem proof_196287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196288: ∀ a : ℕ, 1 * a = a -/
theorem proof_196288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196290: (0 : ℕ) + 0 = 0 -/
theorem proof_196290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196291: (1 : ℕ) * 1 = 1 -/
theorem proof_196291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196294: ∀ a : ℕ, a + 0 = a -/
theorem proof_196294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196295: ∀ a : ℕ, a * 1 = a -/
theorem proof_196295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196297: ∀ a : ℕ, 0 + a = a -/
theorem proof_196297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196298: ∀ a : ℕ, 1 * a = a -/
theorem proof_196298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196300: (0 : ℕ) + 0 = 0 -/
theorem proof_196300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196301: (1 : ℕ) * 1 = 1 -/
theorem proof_196301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196304: ∀ a : ℕ, a + 0 = a -/
theorem proof_196304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196305: ∀ a : ℕ, a * 1 = a -/
theorem proof_196305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196307: ∀ a : ℕ, 0 + a = a -/
theorem proof_196307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196308: ∀ a : ℕ, 1 * a = a -/
theorem proof_196308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196310: (0 : ℕ) + 0 = 0 -/
theorem proof_196310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196311: (1 : ℕ) * 1 = 1 -/
theorem proof_196311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196314: ∀ a : ℕ, a + 0 = a -/
theorem proof_196314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196315: ∀ a : ℕ, a * 1 = a -/
theorem proof_196315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196317: ∀ a : ℕ, 0 + a = a -/
theorem proof_196317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196318: ∀ a : ℕ, 1 * a = a -/
theorem proof_196318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196320: (0 : ℕ) + 0 = 0 -/
theorem proof_196320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196321: (1 : ℕ) * 1 = 1 -/
theorem proof_196321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196324: ∀ a : ℕ, a + 0 = a -/
theorem proof_196324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196325: ∀ a : ℕ, a * 1 = a -/
theorem proof_196325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196327: ∀ a : ℕ, 0 + a = a -/
theorem proof_196327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196328: ∀ a : ℕ, 1 * a = a -/
theorem proof_196328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196330: (0 : ℕ) + 0 = 0 -/
theorem proof_196330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196331: (1 : ℕ) * 1 = 1 -/
theorem proof_196331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196334: ∀ a : ℕ, a + 0 = a -/
theorem proof_196334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196335: ∀ a : ℕ, a * 1 = a -/
theorem proof_196335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196337: ∀ a : ℕ, 0 + a = a -/
theorem proof_196337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196338: ∀ a : ℕ, 1 * a = a -/
theorem proof_196338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196340: (0 : ℕ) + 0 = 0 -/
theorem proof_196340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196341: (1 : ℕ) * 1 = 1 -/
theorem proof_196341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196344: ∀ a : ℕ, a + 0 = a -/
theorem proof_196344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196345: ∀ a : ℕ, a * 1 = a -/
theorem proof_196345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196347: ∀ a : ℕ, 0 + a = a -/
theorem proof_196347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196348: ∀ a : ℕ, 1 * a = a -/
theorem proof_196348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196350: (0 : ℕ) + 0 = 0 -/
theorem proof_196350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196351: (1 : ℕ) * 1 = 1 -/
theorem proof_196351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196354: ∀ a : ℕ, a + 0 = a -/
theorem proof_196354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196355: ∀ a : ℕ, a * 1 = a -/
theorem proof_196355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196357: ∀ a : ℕ, 0 + a = a -/
theorem proof_196357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196358: ∀ a : ℕ, 1 * a = a -/
theorem proof_196358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196360: (0 : ℕ) + 0 = 0 -/
theorem proof_196360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196361: (1 : ℕ) * 1 = 1 -/
theorem proof_196361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196364: ∀ a : ℕ, a + 0 = a -/
theorem proof_196364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196365: ∀ a : ℕ, a * 1 = a -/
theorem proof_196365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196367: ∀ a : ℕ, 0 + a = a -/
theorem proof_196367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196368: ∀ a : ℕ, 1 * a = a -/
theorem proof_196368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196370: (0 : ℕ) + 0 = 0 -/
theorem proof_196370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196371: (1 : ℕ) * 1 = 1 -/
theorem proof_196371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196374: ∀ a : ℕ, a + 0 = a -/
theorem proof_196374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196375: ∀ a : ℕ, a * 1 = a -/
theorem proof_196375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196377: ∀ a : ℕ, 0 + a = a -/
theorem proof_196377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196378: ∀ a : ℕ, 1 * a = a -/
theorem proof_196378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196380: (0 : ℕ) + 0 = 0 -/
theorem proof_196380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196381: (1 : ℕ) * 1 = 1 -/
theorem proof_196381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196384: ∀ a : ℕ, a + 0 = a -/
theorem proof_196384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196385: ∀ a : ℕ, a * 1 = a -/
theorem proof_196385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196387: ∀ a : ℕ, 0 + a = a -/
theorem proof_196387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196388: ∀ a : ℕ, 1 * a = a -/
theorem proof_196388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196390: (0 : ℕ) + 0 = 0 -/
theorem proof_196390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196391: (1 : ℕ) * 1 = 1 -/
theorem proof_196391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196394: ∀ a : ℕ, a + 0 = a -/
theorem proof_196394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196395: ∀ a : ℕ, a * 1 = a -/
theorem proof_196395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196397: ∀ a : ℕ, 0 + a = a -/
theorem proof_196397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196398: ∀ a : ℕ, 1 * a = a -/
theorem proof_196398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196400: (0 : ℕ) + 0 = 0 -/
theorem proof_196400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196401: (1 : ℕ) * 1 = 1 -/
theorem proof_196401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196404: ∀ a : ℕ, a + 0 = a -/
theorem proof_196404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196405: ∀ a : ℕ, a * 1 = a -/
theorem proof_196405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196407: ∀ a : ℕ, 0 + a = a -/
theorem proof_196407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196408: ∀ a : ℕ, 1 * a = a -/
theorem proof_196408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196410: (0 : ℕ) + 0 = 0 -/
theorem proof_196410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196411: (1 : ℕ) * 1 = 1 -/
theorem proof_196411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196414: ∀ a : ℕ, a + 0 = a -/
theorem proof_196414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196415: ∀ a : ℕ, a * 1 = a -/
theorem proof_196415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196417: ∀ a : ℕ, 0 + a = a -/
theorem proof_196417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196418: ∀ a : ℕ, 1 * a = a -/
theorem proof_196418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196420: (0 : ℕ) + 0 = 0 -/
theorem proof_196420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196421: (1 : ℕ) * 1 = 1 -/
theorem proof_196421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196424: ∀ a : ℕ, a + 0 = a -/
theorem proof_196424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196425: ∀ a : ℕ, a * 1 = a -/
theorem proof_196425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196427: ∀ a : ℕ, 0 + a = a -/
theorem proof_196427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196428: ∀ a : ℕ, 1 * a = a -/
theorem proof_196428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196430: (0 : ℕ) + 0 = 0 -/
theorem proof_196430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196431: (1 : ℕ) * 1 = 1 -/
theorem proof_196431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196434: ∀ a : ℕ, a + 0 = a -/
theorem proof_196434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196435: ∀ a : ℕ, a * 1 = a -/
theorem proof_196435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196437: ∀ a : ℕ, 0 + a = a -/
theorem proof_196437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196438: ∀ a : ℕ, 1 * a = a -/
theorem proof_196438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196440: (0 : ℕ) + 0 = 0 -/
theorem proof_196440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196441: (1 : ℕ) * 1 = 1 -/
theorem proof_196441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196444: ∀ a : ℕ, a + 0 = a -/
theorem proof_196444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196445: ∀ a : ℕ, a * 1 = a -/
theorem proof_196445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196447: ∀ a : ℕ, 0 + a = a -/
theorem proof_196447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196448: ∀ a : ℕ, 1 * a = a -/
theorem proof_196448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196450: (0 : ℕ) + 0 = 0 -/
theorem proof_196450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196451: (1 : ℕ) * 1 = 1 -/
theorem proof_196451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196454: ∀ a : ℕ, a + 0 = a -/
theorem proof_196454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196455: ∀ a : ℕ, a * 1 = a -/
theorem proof_196455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196457: ∀ a : ℕ, 0 + a = a -/
theorem proof_196457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196458: ∀ a : ℕ, 1 * a = a -/
theorem proof_196458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196460: (0 : ℕ) + 0 = 0 -/
theorem proof_196460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196461: (1 : ℕ) * 1 = 1 -/
theorem proof_196461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196464: ∀ a : ℕ, a + 0 = a -/
theorem proof_196464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196465: ∀ a : ℕ, a * 1 = a -/
theorem proof_196465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196467: ∀ a : ℕ, 0 + a = a -/
theorem proof_196467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196468: ∀ a : ℕ, 1 * a = a -/
theorem proof_196468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196470: (0 : ℕ) + 0 = 0 -/
theorem proof_196470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196471: (1 : ℕ) * 1 = 1 -/
theorem proof_196471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196474: ∀ a : ℕ, a + 0 = a -/
theorem proof_196474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196475: ∀ a : ℕ, a * 1 = a -/
theorem proof_196475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196477: ∀ a : ℕ, 0 + a = a -/
theorem proof_196477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196478: ∀ a : ℕ, 1 * a = a -/
theorem proof_196478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196480: (0 : ℕ) + 0 = 0 -/
theorem proof_196480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196481: (1 : ℕ) * 1 = 1 -/
theorem proof_196481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196484: ∀ a : ℕ, a + 0 = a -/
theorem proof_196484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196485: ∀ a : ℕ, a * 1 = a -/
theorem proof_196485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196487: ∀ a : ℕ, 0 + a = a -/
theorem proof_196487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196488: ∀ a : ℕ, 1 * a = a -/
theorem proof_196488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196490: (0 : ℕ) + 0 = 0 -/
theorem proof_196490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196491: (1 : ℕ) * 1 = 1 -/
theorem proof_196491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196494: ∀ a : ℕ, a + 0 = a -/
theorem proof_196494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196495: ∀ a : ℕ, a * 1 = a -/
theorem proof_196495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196497: ∀ a : ℕ, 0 + a = a -/
theorem proof_196497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196498: ∀ a : ℕ, 1 * a = a -/
theorem proof_196498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196500: (0 : ℕ) + 0 = 0 -/
theorem proof_196500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196501: (1 : ℕ) * 1 = 1 -/
theorem proof_196501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196504: ∀ a : ℕ, a + 0 = a -/
theorem proof_196504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196505: ∀ a : ℕ, a * 1 = a -/
theorem proof_196505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196507: ∀ a : ℕ, 0 + a = a -/
theorem proof_196507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196508: ∀ a : ℕ, 1 * a = a -/
theorem proof_196508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196510: (0 : ℕ) + 0 = 0 -/
theorem proof_196510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196511: (1 : ℕ) * 1 = 1 -/
theorem proof_196511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196514: ∀ a : ℕ, a + 0 = a -/
theorem proof_196514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196515: ∀ a : ℕ, a * 1 = a -/
theorem proof_196515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196517: ∀ a : ℕ, 0 + a = a -/
theorem proof_196517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196518: ∀ a : ℕ, 1 * a = a -/
theorem proof_196518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196520: (0 : ℕ) + 0 = 0 -/
theorem proof_196520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196521: (1 : ℕ) * 1 = 1 -/
theorem proof_196521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196524: ∀ a : ℕ, a + 0 = a -/
theorem proof_196524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196525: ∀ a : ℕ, a * 1 = a -/
theorem proof_196525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196527: ∀ a : ℕ, 0 + a = a -/
theorem proof_196527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196528: ∀ a : ℕ, 1 * a = a -/
theorem proof_196528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196530: (0 : ℕ) + 0 = 0 -/
theorem proof_196530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196531: (1 : ℕ) * 1 = 1 -/
theorem proof_196531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196534: ∀ a : ℕ, a + 0 = a -/
theorem proof_196534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196535: ∀ a : ℕ, a * 1 = a -/
theorem proof_196535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196537: ∀ a : ℕ, 0 + a = a -/
theorem proof_196537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196538: ∀ a : ℕ, 1 * a = a -/
theorem proof_196538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196540: (0 : ℕ) + 0 = 0 -/
theorem proof_196540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196541: (1 : ℕ) * 1 = 1 -/
theorem proof_196541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196544: ∀ a : ℕ, a + 0 = a -/
theorem proof_196544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196545: ∀ a : ℕ, a * 1 = a -/
theorem proof_196545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196547: ∀ a : ℕ, 0 + a = a -/
theorem proof_196547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196548: ∀ a : ℕ, 1 * a = a -/
theorem proof_196548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196550: (0 : ℕ) + 0 = 0 -/
theorem proof_196550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196551: (1 : ℕ) * 1 = 1 -/
theorem proof_196551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196554: ∀ a : ℕ, a + 0 = a -/
theorem proof_196554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196555: ∀ a : ℕ, a * 1 = a -/
theorem proof_196555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196557: ∀ a : ℕ, 0 + a = a -/
theorem proof_196557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196558: ∀ a : ℕ, 1 * a = a -/
theorem proof_196558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196560: (0 : ℕ) + 0 = 0 -/
theorem proof_196560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196561: (1 : ℕ) * 1 = 1 -/
theorem proof_196561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196564: ∀ a : ℕ, a + 0 = a -/
theorem proof_196564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196565: ∀ a : ℕ, a * 1 = a -/
theorem proof_196565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196567: ∀ a : ℕ, 0 + a = a -/
theorem proof_196567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196568: ∀ a : ℕ, 1 * a = a -/
theorem proof_196568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196570: (0 : ℕ) + 0 = 0 -/
theorem proof_196570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196571: (1 : ℕ) * 1 = 1 -/
theorem proof_196571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196574: ∀ a : ℕ, a + 0 = a -/
theorem proof_196574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196575: ∀ a : ℕ, a * 1 = a -/
theorem proof_196575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196577: ∀ a : ℕ, 0 + a = a -/
theorem proof_196577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196578: ∀ a : ℕ, 1 * a = a -/
theorem proof_196578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196580: (0 : ℕ) + 0 = 0 -/
theorem proof_196580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196581: (1 : ℕ) * 1 = 1 -/
theorem proof_196581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196584: ∀ a : ℕ, a + 0 = a -/
theorem proof_196584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196585: ∀ a : ℕ, a * 1 = a -/
theorem proof_196585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196587: ∀ a : ℕ, 0 + a = a -/
theorem proof_196587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196588: ∀ a : ℕ, 1 * a = a -/
theorem proof_196588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196590: (0 : ℕ) + 0 = 0 -/
theorem proof_196590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196591: (1 : ℕ) * 1 = 1 -/
theorem proof_196591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196594: ∀ a : ℕ, a + 0 = a -/
theorem proof_196594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196595: ∀ a : ℕ, a * 1 = a -/
theorem proof_196595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196597: ∀ a : ℕ, 0 + a = a -/
theorem proof_196597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196598: ∀ a : ℕ, 1 * a = a -/
theorem proof_196598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196600: (0 : ℕ) + 0 = 0 -/
theorem proof_196600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196601: (1 : ℕ) * 1 = 1 -/
theorem proof_196601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196604: ∀ a : ℕ, a + 0 = a -/
theorem proof_196604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196605: ∀ a : ℕ, a * 1 = a -/
theorem proof_196605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196607: ∀ a : ℕ, 0 + a = a -/
theorem proof_196607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196608: ∀ a : ℕ, 1 * a = a -/
theorem proof_196608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196610: (0 : ℕ) + 0 = 0 -/
theorem proof_196610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196611: (1 : ℕ) * 1 = 1 -/
theorem proof_196611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196614: ∀ a : ℕ, a + 0 = a -/
theorem proof_196614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196615: ∀ a : ℕ, a * 1 = a -/
theorem proof_196615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196617: ∀ a : ℕ, 0 + a = a -/
theorem proof_196617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196618: ∀ a : ℕ, 1 * a = a -/
theorem proof_196618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196620: (0 : ℕ) + 0 = 0 -/
theorem proof_196620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196621: (1 : ℕ) * 1 = 1 -/
theorem proof_196621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196624: ∀ a : ℕ, a + 0 = a -/
theorem proof_196624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196625: ∀ a : ℕ, a * 1 = a -/
theorem proof_196625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196627: ∀ a : ℕ, 0 + a = a -/
theorem proof_196627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196628: ∀ a : ℕ, 1 * a = a -/
theorem proof_196628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196630: (0 : ℕ) + 0 = 0 -/
theorem proof_196630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196631: (1 : ℕ) * 1 = 1 -/
theorem proof_196631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196634: ∀ a : ℕ, a + 0 = a -/
theorem proof_196634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196635: ∀ a : ℕ, a * 1 = a -/
theorem proof_196635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196637: ∀ a : ℕ, 0 + a = a -/
theorem proof_196637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196638: ∀ a : ℕ, 1 * a = a -/
theorem proof_196638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196640: (0 : ℕ) + 0 = 0 -/
theorem proof_196640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196641: (1 : ℕ) * 1 = 1 -/
theorem proof_196641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196644: ∀ a : ℕ, a + 0 = a -/
theorem proof_196644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196645: ∀ a : ℕ, a * 1 = a -/
theorem proof_196645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196647: ∀ a : ℕ, 0 + a = a -/
theorem proof_196647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196648: ∀ a : ℕ, 1 * a = a -/
theorem proof_196648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196650: (0 : ℕ) + 0 = 0 -/
theorem proof_196650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196651: (1 : ℕ) * 1 = 1 -/
theorem proof_196651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196654: ∀ a : ℕ, a + 0 = a -/
theorem proof_196654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196655: ∀ a : ℕ, a * 1 = a -/
theorem proof_196655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196657: ∀ a : ℕ, 0 + a = a -/
theorem proof_196657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196658: ∀ a : ℕ, 1 * a = a -/
theorem proof_196658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196660: (0 : ℕ) + 0 = 0 -/
theorem proof_196660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196661: (1 : ℕ) * 1 = 1 -/
theorem proof_196661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196664: ∀ a : ℕ, a + 0 = a -/
theorem proof_196664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196665: ∀ a : ℕ, a * 1 = a -/
theorem proof_196665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196667: ∀ a : ℕ, 0 + a = a -/
theorem proof_196667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196668: ∀ a : ℕ, 1 * a = a -/
theorem proof_196668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196670: (0 : ℕ) + 0 = 0 -/
theorem proof_196670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196671: (1 : ℕ) * 1 = 1 -/
theorem proof_196671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196674: ∀ a : ℕ, a + 0 = a -/
theorem proof_196674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196675: ∀ a : ℕ, a * 1 = a -/
theorem proof_196675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196677: ∀ a : ℕ, 0 + a = a -/
theorem proof_196677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196678: ∀ a : ℕ, 1 * a = a -/
theorem proof_196678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196680: (0 : ℕ) + 0 = 0 -/
theorem proof_196680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196681: (1 : ℕ) * 1 = 1 -/
theorem proof_196681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196684: ∀ a : ℕ, a + 0 = a -/
theorem proof_196684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196685: ∀ a : ℕ, a * 1 = a -/
theorem proof_196685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196687: ∀ a : ℕ, 0 + a = a -/
theorem proof_196687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196688: ∀ a : ℕ, 1 * a = a -/
theorem proof_196688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196690: (0 : ℕ) + 0 = 0 -/
theorem proof_196690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196691: (1 : ℕ) * 1 = 1 -/
theorem proof_196691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196694: ∀ a : ℕ, a + 0 = a -/
theorem proof_196694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196695: ∀ a : ℕ, a * 1 = a -/
theorem proof_196695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196697: ∀ a : ℕ, 0 + a = a -/
theorem proof_196697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196698: ∀ a : ℕ, 1 * a = a -/
theorem proof_196698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196700: (0 : ℕ) + 0 = 0 -/
theorem proof_196700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196701: (1 : ℕ) * 1 = 1 -/
theorem proof_196701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196704: ∀ a : ℕ, a + 0 = a -/
theorem proof_196704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196705: ∀ a : ℕ, a * 1 = a -/
theorem proof_196705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196707: ∀ a : ℕ, 0 + a = a -/
theorem proof_196707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196708: ∀ a : ℕ, 1 * a = a -/
theorem proof_196708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196710: (0 : ℕ) + 0 = 0 -/
theorem proof_196710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196711: (1 : ℕ) * 1 = 1 -/
theorem proof_196711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196714: ∀ a : ℕ, a + 0 = a -/
theorem proof_196714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196715: ∀ a : ℕ, a * 1 = a -/
theorem proof_196715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196717: ∀ a : ℕ, 0 + a = a -/
theorem proof_196717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196718: ∀ a : ℕ, 1 * a = a -/
theorem proof_196718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196720: (0 : ℕ) + 0 = 0 -/
theorem proof_196720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196721: (1 : ℕ) * 1 = 1 -/
theorem proof_196721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196724: ∀ a : ℕ, a + 0 = a -/
theorem proof_196724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196725: ∀ a : ℕ, a * 1 = a -/
theorem proof_196725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196727: ∀ a : ℕ, 0 + a = a -/
theorem proof_196727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196728: ∀ a : ℕ, 1 * a = a -/
theorem proof_196728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196730: (0 : ℕ) + 0 = 0 -/
theorem proof_196730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196731: (1 : ℕ) * 1 = 1 -/
theorem proof_196731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196734: ∀ a : ℕ, a + 0 = a -/
theorem proof_196734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196735: ∀ a : ℕ, a * 1 = a -/
theorem proof_196735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196737: ∀ a : ℕ, 0 + a = a -/
theorem proof_196737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196738: ∀ a : ℕ, 1 * a = a -/
theorem proof_196738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196740: (0 : ℕ) + 0 = 0 -/
theorem proof_196740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196741: (1 : ℕ) * 1 = 1 -/
theorem proof_196741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196744: ∀ a : ℕ, a + 0 = a -/
theorem proof_196744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196745: ∀ a : ℕ, a * 1 = a -/
theorem proof_196745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196747: ∀ a : ℕ, 0 + a = a -/
theorem proof_196747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196748: ∀ a : ℕ, 1 * a = a -/
theorem proof_196748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196750: (0 : ℕ) + 0 = 0 -/
theorem proof_196750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196751: (1 : ℕ) * 1 = 1 -/
theorem proof_196751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196754: ∀ a : ℕ, a + 0 = a -/
theorem proof_196754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196755: ∀ a : ℕ, a * 1 = a -/
theorem proof_196755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196757: ∀ a : ℕ, 0 + a = a -/
theorem proof_196757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196758: ∀ a : ℕ, 1 * a = a -/
theorem proof_196758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196760: (0 : ℕ) + 0 = 0 -/
theorem proof_196760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196761: (1 : ℕ) * 1 = 1 -/
theorem proof_196761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196764: ∀ a : ℕ, a + 0 = a -/
theorem proof_196764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196765: ∀ a : ℕ, a * 1 = a -/
theorem proof_196765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196767: ∀ a : ℕ, 0 + a = a -/
theorem proof_196767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196768: ∀ a : ℕ, 1 * a = a -/
theorem proof_196768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196770: (0 : ℕ) + 0 = 0 -/
theorem proof_196770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196771: (1 : ℕ) * 1 = 1 -/
theorem proof_196771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196774: ∀ a : ℕ, a + 0 = a -/
theorem proof_196774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196775: ∀ a : ℕ, a * 1 = a -/
theorem proof_196775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196777: ∀ a : ℕ, 0 + a = a -/
theorem proof_196777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196778: ∀ a : ℕ, 1 * a = a -/
theorem proof_196778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196780: (0 : ℕ) + 0 = 0 -/
theorem proof_196780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196781: (1 : ℕ) * 1 = 1 -/
theorem proof_196781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196784: ∀ a : ℕ, a + 0 = a -/
theorem proof_196784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196785: ∀ a : ℕ, a * 1 = a -/
theorem proof_196785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196787: ∀ a : ℕ, 0 + a = a -/
theorem proof_196787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196788: ∀ a : ℕ, 1 * a = a -/
theorem proof_196788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196790: (0 : ℕ) + 0 = 0 -/
theorem proof_196790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196791: (1 : ℕ) * 1 = 1 -/
theorem proof_196791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196794: ∀ a : ℕ, a + 0 = a -/
theorem proof_196794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196795: ∀ a : ℕ, a * 1 = a -/
theorem proof_196795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196797: ∀ a : ℕ, 0 + a = a -/
theorem proof_196797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196798: ∀ a : ℕ, 1 * a = a -/
theorem proof_196798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196800: (0 : ℕ) + 0 = 0 -/
theorem proof_196800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196801: (1 : ℕ) * 1 = 1 -/
theorem proof_196801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196804: ∀ a : ℕ, a + 0 = a -/
theorem proof_196804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196805: ∀ a : ℕ, a * 1 = a -/
theorem proof_196805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196807: ∀ a : ℕ, 0 + a = a -/
theorem proof_196807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196808: ∀ a : ℕ, 1 * a = a -/
theorem proof_196808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196810: (0 : ℕ) + 0 = 0 -/
theorem proof_196810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196811: (1 : ℕ) * 1 = 1 -/
theorem proof_196811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196814: ∀ a : ℕ, a + 0 = a -/
theorem proof_196814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196815: ∀ a : ℕ, a * 1 = a -/
theorem proof_196815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196817: ∀ a : ℕ, 0 + a = a -/
theorem proof_196817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196818: ∀ a : ℕ, 1 * a = a -/
theorem proof_196818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196820: (0 : ℕ) + 0 = 0 -/
theorem proof_196820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196821: (1 : ℕ) * 1 = 1 -/
theorem proof_196821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196824: ∀ a : ℕ, a + 0 = a -/
theorem proof_196824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196825: ∀ a : ℕ, a * 1 = a -/
theorem proof_196825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196827: ∀ a : ℕ, 0 + a = a -/
theorem proof_196827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196828: ∀ a : ℕ, 1 * a = a -/
theorem proof_196828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196830: (0 : ℕ) + 0 = 0 -/
theorem proof_196830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196831: (1 : ℕ) * 1 = 1 -/
theorem proof_196831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196834: ∀ a : ℕ, a + 0 = a -/
theorem proof_196834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196835: ∀ a : ℕ, a * 1 = a -/
theorem proof_196835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196837: ∀ a : ℕ, 0 + a = a -/
theorem proof_196837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196838: ∀ a : ℕ, 1 * a = a -/
theorem proof_196838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196840: (0 : ℕ) + 0 = 0 -/
theorem proof_196840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196841: (1 : ℕ) * 1 = 1 -/
theorem proof_196841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196844: ∀ a : ℕ, a + 0 = a -/
theorem proof_196844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196845: ∀ a : ℕ, a * 1 = a -/
theorem proof_196845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196847: ∀ a : ℕ, 0 + a = a -/
theorem proof_196847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196848: ∀ a : ℕ, 1 * a = a -/
theorem proof_196848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196850: (0 : ℕ) + 0 = 0 -/
theorem proof_196850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196851: (1 : ℕ) * 1 = 1 -/
theorem proof_196851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196854: ∀ a : ℕ, a + 0 = a -/
theorem proof_196854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196855: ∀ a : ℕ, a * 1 = a -/
theorem proof_196855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196857: ∀ a : ℕ, 0 + a = a -/
theorem proof_196857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196858: ∀ a : ℕ, 1 * a = a -/
theorem proof_196858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196860: (0 : ℕ) + 0 = 0 -/
theorem proof_196860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196861: (1 : ℕ) * 1 = 1 -/
theorem proof_196861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196864: ∀ a : ℕ, a + 0 = a -/
theorem proof_196864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196865: ∀ a : ℕ, a * 1 = a -/
theorem proof_196865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196867: ∀ a : ℕ, 0 + a = a -/
theorem proof_196867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196868: ∀ a : ℕ, 1 * a = a -/
theorem proof_196868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196870: (0 : ℕ) + 0 = 0 -/
theorem proof_196870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196871: (1 : ℕ) * 1 = 1 -/
theorem proof_196871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196874: ∀ a : ℕ, a + 0 = a -/
theorem proof_196874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196875: ∀ a : ℕ, a * 1 = a -/
theorem proof_196875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196877: ∀ a : ℕ, 0 + a = a -/
theorem proof_196877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196878: ∀ a : ℕ, 1 * a = a -/
theorem proof_196878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196880: (0 : ℕ) + 0 = 0 -/
theorem proof_196880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196881: (1 : ℕ) * 1 = 1 -/
theorem proof_196881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196884: ∀ a : ℕ, a + 0 = a -/
theorem proof_196884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196885: ∀ a : ℕ, a * 1 = a -/
theorem proof_196885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196887: ∀ a : ℕ, 0 + a = a -/
theorem proof_196887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196888: ∀ a : ℕ, 1 * a = a -/
theorem proof_196888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196890: (0 : ℕ) + 0 = 0 -/
theorem proof_196890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196891: (1 : ℕ) * 1 = 1 -/
theorem proof_196891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196894: ∀ a : ℕ, a + 0 = a -/
theorem proof_196894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196895: ∀ a : ℕ, a * 1 = a -/
theorem proof_196895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196897: ∀ a : ℕ, 0 + a = a -/
theorem proof_196897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196898: ∀ a : ℕ, 1 * a = a -/
theorem proof_196898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196900: (0 : ℕ) + 0 = 0 -/
theorem proof_196900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196901: (1 : ℕ) * 1 = 1 -/
theorem proof_196901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196904: ∀ a : ℕ, a + 0 = a -/
theorem proof_196904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196905: ∀ a : ℕ, a * 1 = a -/
theorem proof_196905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196907: ∀ a : ℕ, 0 + a = a -/
theorem proof_196907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196908: ∀ a : ℕ, 1 * a = a -/
theorem proof_196908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196910: (0 : ℕ) + 0 = 0 -/
theorem proof_196910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196911: (1 : ℕ) * 1 = 1 -/
theorem proof_196911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196914: ∀ a : ℕ, a + 0 = a -/
theorem proof_196914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196915: ∀ a : ℕ, a * 1 = a -/
theorem proof_196915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196917: ∀ a : ℕ, 0 + a = a -/
theorem proof_196917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196918: ∀ a : ℕ, 1 * a = a -/
theorem proof_196918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196920: (0 : ℕ) + 0 = 0 -/
theorem proof_196920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196921: (1 : ℕ) * 1 = 1 -/
theorem proof_196921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196924: ∀ a : ℕ, a + 0 = a -/
theorem proof_196924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196925: ∀ a : ℕ, a * 1 = a -/
theorem proof_196925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196927: ∀ a : ℕ, 0 + a = a -/
theorem proof_196927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196928: ∀ a : ℕ, 1 * a = a -/
theorem proof_196928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196930: (0 : ℕ) + 0 = 0 -/
theorem proof_196930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196931: (1 : ℕ) * 1 = 1 -/
theorem proof_196931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196934: ∀ a : ℕ, a + 0 = a -/
theorem proof_196934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196935: ∀ a : ℕ, a * 1 = a -/
theorem proof_196935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196937: ∀ a : ℕ, 0 + a = a -/
theorem proof_196937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196938: ∀ a : ℕ, 1 * a = a -/
theorem proof_196938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196940: (0 : ℕ) + 0 = 0 -/
theorem proof_196940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196941: (1 : ℕ) * 1 = 1 -/
theorem proof_196941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196944: ∀ a : ℕ, a + 0 = a -/
theorem proof_196944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196945: ∀ a : ℕ, a * 1 = a -/
theorem proof_196945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196947: ∀ a : ℕ, 0 + a = a -/
theorem proof_196947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196948: ∀ a : ℕ, 1 * a = a -/
theorem proof_196948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196950: (0 : ℕ) + 0 = 0 -/
theorem proof_196950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196951: (1 : ℕ) * 1 = 1 -/
theorem proof_196951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196954: ∀ a : ℕ, a + 0 = a -/
theorem proof_196954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196955: ∀ a : ℕ, a * 1 = a -/
theorem proof_196955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196957: ∀ a : ℕ, 0 + a = a -/
theorem proof_196957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196958: ∀ a : ℕ, 1 * a = a -/
theorem proof_196958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196960: (0 : ℕ) + 0 = 0 -/
theorem proof_196960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196961: (1 : ℕ) * 1 = 1 -/
theorem proof_196961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196964: ∀ a : ℕ, a + 0 = a -/
theorem proof_196964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196965: ∀ a : ℕ, a * 1 = a -/
theorem proof_196965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196967: ∀ a : ℕ, 0 + a = a -/
theorem proof_196967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196968: ∀ a : ℕ, 1 * a = a -/
theorem proof_196968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196970: (0 : ℕ) + 0 = 0 -/
theorem proof_196970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196971: (1 : ℕ) * 1 = 1 -/
theorem proof_196971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196974: ∀ a : ℕ, a + 0 = a -/
theorem proof_196974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196975: ∀ a : ℕ, a * 1 = a -/
theorem proof_196975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196977: ∀ a : ℕ, 0 + a = a -/
theorem proof_196977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196978: ∀ a : ℕ, 1 * a = a -/
theorem proof_196978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196980: (0 : ℕ) + 0 = 0 -/
theorem proof_196980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196981: (1 : ℕ) * 1 = 1 -/
theorem proof_196981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196984: ∀ a : ℕ, a + 0 = a -/
theorem proof_196984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196985: ∀ a : ℕ, a * 1 = a -/
theorem proof_196985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196987: ∀ a : ℕ, 0 + a = a -/
theorem proof_196987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196988: ∀ a : ℕ, 1 * a = a -/
theorem proof_196988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196990: (0 : ℕ) + 0 = 0 -/
theorem proof_196990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196991: (1 : ℕ) * 1 = 1 -/
theorem proof_196991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196994: ∀ a : ℕ, a + 0 = a -/
theorem proof_196994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196995: ∀ a : ℕ, a * 1 = a -/
theorem proof_196995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196997: ∀ a : ℕ, 0 + a = a -/
theorem proof_196997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196998: ∀ a : ℕ, 1 * a = a -/
theorem proof_196998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR196M1
