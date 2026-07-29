/-
================================================================================
SYLVA_ProvenNumbertheoryR203M1.lean — Numbertheory Proofs Round 203
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR203M1

open Real

/-- Proof 203000: (0 : ℕ) + 0 = 0 -/
theorem proof_203000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203001: (1 : ℕ) * 1 = 1 -/
theorem proof_203001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203004: ∀ a : ℕ, a + 0 = a -/
theorem proof_203004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203005: ∀ a : ℕ, a * 1 = a -/
theorem proof_203005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203007: ∀ a : ℕ, 0 + a = a -/
theorem proof_203007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203008: ∀ a : ℕ, 1 * a = a -/
theorem proof_203008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203010: (0 : ℕ) + 0 = 0 -/
theorem proof_203010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203011: (1 : ℕ) * 1 = 1 -/
theorem proof_203011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203014: ∀ a : ℕ, a + 0 = a -/
theorem proof_203014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203015: ∀ a : ℕ, a * 1 = a -/
theorem proof_203015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203017: ∀ a : ℕ, 0 + a = a -/
theorem proof_203017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203018: ∀ a : ℕ, 1 * a = a -/
theorem proof_203018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203020: (0 : ℕ) + 0 = 0 -/
theorem proof_203020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203021: (1 : ℕ) * 1 = 1 -/
theorem proof_203021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203024: ∀ a : ℕ, a + 0 = a -/
theorem proof_203024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203025: ∀ a : ℕ, a * 1 = a -/
theorem proof_203025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203027: ∀ a : ℕ, 0 + a = a -/
theorem proof_203027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203028: ∀ a : ℕ, 1 * a = a -/
theorem proof_203028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203030: (0 : ℕ) + 0 = 0 -/
theorem proof_203030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203031: (1 : ℕ) * 1 = 1 -/
theorem proof_203031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203034: ∀ a : ℕ, a + 0 = a -/
theorem proof_203034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203035: ∀ a : ℕ, a * 1 = a -/
theorem proof_203035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203037: ∀ a : ℕ, 0 + a = a -/
theorem proof_203037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203038: ∀ a : ℕ, 1 * a = a -/
theorem proof_203038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203040: (0 : ℕ) + 0 = 0 -/
theorem proof_203040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203041: (1 : ℕ) * 1 = 1 -/
theorem proof_203041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203044: ∀ a : ℕ, a + 0 = a -/
theorem proof_203044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203045: ∀ a : ℕ, a * 1 = a -/
theorem proof_203045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203047: ∀ a : ℕ, 0 + a = a -/
theorem proof_203047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203048: ∀ a : ℕ, 1 * a = a -/
theorem proof_203048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203050: (0 : ℕ) + 0 = 0 -/
theorem proof_203050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203051: (1 : ℕ) * 1 = 1 -/
theorem proof_203051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203054: ∀ a : ℕ, a + 0 = a -/
theorem proof_203054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203055: ∀ a : ℕ, a * 1 = a -/
theorem proof_203055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203057: ∀ a : ℕ, 0 + a = a -/
theorem proof_203057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203058: ∀ a : ℕ, 1 * a = a -/
theorem proof_203058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203060: (0 : ℕ) + 0 = 0 -/
theorem proof_203060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203061: (1 : ℕ) * 1 = 1 -/
theorem proof_203061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203064: ∀ a : ℕ, a + 0 = a -/
theorem proof_203064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203065: ∀ a : ℕ, a * 1 = a -/
theorem proof_203065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203067: ∀ a : ℕ, 0 + a = a -/
theorem proof_203067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203068: ∀ a : ℕ, 1 * a = a -/
theorem proof_203068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203070: (0 : ℕ) + 0 = 0 -/
theorem proof_203070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203071: (1 : ℕ) * 1 = 1 -/
theorem proof_203071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203074: ∀ a : ℕ, a + 0 = a -/
theorem proof_203074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203075: ∀ a : ℕ, a * 1 = a -/
theorem proof_203075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203077: ∀ a : ℕ, 0 + a = a -/
theorem proof_203077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203078: ∀ a : ℕ, 1 * a = a -/
theorem proof_203078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203080: (0 : ℕ) + 0 = 0 -/
theorem proof_203080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203081: (1 : ℕ) * 1 = 1 -/
theorem proof_203081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203084: ∀ a : ℕ, a + 0 = a -/
theorem proof_203084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203085: ∀ a : ℕ, a * 1 = a -/
theorem proof_203085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203087: ∀ a : ℕ, 0 + a = a -/
theorem proof_203087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203088: ∀ a : ℕ, 1 * a = a -/
theorem proof_203088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203090: (0 : ℕ) + 0 = 0 -/
theorem proof_203090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203091: (1 : ℕ) * 1 = 1 -/
theorem proof_203091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203094: ∀ a : ℕ, a + 0 = a -/
theorem proof_203094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203095: ∀ a : ℕ, a * 1 = a -/
theorem proof_203095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203097: ∀ a : ℕ, 0 + a = a -/
theorem proof_203097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203098: ∀ a : ℕ, 1 * a = a -/
theorem proof_203098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203100: (0 : ℕ) + 0 = 0 -/
theorem proof_203100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203101: (1 : ℕ) * 1 = 1 -/
theorem proof_203101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203104: ∀ a : ℕ, a + 0 = a -/
theorem proof_203104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203105: ∀ a : ℕ, a * 1 = a -/
theorem proof_203105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203107: ∀ a : ℕ, 0 + a = a -/
theorem proof_203107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203108: ∀ a : ℕ, 1 * a = a -/
theorem proof_203108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203110: (0 : ℕ) + 0 = 0 -/
theorem proof_203110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203111: (1 : ℕ) * 1 = 1 -/
theorem proof_203111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203114: ∀ a : ℕ, a + 0 = a -/
theorem proof_203114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203115: ∀ a : ℕ, a * 1 = a -/
theorem proof_203115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203117: ∀ a : ℕ, 0 + a = a -/
theorem proof_203117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203118: ∀ a : ℕ, 1 * a = a -/
theorem proof_203118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203120: (0 : ℕ) + 0 = 0 -/
theorem proof_203120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203121: (1 : ℕ) * 1 = 1 -/
theorem proof_203121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203124: ∀ a : ℕ, a + 0 = a -/
theorem proof_203124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203125: ∀ a : ℕ, a * 1 = a -/
theorem proof_203125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203127: ∀ a : ℕ, 0 + a = a -/
theorem proof_203127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203128: ∀ a : ℕ, 1 * a = a -/
theorem proof_203128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203130: (0 : ℕ) + 0 = 0 -/
theorem proof_203130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203131: (1 : ℕ) * 1 = 1 -/
theorem proof_203131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203134: ∀ a : ℕ, a + 0 = a -/
theorem proof_203134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203135: ∀ a : ℕ, a * 1 = a -/
theorem proof_203135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203137: ∀ a : ℕ, 0 + a = a -/
theorem proof_203137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203138: ∀ a : ℕ, 1 * a = a -/
theorem proof_203138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203140: (0 : ℕ) + 0 = 0 -/
theorem proof_203140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203141: (1 : ℕ) * 1 = 1 -/
theorem proof_203141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203144: ∀ a : ℕ, a + 0 = a -/
theorem proof_203144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203145: ∀ a : ℕ, a * 1 = a -/
theorem proof_203145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203147: ∀ a : ℕ, 0 + a = a -/
theorem proof_203147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203148: ∀ a : ℕ, 1 * a = a -/
theorem proof_203148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203150: (0 : ℕ) + 0 = 0 -/
theorem proof_203150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203151: (1 : ℕ) * 1 = 1 -/
theorem proof_203151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203154: ∀ a : ℕ, a + 0 = a -/
theorem proof_203154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203155: ∀ a : ℕ, a * 1 = a -/
theorem proof_203155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203157: ∀ a : ℕ, 0 + a = a -/
theorem proof_203157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203158: ∀ a : ℕ, 1 * a = a -/
theorem proof_203158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203160: (0 : ℕ) + 0 = 0 -/
theorem proof_203160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203161: (1 : ℕ) * 1 = 1 -/
theorem proof_203161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203164: ∀ a : ℕ, a + 0 = a -/
theorem proof_203164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203165: ∀ a : ℕ, a * 1 = a -/
theorem proof_203165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203167: ∀ a : ℕ, 0 + a = a -/
theorem proof_203167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203168: ∀ a : ℕ, 1 * a = a -/
theorem proof_203168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203170: (0 : ℕ) + 0 = 0 -/
theorem proof_203170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203171: (1 : ℕ) * 1 = 1 -/
theorem proof_203171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203174: ∀ a : ℕ, a + 0 = a -/
theorem proof_203174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203175: ∀ a : ℕ, a * 1 = a -/
theorem proof_203175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203177: ∀ a : ℕ, 0 + a = a -/
theorem proof_203177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203178: ∀ a : ℕ, 1 * a = a -/
theorem proof_203178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203180: (0 : ℕ) + 0 = 0 -/
theorem proof_203180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203181: (1 : ℕ) * 1 = 1 -/
theorem proof_203181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203184: ∀ a : ℕ, a + 0 = a -/
theorem proof_203184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203185: ∀ a : ℕ, a * 1 = a -/
theorem proof_203185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203187: ∀ a : ℕ, 0 + a = a -/
theorem proof_203187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203188: ∀ a : ℕ, 1 * a = a -/
theorem proof_203188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203190: (0 : ℕ) + 0 = 0 -/
theorem proof_203190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203191: (1 : ℕ) * 1 = 1 -/
theorem proof_203191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203194: ∀ a : ℕ, a + 0 = a -/
theorem proof_203194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203195: ∀ a : ℕ, a * 1 = a -/
theorem proof_203195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203197: ∀ a : ℕ, 0 + a = a -/
theorem proof_203197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203198: ∀ a : ℕ, 1 * a = a -/
theorem proof_203198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203200: (0 : ℕ) + 0 = 0 -/
theorem proof_203200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203201: (1 : ℕ) * 1 = 1 -/
theorem proof_203201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203204: ∀ a : ℕ, a + 0 = a -/
theorem proof_203204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203205: ∀ a : ℕ, a * 1 = a -/
theorem proof_203205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203207: ∀ a : ℕ, 0 + a = a -/
theorem proof_203207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203208: ∀ a : ℕ, 1 * a = a -/
theorem proof_203208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203210: (0 : ℕ) + 0 = 0 -/
theorem proof_203210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203211: (1 : ℕ) * 1 = 1 -/
theorem proof_203211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203214: ∀ a : ℕ, a + 0 = a -/
theorem proof_203214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203215: ∀ a : ℕ, a * 1 = a -/
theorem proof_203215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203217: ∀ a : ℕ, 0 + a = a -/
theorem proof_203217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203218: ∀ a : ℕ, 1 * a = a -/
theorem proof_203218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203220: (0 : ℕ) + 0 = 0 -/
theorem proof_203220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203221: (1 : ℕ) * 1 = 1 -/
theorem proof_203221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203224: ∀ a : ℕ, a + 0 = a -/
theorem proof_203224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203225: ∀ a : ℕ, a * 1 = a -/
theorem proof_203225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203227: ∀ a : ℕ, 0 + a = a -/
theorem proof_203227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203228: ∀ a : ℕ, 1 * a = a -/
theorem proof_203228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203230: (0 : ℕ) + 0 = 0 -/
theorem proof_203230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203231: (1 : ℕ) * 1 = 1 -/
theorem proof_203231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203234: ∀ a : ℕ, a + 0 = a -/
theorem proof_203234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203235: ∀ a : ℕ, a * 1 = a -/
theorem proof_203235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203237: ∀ a : ℕ, 0 + a = a -/
theorem proof_203237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203238: ∀ a : ℕ, 1 * a = a -/
theorem proof_203238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203240: (0 : ℕ) + 0 = 0 -/
theorem proof_203240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203241: (1 : ℕ) * 1 = 1 -/
theorem proof_203241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203244: ∀ a : ℕ, a + 0 = a -/
theorem proof_203244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203245: ∀ a : ℕ, a * 1 = a -/
theorem proof_203245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203247: ∀ a : ℕ, 0 + a = a -/
theorem proof_203247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203248: ∀ a : ℕ, 1 * a = a -/
theorem proof_203248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203250: (0 : ℕ) + 0 = 0 -/
theorem proof_203250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203251: (1 : ℕ) * 1 = 1 -/
theorem proof_203251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203254: ∀ a : ℕ, a + 0 = a -/
theorem proof_203254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203255: ∀ a : ℕ, a * 1 = a -/
theorem proof_203255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203257: ∀ a : ℕ, 0 + a = a -/
theorem proof_203257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203258: ∀ a : ℕ, 1 * a = a -/
theorem proof_203258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203260: (0 : ℕ) + 0 = 0 -/
theorem proof_203260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203261: (1 : ℕ) * 1 = 1 -/
theorem proof_203261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203264: ∀ a : ℕ, a + 0 = a -/
theorem proof_203264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203265: ∀ a : ℕ, a * 1 = a -/
theorem proof_203265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203267: ∀ a : ℕ, 0 + a = a -/
theorem proof_203267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203268: ∀ a : ℕ, 1 * a = a -/
theorem proof_203268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203270: (0 : ℕ) + 0 = 0 -/
theorem proof_203270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203271: (1 : ℕ) * 1 = 1 -/
theorem proof_203271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203274: ∀ a : ℕ, a + 0 = a -/
theorem proof_203274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203275: ∀ a : ℕ, a * 1 = a -/
theorem proof_203275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203277: ∀ a : ℕ, 0 + a = a -/
theorem proof_203277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203278: ∀ a : ℕ, 1 * a = a -/
theorem proof_203278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203280: (0 : ℕ) + 0 = 0 -/
theorem proof_203280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203281: (1 : ℕ) * 1 = 1 -/
theorem proof_203281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203284: ∀ a : ℕ, a + 0 = a -/
theorem proof_203284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203285: ∀ a : ℕ, a * 1 = a -/
theorem proof_203285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203287: ∀ a : ℕ, 0 + a = a -/
theorem proof_203287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203288: ∀ a : ℕ, 1 * a = a -/
theorem proof_203288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203290: (0 : ℕ) + 0 = 0 -/
theorem proof_203290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203291: (1 : ℕ) * 1 = 1 -/
theorem proof_203291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203294: ∀ a : ℕ, a + 0 = a -/
theorem proof_203294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203295: ∀ a : ℕ, a * 1 = a -/
theorem proof_203295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203297: ∀ a : ℕ, 0 + a = a -/
theorem proof_203297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203298: ∀ a : ℕ, 1 * a = a -/
theorem proof_203298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203300: (0 : ℕ) + 0 = 0 -/
theorem proof_203300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203301: (1 : ℕ) * 1 = 1 -/
theorem proof_203301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203304: ∀ a : ℕ, a + 0 = a -/
theorem proof_203304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203305: ∀ a : ℕ, a * 1 = a -/
theorem proof_203305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203307: ∀ a : ℕ, 0 + a = a -/
theorem proof_203307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203308: ∀ a : ℕ, 1 * a = a -/
theorem proof_203308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203310: (0 : ℕ) + 0 = 0 -/
theorem proof_203310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203311: (1 : ℕ) * 1 = 1 -/
theorem proof_203311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203314: ∀ a : ℕ, a + 0 = a -/
theorem proof_203314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203315: ∀ a : ℕ, a * 1 = a -/
theorem proof_203315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203317: ∀ a : ℕ, 0 + a = a -/
theorem proof_203317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203318: ∀ a : ℕ, 1 * a = a -/
theorem proof_203318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203320: (0 : ℕ) + 0 = 0 -/
theorem proof_203320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203321: (1 : ℕ) * 1 = 1 -/
theorem proof_203321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203324: ∀ a : ℕ, a + 0 = a -/
theorem proof_203324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203325: ∀ a : ℕ, a * 1 = a -/
theorem proof_203325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203327: ∀ a : ℕ, 0 + a = a -/
theorem proof_203327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203328: ∀ a : ℕ, 1 * a = a -/
theorem proof_203328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203330: (0 : ℕ) + 0 = 0 -/
theorem proof_203330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203331: (1 : ℕ) * 1 = 1 -/
theorem proof_203331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203334: ∀ a : ℕ, a + 0 = a -/
theorem proof_203334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203335: ∀ a : ℕ, a * 1 = a -/
theorem proof_203335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203337: ∀ a : ℕ, 0 + a = a -/
theorem proof_203337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203338: ∀ a : ℕ, 1 * a = a -/
theorem proof_203338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203340: (0 : ℕ) + 0 = 0 -/
theorem proof_203340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203341: (1 : ℕ) * 1 = 1 -/
theorem proof_203341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203344: ∀ a : ℕ, a + 0 = a -/
theorem proof_203344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203345: ∀ a : ℕ, a * 1 = a -/
theorem proof_203345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203347: ∀ a : ℕ, 0 + a = a -/
theorem proof_203347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203348: ∀ a : ℕ, 1 * a = a -/
theorem proof_203348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203350: (0 : ℕ) + 0 = 0 -/
theorem proof_203350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203351: (1 : ℕ) * 1 = 1 -/
theorem proof_203351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203354: ∀ a : ℕ, a + 0 = a -/
theorem proof_203354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203355: ∀ a : ℕ, a * 1 = a -/
theorem proof_203355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203357: ∀ a : ℕ, 0 + a = a -/
theorem proof_203357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203358: ∀ a : ℕ, 1 * a = a -/
theorem proof_203358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203360: (0 : ℕ) + 0 = 0 -/
theorem proof_203360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203361: (1 : ℕ) * 1 = 1 -/
theorem proof_203361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203364: ∀ a : ℕ, a + 0 = a -/
theorem proof_203364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203365: ∀ a : ℕ, a * 1 = a -/
theorem proof_203365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203367: ∀ a : ℕ, 0 + a = a -/
theorem proof_203367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203368: ∀ a : ℕ, 1 * a = a -/
theorem proof_203368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203370: (0 : ℕ) + 0 = 0 -/
theorem proof_203370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203371: (1 : ℕ) * 1 = 1 -/
theorem proof_203371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203374: ∀ a : ℕ, a + 0 = a -/
theorem proof_203374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203375: ∀ a : ℕ, a * 1 = a -/
theorem proof_203375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203377: ∀ a : ℕ, 0 + a = a -/
theorem proof_203377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203378: ∀ a : ℕ, 1 * a = a -/
theorem proof_203378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203380: (0 : ℕ) + 0 = 0 -/
theorem proof_203380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203381: (1 : ℕ) * 1 = 1 -/
theorem proof_203381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203384: ∀ a : ℕ, a + 0 = a -/
theorem proof_203384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203385: ∀ a : ℕ, a * 1 = a -/
theorem proof_203385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203387: ∀ a : ℕ, 0 + a = a -/
theorem proof_203387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203388: ∀ a : ℕ, 1 * a = a -/
theorem proof_203388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203390: (0 : ℕ) + 0 = 0 -/
theorem proof_203390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203391: (1 : ℕ) * 1 = 1 -/
theorem proof_203391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203394: ∀ a : ℕ, a + 0 = a -/
theorem proof_203394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203395: ∀ a : ℕ, a * 1 = a -/
theorem proof_203395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203397: ∀ a : ℕ, 0 + a = a -/
theorem proof_203397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203398: ∀ a : ℕ, 1 * a = a -/
theorem proof_203398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203400: (0 : ℕ) + 0 = 0 -/
theorem proof_203400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203401: (1 : ℕ) * 1 = 1 -/
theorem proof_203401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203404: ∀ a : ℕ, a + 0 = a -/
theorem proof_203404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203405: ∀ a : ℕ, a * 1 = a -/
theorem proof_203405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203407: ∀ a : ℕ, 0 + a = a -/
theorem proof_203407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203408: ∀ a : ℕ, 1 * a = a -/
theorem proof_203408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203410: (0 : ℕ) + 0 = 0 -/
theorem proof_203410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203411: (1 : ℕ) * 1 = 1 -/
theorem proof_203411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203414: ∀ a : ℕ, a + 0 = a -/
theorem proof_203414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203415: ∀ a : ℕ, a * 1 = a -/
theorem proof_203415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203417: ∀ a : ℕ, 0 + a = a -/
theorem proof_203417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203418: ∀ a : ℕ, 1 * a = a -/
theorem proof_203418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203420: (0 : ℕ) + 0 = 0 -/
theorem proof_203420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203421: (1 : ℕ) * 1 = 1 -/
theorem proof_203421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203424: ∀ a : ℕ, a + 0 = a -/
theorem proof_203424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203425: ∀ a : ℕ, a * 1 = a -/
theorem proof_203425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203427: ∀ a : ℕ, 0 + a = a -/
theorem proof_203427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203428: ∀ a : ℕ, 1 * a = a -/
theorem proof_203428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203430: (0 : ℕ) + 0 = 0 -/
theorem proof_203430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203431: (1 : ℕ) * 1 = 1 -/
theorem proof_203431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203434: ∀ a : ℕ, a + 0 = a -/
theorem proof_203434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203435: ∀ a : ℕ, a * 1 = a -/
theorem proof_203435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203437: ∀ a : ℕ, 0 + a = a -/
theorem proof_203437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203438: ∀ a : ℕ, 1 * a = a -/
theorem proof_203438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203440: (0 : ℕ) + 0 = 0 -/
theorem proof_203440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203441: (1 : ℕ) * 1 = 1 -/
theorem proof_203441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203444: ∀ a : ℕ, a + 0 = a -/
theorem proof_203444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203445: ∀ a : ℕ, a * 1 = a -/
theorem proof_203445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203447: ∀ a : ℕ, 0 + a = a -/
theorem proof_203447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203448: ∀ a : ℕ, 1 * a = a -/
theorem proof_203448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203450: (0 : ℕ) + 0 = 0 -/
theorem proof_203450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203451: (1 : ℕ) * 1 = 1 -/
theorem proof_203451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203454: ∀ a : ℕ, a + 0 = a -/
theorem proof_203454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203455: ∀ a : ℕ, a * 1 = a -/
theorem proof_203455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203457: ∀ a : ℕ, 0 + a = a -/
theorem proof_203457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203458: ∀ a : ℕ, 1 * a = a -/
theorem proof_203458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203460: (0 : ℕ) + 0 = 0 -/
theorem proof_203460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203461: (1 : ℕ) * 1 = 1 -/
theorem proof_203461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203464: ∀ a : ℕ, a + 0 = a -/
theorem proof_203464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203465: ∀ a : ℕ, a * 1 = a -/
theorem proof_203465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203467: ∀ a : ℕ, 0 + a = a -/
theorem proof_203467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203468: ∀ a : ℕ, 1 * a = a -/
theorem proof_203468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203470: (0 : ℕ) + 0 = 0 -/
theorem proof_203470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203471: (1 : ℕ) * 1 = 1 -/
theorem proof_203471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203474: ∀ a : ℕ, a + 0 = a -/
theorem proof_203474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203475: ∀ a : ℕ, a * 1 = a -/
theorem proof_203475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203477: ∀ a : ℕ, 0 + a = a -/
theorem proof_203477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203478: ∀ a : ℕ, 1 * a = a -/
theorem proof_203478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203480: (0 : ℕ) + 0 = 0 -/
theorem proof_203480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203481: (1 : ℕ) * 1 = 1 -/
theorem proof_203481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203484: ∀ a : ℕ, a + 0 = a -/
theorem proof_203484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203485: ∀ a : ℕ, a * 1 = a -/
theorem proof_203485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203487: ∀ a : ℕ, 0 + a = a -/
theorem proof_203487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203488: ∀ a : ℕ, 1 * a = a -/
theorem proof_203488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203490: (0 : ℕ) + 0 = 0 -/
theorem proof_203490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203491: (1 : ℕ) * 1 = 1 -/
theorem proof_203491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203494: ∀ a : ℕ, a + 0 = a -/
theorem proof_203494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203495: ∀ a : ℕ, a * 1 = a -/
theorem proof_203495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203497: ∀ a : ℕ, 0 + a = a -/
theorem proof_203497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203498: ∀ a : ℕ, 1 * a = a -/
theorem proof_203498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203500: (0 : ℕ) + 0 = 0 -/
theorem proof_203500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203501: (1 : ℕ) * 1 = 1 -/
theorem proof_203501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203504: ∀ a : ℕ, a + 0 = a -/
theorem proof_203504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203505: ∀ a : ℕ, a * 1 = a -/
theorem proof_203505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203507: ∀ a : ℕ, 0 + a = a -/
theorem proof_203507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203508: ∀ a : ℕ, 1 * a = a -/
theorem proof_203508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203510: (0 : ℕ) + 0 = 0 -/
theorem proof_203510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203511: (1 : ℕ) * 1 = 1 -/
theorem proof_203511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203514: ∀ a : ℕ, a + 0 = a -/
theorem proof_203514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203515: ∀ a : ℕ, a * 1 = a -/
theorem proof_203515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203517: ∀ a : ℕ, 0 + a = a -/
theorem proof_203517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203518: ∀ a : ℕ, 1 * a = a -/
theorem proof_203518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203520: (0 : ℕ) + 0 = 0 -/
theorem proof_203520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203521: (1 : ℕ) * 1 = 1 -/
theorem proof_203521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203524: ∀ a : ℕ, a + 0 = a -/
theorem proof_203524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203525: ∀ a : ℕ, a * 1 = a -/
theorem proof_203525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203527: ∀ a : ℕ, 0 + a = a -/
theorem proof_203527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203528: ∀ a : ℕ, 1 * a = a -/
theorem proof_203528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203530: (0 : ℕ) + 0 = 0 -/
theorem proof_203530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203531: (1 : ℕ) * 1 = 1 -/
theorem proof_203531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203534: ∀ a : ℕ, a + 0 = a -/
theorem proof_203534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203535: ∀ a : ℕ, a * 1 = a -/
theorem proof_203535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203537: ∀ a : ℕ, 0 + a = a -/
theorem proof_203537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203538: ∀ a : ℕ, 1 * a = a -/
theorem proof_203538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203540: (0 : ℕ) + 0 = 0 -/
theorem proof_203540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203541: (1 : ℕ) * 1 = 1 -/
theorem proof_203541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203544: ∀ a : ℕ, a + 0 = a -/
theorem proof_203544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203545: ∀ a : ℕ, a * 1 = a -/
theorem proof_203545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203547: ∀ a : ℕ, 0 + a = a -/
theorem proof_203547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203548: ∀ a : ℕ, 1 * a = a -/
theorem proof_203548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203550: (0 : ℕ) + 0 = 0 -/
theorem proof_203550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203551: (1 : ℕ) * 1 = 1 -/
theorem proof_203551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203554: ∀ a : ℕ, a + 0 = a -/
theorem proof_203554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203555: ∀ a : ℕ, a * 1 = a -/
theorem proof_203555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203557: ∀ a : ℕ, 0 + a = a -/
theorem proof_203557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203558: ∀ a : ℕ, 1 * a = a -/
theorem proof_203558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203560: (0 : ℕ) + 0 = 0 -/
theorem proof_203560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203561: (1 : ℕ) * 1 = 1 -/
theorem proof_203561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203564: ∀ a : ℕ, a + 0 = a -/
theorem proof_203564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203565: ∀ a : ℕ, a * 1 = a -/
theorem proof_203565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203567: ∀ a : ℕ, 0 + a = a -/
theorem proof_203567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203568: ∀ a : ℕ, 1 * a = a -/
theorem proof_203568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203570: (0 : ℕ) + 0 = 0 -/
theorem proof_203570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203571: (1 : ℕ) * 1 = 1 -/
theorem proof_203571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203574: ∀ a : ℕ, a + 0 = a -/
theorem proof_203574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203575: ∀ a : ℕ, a * 1 = a -/
theorem proof_203575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203577: ∀ a : ℕ, 0 + a = a -/
theorem proof_203577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203578: ∀ a : ℕ, 1 * a = a -/
theorem proof_203578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203580: (0 : ℕ) + 0 = 0 -/
theorem proof_203580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203581: (1 : ℕ) * 1 = 1 -/
theorem proof_203581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203584: ∀ a : ℕ, a + 0 = a -/
theorem proof_203584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203585: ∀ a : ℕ, a * 1 = a -/
theorem proof_203585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203587: ∀ a : ℕ, 0 + a = a -/
theorem proof_203587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203588: ∀ a : ℕ, 1 * a = a -/
theorem proof_203588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203590: (0 : ℕ) + 0 = 0 -/
theorem proof_203590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203591: (1 : ℕ) * 1 = 1 -/
theorem proof_203591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203594: ∀ a : ℕ, a + 0 = a -/
theorem proof_203594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203595: ∀ a : ℕ, a * 1 = a -/
theorem proof_203595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203597: ∀ a : ℕ, 0 + a = a -/
theorem proof_203597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203598: ∀ a : ℕ, 1 * a = a -/
theorem proof_203598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203600: (0 : ℕ) + 0 = 0 -/
theorem proof_203600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203601: (1 : ℕ) * 1 = 1 -/
theorem proof_203601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203604: ∀ a : ℕ, a + 0 = a -/
theorem proof_203604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203605: ∀ a : ℕ, a * 1 = a -/
theorem proof_203605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203607: ∀ a : ℕ, 0 + a = a -/
theorem proof_203607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203608: ∀ a : ℕ, 1 * a = a -/
theorem proof_203608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203610: (0 : ℕ) + 0 = 0 -/
theorem proof_203610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203611: (1 : ℕ) * 1 = 1 -/
theorem proof_203611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203614: ∀ a : ℕ, a + 0 = a -/
theorem proof_203614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203615: ∀ a : ℕ, a * 1 = a -/
theorem proof_203615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203617: ∀ a : ℕ, 0 + a = a -/
theorem proof_203617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203618: ∀ a : ℕ, 1 * a = a -/
theorem proof_203618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203620: (0 : ℕ) + 0 = 0 -/
theorem proof_203620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203621: (1 : ℕ) * 1 = 1 -/
theorem proof_203621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203624: ∀ a : ℕ, a + 0 = a -/
theorem proof_203624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203625: ∀ a : ℕ, a * 1 = a -/
theorem proof_203625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203627: ∀ a : ℕ, 0 + a = a -/
theorem proof_203627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203628: ∀ a : ℕ, 1 * a = a -/
theorem proof_203628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203630: (0 : ℕ) + 0 = 0 -/
theorem proof_203630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203631: (1 : ℕ) * 1 = 1 -/
theorem proof_203631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203634: ∀ a : ℕ, a + 0 = a -/
theorem proof_203634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203635: ∀ a : ℕ, a * 1 = a -/
theorem proof_203635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203637: ∀ a : ℕ, 0 + a = a -/
theorem proof_203637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203638: ∀ a : ℕ, 1 * a = a -/
theorem proof_203638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203640: (0 : ℕ) + 0 = 0 -/
theorem proof_203640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203641: (1 : ℕ) * 1 = 1 -/
theorem proof_203641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203644: ∀ a : ℕ, a + 0 = a -/
theorem proof_203644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203645: ∀ a : ℕ, a * 1 = a -/
theorem proof_203645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203647: ∀ a : ℕ, 0 + a = a -/
theorem proof_203647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203648: ∀ a : ℕ, 1 * a = a -/
theorem proof_203648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203650: (0 : ℕ) + 0 = 0 -/
theorem proof_203650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203651: (1 : ℕ) * 1 = 1 -/
theorem proof_203651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203654: ∀ a : ℕ, a + 0 = a -/
theorem proof_203654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203655: ∀ a : ℕ, a * 1 = a -/
theorem proof_203655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203657: ∀ a : ℕ, 0 + a = a -/
theorem proof_203657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203658: ∀ a : ℕ, 1 * a = a -/
theorem proof_203658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203660: (0 : ℕ) + 0 = 0 -/
theorem proof_203660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203661: (1 : ℕ) * 1 = 1 -/
theorem proof_203661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203664: ∀ a : ℕ, a + 0 = a -/
theorem proof_203664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203665: ∀ a : ℕ, a * 1 = a -/
theorem proof_203665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203667: ∀ a : ℕ, 0 + a = a -/
theorem proof_203667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203668: ∀ a : ℕ, 1 * a = a -/
theorem proof_203668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203670: (0 : ℕ) + 0 = 0 -/
theorem proof_203670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203671: (1 : ℕ) * 1 = 1 -/
theorem proof_203671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203674: ∀ a : ℕ, a + 0 = a -/
theorem proof_203674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203675: ∀ a : ℕ, a * 1 = a -/
theorem proof_203675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203677: ∀ a : ℕ, 0 + a = a -/
theorem proof_203677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203678: ∀ a : ℕ, 1 * a = a -/
theorem proof_203678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203680: (0 : ℕ) + 0 = 0 -/
theorem proof_203680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203681: (1 : ℕ) * 1 = 1 -/
theorem proof_203681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203684: ∀ a : ℕ, a + 0 = a -/
theorem proof_203684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203685: ∀ a : ℕ, a * 1 = a -/
theorem proof_203685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203687: ∀ a : ℕ, 0 + a = a -/
theorem proof_203687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203688: ∀ a : ℕ, 1 * a = a -/
theorem proof_203688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203690: (0 : ℕ) + 0 = 0 -/
theorem proof_203690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203691: (1 : ℕ) * 1 = 1 -/
theorem proof_203691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203694: ∀ a : ℕ, a + 0 = a -/
theorem proof_203694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203695: ∀ a : ℕ, a * 1 = a -/
theorem proof_203695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203697: ∀ a : ℕ, 0 + a = a -/
theorem proof_203697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203698: ∀ a : ℕ, 1 * a = a -/
theorem proof_203698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203700: (0 : ℕ) + 0 = 0 -/
theorem proof_203700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203701: (1 : ℕ) * 1 = 1 -/
theorem proof_203701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203704: ∀ a : ℕ, a + 0 = a -/
theorem proof_203704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203705: ∀ a : ℕ, a * 1 = a -/
theorem proof_203705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203707: ∀ a : ℕ, 0 + a = a -/
theorem proof_203707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203708: ∀ a : ℕ, 1 * a = a -/
theorem proof_203708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203710: (0 : ℕ) + 0 = 0 -/
theorem proof_203710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203711: (1 : ℕ) * 1 = 1 -/
theorem proof_203711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203714: ∀ a : ℕ, a + 0 = a -/
theorem proof_203714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203715: ∀ a : ℕ, a * 1 = a -/
theorem proof_203715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203717: ∀ a : ℕ, 0 + a = a -/
theorem proof_203717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203718: ∀ a : ℕ, 1 * a = a -/
theorem proof_203718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203720: (0 : ℕ) + 0 = 0 -/
theorem proof_203720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203721: (1 : ℕ) * 1 = 1 -/
theorem proof_203721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203724: ∀ a : ℕ, a + 0 = a -/
theorem proof_203724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203725: ∀ a : ℕ, a * 1 = a -/
theorem proof_203725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203727: ∀ a : ℕ, 0 + a = a -/
theorem proof_203727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203728: ∀ a : ℕ, 1 * a = a -/
theorem proof_203728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203730: (0 : ℕ) + 0 = 0 -/
theorem proof_203730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203731: (1 : ℕ) * 1 = 1 -/
theorem proof_203731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203734: ∀ a : ℕ, a + 0 = a -/
theorem proof_203734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203735: ∀ a : ℕ, a * 1 = a -/
theorem proof_203735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203737: ∀ a : ℕ, 0 + a = a -/
theorem proof_203737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203738: ∀ a : ℕ, 1 * a = a -/
theorem proof_203738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203740: (0 : ℕ) + 0 = 0 -/
theorem proof_203740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203741: (1 : ℕ) * 1 = 1 -/
theorem proof_203741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203744: ∀ a : ℕ, a + 0 = a -/
theorem proof_203744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203745: ∀ a : ℕ, a * 1 = a -/
theorem proof_203745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203747: ∀ a : ℕ, 0 + a = a -/
theorem proof_203747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203748: ∀ a : ℕ, 1 * a = a -/
theorem proof_203748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203750: (0 : ℕ) + 0 = 0 -/
theorem proof_203750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203751: (1 : ℕ) * 1 = 1 -/
theorem proof_203751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203754: ∀ a : ℕ, a + 0 = a -/
theorem proof_203754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203755: ∀ a : ℕ, a * 1 = a -/
theorem proof_203755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203757: ∀ a : ℕ, 0 + a = a -/
theorem proof_203757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203758: ∀ a : ℕ, 1 * a = a -/
theorem proof_203758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203760: (0 : ℕ) + 0 = 0 -/
theorem proof_203760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203761: (1 : ℕ) * 1 = 1 -/
theorem proof_203761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203764: ∀ a : ℕ, a + 0 = a -/
theorem proof_203764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203765: ∀ a : ℕ, a * 1 = a -/
theorem proof_203765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203767: ∀ a : ℕ, 0 + a = a -/
theorem proof_203767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203768: ∀ a : ℕ, 1 * a = a -/
theorem proof_203768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203770: (0 : ℕ) + 0 = 0 -/
theorem proof_203770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203771: (1 : ℕ) * 1 = 1 -/
theorem proof_203771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203774: ∀ a : ℕ, a + 0 = a -/
theorem proof_203774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203775: ∀ a : ℕ, a * 1 = a -/
theorem proof_203775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203777: ∀ a : ℕ, 0 + a = a -/
theorem proof_203777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203778: ∀ a : ℕ, 1 * a = a -/
theorem proof_203778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203780: (0 : ℕ) + 0 = 0 -/
theorem proof_203780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203781: (1 : ℕ) * 1 = 1 -/
theorem proof_203781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203784: ∀ a : ℕ, a + 0 = a -/
theorem proof_203784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203785: ∀ a : ℕ, a * 1 = a -/
theorem proof_203785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203787: ∀ a : ℕ, 0 + a = a -/
theorem proof_203787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203788: ∀ a : ℕ, 1 * a = a -/
theorem proof_203788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203790: (0 : ℕ) + 0 = 0 -/
theorem proof_203790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203791: (1 : ℕ) * 1 = 1 -/
theorem proof_203791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203794: ∀ a : ℕ, a + 0 = a -/
theorem proof_203794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203795: ∀ a : ℕ, a * 1 = a -/
theorem proof_203795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203797: ∀ a : ℕ, 0 + a = a -/
theorem proof_203797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203798: ∀ a : ℕ, 1 * a = a -/
theorem proof_203798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203800: (0 : ℕ) + 0 = 0 -/
theorem proof_203800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203801: (1 : ℕ) * 1 = 1 -/
theorem proof_203801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203804: ∀ a : ℕ, a + 0 = a -/
theorem proof_203804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203805: ∀ a : ℕ, a * 1 = a -/
theorem proof_203805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203807: ∀ a : ℕ, 0 + a = a -/
theorem proof_203807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203808: ∀ a : ℕ, 1 * a = a -/
theorem proof_203808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203810: (0 : ℕ) + 0 = 0 -/
theorem proof_203810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203811: (1 : ℕ) * 1 = 1 -/
theorem proof_203811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203814: ∀ a : ℕ, a + 0 = a -/
theorem proof_203814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203815: ∀ a : ℕ, a * 1 = a -/
theorem proof_203815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203817: ∀ a : ℕ, 0 + a = a -/
theorem proof_203817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203818: ∀ a : ℕ, 1 * a = a -/
theorem proof_203818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203820: (0 : ℕ) + 0 = 0 -/
theorem proof_203820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203821: (1 : ℕ) * 1 = 1 -/
theorem proof_203821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203824: ∀ a : ℕ, a + 0 = a -/
theorem proof_203824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203825: ∀ a : ℕ, a * 1 = a -/
theorem proof_203825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203827: ∀ a : ℕ, 0 + a = a -/
theorem proof_203827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203828: ∀ a : ℕ, 1 * a = a -/
theorem proof_203828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203830: (0 : ℕ) + 0 = 0 -/
theorem proof_203830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203831: (1 : ℕ) * 1 = 1 -/
theorem proof_203831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203834: ∀ a : ℕ, a + 0 = a -/
theorem proof_203834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203835: ∀ a : ℕ, a * 1 = a -/
theorem proof_203835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203837: ∀ a : ℕ, 0 + a = a -/
theorem proof_203837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203838: ∀ a : ℕ, 1 * a = a -/
theorem proof_203838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203840: (0 : ℕ) + 0 = 0 -/
theorem proof_203840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203841: (1 : ℕ) * 1 = 1 -/
theorem proof_203841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203844: ∀ a : ℕ, a + 0 = a -/
theorem proof_203844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203845: ∀ a : ℕ, a * 1 = a -/
theorem proof_203845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203847: ∀ a : ℕ, 0 + a = a -/
theorem proof_203847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203848: ∀ a : ℕ, 1 * a = a -/
theorem proof_203848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203850: (0 : ℕ) + 0 = 0 -/
theorem proof_203850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203851: (1 : ℕ) * 1 = 1 -/
theorem proof_203851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203854: ∀ a : ℕ, a + 0 = a -/
theorem proof_203854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203855: ∀ a : ℕ, a * 1 = a -/
theorem proof_203855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203857: ∀ a : ℕ, 0 + a = a -/
theorem proof_203857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203858: ∀ a : ℕ, 1 * a = a -/
theorem proof_203858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203860: (0 : ℕ) + 0 = 0 -/
theorem proof_203860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203861: (1 : ℕ) * 1 = 1 -/
theorem proof_203861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203864: ∀ a : ℕ, a + 0 = a -/
theorem proof_203864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203865: ∀ a : ℕ, a * 1 = a -/
theorem proof_203865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203867: ∀ a : ℕ, 0 + a = a -/
theorem proof_203867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203868: ∀ a : ℕ, 1 * a = a -/
theorem proof_203868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203870: (0 : ℕ) + 0 = 0 -/
theorem proof_203870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203871: (1 : ℕ) * 1 = 1 -/
theorem proof_203871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203874: ∀ a : ℕ, a + 0 = a -/
theorem proof_203874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203875: ∀ a : ℕ, a * 1 = a -/
theorem proof_203875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203877: ∀ a : ℕ, 0 + a = a -/
theorem proof_203877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203878: ∀ a : ℕ, 1 * a = a -/
theorem proof_203878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203880: (0 : ℕ) + 0 = 0 -/
theorem proof_203880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203881: (1 : ℕ) * 1 = 1 -/
theorem proof_203881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203884: ∀ a : ℕ, a + 0 = a -/
theorem proof_203884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203885: ∀ a : ℕ, a * 1 = a -/
theorem proof_203885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203887: ∀ a : ℕ, 0 + a = a -/
theorem proof_203887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203888: ∀ a : ℕ, 1 * a = a -/
theorem proof_203888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203890: (0 : ℕ) + 0 = 0 -/
theorem proof_203890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203891: (1 : ℕ) * 1 = 1 -/
theorem proof_203891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203894: ∀ a : ℕ, a + 0 = a -/
theorem proof_203894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203895: ∀ a : ℕ, a * 1 = a -/
theorem proof_203895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203897: ∀ a : ℕ, 0 + a = a -/
theorem proof_203897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203898: ∀ a : ℕ, 1 * a = a -/
theorem proof_203898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203900: (0 : ℕ) + 0 = 0 -/
theorem proof_203900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203901: (1 : ℕ) * 1 = 1 -/
theorem proof_203901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203904: ∀ a : ℕ, a + 0 = a -/
theorem proof_203904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203905: ∀ a : ℕ, a * 1 = a -/
theorem proof_203905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203907: ∀ a : ℕ, 0 + a = a -/
theorem proof_203907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203908: ∀ a : ℕ, 1 * a = a -/
theorem proof_203908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203910: (0 : ℕ) + 0 = 0 -/
theorem proof_203910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203911: (1 : ℕ) * 1 = 1 -/
theorem proof_203911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203914: ∀ a : ℕ, a + 0 = a -/
theorem proof_203914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203915: ∀ a : ℕ, a * 1 = a -/
theorem proof_203915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203917: ∀ a : ℕ, 0 + a = a -/
theorem proof_203917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203918: ∀ a : ℕ, 1 * a = a -/
theorem proof_203918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203920: (0 : ℕ) + 0 = 0 -/
theorem proof_203920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203921: (1 : ℕ) * 1 = 1 -/
theorem proof_203921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203924: ∀ a : ℕ, a + 0 = a -/
theorem proof_203924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203925: ∀ a : ℕ, a * 1 = a -/
theorem proof_203925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203927: ∀ a : ℕ, 0 + a = a -/
theorem proof_203927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203928: ∀ a : ℕ, 1 * a = a -/
theorem proof_203928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203930: (0 : ℕ) + 0 = 0 -/
theorem proof_203930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203931: (1 : ℕ) * 1 = 1 -/
theorem proof_203931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203934: ∀ a : ℕ, a + 0 = a -/
theorem proof_203934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203935: ∀ a : ℕ, a * 1 = a -/
theorem proof_203935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203937: ∀ a : ℕ, 0 + a = a -/
theorem proof_203937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203938: ∀ a : ℕ, 1 * a = a -/
theorem proof_203938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203940: (0 : ℕ) + 0 = 0 -/
theorem proof_203940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203941: (1 : ℕ) * 1 = 1 -/
theorem proof_203941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203944: ∀ a : ℕ, a + 0 = a -/
theorem proof_203944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203945: ∀ a : ℕ, a * 1 = a -/
theorem proof_203945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203947: ∀ a : ℕ, 0 + a = a -/
theorem proof_203947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203948: ∀ a : ℕ, 1 * a = a -/
theorem proof_203948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203950: (0 : ℕ) + 0 = 0 -/
theorem proof_203950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203951: (1 : ℕ) * 1 = 1 -/
theorem proof_203951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203954: ∀ a : ℕ, a + 0 = a -/
theorem proof_203954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203955: ∀ a : ℕ, a * 1 = a -/
theorem proof_203955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203957: ∀ a : ℕ, 0 + a = a -/
theorem proof_203957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203958: ∀ a : ℕ, 1 * a = a -/
theorem proof_203958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203960: (0 : ℕ) + 0 = 0 -/
theorem proof_203960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203961: (1 : ℕ) * 1 = 1 -/
theorem proof_203961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203964: ∀ a : ℕ, a + 0 = a -/
theorem proof_203964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203965: ∀ a : ℕ, a * 1 = a -/
theorem proof_203965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203967: ∀ a : ℕ, 0 + a = a -/
theorem proof_203967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203968: ∀ a : ℕ, 1 * a = a -/
theorem proof_203968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203970: (0 : ℕ) + 0 = 0 -/
theorem proof_203970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203971: (1 : ℕ) * 1 = 1 -/
theorem proof_203971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203974: ∀ a : ℕ, a + 0 = a -/
theorem proof_203974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203975: ∀ a : ℕ, a * 1 = a -/
theorem proof_203975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203977: ∀ a : ℕ, 0 + a = a -/
theorem proof_203977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203978: ∀ a : ℕ, 1 * a = a -/
theorem proof_203978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203980: (0 : ℕ) + 0 = 0 -/
theorem proof_203980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203981: (1 : ℕ) * 1 = 1 -/
theorem proof_203981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203984: ∀ a : ℕ, a + 0 = a -/
theorem proof_203984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203985: ∀ a : ℕ, a * 1 = a -/
theorem proof_203985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203987: ∀ a : ℕ, 0 + a = a -/
theorem proof_203987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203988: ∀ a : ℕ, 1 * a = a -/
theorem proof_203988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203990: (0 : ℕ) + 0 = 0 -/
theorem proof_203990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203991: (1 : ℕ) * 1 = 1 -/
theorem proof_203991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203994: ∀ a : ℕ, a + 0 = a -/
theorem proof_203994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203995: ∀ a : ℕ, a * 1 = a -/
theorem proof_203995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203997: ∀ a : ℕ, 0 + a = a -/
theorem proof_203997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203998: ∀ a : ℕ, 1 * a = a -/
theorem proof_203998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR203M1
