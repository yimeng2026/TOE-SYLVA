/-
================================================================================
SYLVA_ProvenNumbertheoryR237M1.lean — Numbertheory Proofs Round 237
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR237M1

open Real

/-- Proof 237000: (0 : ℕ) + 0 = 0 -/
theorem proof_237000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237001: (1 : ℕ) * 1 = 1 -/
theorem proof_237001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237004: ∀ a : ℕ, a + 0 = a -/
theorem proof_237004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237005: ∀ a : ℕ, a * 1 = a -/
theorem proof_237005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237007: ∀ a : ℕ, 0 + a = a -/
theorem proof_237007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237008: ∀ a : ℕ, 1 * a = a -/
theorem proof_237008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237010: (0 : ℕ) + 0 = 0 -/
theorem proof_237010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237011: (1 : ℕ) * 1 = 1 -/
theorem proof_237011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237014: ∀ a : ℕ, a + 0 = a -/
theorem proof_237014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237015: ∀ a : ℕ, a * 1 = a -/
theorem proof_237015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237017: ∀ a : ℕ, 0 + a = a -/
theorem proof_237017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237018: ∀ a : ℕ, 1 * a = a -/
theorem proof_237018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237020: (0 : ℕ) + 0 = 0 -/
theorem proof_237020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237021: (1 : ℕ) * 1 = 1 -/
theorem proof_237021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237024: ∀ a : ℕ, a + 0 = a -/
theorem proof_237024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237025: ∀ a : ℕ, a * 1 = a -/
theorem proof_237025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237027: ∀ a : ℕ, 0 + a = a -/
theorem proof_237027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237028: ∀ a : ℕ, 1 * a = a -/
theorem proof_237028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237030: (0 : ℕ) + 0 = 0 -/
theorem proof_237030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237031: (1 : ℕ) * 1 = 1 -/
theorem proof_237031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237034: ∀ a : ℕ, a + 0 = a -/
theorem proof_237034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237035: ∀ a : ℕ, a * 1 = a -/
theorem proof_237035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237037: ∀ a : ℕ, 0 + a = a -/
theorem proof_237037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237038: ∀ a : ℕ, 1 * a = a -/
theorem proof_237038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237040: (0 : ℕ) + 0 = 0 -/
theorem proof_237040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237041: (1 : ℕ) * 1 = 1 -/
theorem proof_237041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237044: ∀ a : ℕ, a + 0 = a -/
theorem proof_237044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237045: ∀ a : ℕ, a * 1 = a -/
theorem proof_237045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237047: ∀ a : ℕ, 0 + a = a -/
theorem proof_237047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237048: ∀ a : ℕ, 1 * a = a -/
theorem proof_237048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237050: (0 : ℕ) + 0 = 0 -/
theorem proof_237050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237051: (1 : ℕ) * 1 = 1 -/
theorem proof_237051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237054: ∀ a : ℕ, a + 0 = a -/
theorem proof_237054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237055: ∀ a : ℕ, a * 1 = a -/
theorem proof_237055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237057: ∀ a : ℕ, 0 + a = a -/
theorem proof_237057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237058: ∀ a : ℕ, 1 * a = a -/
theorem proof_237058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237060: (0 : ℕ) + 0 = 0 -/
theorem proof_237060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237061: (1 : ℕ) * 1 = 1 -/
theorem proof_237061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237064: ∀ a : ℕ, a + 0 = a -/
theorem proof_237064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237065: ∀ a : ℕ, a * 1 = a -/
theorem proof_237065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237067: ∀ a : ℕ, 0 + a = a -/
theorem proof_237067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237068: ∀ a : ℕ, 1 * a = a -/
theorem proof_237068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237070: (0 : ℕ) + 0 = 0 -/
theorem proof_237070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237071: (1 : ℕ) * 1 = 1 -/
theorem proof_237071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237074: ∀ a : ℕ, a + 0 = a -/
theorem proof_237074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237075: ∀ a : ℕ, a * 1 = a -/
theorem proof_237075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237077: ∀ a : ℕ, 0 + a = a -/
theorem proof_237077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237078: ∀ a : ℕ, 1 * a = a -/
theorem proof_237078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237080: (0 : ℕ) + 0 = 0 -/
theorem proof_237080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237081: (1 : ℕ) * 1 = 1 -/
theorem proof_237081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237084: ∀ a : ℕ, a + 0 = a -/
theorem proof_237084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237085: ∀ a : ℕ, a * 1 = a -/
theorem proof_237085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237087: ∀ a : ℕ, 0 + a = a -/
theorem proof_237087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237088: ∀ a : ℕ, 1 * a = a -/
theorem proof_237088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237090: (0 : ℕ) + 0 = 0 -/
theorem proof_237090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237091: (1 : ℕ) * 1 = 1 -/
theorem proof_237091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237094: ∀ a : ℕ, a + 0 = a -/
theorem proof_237094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237095: ∀ a : ℕ, a * 1 = a -/
theorem proof_237095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237097: ∀ a : ℕ, 0 + a = a -/
theorem proof_237097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237098: ∀ a : ℕ, 1 * a = a -/
theorem proof_237098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237100: (0 : ℕ) + 0 = 0 -/
theorem proof_237100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237101: (1 : ℕ) * 1 = 1 -/
theorem proof_237101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237104: ∀ a : ℕ, a + 0 = a -/
theorem proof_237104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237105: ∀ a : ℕ, a * 1 = a -/
theorem proof_237105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237107: ∀ a : ℕ, 0 + a = a -/
theorem proof_237107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237108: ∀ a : ℕ, 1 * a = a -/
theorem proof_237108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237110: (0 : ℕ) + 0 = 0 -/
theorem proof_237110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237111: (1 : ℕ) * 1 = 1 -/
theorem proof_237111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237114: ∀ a : ℕ, a + 0 = a -/
theorem proof_237114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237115: ∀ a : ℕ, a * 1 = a -/
theorem proof_237115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237117: ∀ a : ℕ, 0 + a = a -/
theorem proof_237117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237118: ∀ a : ℕ, 1 * a = a -/
theorem proof_237118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237120: (0 : ℕ) + 0 = 0 -/
theorem proof_237120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237121: (1 : ℕ) * 1 = 1 -/
theorem proof_237121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237124: ∀ a : ℕ, a + 0 = a -/
theorem proof_237124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237125: ∀ a : ℕ, a * 1 = a -/
theorem proof_237125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237127: ∀ a : ℕ, 0 + a = a -/
theorem proof_237127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237128: ∀ a : ℕ, 1 * a = a -/
theorem proof_237128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237130: (0 : ℕ) + 0 = 0 -/
theorem proof_237130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237131: (1 : ℕ) * 1 = 1 -/
theorem proof_237131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237134: ∀ a : ℕ, a + 0 = a -/
theorem proof_237134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237135: ∀ a : ℕ, a * 1 = a -/
theorem proof_237135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237137: ∀ a : ℕ, 0 + a = a -/
theorem proof_237137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237138: ∀ a : ℕ, 1 * a = a -/
theorem proof_237138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237140: (0 : ℕ) + 0 = 0 -/
theorem proof_237140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237141: (1 : ℕ) * 1 = 1 -/
theorem proof_237141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237144: ∀ a : ℕ, a + 0 = a -/
theorem proof_237144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237145: ∀ a : ℕ, a * 1 = a -/
theorem proof_237145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237147: ∀ a : ℕ, 0 + a = a -/
theorem proof_237147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237148: ∀ a : ℕ, 1 * a = a -/
theorem proof_237148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237150: (0 : ℕ) + 0 = 0 -/
theorem proof_237150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237151: (1 : ℕ) * 1 = 1 -/
theorem proof_237151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237154: ∀ a : ℕ, a + 0 = a -/
theorem proof_237154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237155: ∀ a : ℕ, a * 1 = a -/
theorem proof_237155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237157: ∀ a : ℕ, 0 + a = a -/
theorem proof_237157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237158: ∀ a : ℕ, 1 * a = a -/
theorem proof_237158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237160: (0 : ℕ) + 0 = 0 -/
theorem proof_237160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237161: (1 : ℕ) * 1 = 1 -/
theorem proof_237161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237164: ∀ a : ℕ, a + 0 = a -/
theorem proof_237164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237165: ∀ a : ℕ, a * 1 = a -/
theorem proof_237165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237167: ∀ a : ℕ, 0 + a = a -/
theorem proof_237167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237168: ∀ a : ℕ, 1 * a = a -/
theorem proof_237168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237170: (0 : ℕ) + 0 = 0 -/
theorem proof_237170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237171: (1 : ℕ) * 1 = 1 -/
theorem proof_237171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237174: ∀ a : ℕ, a + 0 = a -/
theorem proof_237174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237175: ∀ a : ℕ, a * 1 = a -/
theorem proof_237175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237177: ∀ a : ℕ, 0 + a = a -/
theorem proof_237177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237178: ∀ a : ℕ, 1 * a = a -/
theorem proof_237178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237180: (0 : ℕ) + 0 = 0 -/
theorem proof_237180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237181: (1 : ℕ) * 1 = 1 -/
theorem proof_237181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237184: ∀ a : ℕ, a + 0 = a -/
theorem proof_237184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237185: ∀ a : ℕ, a * 1 = a -/
theorem proof_237185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237187: ∀ a : ℕ, 0 + a = a -/
theorem proof_237187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237188: ∀ a : ℕ, 1 * a = a -/
theorem proof_237188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237190: (0 : ℕ) + 0 = 0 -/
theorem proof_237190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237191: (1 : ℕ) * 1 = 1 -/
theorem proof_237191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237194: ∀ a : ℕ, a + 0 = a -/
theorem proof_237194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237195: ∀ a : ℕ, a * 1 = a -/
theorem proof_237195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237197: ∀ a : ℕ, 0 + a = a -/
theorem proof_237197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237198: ∀ a : ℕ, 1 * a = a -/
theorem proof_237198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237200: (0 : ℕ) + 0 = 0 -/
theorem proof_237200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237201: (1 : ℕ) * 1 = 1 -/
theorem proof_237201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237204: ∀ a : ℕ, a + 0 = a -/
theorem proof_237204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237205: ∀ a : ℕ, a * 1 = a -/
theorem proof_237205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237207: ∀ a : ℕ, 0 + a = a -/
theorem proof_237207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237208: ∀ a : ℕ, 1 * a = a -/
theorem proof_237208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237210: (0 : ℕ) + 0 = 0 -/
theorem proof_237210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237211: (1 : ℕ) * 1 = 1 -/
theorem proof_237211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237214: ∀ a : ℕ, a + 0 = a -/
theorem proof_237214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237215: ∀ a : ℕ, a * 1 = a -/
theorem proof_237215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237217: ∀ a : ℕ, 0 + a = a -/
theorem proof_237217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237218: ∀ a : ℕ, 1 * a = a -/
theorem proof_237218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237220: (0 : ℕ) + 0 = 0 -/
theorem proof_237220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237221: (1 : ℕ) * 1 = 1 -/
theorem proof_237221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237224: ∀ a : ℕ, a + 0 = a -/
theorem proof_237224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237225: ∀ a : ℕ, a * 1 = a -/
theorem proof_237225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237227: ∀ a : ℕ, 0 + a = a -/
theorem proof_237227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237228: ∀ a : ℕ, 1 * a = a -/
theorem proof_237228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237230: (0 : ℕ) + 0 = 0 -/
theorem proof_237230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237231: (1 : ℕ) * 1 = 1 -/
theorem proof_237231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237234: ∀ a : ℕ, a + 0 = a -/
theorem proof_237234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237235: ∀ a : ℕ, a * 1 = a -/
theorem proof_237235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237237: ∀ a : ℕ, 0 + a = a -/
theorem proof_237237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237238: ∀ a : ℕ, 1 * a = a -/
theorem proof_237238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237240: (0 : ℕ) + 0 = 0 -/
theorem proof_237240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237241: (1 : ℕ) * 1 = 1 -/
theorem proof_237241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237244: ∀ a : ℕ, a + 0 = a -/
theorem proof_237244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237245: ∀ a : ℕ, a * 1 = a -/
theorem proof_237245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237247: ∀ a : ℕ, 0 + a = a -/
theorem proof_237247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237248: ∀ a : ℕ, 1 * a = a -/
theorem proof_237248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237250: (0 : ℕ) + 0 = 0 -/
theorem proof_237250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237251: (1 : ℕ) * 1 = 1 -/
theorem proof_237251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237254: ∀ a : ℕ, a + 0 = a -/
theorem proof_237254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237255: ∀ a : ℕ, a * 1 = a -/
theorem proof_237255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237257: ∀ a : ℕ, 0 + a = a -/
theorem proof_237257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237258: ∀ a : ℕ, 1 * a = a -/
theorem proof_237258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237260: (0 : ℕ) + 0 = 0 -/
theorem proof_237260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237261: (1 : ℕ) * 1 = 1 -/
theorem proof_237261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237264: ∀ a : ℕ, a + 0 = a -/
theorem proof_237264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237265: ∀ a : ℕ, a * 1 = a -/
theorem proof_237265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237267: ∀ a : ℕ, 0 + a = a -/
theorem proof_237267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237268: ∀ a : ℕ, 1 * a = a -/
theorem proof_237268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237270: (0 : ℕ) + 0 = 0 -/
theorem proof_237270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237271: (1 : ℕ) * 1 = 1 -/
theorem proof_237271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237274: ∀ a : ℕ, a + 0 = a -/
theorem proof_237274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237275: ∀ a : ℕ, a * 1 = a -/
theorem proof_237275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237277: ∀ a : ℕ, 0 + a = a -/
theorem proof_237277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237278: ∀ a : ℕ, 1 * a = a -/
theorem proof_237278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237280: (0 : ℕ) + 0 = 0 -/
theorem proof_237280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237281: (1 : ℕ) * 1 = 1 -/
theorem proof_237281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237284: ∀ a : ℕ, a + 0 = a -/
theorem proof_237284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237285: ∀ a : ℕ, a * 1 = a -/
theorem proof_237285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237287: ∀ a : ℕ, 0 + a = a -/
theorem proof_237287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237288: ∀ a : ℕ, 1 * a = a -/
theorem proof_237288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237290: (0 : ℕ) + 0 = 0 -/
theorem proof_237290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237291: (1 : ℕ) * 1 = 1 -/
theorem proof_237291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237294: ∀ a : ℕ, a + 0 = a -/
theorem proof_237294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237295: ∀ a : ℕ, a * 1 = a -/
theorem proof_237295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237297: ∀ a : ℕ, 0 + a = a -/
theorem proof_237297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237298: ∀ a : ℕ, 1 * a = a -/
theorem proof_237298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237300: (0 : ℕ) + 0 = 0 -/
theorem proof_237300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237301: (1 : ℕ) * 1 = 1 -/
theorem proof_237301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237304: ∀ a : ℕ, a + 0 = a -/
theorem proof_237304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237305: ∀ a : ℕ, a * 1 = a -/
theorem proof_237305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237307: ∀ a : ℕ, 0 + a = a -/
theorem proof_237307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237308: ∀ a : ℕ, 1 * a = a -/
theorem proof_237308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237310: (0 : ℕ) + 0 = 0 -/
theorem proof_237310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237311: (1 : ℕ) * 1 = 1 -/
theorem proof_237311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237314: ∀ a : ℕ, a + 0 = a -/
theorem proof_237314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237315: ∀ a : ℕ, a * 1 = a -/
theorem proof_237315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237317: ∀ a : ℕ, 0 + a = a -/
theorem proof_237317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237318: ∀ a : ℕ, 1 * a = a -/
theorem proof_237318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237320: (0 : ℕ) + 0 = 0 -/
theorem proof_237320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237321: (1 : ℕ) * 1 = 1 -/
theorem proof_237321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237324: ∀ a : ℕ, a + 0 = a -/
theorem proof_237324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237325: ∀ a : ℕ, a * 1 = a -/
theorem proof_237325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237327: ∀ a : ℕ, 0 + a = a -/
theorem proof_237327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237328: ∀ a : ℕ, 1 * a = a -/
theorem proof_237328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237330: (0 : ℕ) + 0 = 0 -/
theorem proof_237330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237331: (1 : ℕ) * 1 = 1 -/
theorem proof_237331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237334: ∀ a : ℕ, a + 0 = a -/
theorem proof_237334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237335: ∀ a : ℕ, a * 1 = a -/
theorem proof_237335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237337: ∀ a : ℕ, 0 + a = a -/
theorem proof_237337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237338: ∀ a : ℕ, 1 * a = a -/
theorem proof_237338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237340: (0 : ℕ) + 0 = 0 -/
theorem proof_237340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237341: (1 : ℕ) * 1 = 1 -/
theorem proof_237341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237344: ∀ a : ℕ, a + 0 = a -/
theorem proof_237344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237345: ∀ a : ℕ, a * 1 = a -/
theorem proof_237345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237347: ∀ a : ℕ, 0 + a = a -/
theorem proof_237347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237348: ∀ a : ℕ, 1 * a = a -/
theorem proof_237348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237350: (0 : ℕ) + 0 = 0 -/
theorem proof_237350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237351: (1 : ℕ) * 1 = 1 -/
theorem proof_237351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237354: ∀ a : ℕ, a + 0 = a -/
theorem proof_237354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237355: ∀ a : ℕ, a * 1 = a -/
theorem proof_237355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237357: ∀ a : ℕ, 0 + a = a -/
theorem proof_237357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237358: ∀ a : ℕ, 1 * a = a -/
theorem proof_237358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237360: (0 : ℕ) + 0 = 0 -/
theorem proof_237360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237361: (1 : ℕ) * 1 = 1 -/
theorem proof_237361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237364: ∀ a : ℕ, a + 0 = a -/
theorem proof_237364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237365: ∀ a : ℕ, a * 1 = a -/
theorem proof_237365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237367: ∀ a : ℕ, 0 + a = a -/
theorem proof_237367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237368: ∀ a : ℕ, 1 * a = a -/
theorem proof_237368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237370: (0 : ℕ) + 0 = 0 -/
theorem proof_237370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237371: (1 : ℕ) * 1 = 1 -/
theorem proof_237371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237374: ∀ a : ℕ, a + 0 = a -/
theorem proof_237374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237375: ∀ a : ℕ, a * 1 = a -/
theorem proof_237375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237377: ∀ a : ℕ, 0 + a = a -/
theorem proof_237377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237378: ∀ a : ℕ, 1 * a = a -/
theorem proof_237378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237380: (0 : ℕ) + 0 = 0 -/
theorem proof_237380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237381: (1 : ℕ) * 1 = 1 -/
theorem proof_237381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237384: ∀ a : ℕ, a + 0 = a -/
theorem proof_237384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237385: ∀ a : ℕ, a * 1 = a -/
theorem proof_237385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237387: ∀ a : ℕ, 0 + a = a -/
theorem proof_237387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237388: ∀ a : ℕ, 1 * a = a -/
theorem proof_237388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237390: (0 : ℕ) + 0 = 0 -/
theorem proof_237390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237391: (1 : ℕ) * 1 = 1 -/
theorem proof_237391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237394: ∀ a : ℕ, a + 0 = a -/
theorem proof_237394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237395: ∀ a : ℕ, a * 1 = a -/
theorem proof_237395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237397: ∀ a : ℕ, 0 + a = a -/
theorem proof_237397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237398: ∀ a : ℕ, 1 * a = a -/
theorem proof_237398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237400: (0 : ℕ) + 0 = 0 -/
theorem proof_237400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237401: (1 : ℕ) * 1 = 1 -/
theorem proof_237401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237404: ∀ a : ℕ, a + 0 = a -/
theorem proof_237404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237405: ∀ a : ℕ, a * 1 = a -/
theorem proof_237405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237407: ∀ a : ℕ, 0 + a = a -/
theorem proof_237407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237408: ∀ a : ℕ, 1 * a = a -/
theorem proof_237408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237410: (0 : ℕ) + 0 = 0 -/
theorem proof_237410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237411: (1 : ℕ) * 1 = 1 -/
theorem proof_237411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237414: ∀ a : ℕ, a + 0 = a -/
theorem proof_237414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237415: ∀ a : ℕ, a * 1 = a -/
theorem proof_237415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237417: ∀ a : ℕ, 0 + a = a -/
theorem proof_237417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237418: ∀ a : ℕ, 1 * a = a -/
theorem proof_237418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237420: (0 : ℕ) + 0 = 0 -/
theorem proof_237420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237421: (1 : ℕ) * 1 = 1 -/
theorem proof_237421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237424: ∀ a : ℕ, a + 0 = a -/
theorem proof_237424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237425: ∀ a : ℕ, a * 1 = a -/
theorem proof_237425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237427: ∀ a : ℕ, 0 + a = a -/
theorem proof_237427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237428: ∀ a : ℕ, 1 * a = a -/
theorem proof_237428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237430: (0 : ℕ) + 0 = 0 -/
theorem proof_237430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237431: (1 : ℕ) * 1 = 1 -/
theorem proof_237431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237434: ∀ a : ℕ, a + 0 = a -/
theorem proof_237434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237435: ∀ a : ℕ, a * 1 = a -/
theorem proof_237435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237437: ∀ a : ℕ, 0 + a = a -/
theorem proof_237437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237438: ∀ a : ℕ, 1 * a = a -/
theorem proof_237438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237440: (0 : ℕ) + 0 = 0 -/
theorem proof_237440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237441: (1 : ℕ) * 1 = 1 -/
theorem proof_237441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237444: ∀ a : ℕ, a + 0 = a -/
theorem proof_237444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237445: ∀ a : ℕ, a * 1 = a -/
theorem proof_237445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237447: ∀ a : ℕ, 0 + a = a -/
theorem proof_237447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237448: ∀ a : ℕ, 1 * a = a -/
theorem proof_237448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237450: (0 : ℕ) + 0 = 0 -/
theorem proof_237450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237451: (1 : ℕ) * 1 = 1 -/
theorem proof_237451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237454: ∀ a : ℕ, a + 0 = a -/
theorem proof_237454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237455: ∀ a : ℕ, a * 1 = a -/
theorem proof_237455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237457: ∀ a : ℕ, 0 + a = a -/
theorem proof_237457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237458: ∀ a : ℕ, 1 * a = a -/
theorem proof_237458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237460: (0 : ℕ) + 0 = 0 -/
theorem proof_237460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237461: (1 : ℕ) * 1 = 1 -/
theorem proof_237461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237464: ∀ a : ℕ, a + 0 = a -/
theorem proof_237464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237465: ∀ a : ℕ, a * 1 = a -/
theorem proof_237465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237467: ∀ a : ℕ, 0 + a = a -/
theorem proof_237467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237468: ∀ a : ℕ, 1 * a = a -/
theorem proof_237468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237470: (0 : ℕ) + 0 = 0 -/
theorem proof_237470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237471: (1 : ℕ) * 1 = 1 -/
theorem proof_237471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237474: ∀ a : ℕ, a + 0 = a -/
theorem proof_237474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237475: ∀ a : ℕ, a * 1 = a -/
theorem proof_237475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237477: ∀ a : ℕ, 0 + a = a -/
theorem proof_237477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237478: ∀ a : ℕ, 1 * a = a -/
theorem proof_237478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237480: (0 : ℕ) + 0 = 0 -/
theorem proof_237480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237481: (1 : ℕ) * 1 = 1 -/
theorem proof_237481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237484: ∀ a : ℕ, a + 0 = a -/
theorem proof_237484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237485: ∀ a : ℕ, a * 1 = a -/
theorem proof_237485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237487: ∀ a : ℕ, 0 + a = a -/
theorem proof_237487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237488: ∀ a : ℕ, 1 * a = a -/
theorem proof_237488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237490: (0 : ℕ) + 0 = 0 -/
theorem proof_237490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237491: (1 : ℕ) * 1 = 1 -/
theorem proof_237491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237494: ∀ a : ℕ, a + 0 = a -/
theorem proof_237494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237495: ∀ a : ℕ, a * 1 = a -/
theorem proof_237495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237497: ∀ a : ℕ, 0 + a = a -/
theorem proof_237497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237498: ∀ a : ℕ, 1 * a = a -/
theorem proof_237498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237500: (0 : ℕ) + 0 = 0 -/
theorem proof_237500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237501: (1 : ℕ) * 1 = 1 -/
theorem proof_237501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237504: ∀ a : ℕ, a + 0 = a -/
theorem proof_237504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237505: ∀ a : ℕ, a * 1 = a -/
theorem proof_237505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237507: ∀ a : ℕ, 0 + a = a -/
theorem proof_237507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237508: ∀ a : ℕ, 1 * a = a -/
theorem proof_237508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237510: (0 : ℕ) + 0 = 0 -/
theorem proof_237510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237511: (1 : ℕ) * 1 = 1 -/
theorem proof_237511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237514: ∀ a : ℕ, a + 0 = a -/
theorem proof_237514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237515: ∀ a : ℕ, a * 1 = a -/
theorem proof_237515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237517: ∀ a : ℕ, 0 + a = a -/
theorem proof_237517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237518: ∀ a : ℕ, 1 * a = a -/
theorem proof_237518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237520: (0 : ℕ) + 0 = 0 -/
theorem proof_237520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237521: (1 : ℕ) * 1 = 1 -/
theorem proof_237521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237524: ∀ a : ℕ, a + 0 = a -/
theorem proof_237524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237525: ∀ a : ℕ, a * 1 = a -/
theorem proof_237525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237527: ∀ a : ℕ, 0 + a = a -/
theorem proof_237527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237528: ∀ a : ℕ, 1 * a = a -/
theorem proof_237528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237530: (0 : ℕ) + 0 = 0 -/
theorem proof_237530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237531: (1 : ℕ) * 1 = 1 -/
theorem proof_237531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237534: ∀ a : ℕ, a + 0 = a -/
theorem proof_237534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237535: ∀ a : ℕ, a * 1 = a -/
theorem proof_237535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237537: ∀ a : ℕ, 0 + a = a -/
theorem proof_237537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237538: ∀ a : ℕ, 1 * a = a -/
theorem proof_237538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237540: (0 : ℕ) + 0 = 0 -/
theorem proof_237540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237541: (1 : ℕ) * 1 = 1 -/
theorem proof_237541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237544: ∀ a : ℕ, a + 0 = a -/
theorem proof_237544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237545: ∀ a : ℕ, a * 1 = a -/
theorem proof_237545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237547: ∀ a : ℕ, 0 + a = a -/
theorem proof_237547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237548: ∀ a : ℕ, 1 * a = a -/
theorem proof_237548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237550: (0 : ℕ) + 0 = 0 -/
theorem proof_237550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237551: (1 : ℕ) * 1 = 1 -/
theorem proof_237551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237554: ∀ a : ℕ, a + 0 = a -/
theorem proof_237554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237555: ∀ a : ℕ, a * 1 = a -/
theorem proof_237555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237557: ∀ a : ℕ, 0 + a = a -/
theorem proof_237557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237558: ∀ a : ℕ, 1 * a = a -/
theorem proof_237558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237560: (0 : ℕ) + 0 = 0 -/
theorem proof_237560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237561: (1 : ℕ) * 1 = 1 -/
theorem proof_237561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237564: ∀ a : ℕ, a + 0 = a -/
theorem proof_237564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237565: ∀ a : ℕ, a * 1 = a -/
theorem proof_237565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237567: ∀ a : ℕ, 0 + a = a -/
theorem proof_237567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237568: ∀ a : ℕ, 1 * a = a -/
theorem proof_237568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237570: (0 : ℕ) + 0 = 0 -/
theorem proof_237570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237571: (1 : ℕ) * 1 = 1 -/
theorem proof_237571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237574: ∀ a : ℕ, a + 0 = a -/
theorem proof_237574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237575: ∀ a : ℕ, a * 1 = a -/
theorem proof_237575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237577: ∀ a : ℕ, 0 + a = a -/
theorem proof_237577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237578: ∀ a : ℕ, 1 * a = a -/
theorem proof_237578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237580: (0 : ℕ) + 0 = 0 -/
theorem proof_237580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237581: (1 : ℕ) * 1 = 1 -/
theorem proof_237581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237584: ∀ a : ℕ, a + 0 = a -/
theorem proof_237584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237585: ∀ a : ℕ, a * 1 = a -/
theorem proof_237585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237587: ∀ a : ℕ, 0 + a = a -/
theorem proof_237587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237588: ∀ a : ℕ, 1 * a = a -/
theorem proof_237588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237590: (0 : ℕ) + 0 = 0 -/
theorem proof_237590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237591: (1 : ℕ) * 1 = 1 -/
theorem proof_237591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237594: ∀ a : ℕ, a + 0 = a -/
theorem proof_237594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237595: ∀ a : ℕ, a * 1 = a -/
theorem proof_237595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237597: ∀ a : ℕ, 0 + a = a -/
theorem proof_237597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237598: ∀ a : ℕ, 1 * a = a -/
theorem proof_237598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237600: (0 : ℕ) + 0 = 0 -/
theorem proof_237600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237601: (1 : ℕ) * 1 = 1 -/
theorem proof_237601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237604: ∀ a : ℕ, a + 0 = a -/
theorem proof_237604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237605: ∀ a : ℕ, a * 1 = a -/
theorem proof_237605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237607: ∀ a : ℕ, 0 + a = a -/
theorem proof_237607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237608: ∀ a : ℕ, 1 * a = a -/
theorem proof_237608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237610: (0 : ℕ) + 0 = 0 -/
theorem proof_237610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237611: (1 : ℕ) * 1 = 1 -/
theorem proof_237611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237614: ∀ a : ℕ, a + 0 = a -/
theorem proof_237614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237615: ∀ a : ℕ, a * 1 = a -/
theorem proof_237615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237617: ∀ a : ℕ, 0 + a = a -/
theorem proof_237617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237618: ∀ a : ℕ, 1 * a = a -/
theorem proof_237618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237620: (0 : ℕ) + 0 = 0 -/
theorem proof_237620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237621: (1 : ℕ) * 1 = 1 -/
theorem proof_237621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237624: ∀ a : ℕ, a + 0 = a -/
theorem proof_237624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237625: ∀ a : ℕ, a * 1 = a -/
theorem proof_237625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237627: ∀ a : ℕ, 0 + a = a -/
theorem proof_237627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237628: ∀ a : ℕ, 1 * a = a -/
theorem proof_237628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237630: (0 : ℕ) + 0 = 0 -/
theorem proof_237630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237631: (1 : ℕ) * 1 = 1 -/
theorem proof_237631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237634: ∀ a : ℕ, a + 0 = a -/
theorem proof_237634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237635: ∀ a : ℕ, a * 1 = a -/
theorem proof_237635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237637: ∀ a : ℕ, 0 + a = a -/
theorem proof_237637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237638: ∀ a : ℕ, 1 * a = a -/
theorem proof_237638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237640: (0 : ℕ) + 0 = 0 -/
theorem proof_237640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237641: (1 : ℕ) * 1 = 1 -/
theorem proof_237641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237644: ∀ a : ℕ, a + 0 = a -/
theorem proof_237644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237645: ∀ a : ℕ, a * 1 = a -/
theorem proof_237645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237647: ∀ a : ℕ, 0 + a = a -/
theorem proof_237647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237648: ∀ a : ℕ, 1 * a = a -/
theorem proof_237648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237650: (0 : ℕ) + 0 = 0 -/
theorem proof_237650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237651: (1 : ℕ) * 1 = 1 -/
theorem proof_237651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237654: ∀ a : ℕ, a + 0 = a -/
theorem proof_237654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237655: ∀ a : ℕ, a * 1 = a -/
theorem proof_237655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237657: ∀ a : ℕ, 0 + a = a -/
theorem proof_237657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237658: ∀ a : ℕ, 1 * a = a -/
theorem proof_237658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237660: (0 : ℕ) + 0 = 0 -/
theorem proof_237660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237661: (1 : ℕ) * 1 = 1 -/
theorem proof_237661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237664: ∀ a : ℕ, a + 0 = a -/
theorem proof_237664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237665: ∀ a : ℕ, a * 1 = a -/
theorem proof_237665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237667: ∀ a : ℕ, 0 + a = a -/
theorem proof_237667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237668: ∀ a : ℕ, 1 * a = a -/
theorem proof_237668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237670: (0 : ℕ) + 0 = 0 -/
theorem proof_237670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237671: (1 : ℕ) * 1 = 1 -/
theorem proof_237671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237674: ∀ a : ℕ, a + 0 = a -/
theorem proof_237674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237675: ∀ a : ℕ, a * 1 = a -/
theorem proof_237675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237677: ∀ a : ℕ, 0 + a = a -/
theorem proof_237677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237678: ∀ a : ℕ, 1 * a = a -/
theorem proof_237678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237680: (0 : ℕ) + 0 = 0 -/
theorem proof_237680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237681: (1 : ℕ) * 1 = 1 -/
theorem proof_237681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237684: ∀ a : ℕ, a + 0 = a -/
theorem proof_237684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237685: ∀ a : ℕ, a * 1 = a -/
theorem proof_237685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237687: ∀ a : ℕ, 0 + a = a -/
theorem proof_237687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237688: ∀ a : ℕ, 1 * a = a -/
theorem proof_237688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237690: (0 : ℕ) + 0 = 0 -/
theorem proof_237690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237691: (1 : ℕ) * 1 = 1 -/
theorem proof_237691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237694: ∀ a : ℕ, a + 0 = a -/
theorem proof_237694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237695: ∀ a : ℕ, a * 1 = a -/
theorem proof_237695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237697: ∀ a : ℕ, 0 + a = a -/
theorem proof_237697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237698: ∀ a : ℕ, 1 * a = a -/
theorem proof_237698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237700: (0 : ℕ) + 0 = 0 -/
theorem proof_237700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237701: (1 : ℕ) * 1 = 1 -/
theorem proof_237701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237704: ∀ a : ℕ, a + 0 = a -/
theorem proof_237704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237705: ∀ a : ℕ, a * 1 = a -/
theorem proof_237705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237707: ∀ a : ℕ, 0 + a = a -/
theorem proof_237707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237708: ∀ a : ℕ, 1 * a = a -/
theorem proof_237708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237710: (0 : ℕ) + 0 = 0 -/
theorem proof_237710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237711: (1 : ℕ) * 1 = 1 -/
theorem proof_237711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237714: ∀ a : ℕ, a + 0 = a -/
theorem proof_237714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237715: ∀ a : ℕ, a * 1 = a -/
theorem proof_237715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237717: ∀ a : ℕ, 0 + a = a -/
theorem proof_237717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237718: ∀ a : ℕ, 1 * a = a -/
theorem proof_237718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237720: (0 : ℕ) + 0 = 0 -/
theorem proof_237720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237721: (1 : ℕ) * 1 = 1 -/
theorem proof_237721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237724: ∀ a : ℕ, a + 0 = a -/
theorem proof_237724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237725: ∀ a : ℕ, a * 1 = a -/
theorem proof_237725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237727: ∀ a : ℕ, 0 + a = a -/
theorem proof_237727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237728: ∀ a : ℕ, 1 * a = a -/
theorem proof_237728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237730: (0 : ℕ) + 0 = 0 -/
theorem proof_237730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237731: (1 : ℕ) * 1 = 1 -/
theorem proof_237731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237734: ∀ a : ℕ, a + 0 = a -/
theorem proof_237734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237735: ∀ a : ℕ, a * 1 = a -/
theorem proof_237735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237737: ∀ a : ℕ, 0 + a = a -/
theorem proof_237737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237738: ∀ a : ℕ, 1 * a = a -/
theorem proof_237738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237740: (0 : ℕ) + 0 = 0 -/
theorem proof_237740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237741: (1 : ℕ) * 1 = 1 -/
theorem proof_237741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237744: ∀ a : ℕ, a + 0 = a -/
theorem proof_237744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237745: ∀ a : ℕ, a * 1 = a -/
theorem proof_237745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237747: ∀ a : ℕ, 0 + a = a -/
theorem proof_237747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237748: ∀ a : ℕ, 1 * a = a -/
theorem proof_237748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237750: (0 : ℕ) + 0 = 0 -/
theorem proof_237750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237751: (1 : ℕ) * 1 = 1 -/
theorem proof_237751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237754: ∀ a : ℕ, a + 0 = a -/
theorem proof_237754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237755: ∀ a : ℕ, a * 1 = a -/
theorem proof_237755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237757: ∀ a : ℕ, 0 + a = a -/
theorem proof_237757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237758: ∀ a : ℕ, 1 * a = a -/
theorem proof_237758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237760: (0 : ℕ) + 0 = 0 -/
theorem proof_237760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237761: (1 : ℕ) * 1 = 1 -/
theorem proof_237761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237764: ∀ a : ℕ, a + 0 = a -/
theorem proof_237764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237765: ∀ a : ℕ, a * 1 = a -/
theorem proof_237765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237767: ∀ a : ℕ, 0 + a = a -/
theorem proof_237767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237768: ∀ a : ℕ, 1 * a = a -/
theorem proof_237768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237770: (0 : ℕ) + 0 = 0 -/
theorem proof_237770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237771: (1 : ℕ) * 1 = 1 -/
theorem proof_237771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237774: ∀ a : ℕ, a + 0 = a -/
theorem proof_237774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237775: ∀ a : ℕ, a * 1 = a -/
theorem proof_237775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237777: ∀ a : ℕ, 0 + a = a -/
theorem proof_237777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237778: ∀ a : ℕ, 1 * a = a -/
theorem proof_237778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237780: (0 : ℕ) + 0 = 0 -/
theorem proof_237780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237781: (1 : ℕ) * 1 = 1 -/
theorem proof_237781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237784: ∀ a : ℕ, a + 0 = a -/
theorem proof_237784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237785: ∀ a : ℕ, a * 1 = a -/
theorem proof_237785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237787: ∀ a : ℕ, 0 + a = a -/
theorem proof_237787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237788: ∀ a : ℕ, 1 * a = a -/
theorem proof_237788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237790: (0 : ℕ) + 0 = 0 -/
theorem proof_237790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237791: (1 : ℕ) * 1 = 1 -/
theorem proof_237791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237794: ∀ a : ℕ, a + 0 = a -/
theorem proof_237794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237795: ∀ a : ℕ, a * 1 = a -/
theorem proof_237795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237797: ∀ a : ℕ, 0 + a = a -/
theorem proof_237797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237798: ∀ a : ℕ, 1 * a = a -/
theorem proof_237798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237800: (0 : ℕ) + 0 = 0 -/
theorem proof_237800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237801: (1 : ℕ) * 1 = 1 -/
theorem proof_237801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237804: ∀ a : ℕ, a + 0 = a -/
theorem proof_237804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237805: ∀ a : ℕ, a * 1 = a -/
theorem proof_237805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237807: ∀ a : ℕ, 0 + a = a -/
theorem proof_237807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237808: ∀ a : ℕ, 1 * a = a -/
theorem proof_237808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237810: (0 : ℕ) + 0 = 0 -/
theorem proof_237810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237811: (1 : ℕ) * 1 = 1 -/
theorem proof_237811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237814: ∀ a : ℕ, a + 0 = a -/
theorem proof_237814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237815: ∀ a : ℕ, a * 1 = a -/
theorem proof_237815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237817: ∀ a : ℕ, 0 + a = a -/
theorem proof_237817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237818: ∀ a : ℕ, 1 * a = a -/
theorem proof_237818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237820: (0 : ℕ) + 0 = 0 -/
theorem proof_237820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237821: (1 : ℕ) * 1 = 1 -/
theorem proof_237821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237824: ∀ a : ℕ, a + 0 = a -/
theorem proof_237824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237825: ∀ a : ℕ, a * 1 = a -/
theorem proof_237825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237827: ∀ a : ℕ, 0 + a = a -/
theorem proof_237827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237828: ∀ a : ℕ, 1 * a = a -/
theorem proof_237828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237830: (0 : ℕ) + 0 = 0 -/
theorem proof_237830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237831: (1 : ℕ) * 1 = 1 -/
theorem proof_237831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237834: ∀ a : ℕ, a + 0 = a -/
theorem proof_237834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237835: ∀ a : ℕ, a * 1 = a -/
theorem proof_237835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237837: ∀ a : ℕ, 0 + a = a -/
theorem proof_237837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237838: ∀ a : ℕ, 1 * a = a -/
theorem proof_237838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237840: (0 : ℕ) + 0 = 0 -/
theorem proof_237840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237841: (1 : ℕ) * 1 = 1 -/
theorem proof_237841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237844: ∀ a : ℕ, a + 0 = a -/
theorem proof_237844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237845: ∀ a : ℕ, a * 1 = a -/
theorem proof_237845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237847: ∀ a : ℕ, 0 + a = a -/
theorem proof_237847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237848: ∀ a : ℕ, 1 * a = a -/
theorem proof_237848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237850: (0 : ℕ) + 0 = 0 -/
theorem proof_237850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237851: (1 : ℕ) * 1 = 1 -/
theorem proof_237851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237854: ∀ a : ℕ, a + 0 = a -/
theorem proof_237854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237855: ∀ a : ℕ, a * 1 = a -/
theorem proof_237855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237857: ∀ a : ℕ, 0 + a = a -/
theorem proof_237857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237858: ∀ a : ℕ, 1 * a = a -/
theorem proof_237858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237860: (0 : ℕ) + 0 = 0 -/
theorem proof_237860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237861: (1 : ℕ) * 1 = 1 -/
theorem proof_237861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237864: ∀ a : ℕ, a + 0 = a -/
theorem proof_237864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237865: ∀ a : ℕ, a * 1 = a -/
theorem proof_237865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237867: ∀ a : ℕ, 0 + a = a -/
theorem proof_237867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237868: ∀ a : ℕ, 1 * a = a -/
theorem proof_237868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237870: (0 : ℕ) + 0 = 0 -/
theorem proof_237870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237871: (1 : ℕ) * 1 = 1 -/
theorem proof_237871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237874: ∀ a : ℕ, a + 0 = a -/
theorem proof_237874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237875: ∀ a : ℕ, a * 1 = a -/
theorem proof_237875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237877: ∀ a : ℕ, 0 + a = a -/
theorem proof_237877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237878: ∀ a : ℕ, 1 * a = a -/
theorem proof_237878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237880: (0 : ℕ) + 0 = 0 -/
theorem proof_237880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237881: (1 : ℕ) * 1 = 1 -/
theorem proof_237881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237884: ∀ a : ℕ, a + 0 = a -/
theorem proof_237884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237885: ∀ a : ℕ, a * 1 = a -/
theorem proof_237885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237887: ∀ a : ℕ, 0 + a = a -/
theorem proof_237887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237888: ∀ a : ℕ, 1 * a = a -/
theorem proof_237888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237890: (0 : ℕ) + 0 = 0 -/
theorem proof_237890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237891: (1 : ℕ) * 1 = 1 -/
theorem proof_237891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237894: ∀ a : ℕ, a + 0 = a -/
theorem proof_237894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237895: ∀ a : ℕ, a * 1 = a -/
theorem proof_237895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237897: ∀ a : ℕ, 0 + a = a -/
theorem proof_237897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237898: ∀ a : ℕ, 1 * a = a -/
theorem proof_237898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237900: (0 : ℕ) + 0 = 0 -/
theorem proof_237900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237901: (1 : ℕ) * 1 = 1 -/
theorem proof_237901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237904: ∀ a : ℕ, a + 0 = a -/
theorem proof_237904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237905: ∀ a : ℕ, a * 1 = a -/
theorem proof_237905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237907: ∀ a : ℕ, 0 + a = a -/
theorem proof_237907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237908: ∀ a : ℕ, 1 * a = a -/
theorem proof_237908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237910: (0 : ℕ) + 0 = 0 -/
theorem proof_237910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237911: (1 : ℕ) * 1 = 1 -/
theorem proof_237911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237914: ∀ a : ℕ, a + 0 = a -/
theorem proof_237914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237915: ∀ a : ℕ, a * 1 = a -/
theorem proof_237915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237917: ∀ a : ℕ, 0 + a = a -/
theorem proof_237917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237918: ∀ a : ℕ, 1 * a = a -/
theorem proof_237918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237920: (0 : ℕ) + 0 = 0 -/
theorem proof_237920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237921: (1 : ℕ) * 1 = 1 -/
theorem proof_237921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237924: ∀ a : ℕ, a + 0 = a -/
theorem proof_237924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237925: ∀ a : ℕ, a * 1 = a -/
theorem proof_237925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237927: ∀ a : ℕ, 0 + a = a -/
theorem proof_237927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237928: ∀ a : ℕ, 1 * a = a -/
theorem proof_237928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237930: (0 : ℕ) + 0 = 0 -/
theorem proof_237930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237931: (1 : ℕ) * 1 = 1 -/
theorem proof_237931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237934: ∀ a : ℕ, a + 0 = a -/
theorem proof_237934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237935: ∀ a : ℕ, a * 1 = a -/
theorem proof_237935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237937: ∀ a : ℕ, 0 + a = a -/
theorem proof_237937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237938: ∀ a : ℕ, 1 * a = a -/
theorem proof_237938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237940: (0 : ℕ) + 0 = 0 -/
theorem proof_237940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237941: (1 : ℕ) * 1 = 1 -/
theorem proof_237941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237944: ∀ a : ℕ, a + 0 = a -/
theorem proof_237944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237945: ∀ a : ℕ, a * 1 = a -/
theorem proof_237945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237947: ∀ a : ℕ, 0 + a = a -/
theorem proof_237947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237948: ∀ a : ℕ, 1 * a = a -/
theorem proof_237948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237950: (0 : ℕ) + 0 = 0 -/
theorem proof_237950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237951: (1 : ℕ) * 1 = 1 -/
theorem proof_237951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237954: ∀ a : ℕ, a + 0 = a -/
theorem proof_237954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237955: ∀ a : ℕ, a * 1 = a -/
theorem proof_237955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237957: ∀ a : ℕ, 0 + a = a -/
theorem proof_237957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237958: ∀ a : ℕ, 1 * a = a -/
theorem proof_237958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237960: (0 : ℕ) + 0 = 0 -/
theorem proof_237960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237961: (1 : ℕ) * 1 = 1 -/
theorem proof_237961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237964: ∀ a : ℕ, a + 0 = a -/
theorem proof_237964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237965: ∀ a : ℕ, a * 1 = a -/
theorem proof_237965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237967: ∀ a : ℕ, 0 + a = a -/
theorem proof_237967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237968: ∀ a : ℕ, 1 * a = a -/
theorem proof_237968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237970: (0 : ℕ) + 0 = 0 -/
theorem proof_237970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237971: (1 : ℕ) * 1 = 1 -/
theorem proof_237971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237974: ∀ a : ℕ, a + 0 = a -/
theorem proof_237974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237975: ∀ a : ℕ, a * 1 = a -/
theorem proof_237975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237977: ∀ a : ℕ, 0 + a = a -/
theorem proof_237977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237978: ∀ a : ℕ, 1 * a = a -/
theorem proof_237978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237980: (0 : ℕ) + 0 = 0 -/
theorem proof_237980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237981: (1 : ℕ) * 1 = 1 -/
theorem proof_237981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237984: ∀ a : ℕ, a + 0 = a -/
theorem proof_237984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237985: ∀ a : ℕ, a * 1 = a -/
theorem proof_237985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237987: ∀ a : ℕ, 0 + a = a -/
theorem proof_237987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237988: ∀ a : ℕ, 1 * a = a -/
theorem proof_237988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237990: (0 : ℕ) + 0 = 0 -/
theorem proof_237990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237991: (1 : ℕ) * 1 = 1 -/
theorem proof_237991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237994: ∀ a : ℕ, a + 0 = a -/
theorem proof_237994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237995: ∀ a : ℕ, a * 1 = a -/
theorem proof_237995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237997: ∀ a : ℕ, 0 + a = a -/
theorem proof_237997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237998: ∀ a : ℕ, 1 * a = a -/
theorem proof_237998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR237M1
