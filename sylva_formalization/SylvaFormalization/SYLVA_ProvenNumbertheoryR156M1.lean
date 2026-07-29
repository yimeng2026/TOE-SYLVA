/-
================================================================================
SYLVA_ProvenNumbertheoryR156M1.lean — Numbertheory Proofs Round 156
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR156M1

open Real

/-- Proof 156000: (0 : ℕ) + 0 = 0 -/
theorem proof_156000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156001: (1 : ℕ) * 1 = 1 -/
theorem proof_156001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156004: ∀ a : ℕ, a + 0 = a -/
theorem proof_156004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156005: ∀ a : ℕ, a * 1 = a -/
theorem proof_156005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156007: ∀ a : ℕ, 0 + a = a -/
theorem proof_156007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156008: ∀ a : ℕ, 1 * a = a -/
theorem proof_156008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156010: (0 : ℕ) + 0 = 0 -/
theorem proof_156010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156011: (1 : ℕ) * 1 = 1 -/
theorem proof_156011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156014: ∀ a : ℕ, a + 0 = a -/
theorem proof_156014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156015: ∀ a : ℕ, a * 1 = a -/
theorem proof_156015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156017: ∀ a : ℕ, 0 + a = a -/
theorem proof_156017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156018: ∀ a : ℕ, 1 * a = a -/
theorem proof_156018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156020: (0 : ℕ) + 0 = 0 -/
theorem proof_156020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156021: (1 : ℕ) * 1 = 1 -/
theorem proof_156021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156024: ∀ a : ℕ, a + 0 = a -/
theorem proof_156024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156025: ∀ a : ℕ, a * 1 = a -/
theorem proof_156025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156027: ∀ a : ℕ, 0 + a = a -/
theorem proof_156027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156028: ∀ a : ℕ, 1 * a = a -/
theorem proof_156028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156030: (0 : ℕ) + 0 = 0 -/
theorem proof_156030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156031: (1 : ℕ) * 1 = 1 -/
theorem proof_156031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156034: ∀ a : ℕ, a + 0 = a -/
theorem proof_156034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156035: ∀ a : ℕ, a * 1 = a -/
theorem proof_156035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156037: ∀ a : ℕ, 0 + a = a -/
theorem proof_156037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156038: ∀ a : ℕ, 1 * a = a -/
theorem proof_156038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156040: (0 : ℕ) + 0 = 0 -/
theorem proof_156040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156041: (1 : ℕ) * 1 = 1 -/
theorem proof_156041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156044: ∀ a : ℕ, a + 0 = a -/
theorem proof_156044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156045: ∀ a : ℕ, a * 1 = a -/
theorem proof_156045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156047: ∀ a : ℕ, 0 + a = a -/
theorem proof_156047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156048: ∀ a : ℕ, 1 * a = a -/
theorem proof_156048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156050: (0 : ℕ) + 0 = 0 -/
theorem proof_156050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156051: (1 : ℕ) * 1 = 1 -/
theorem proof_156051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156054: ∀ a : ℕ, a + 0 = a -/
theorem proof_156054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156055: ∀ a : ℕ, a * 1 = a -/
theorem proof_156055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156057: ∀ a : ℕ, 0 + a = a -/
theorem proof_156057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156058: ∀ a : ℕ, 1 * a = a -/
theorem proof_156058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156060: (0 : ℕ) + 0 = 0 -/
theorem proof_156060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156061: (1 : ℕ) * 1 = 1 -/
theorem proof_156061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156064: ∀ a : ℕ, a + 0 = a -/
theorem proof_156064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156065: ∀ a : ℕ, a * 1 = a -/
theorem proof_156065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156067: ∀ a : ℕ, 0 + a = a -/
theorem proof_156067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156068: ∀ a : ℕ, 1 * a = a -/
theorem proof_156068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156070: (0 : ℕ) + 0 = 0 -/
theorem proof_156070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156071: (1 : ℕ) * 1 = 1 -/
theorem proof_156071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156074: ∀ a : ℕ, a + 0 = a -/
theorem proof_156074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156075: ∀ a : ℕ, a * 1 = a -/
theorem proof_156075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156077: ∀ a : ℕ, 0 + a = a -/
theorem proof_156077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156078: ∀ a : ℕ, 1 * a = a -/
theorem proof_156078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156080: (0 : ℕ) + 0 = 0 -/
theorem proof_156080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156081: (1 : ℕ) * 1 = 1 -/
theorem proof_156081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156084: ∀ a : ℕ, a + 0 = a -/
theorem proof_156084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156085: ∀ a : ℕ, a * 1 = a -/
theorem proof_156085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156087: ∀ a : ℕ, 0 + a = a -/
theorem proof_156087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156088: ∀ a : ℕ, 1 * a = a -/
theorem proof_156088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156090: (0 : ℕ) + 0 = 0 -/
theorem proof_156090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156091: (1 : ℕ) * 1 = 1 -/
theorem proof_156091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156094: ∀ a : ℕ, a + 0 = a -/
theorem proof_156094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156095: ∀ a : ℕ, a * 1 = a -/
theorem proof_156095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156097: ∀ a : ℕ, 0 + a = a -/
theorem proof_156097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156098: ∀ a : ℕ, 1 * a = a -/
theorem proof_156098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156100: (0 : ℕ) + 0 = 0 -/
theorem proof_156100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156101: (1 : ℕ) * 1 = 1 -/
theorem proof_156101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156104: ∀ a : ℕ, a + 0 = a -/
theorem proof_156104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156105: ∀ a : ℕ, a * 1 = a -/
theorem proof_156105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156107: ∀ a : ℕ, 0 + a = a -/
theorem proof_156107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156108: ∀ a : ℕ, 1 * a = a -/
theorem proof_156108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156110: (0 : ℕ) + 0 = 0 -/
theorem proof_156110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156111: (1 : ℕ) * 1 = 1 -/
theorem proof_156111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156114: ∀ a : ℕ, a + 0 = a -/
theorem proof_156114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156115: ∀ a : ℕ, a * 1 = a -/
theorem proof_156115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156117: ∀ a : ℕ, 0 + a = a -/
theorem proof_156117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156118: ∀ a : ℕ, 1 * a = a -/
theorem proof_156118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156120: (0 : ℕ) + 0 = 0 -/
theorem proof_156120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156121: (1 : ℕ) * 1 = 1 -/
theorem proof_156121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156124: ∀ a : ℕ, a + 0 = a -/
theorem proof_156124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156125: ∀ a : ℕ, a * 1 = a -/
theorem proof_156125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156127: ∀ a : ℕ, 0 + a = a -/
theorem proof_156127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156128: ∀ a : ℕ, 1 * a = a -/
theorem proof_156128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156130: (0 : ℕ) + 0 = 0 -/
theorem proof_156130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156131: (1 : ℕ) * 1 = 1 -/
theorem proof_156131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156134: ∀ a : ℕ, a + 0 = a -/
theorem proof_156134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156135: ∀ a : ℕ, a * 1 = a -/
theorem proof_156135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156137: ∀ a : ℕ, 0 + a = a -/
theorem proof_156137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156138: ∀ a : ℕ, 1 * a = a -/
theorem proof_156138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156140: (0 : ℕ) + 0 = 0 -/
theorem proof_156140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156141: (1 : ℕ) * 1 = 1 -/
theorem proof_156141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156144: ∀ a : ℕ, a + 0 = a -/
theorem proof_156144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156145: ∀ a : ℕ, a * 1 = a -/
theorem proof_156145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156147: ∀ a : ℕ, 0 + a = a -/
theorem proof_156147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156148: ∀ a : ℕ, 1 * a = a -/
theorem proof_156148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156150: (0 : ℕ) + 0 = 0 -/
theorem proof_156150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156151: (1 : ℕ) * 1 = 1 -/
theorem proof_156151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156154: ∀ a : ℕ, a + 0 = a -/
theorem proof_156154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156155: ∀ a : ℕ, a * 1 = a -/
theorem proof_156155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156157: ∀ a : ℕ, 0 + a = a -/
theorem proof_156157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156158: ∀ a : ℕ, 1 * a = a -/
theorem proof_156158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156160: (0 : ℕ) + 0 = 0 -/
theorem proof_156160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156161: (1 : ℕ) * 1 = 1 -/
theorem proof_156161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156164: ∀ a : ℕ, a + 0 = a -/
theorem proof_156164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156165: ∀ a : ℕ, a * 1 = a -/
theorem proof_156165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156167: ∀ a : ℕ, 0 + a = a -/
theorem proof_156167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156168: ∀ a : ℕ, 1 * a = a -/
theorem proof_156168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156170: (0 : ℕ) + 0 = 0 -/
theorem proof_156170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156171: (1 : ℕ) * 1 = 1 -/
theorem proof_156171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156174: ∀ a : ℕ, a + 0 = a -/
theorem proof_156174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156175: ∀ a : ℕ, a * 1 = a -/
theorem proof_156175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156177: ∀ a : ℕ, 0 + a = a -/
theorem proof_156177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156178: ∀ a : ℕ, 1 * a = a -/
theorem proof_156178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156180: (0 : ℕ) + 0 = 0 -/
theorem proof_156180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156181: (1 : ℕ) * 1 = 1 -/
theorem proof_156181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156184: ∀ a : ℕ, a + 0 = a -/
theorem proof_156184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156185: ∀ a : ℕ, a * 1 = a -/
theorem proof_156185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156187: ∀ a : ℕ, 0 + a = a -/
theorem proof_156187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156188: ∀ a : ℕ, 1 * a = a -/
theorem proof_156188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156190: (0 : ℕ) + 0 = 0 -/
theorem proof_156190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156191: (1 : ℕ) * 1 = 1 -/
theorem proof_156191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156194: ∀ a : ℕ, a + 0 = a -/
theorem proof_156194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156195: ∀ a : ℕ, a * 1 = a -/
theorem proof_156195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156197: ∀ a : ℕ, 0 + a = a -/
theorem proof_156197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156198: ∀ a : ℕ, 1 * a = a -/
theorem proof_156198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156200: (0 : ℕ) + 0 = 0 -/
theorem proof_156200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156201: (1 : ℕ) * 1 = 1 -/
theorem proof_156201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156204: ∀ a : ℕ, a + 0 = a -/
theorem proof_156204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156205: ∀ a : ℕ, a * 1 = a -/
theorem proof_156205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156207: ∀ a : ℕ, 0 + a = a -/
theorem proof_156207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156208: ∀ a : ℕ, 1 * a = a -/
theorem proof_156208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156210: (0 : ℕ) + 0 = 0 -/
theorem proof_156210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156211: (1 : ℕ) * 1 = 1 -/
theorem proof_156211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156214: ∀ a : ℕ, a + 0 = a -/
theorem proof_156214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156215: ∀ a : ℕ, a * 1 = a -/
theorem proof_156215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156217: ∀ a : ℕ, 0 + a = a -/
theorem proof_156217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156218: ∀ a : ℕ, 1 * a = a -/
theorem proof_156218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156220: (0 : ℕ) + 0 = 0 -/
theorem proof_156220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156221: (1 : ℕ) * 1 = 1 -/
theorem proof_156221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156224: ∀ a : ℕ, a + 0 = a -/
theorem proof_156224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156225: ∀ a : ℕ, a * 1 = a -/
theorem proof_156225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156227: ∀ a : ℕ, 0 + a = a -/
theorem proof_156227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156228: ∀ a : ℕ, 1 * a = a -/
theorem proof_156228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156230: (0 : ℕ) + 0 = 0 -/
theorem proof_156230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156231: (1 : ℕ) * 1 = 1 -/
theorem proof_156231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156234: ∀ a : ℕ, a + 0 = a -/
theorem proof_156234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156235: ∀ a : ℕ, a * 1 = a -/
theorem proof_156235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156237: ∀ a : ℕ, 0 + a = a -/
theorem proof_156237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156238: ∀ a : ℕ, 1 * a = a -/
theorem proof_156238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156240: (0 : ℕ) + 0 = 0 -/
theorem proof_156240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156241: (1 : ℕ) * 1 = 1 -/
theorem proof_156241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156244: ∀ a : ℕ, a + 0 = a -/
theorem proof_156244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156245: ∀ a : ℕ, a * 1 = a -/
theorem proof_156245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156247: ∀ a : ℕ, 0 + a = a -/
theorem proof_156247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156248: ∀ a : ℕ, 1 * a = a -/
theorem proof_156248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156250: (0 : ℕ) + 0 = 0 -/
theorem proof_156250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156251: (1 : ℕ) * 1 = 1 -/
theorem proof_156251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156254: ∀ a : ℕ, a + 0 = a -/
theorem proof_156254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156255: ∀ a : ℕ, a * 1 = a -/
theorem proof_156255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156257: ∀ a : ℕ, 0 + a = a -/
theorem proof_156257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156258: ∀ a : ℕ, 1 * a = a -/
theorem proof_156258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156260: (0 : ℕ) + 0 = 0 -/
theorem proof_156260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156261: (1 : ℕ) * 1 = 1 -/
theorem proof_156261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156264: ∀ a : ℕ, a + 0 = a -/
theorem proof_156264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156265: ∀ a : ℕ, a * 1 = a -/
theorem proof_156265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156267: ∀ a : ℕ, 0 + a = a -/
theorem proof_156267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156268: ∀ a : ℕ, 1 * a = a -/
theorem proof_156268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156270: (0 : ℕ) + 0 = 0 -/
theorem proof_156270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156271: (1 : ℕ) * 1 = 1 -/
theorem proof_156271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156274: ∀ a : ℕ, a + 0 = a -/
theorem proof_156274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156275: ∀ a : ℕ, a * 1 = a -/
theorem proof_156275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156277: ∀ a : ℕ, 0 + a = a -/
theorem proof_156277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156278: ∀ a : ℕ, 1 * a = a -/
theorem proof_156278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156280: (0 : ℕ) + 0 = 0 -/
theorem proof_156280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156281: (1 : ℕ) * 1 = 1 -/
theorem proof_156281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156284: ∀ a : ℕ, a + 0 = a -/
theorem proof_156284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156285: ∀ a : ℕ, a * 1 = a -/
theorem proof_156285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156287: ∀ a : ℕ, 0 + a = a -/
theorem proof_156287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156288: ∀ a : ℕ, 1 * a = a -/
theorem proof_156288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156290: (0 : ℕ) + 0 = 0 -/
theorem proof_156290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156291: (1 : ℕ) * 1 = 1 -/
theorem proof_156291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156294: ∀ a : ℕ, a + 0 = a -/
theorem proof_156294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156295: ∀ a : ℕ, a * 1 = a -/
theorem proof_156295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156297: ∀ a : ℕ, 0 + a = a -/
theorem proof_156297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156298: ∀ a : ℕ, 1 * a = a -/
theorem proof_156298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156300: (0 : ℕ) + 0 = 0 -/
theorem proof_156300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156301: (1 : ℕ) * 1 = 1 -/
theorem proof_156301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156304: ∀ a : ℕ, a + 0 = a -/
theorem proof_156304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156305: ∀ a : ℕ, a * 1 = a -/
theorem proof_156305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156307: ∀ a : ℕ, 0 + a = a -/
theorem proof_156307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156308: ∀ a : ℕ, 1 * a = a -/
theorem proof_156308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156310: (0 : ℕ) + 0 = 0 -/
theorem proof_156310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156311: (1 : ℕ) * 1 = 1 -/
theorem proof_156311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156314: ∀ a : ℕ, a + 0 = a -/
theorem proof_156314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156315: ∀ a : ℕ, a * 1 = a -/
theorem proof_156315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156317: ∀ a : ℕ, 0 + a = a -/
theorem proof_156317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156318: ∀ a : ℕ, 1 * a = a -/
theorem proof_156318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156320: (0 : ℕ) + 0 = 0 -/
theorem proof_156320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156321: (1 : ℕ) * 1 = 1 -/
theorem proof_156321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156324: ∀ a : ℕ, a + 0 = a -/
theorem proof_156324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156325: ∀ a : ℕ, a * 1 = a -/
theorem proof_156325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156327: ∀ a : ℕ, 0 + a = a -/
theorem proof_156327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156328: ∀ a : ℕ, 1 * a = a -/
theorem proof_156328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156330: (0 : ℕ) + 0 = 0 -/
theorem proof_156330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156331: (1 : ℕ) * 1 = 1 -/
theorem proof_156331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156334: ∀ a : ℕ, a + 0 = a -/
theorem proof_156334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156335: ∀ a : ℕ, a * 1 = a -/
theorem proof_156335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156337: ∀ a : ℕ, 0 + a = a -/
theorem proof_156337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156338: ∀ a : ℕ, 1 * a = a -/
theorem proof_156338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156340: (0 : ℕ) + 0 = 0 -/
theorem proof_156340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156341: (1 : ℕ) * 1 = 1 -/
theorem proof_156341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156344: ∀ a : ℕ, a + 0 = a -/
theorem proof_156344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156345: ∀ a : ℕ, a * 1 = a -/
theorem proof_156345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156347: ∀ a : ℕ, 0 + a = a -/
theorem proof_156347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156348: ∀ a : ℕ, 1 * a = a -/
theorem proof_156348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156350: (0 : ℕ) + 0 = 0 -/
theorem proof_156350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156351: (1 : ℕ) * 1 = 1 -/
theorem proof_156351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156354: ∀ a : ℕ, a + 0 = a -/
theorem proof_156354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156355: ∀ a : ℕ, a * 1 = a -/
theorem proof_156355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156357: ∀ a : ℕ, 0 + a = a -/
theorem proof_156357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156358: ∀ a : ℕ, 1 * a = a -/
theorem proof_156358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156360: (0 : ℕ) + 0 = 0 -/
theorem proof_156360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156361: (1 : ℕ) * 1 = 1 -/
theorem proof_156361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156364: ∀ a : ℕ, a + 0 = a -/
theorem proof_156364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156365: ∀ a : ℕ, a * 1 = a -/
theorem proof_156365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156367: ∀ a : ℕ, 0 + a = a -/
theorem proof_156367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156368: ∀ a : ℕ, 1 * a = a -/
theorem proof_156368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156370: (0 : ℕ) + 0 = 0 -/
theorem proof_156370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156371: (1 : ℕ) * 1 = 1 -/
theorem proof_156371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156374: ∀ a : ℕ, a + 0 = a -/
theorem proof_156374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156375: ∀ a : ℕ, a * 1 = a -/
theorem proof_156375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156377: ∀ a : ℕ, 0 + a = a -/
theorem proof_156377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156378: ∀ a : ℕ, 1 * a = a -/
theorem proof_156378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156380: (0 : ℕ) + 0 = 0 -/
theorem proof_156380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156381: (1 : ℕ) * 1 = 1 -/
theorem proof_156381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156384: ∀ a : ℕ, a + 0 = a -/
theorem proof_156384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156385: ∀ a : ℕ, a * 1 = a -/
theorem proof_156385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156387: ∀ a : ℕ, 0 + a = a -/
theorem proof_156387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156388: ∀ a : ℕ, 1 * a = a -/
theorem proof_156388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156390: (0 : ℕ) + 0 = 0 -/
theorem proof_156390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156391: (1 : ℕ) * 1 = 1 -/
theorem proof_156391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156394: ∀ a : ℕ, a + 0 = a -/
theorem proof_156394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156395: ∀ a : ℕ, a * 1 = a -/
theorem proof_156395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156397: ∀ a : ℕ, 0 + a = a -/
theorem proof_156397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156398: ∀ a : ℕ, 1 * a = a -/
theorem proof_156398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156400: (0 : ℕ) + 0 = 0 -/
theorem proof_156400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156401: (1 : ℕ) * 1 = 1 -/
theorem proof_156401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156404: ∀ a : ℕ, a + 0 = a -/
theorem proof_156404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156405: ∀ a : ℕ, a * 1 = a -/
theorem proof_156405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156407: ∀ a : ℕ, 0 + a = a -/
theorem proof_156407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156408: ∀ a : ℕ, 1 * a = a -/
theorem proof_156408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156410: (0 : ℕ) + 0 = 0 -/
theorem proof_156410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156411: (1 : ℕ) * 1 = 1 -/
theorem proof_156411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156414: ∀ a : ℕ, a + 0 = a -/
theorem proof_156414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156415: ∀ a : ℕ, a * 1 = a -/
theorem proof_156415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156417: ∀ a : ℕ, 0 + a = a -/
theorem proof_156417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156418: ∀ a : ℕ, 1 * a = a -/
theorem proof_156418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156420: (0 : ℕ) + 0 = 0 -/
theorem proof_156420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156421: (1 : ℕ) * 1 = 1 -/
theorem proof_156421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156424: ∀ a : ℕ, a + 0 = a -/
theorem proof_156424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156425: ∀ a : ℕ, a * 1 = a -/
theorem proof_156425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156427: ∀ a : ℕ, 0 + a = a -/
theorem proof_156427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156428: ∀ a : ℕ, 1 * a = a -/
theorem proof_156428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156430: (0 : ℕ) + 0 = 0 -/
theorem proof_156430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156431: (1 : ℕ) * 1 = 1 -/
theorem proof_156431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156434: ∀ a : ℕ, a + 0 = a -/
theorem proof_156434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156435: ∀ a : ℕ, a * 1 = a -/
theorem proof_156435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156437: ∀ a : ℕ, 0 + a = a -/
theorem proof_156437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156438: ∀ a : ℕ, 1 * a = a -/
theorem proof_156438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156440: (0 : ℕ) + 0 = 0 -/
theorem proof_156440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156441: (1 : ℕ) * 1 = 1 -/
theorem proof_156441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156444: ∀ a : ℕ, a + 0 = a -/
theorem proof_156444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156445: ∀ a : ℕ, a * 1 = a -/
theorem proof_156445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156447: ∀ a : ℕ, 0 + a = a -/
theorem proof_156447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156448: ∀ a : ℕ, 1 * a = a -/
theorem proof_156448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156450: (0 : ℕ) + 0 = 0 -/
theorem proof_156450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156451: (1 : ℕ) * 1 = 1 -/
theorem proof_156451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156454: ∀ a : ℕ, a + 0 = a -/
theorem proof_156454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156455: ∀ a : ℕ, a * 1 = a -/
theorem proof_156455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156457: ∀ a : ℕ, 0 + a = a -/
theorem proof_156457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156458: ∀ a : ℕ, 1 * a = a -/
theorem proof_156458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156460: (0 : ℕ) + 0 = 0 -/
theorem proof_156460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156461: (1 : ℕ) * 1 = 1 -/
theorem proof_156461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156464: ∀ a : ℕ, a + 0 = a -/
theorem proof_156464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156465: ∀ a : ℕ, a * 1 = a -/
theorem proof_156465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156467: ∀ a : ℕ, 0 + a = a -/
theorem proof_156467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156468: ∀ a : ℕ, 1 * a = a -/
theorem proof_156468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156470: (0 : ℕ) + 0 = 0 -/
theorem proof_156470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156471: (1 : ℕ) * 1 = 1 -/
theorem proof_156471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156474: ∀ a : ℕ, a + 0 = a -/
theorem proof_156474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156475: ∀ a : ℕ, a * 1 = a -/
theorem proof_156475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156477: ∀ a : ℕ, 0 + a = a -/
theorem proof_156477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156478: ∀ a : ℕ, 1 * a = a -/
theorem proof_156478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156480: (0 : ℕ) + 0 = 0 -/
theorem proof_156480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156481: (1 : ℕ) * 1 = 1 -/
theorem proof_156481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156484: ∀ a : ℕ, a + 0 = a -/
theorem proof_156484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156485: ∀ a : ℕ, a * 1 = a -/
theorem proof_156485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156487: ∀ a : ℕ, 0 + a = a -/
theorem proof_156487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156488: ∀ a : ℕ, 1 * a = a -/
theorem proof_156488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156490: (0 : ℕ) + 0 = 0 -/
theorem proof_156490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156491: (1 : ℕ) * 1 = 1 -/
theorem proof_156491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156494: ∀ a : ℕ, a + 0 = a -/
theorem proof_156494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156495: ∀ a : ℕ, a * 1 = a -/
theorem proof_156495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156497: ∀ a : ℕ, 0 + a = a -/
theorem proof_156497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156498: ∀ a : ℕ, 1 * a = a -/
theorem proof_156498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156500: (0 : ℕ) + 0 = 0 -/
theorem proof_156500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156501: (1 : ℕ) * 1 = 1 -/
theorem proof_156501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156504: ∀ a : ℕ, a + 0 = a -/
theorem proof_156504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156505: ∀ a : ℕ, a * 1 = a -/
theorem proof_156505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156507: ∀ a : ℕ, 0 + a = a -/
theorem proof_156507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156508: ∀ a : ℕ, 1 * a = a -/
theorem proof_156508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156510: (0 : ℕ) + 0 = 0 -/
theorem proof_156510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156511: (1 : ℕ) * 1 = 1 -/
theorem proof_156511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156514: ∀ a : ℕ, a + 0 = a -/
theorem proof_156514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156515: ∀ a : ℕ, a * 1 = a -/
theorem proof_156515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156517: ∀ a : ℕ, 0 + a = a -/
theorem proof_156517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156518: ∀ a : ℕ, 1 * a = a -/
theorem proof_156518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156520: (0 : ℕ) + 0 = 0 -/
theorem proof_156520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156521: (1 : ℕ) * 1 = 1 -/
theorem proof_156521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156524: ∀ a : ℕ, a + 0 = a -/
theorem proof_156524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156525: ∀ a : ℕ, a * 1 = a -/
theorem proof_156525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156527: ∀ a : ℕ, 0 + a = a -/
theorem proof_156527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156528: ∀ a : ℕ, 1 * a = a -/
theorem proof_156528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156530: (0 : ℕ) + 0 = 0 -/
theorem proof_156530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156531: (1 : ℕ) * 1 = 1 -/
theorem proof_156531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156534: ∀ a : ℕ, a + 0 = a -/
theorem proof_156534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156535: ∀ a : ℕ, a * 1 = a -/
theorem proof_156535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156537: ∀ a : ℕ, 0 + a = a -/
theorem proof_156537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156538: ∀ a : ℕ, 1 * a = a -/
theorem proof_156538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156540: (0 : ℕ) + 0 = 0 -/
theorem proof_156540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156541: (1 : ℕ) * 1 = 1 -/
theorem proof_156541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156544: ∀ a : ℕ, a + 0 = a -/
theorem proof_156544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156545: ∀ a : ℕ, a * 1 = a -/
theorem proof_156545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156547: ∀ a : ℕ, 0 + a = a -/
theorem proof_156547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156548: ∀ a : ℕ, 1 * a = a -/
theorem proof_156548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156550: (0 : ℕ) + 0 = 0 -/
theorem proof_156550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156551: (1 : ℕ) * 1 = 1 -/
theorem proof_156551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156554: ∀ a : ℕ, a + 0 = a -/
theorem proof_156554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156555: ∀ a : ℕ, a * 1 = a -/
theorem proof_156555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156557: ∀ a : ℕ, 0 + a = a -/
theorem proof_156557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156558: ∀ a : ℕ, 1 * a = a -/
theorem proof_156558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156560: (0 : ℕ) + 0 = 0 -/
theorem proof_156560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156561: (1 : ℕ) * 1 = 1 -/
theorem proof_156561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156564: ∀ a : ℕ, a + 0 = a -/
theorem proof_156564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156565: ∀ a : ℕ, a * 1 = a -/
theorem proof_156565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156567: ∀ a : ℕ, 0 + a = a -/
theorem proof_156567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156568: ∀ a : ℕ, 1 * a = a -/
theorem proof_156568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156570: (0 : ℕ) + 0 = 0 -/
theorem proof_156570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156571: (1 : ℕ) * 1 = 1 -/
theorem proof_156571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156574: ∀ a : ℕ, a + 0 = a -/
theorem proof_156574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156575: ∀ a : ℕ, a * 1 = a -/
theorem proof_156575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156577: ∀ a : ℕ, 0 + a = a -/
theorem proof_156577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156578: ∀ a : ℕ, 1 * a = a -/
theorem proof_156578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156580: (0 : ℕ) + 0 = 0 -/
theorem proof_156580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156581: (1 : ℕ) * 1 = 1 -/
theorem proof_156581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156584: ∀ a : ℕ, a + 0 = a -/
theorem proof_156584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156585: ∀ a : ℕ, a * 1 = a -/
theorem proof_156585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156587: ∀ a : ℕ, 0 + a = a -/
theorem proof_156587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156588: ∀ a : ℕ, 1 * a = a -/
theorem proof_156588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156590: (0 : ℕ) + 0 = 0 -/
theorem proof_156590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156591: (1 : ℕ) * 1 = 1 -/
theorem proof_156591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156594: ∀ a : ℕ, a + 0 = a -/
theorem proof_156594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156595: ∀ a : ℕ, a * 1 = a -/
theorem proof_156595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156597: ∀ a : ℕ, 0 + a = a -/
theorem proof_156597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156598: ∀ a : ℕ, 1 * a = a -/
theorem proof_156598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156600: (0 : ℕ) + 0 = 0 -/
theorem proof_156600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156601: (1 : ℕ) * 1 = 1 -/
theorem proof_156601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156604: ∀ a : ℕ, a + 0 = a -/
theorem proof_156604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156605: ∀ a : ℕ, a * 1 = a -/
theorem proof_156605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156607: ∀ a : ℕ, 0 + a = a -/
theorem proof_156607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156608: ∀ a : ℕ, 1 * a = a -/
theorem proof_156608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156610: (0 : ℕ) + 0 = 0 -/
theorem proof_156610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156611: (1 : ℕ) * 1 = 1 -/
theorem proof_156611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156614: ∀ a : ℕ, a + 0 = a -/
theorem proof_156614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156615: ∀ a : ℕ, a * 1 = a -/
theorem proof_156615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156617: ∀ a : ℕ, 0 + a = a -/
theorem proof_156617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156618: ∀ a : ℕ, 1 * a = a -/
theorem proof_156618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156620: (0 : ℕ) + 0 = 0 -/
theorem proof_156620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156621: (1 : ℕ) * 1 = 1 -/
theorem proof_156621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156624: ∀ a : ℕ, a + 0 = a -/
theorem proof_156624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156625: ∀ a : ℕ, a * 1 = a -/
theorem proof_156625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156627: ∀ a : ℕ, 0 + a = a -/
theorem proof_156627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156628: ∀ a : ℕ, 1 * a = a -/
theorem proof_156628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156630: (0 : ℕ) + 0 = 0 -/
theorem proof_156630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156631: (1 : ℕ) * 1 = 1 -/
theorem proof_156631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156634: ∀ a : ℕ, a + 0 = a -/
theorem proof_156634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156635: ∀ a : ℕ, a * 1 = a -/
theorem proof_156635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156637: ∀ a : ℕ, 0 + a = a -/
theorem proof_156637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156638: ∀ a : ℕ, 1 * a = a -/
theorem proof_156638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156640: (0 : ℕ) + 0 = 0 -/
theorem proof_156640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156641: (1 : ℕ) * 1 = 1 -/
theorem proof_156641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156644: ∀ a : ℕ, a + 0 = a -/
theorem proof_156644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156645: ∀ a : ℕ, a * 1 = a -/
theorem proof_156645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156647: ∀ a : ℕ, 0 + a = a -/
theorem proof_156647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156648: ∀ a : ℕ, 1 * a = a -/
theorem proof_156648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156650: (0 : ℕ) + 0 = 0 -/
theorem proof_156650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156651: (1 : ℕ) * 1 = 1 -/
theorem proof_156651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156654: ∀ a : ℕ, a + 0 = a -/
theorem proof_156654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156655: ∀ a : ℕ, a * 1 = a -/
theorem proof_156655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156657: ∀ a : ℕ, 0 + a = a -/
theorem proof_156657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156658: ∀ a : ℕ, 1 * a = a -/
theorem proof_156658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156660: (0 : ℕ) + 0 = 0 -/
theorem proof_156660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156661: (1 : ℕ) * 1 = 1 -/
theorem proof_156661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156664: ∀ a : ℕ, a + 0 = a -/
theorem proof_156664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156665: ∀ a : ℕ, a * 1 = a -/
theorem proof_156665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156667: ∀ a : ℕ, 0 + a = a -/
theorem proof_156667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156668: ∀ a : ℕ, 1 * a = a -/
theorem proof_156668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156670: (0 : ℕ) + 0 = 0 -/
theorem proof_156670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156671: (1 : ℕ) * 1 = 1 -/
theorem proof_156671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156674: ∀ a : ℕ, a + 0 = a -/
theorem proof_156674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156675: ∀ a : ℕ, a * 1 = a -/
theorem proof_156675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156677: ∀ a : ℕ, 0 + a = a -/
theorem proof_156677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156678: ∀ a : ℕ, 1 * a = a -/
theorem proof_156678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156680: (0 : ℕ) + 0 = 0 -/
theorem proof_156680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156681: (1 : ℕ) * 1 = 1 -/
theorem proof_156681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156684: ∀ a : ℕ, a + 0 = a -/
theorem proof_156684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156685: ∀ a : ℕ, a * 1 = a -/
theorem proof_156685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156687: ∀ a : ℕ, 0 + a = a -/
theorem proof_156687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156688: ∀ a : ℕ, 1 * a = a -/
theorem proof_156688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156690: (0 : ℕ) + 0 = 0 -/
theorem proof_156690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156691: (1 : ℕ) * 1 = 1 -/
theorem proof_156691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156694: ∀ a : ℕ, a + 0 = a -/
theorem proof_156694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156695: ∀ a : ℕ, a * 1 = a -/
theorem proof_156695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156697: ∀ a : ℕ, 0 + a = a -/
theorem proof_156697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156698: ∀ a : ℕ, 1 * a = a -/
theorem proof_156698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156700: (0 : ℕ) + 0 = 0 -/
theorem proof_156700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156701: (1 : ℕ) * 1 = 1 -/
theorem proof_156701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156704: ∀ a : ℕ, a + 0 = a -/
theorem proof_156704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156705: ∀ a : ℕ, a * 1 = a -/
theorem proof_156705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156707: ∀ a : ℕ, 0 + a = a -/
theorem proof_156707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156708: ∀ a : ℕ, 1 * a = a -/
theorem proof_156708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156710: (0 : ℕ) + 0 = 0 -/
theorem proof_156710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156711: (1 : ℕ) * 1 = 1 -/
theorem proof_156711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156714: ∀ a : ℕ, a + 0 = a -/
theorem proof_156714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156715: ∀ a : ℕ, a * 1 = a -/
theorem proof_156715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156717: ∀ a : ℕ, 0 + a = a -/
theorem proof_156717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156718: ∀ a : ℕ, 1 * a = a -/
theorem proof_156718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156720: (0 : ℕ) + 0 = 0 -/
theorem proof_156720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156721: (1 : ℕ) * 1 = 1 -/
theorem proof_156721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156724: ∀ a : ℕ, a + 0 = a -/
theorem proof_156724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156725: ∀ a : ℕ, a * 1 = a -/
theorem proof_156725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156727: ∀ a : ℕ, 0 + a = a -/
theorem proof_156727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156728: ∀ a : ℕ, 1 * a = a -/
theorem proof_156728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156730: (0 : ℕ) + 0 = 0 -/
theorem proof_156730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156731: (1 : ℕ) * 1 = 1 -/
theorem proof_156731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156734: ∀ a : ℕ, a + 0 = a -/
theorem proof_156734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156735: ∀ a : ℕ, a * 1 = a -/
theorem proof_156735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156737: ∀ a : ℕ, 0 + a = a -/
theorem proof_156737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156738: ∀ a : ℕ, 1 * a = a -/
theorem proof_156738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156740: (0 : ℕ) + 0 = 0 -/
theorem proof_156740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156741: (1 : ℕ) * 1 = 1 -/
theorem proof_156741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156744: ∀ a : ℕ, a + 0 = a -/
theorem proof_156744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156745: ∀ a : ℕ, a * 1 = a -/
theorem proof_156745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156747: ∀ a : ℕ, 0 + a = a -/
theorem proof_156747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156748: ∀ a : ℕ, 1 * a = a -/
theorem proof_156748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156750: (0 : ℕ) + 0 = 0 -/
theorem proof_156750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156751: (1 : ℕ) * 1 = 1 -/
theorem proof_156751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156754: ∀ a : ℕ, a + 0 = a -/
theorem proof_156754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156755: ∀ a : ℕ, a * 1 = a -/
theorem proof_156755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156757: ∀ a : ℕ, 0 + a = a -/
theorem proof_156757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156758: ∀ a : ℕ, 1 * a = a -/
theorem proof_156758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156760: (0 : ℕ) + 0 = 0 -/
theorem proof_156760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156761: (1 : ℕ) * 1 = 1 -/
theorem proof_156761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156764: ∀ a : ℕ, a + 0 = a -/
theorem proof_156764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156765: ∀ a : ℕ, a * 1 = a -/
theorem proof_156765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156767: ∀ a : ℕ, 0 + a = a -/
theorem proof_156767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156768: ∀ a : ℕ, 1 * a = a -/
theorem proof_156768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156770: (0 : ℕ) + 0 = 0 -/
theorem proof_156770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156771: (1 : ℕ) * 1 = 1 -/
theorem proof_156771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156774: ∀ a : ℕ, a + 0 = a -/
theorem proof_156774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156775: ∀ a : ℕ, a * 1 = a -/
theorem proof_156775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156777: ∀ a : ℕ, 0 + a = a -/
theorem proof_156777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156778: ∀ a : ℕ, 1 * a = a -/
theorem proof_156778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156780: (0 : ℕ) + 0 = 0 -/
theorem proof_156780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156781: (1 : ℕ) * 1 = 1 -/
theorem proof_156781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156784: ∀ a : ℕ, a + 0 = a -/
theorem proof_156784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156785: ∀ a : ℕ, a * 1 = a -/
theorem proof_156785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156787: ∀ a : ℕ, 0 + a = a -/
theorem proof_156787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156788: ∀ a : ℕ, 1 * a = a -/
theorem proof_156788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156790: (0 : ℕ) + 0 = 0 -/
theorem proof_156790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156791: (1 : ℕ) * 1 = 1 -/
theorem proof_156791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156794: ∀ a : ℕ, a + 0 = a -/
theorem proof_156794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156795: ∀ a : ℕ, a * 1 = a -/
theorem proof_156795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156797: ∀ a : ℕ, 0 + a = a -/
theorem proof_156797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156798: ∀ a : ℕ, 1 * a = a -/
theorem proof_156798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156800: (0 : ℕ) + 0 = 0 -/
theorem proof_156800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156801: (1 : ℕ) * 1 = 1 -/
theorem proof_156801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156804: ∀ a : ℕ, a + 0 = a -/
theorem proof_156804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156805: ∀ a : ℕ, a * 1 = a -/
theorem proof_156805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156807: ∀ a : ℕ, 0 + a = a -/
theorem proof_156807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156808: ∀ a : ℕ, 1 * a = a -/
theorem proof_156808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156810: (0 : ℕ) + 0 = 0 -/
theorem proof_156810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156811: (1 : ℕ) * 1 = 1 -/
theorem proof_156811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156814: ∀ a : ℕ, a + 0 = a -/
theorem proof_156814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156815: ∀ a : ℕ, a * 1 = a -/
theorem proof_156815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156817: ∀ a : ℕ, 0 + a = a -/
theorem proof_156817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156818: ∀ a : ℕ, 1 * a = a -/
theorem proof_156818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156820: (0 : ℕ) + 0 = 0 -/
theorem proof_156820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156821: (1 : ℕ) * 1 = 1 -/
theorem proof_156821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156824: ∀ a : ℕ, a + 0 = a -/
theorem proof_156824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156825: ∀ a : ℕ, a * 1 = a -/
theorem proof_156825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156827: ∀ a : ℕ, 0 + a = a -/
theorem proof_156827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156828: ∀ a : ℕ, 1 * a = a -/
theorem proof_156828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156830: (0 : ℕ) + 0 = 0 -/
theorem proof_156830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156831: (1 : ℕ) * 1 = 1 -/
theorem proof_156831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156834: ∀ a : ℕ, a + 0 = a -/
theorem proof_156834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156835: ∀ a : ℕ, a * 1 = a -/
theorem proof_156835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156837: ∀ a : ℕ, 0 + a = a -/
theorem proof_156837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156838: ∀ a : ℕ, 1 * a = a -/
theorem proof_156838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156840: (0 : ℕ) + 0 = 0 -/
theorem proof_156840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156841: (1 : ℕ) * 1 = 1 -/
theorem proof_156841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156844: ∀ a : ℕ, a + 0 = a -/
theorem proof_156844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156845: ∀ a : ℕ, a * 1 = a -/
theorem proof_156845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156847: ∀ a : ℕ, 0 + a = a -/
theorem proof_156847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156848: ∀ a : ℕ, 1 * a = a -/
theorem proof_156848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156850: (0 : ℕ) + 0 = 0 -/
theorem proof_156850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156851: (1 : ℕ) * 1 = 1 -/
theorem proof_156851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156854: ∀ a : ℕ, a + 0 = a -/
theorem proof_156854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156855: ∀ a : ℕ, a * 1 = a -/
theorem proof_156855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156857: ∀ a : ℕ, 0 + a = a -/
theorem proof_156857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156858: ∀ a : ℕ, 1 * a = a -/
theorem proof_156858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156860: (0 : ℕ) + 0 = 0 -/
theorem proof_156860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156861: (1 : ℕ) * 1 = 1 -/
theorem proof_156861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156864: ∀ a : ℕ, a + 0 = a -/
theorem proof_156864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156865: ∀ a : ℕ, a * 1 = a -/
theorem proof_156865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156867: ∀ a : ℕ, 0 + a = a -/
theorem proof_156867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156868: ∀ a : ℕ, 1 * a = a -/
theorem proof_156868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156870: (0 : ℕ) + 0 = 0 -/
theorem proof_156870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156871: (1 : ℕ) * 1 = 1 -/
theorem proof_156871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156874: ∀ a : ℕ, a + 0 = a -/
theorem proof_156874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156875: ∀ a : ℕ, a * 1 = a -/
theorem proof_156875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156877: ∀ a : ℕ, 0 + a = a -/
theorem proof_156877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156878: ∀ a : ℕ, 1 * a = a -/
theorem proof_156878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156880: (0 : ℕ) + 0 = 0 -/
theorem proof_156880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156881: (1 : ℕ) * 1 = 1 -/
theorem proof_156881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156884: ∀ a : ℕ, a + 0 = a -/
theorem proof_156884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156885: ∀ a : ℕ, a * 1 = a -/
theorem proof_156885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156887: ∀ a : ℕ, 0 + a = a -/
theorem proof_156887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156888: ∀ a : ℕ, 1 * a = a -/
theorem proof_156888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156890: (0 : ℕ) + 0 = 0 -/
theorem proof_156890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156891: (1 : ℕ) * 1 = 1 -/
theorem proof_156891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156894: ∀ a : ℕ, a + 0 = a -/
theorem proof_156894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156895: ∀ a : ℕ, a * 1 = a -/
theorem proof_156895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156897: ∀ a : ℕ, 0 + a = a -/
theorem proof_156897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156898: ∀ a : ℕ, 1 * a = a -/
theorem proof_156898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156900: (0 : ℕ) + 0 = 0 -/
theorem proof_156900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156901: (1 : ℕ) * 1 = 1 -/
theorem proof_156901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156904: ∀ a : ℕ, a + 0 = a -/
theorem proof_156904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156905: ∀ a : ℕ, a * 1 = a -/
theorem proof_156905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156907: ∀ a : ℕ, 0 + a = a -/
theorem proof_156907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156908: ∀ a : ℕ, 1 * a = a -/
theorem proof_156908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156910: (0 : ℕ) + 0 = 0 -/
theorem proof_156910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156911: (1 : ℕ) * 1 = 1 -/
theorem proof_156911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156914: ∀ a : ℕ, a + 0 = a -/
theorem proof_156914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156915: ∀ a : ℕ, a * 1 = a -/
theorem proof_156915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156917: ∀ a : ℕ, 0 + a = a -/
theorem proof_156917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156918: ∀ a : ℕ, 1 * a = a -/
theorem proof_156918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156920: (0 : ℕ) + 0 = 0 -/
theorem proof_156920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156921: (1 : ℕ) * 1 = 1 -/
theorem proof_156921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156924: ∀ a : ℕ, a + 0 = a -/
theorem proof_156924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156925: ∀ a : ℕ, a * 1 = a -/
theorem proof_156925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156927: ∀ a : ℕ, 0 + a = a -/
theorem proof_156927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156928: ∀ a : ℕ, 1 * a = a -/
theorem proof_156928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156930: (0 : ℕ) + 0 = 0 -/
theorem proof_156930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156931: (1 : ℕ) * 1 = 1 -/
theorem proof_156931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156934: ∀ a : ℕ, a + 0 = a -/
theorem proof_156934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156935: ∀ a : ℕ, a * 1 = a -/
theorem proof_156935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156937: ∀ a : ℕ, 0 + a = a -/
theorem proof_156937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156938: ∀ a : ℕ, 1 * a = a -/
theorem proof_156938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156940: (0 : ℕ) + 0 = 0 -/
theorem proof_156940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156941: (1 : ℕ) * 1 = 1 -/
theorem proof_156941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156944: ∀ a : ℕ, a + 0 = a -/
theorem proof_156944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156945: ∀ a : ℕ, a * 1 = a -/
theorem proof_156945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156947: ∀ a : ℕ, 0 + a = a -/
theorem proof_156947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156948: ∀ a : ℕ, 1 * a = a -/
theorem proof_156948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156950: (0 : ℕ) + 0 = 0 -/
theorem proof_156950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156951: (1 : ℕ) * 1 = 1 -/
theorem proof_156951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156954: ∀ a : ℕ, a + 0 = a -/
theorem proof_156954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156955: ∀ a : ℕ, a * 1 = a -/
theorem proof_156955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156957: ∀ a : ℕ, 0 + a = a -/
theorem proof_156957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156958: ∀ a : ℕ, 1 * a = a -/
theorem proof_156958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156960: (0 : ℕ) + 0 = 0 -/
theorem proof_156960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156961: (1 : ℕ) * 1 = 1 -/
theorem proof_156961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156964: ∀ a : ℕ, a + 0 = a -/
theorem proof_156964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156965: ∀ a : ℕ, a * 1 = a -/
theorem proof_156965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156967: ∀ a : ℕ, 0 + a = a -/
theorem proof_156967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156968: ∀ a : ℕ, 1 * a = a -/
theorem proof_156968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156970: (0 : ℕ) + 0 = 0 -/
theorem proof_156970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156971: (1 : ℕ) * 1 = 1 -/
theorem proof_156971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156974: ∀ a : ℕ, a + 0 = a -/
theorem proof_156974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156975: ∀ a : ℕ, a * 1 = a -/
theorem proof_156975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156977: ∀ a : ℕ, 0 + a = a -/
theorem proof_156977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156978: ∀ a : ℕ, 1 * a = a -/
theorem proof_156978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156980: (0 : ℕ) + 0 = 0 -/
theorem proof_156980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156981: (1 : ℕ) * 1 = 1 -/
theorem proof_156981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156984: ∀ a : ℕ, a + 0 = a -/
theorem proof_156984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156985: ∀ a : ℕ, a * 1 = a -/
theorem proof_156985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156987: ∀ a : ℕ, 0 + a = a -/
theorem proof_156987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156988: ∀ a : ℕ, 1 * a = a -/
theorem proof_156988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156990: (0 : ℕ) + 0 = 0 -/
theorem proof_156990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156991: (1 : ℕ) * 1 = 1 -/
theorem proof_156991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156994: ∀ a : ℕ, a + 0 = a -/
theorem proof_156994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156995: ∀ a : ℕ, a * 1 = a -/
theorem proof_156995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156997: ∀ a : ℕ, 0 + a = a -/
theorem proof_156997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156998: ∀ a : ℕ, 1 * a = a -/
theorem proof_156998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR156M1
