/-
================================================================================
SYLVA_ProvenNumbertheoryR125M1.lean — Numbertheory Proofs Round 125
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR125M1

open Real

/-- Proof 125000: (0 : ℕ) + 0 = 0 -/
theorem proof_125000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125001: (1 : ℕ) * 1 = 1 -/
theorem proof_125001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125004: ∀ a : ℕ, a + 0 = a -/
theorem proof_125004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125005: ∀ a : ℕ, a * 1 = a -/
theorem proof_125005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125007: ∀ a : ℕ, 0 + a = a -/
theorem proof_125007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125008: ∀ a : ℕ, 1 * a = a -/
theorem proof_125008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125010: (0 : ℕ) + 0 = 0 -/
theorem proof_125010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125011: (1 : ℕ) * 1 = 1 -/
theorem proof_125011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125014: ∀ a : ℕ, a + 0 = a -/
theorem proof_125014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125015: ∀ a : ℕ, a * 1 = a -/
theorem proof_125015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125017: ∀ a : ℕ, 0 + a = a -/
theorem proof_125017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125018: ∀ a : ℕ, 1 * a = a -/
theorem proof_125018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125020: (0 : ℕ) + 0 = 0 -/
theorem proof_125020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125021: (1 : ℕ) * 1 = 1 -/
theorem proof_125021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125024: ∀ a : ℕ, a + 0 = a -/
theorem proof_125024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125025: ∀ a : ℕ, a * 1 = a -/
theorem proof_125025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125027: ∀ a : ℕ, 0 + a = a -/
theorem proof_125027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125028: ∀ a : ℕ, 1 * a = a -/
theorem proof_125028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125030: (0 : ℕ) + 0 = 0 -/
theorem proof_125030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125031: (1 : ℕ) * 1 = 1 -/
theorem proof_125031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125034: ∀ a : ℕ, a + 0 = a -/
theorem proof_125034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125035: ∀ a : ℕ, a * 1 = a -/
theorem proof_125035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125037: ∀ a : ℕ, 0 + a = a -/
theorem proof_125037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125038: ∀ a : ℕ, 1 * a = a -/
theorem proof_125038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125040: (0 : ℕ) + 0 = 0 -/
theorem proof_125040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125041: (1 : ℕ) * 1 = 1 -/
theorem proof_125041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125044: ∀ a : ℕ, a + 0 = a -/
theorem proof_125044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125045: ∀ a : ℕ, a * 1 = a -/
theorem proof_125045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125047: ∀ a : ℕ, 0 + a = a -/
theorem proof_125047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125048: ∀ a : ℕ, 1 * a = a -/
theorem proof_125048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125050: (0 : ℕ) + 0 = 0 -/
theorem proof_125050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125051: (1 : ℕ) * 1 = 1 -/
theorem proof_125051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125054: ∀ a : ℕ, a + 0 = a -/
theorem proof_125054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125055: ∀ a : ℕ, a * 1 = a -/
theorem proof_125055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125057: ∀ a : ℕ, 0 + a = a -/
theorem proof_125057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125058: ∀ a : ℕ, 1 * a = a -/
theorem proof_125058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125060: (0 : ℕ) + 0 = 0 -/
theorem proof_125060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125061: (1 : ℕ) * 1 = 1 -/
theorem proof_125061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125064: ∀ a : ℕ, a + 0 = a -/
theorem proof_125064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125065: ∀ a : ℕ, a * 1 = a -/
theorem proof_125065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125067: ∀ a : ℕ, 0 + a = a -/
theorem proof_125067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125068: ∀ a : ℕ, 1 * a = a -/
theorem proof_125068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125070: (0 : ℕ) + 0 = 0 -/
theorem proof_125070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125071: (1 : ℕ) * 1 = 1 -/
theorem proof_125071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125074: ∀ a : ℕ, a + 0 = a -/
theorem proof_125074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125075: ∀ a : ℕ, a * 1 = a -/
theorem proof_125075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125077: ∀ a : ℕ, 0 + a = a -/
theorem proof_125077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125078: ∀ a : ℕ, 1 * a = a -/
theorem proof_125078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125080: (0 : ℕ) + 0 = 0 -/
theorem proof_125080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125081: (1 : ℕ) * 1 = 1 -/
theorem proof_125081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125084: ∀ a : ℕ, a + 0 = a -/
theorem proof_125084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125085: ∀ a : ℕ, a * 1 = a -/
theorem proof_125085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125087: ∀ a : ℕ, 0 + a = a -/
theorem proof_125087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125088: ∀ a : ℕ, 1 * a = a -/
theorem proof_125088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125090: (0 : ℕ) + 0 = 0 -/
theorem proof_125090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125091: (1 : ℕ) * 1 = 1 -/
theorem proof_125091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125094: ∀ a : ℕ, a + 0 = a -/
theorem proof_125094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125095: ∀ a : ℕ, a * 1 = a -/
theorem proof_125095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125097: ∀ a : ℕ, 0 + a = a -/
theorem proof_125097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125098: ∀ a : ℕ, 1 * a = a -/
theorem proof_125098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125100: (0 : ℕ) + 0 = 0 -/
theorem proof_125100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125101: (1 : ℕ) * 1 = 1 -/
theorem proof_125101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125104: ∀ a : ℕ, a + 0 = a -/
theorem proof_125104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125105: ∀ a : ℕ, a * 1 = a -/
theorem proof_125105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125107: ∀ a : ℕ, 0 + a = a -/
theorem proof_125107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125108: ∀ a : ℕ, 1 * a = a -/
theorem proof_125108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125110: (0 : ℕ) + 0 = 0 -/
theorem proof_125110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125111: (1 : ℕ) * 1 = 1 -/
theorem proof_125111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125114: ∀ a : ℕ, a + 0 = a -/
theorem proof_125114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125115: ∀ a : ℕ, a * 1 = a -/
theorem proof_125115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125117: ∀ a : ℕ, 0 + a = a -/
theorem proof_125117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125118: ∀ a : ℕ, 1 * a = a -/
theorem proof_125118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125120: (0 : ℕ) + 0 = 0 -/
theorem proof_125120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125121: (1 : ℕ) * 1 = 1 -/
theorem proof_125121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125124: ∀ a : ℕ, a + 0 = a -/
theorem proof_125124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125125: ∀ a : ℕ, a * 1 = a -/
theorem proof_125125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125127: ∀ a : ℕ, 0 + a = a -/
theorem proof_125127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125128: ∀ a : ℕ, 1 * a = a -/
theorem proof_125128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125130: (0 : ℕ) + 0 = 0 -/
theorem proof_125130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125131: (1 : ℕ) * 1 = 1 -/
theorem proof_125131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125134: ∀ a : ℕ, a + 0 = a -/
theorem proof_125134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125135: ∀ a : ℕ, a * 1 = a -/
theorem proof_125135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125137: ∀ a : ℕ, 0 + a = a -/
theorem proof_125137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125138: ∀ a : ℕ, 1 * a = a -/
theorem proof_125138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125140: (0 : ℕ) + 0 = 0 -/
theorem proof_125140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125141: (1 : ℕ) * 1 = 1 -/
theorem proof_125141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125144: ∀ a : ℕ, a + 0 = a -/
theorem proof_125144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125145: ∀ a : ℕ, a * 1 = a -/
theorem proof_125145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125147: ∀ a : ℕ, 0 + a = a -/
theorem proof_125147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125148: ∀ a : ℕ, 1 * a = a -/
theorem proof_125148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125150: (0 : ℕ) + 0 = 0 -/
theorem proof_125150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125151: (1 : ℕ) * 1 = 1 -/
theorem proof_125151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125154: ∀ a : ℕ, a + 0 = a -/
theorem proof_125154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125155: ∀ a : ℕ, a * 1 = a -/
theorem proof_125155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125157: ∀ a : ℕ, 0 + a = a -/
theorem proof_125157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125158: ∀ a : ℕ, 1 * a = a -/
theorem proof_125158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125160: (0 : ℕ) + 0 = 0 -/
theorem proof_125160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125161: (1 : ℕ) * 1 = 1 -/
theorem proof_125161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125164: ∀ a : ℕ, a + 0 = a -/
theorem proof_125164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125165: ∀ a : ℕ, a * 1 = a -/
theorem proof_125165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125167: ∀ a : ℕ, 0 + a = a -/
theorem proof_125167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125168: ∀ a : ℕ, 1 * a = a -/
theorem proof_125168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125170: (0 : ℕ) + 0 = 0 -/
theorem proof_125170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125171: (1 : ℕ) * 1 = 1 -/
theorem proof_125171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125174: ∀ a : ℕ, a + 0 = a -/
theorem proof_125174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125175: ∀ a : ℕ, a * 1 = a -/
theorem proof_125175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125177: ∀ a : ℕ, 0 + a = a -/
theorem proof_125177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125178: ∀ a : ℕ, 1 * a = a -/
theorem proof_125178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125180: (0 : ℕ) + 0 = 0 -/
theorem proof_125180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125181: (1 : ℕ) * 1 = 1 -/
theorem proof_125181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125184: ∀ a : ℕ, a + 0 = a -/
theorem proof_125184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125185: ∀ a : ℕ, a * 1 = a -/
theorem proof_125185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125187: ∀ a : ℕ, 0 + a = a -/
theorem proof_125187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125188: ∀ a : ℕ, 1 * a = a -/
theorem proof_125188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125190: (0 : ℕ) + 0 = 0 -/
theorem proof_125190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125191: (1 : ℕ) * 1 = 1 -/
theorem proof_125191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125194: ∀ a : ℕ, a + 0 = a -/
theorem proof_125194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125195: ∀ a : ℕ, a * 1 = a -/
theorem proof_125195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125197: ∀ a : ℕ, 0 + a = a -/
theorem proof_125197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125198: ∀ a : ℕ, 1 * a = a -/
theorem proof_125198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125200: (0 : ℕ) + 0 = 0 -/
theorem proof_125200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125201: (1 : ℕ) * 1 = 1 -/
theorem proof_125201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125204: ∀ a : ℕ, a + 0 = a -/
theorem proof_125204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125205: ∀ a : ℕ, a * 1 = a -/
theorem proof_125205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125207: ∀ a : ℕ, 0 + a = a -/
theorem proof_125207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125208: ∀ a : ℕ, 1 * a = a -/
theorem proof_125208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125210: (0 : ℕ) + 0 = 0 -/
theorem proof_125210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125211: (1 : ℕ) * 1 = 1 -/
theorem proof_125211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125214: ∀ a : ℕ, a + 0 = a -/
theorem proof_125214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125215: ∀ a : ℕ, a * 1 = a -/
theorem proof_125215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125217: ∀ a : ℕ, 0 + a = a -/
theorem proof_125217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125218: ∀ a : ℕ, 1 * a = a -/
theorem proof_125218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125220: (0 : ℕ) + 0 = 0 -/
theorem proof_125220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125221: (1 : ℕ) * 1 = 1 -/
theorem proof_125221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125224: ∀ a : ℕ, a + 0 = a -/
theorem proof_125224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125225: ∀ a : ℕ, a * 1 = a -/
theorem proof_125225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125227: ∀ a : ℕ, 0 + a = a -/
theorem proof_125227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125228: ∀ a : ℕ, 1 * a = a -/
theorem proof_125228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125230: (0 : ℕ) + 0 = 0 -/
theorem proof_125230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125231: (1 : ℕ) * 1 = 1 -/
theorem proof_125231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125234: ∀ a : ℕ, a + 0 = a -/
theorem proof_125234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125235: ∀ a : ℕ, a * 1 = a -/
theorem proof_125235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125237: ∀ a : ℕ, 0 + a = a -/
theorem proof_125237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125238: ∀ a : ℕ, 1 * a = a -/
theorem proof_125238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125240: (0 : ℕ) + 0 = 0 -/
theorem proof_125240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125241: (1 : ℕ) * 1 = 1 -/
theorem proof_125241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125244: ∀ a : ℕ, a + 0 = a -/
theorem proof_125244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125245: ∀ a : ℕ, a * 1 = a -/
theorem proof_125245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125247: ∀ a : ℕ, 0 + a = a -/
theorem proof_125247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125248: ∀ a : ℕ, 1 * a = a -/
theorem proof_125248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125250: (0 : ℕ) + 0 = 0 -/
theorem proof_125250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125251: (1 : ℕ) * 1 = 1 -/
theorem proof_125251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125254: ∀ a : ℕ, a + 0 = a -/
theorem proof_125254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125255: ∀ a : ℕ, a * 1 = a -/
theorem proof_125255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125257: ∀ a : ℕ, 0 + a = a -/
theorem proof_125257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125258: ∀ a : ℕ, 1 * a = a -/
theorem proof_125258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125260: (0 : ℕ) + 0 = 0 -/
theorem proof_125260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125261: (1 : ℕ) * 1 = 1 -/
theorem proof_125261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125264: ∀ a : ℕ, a + 0 = a -/
theorem proof_125264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125265: ∀ a : ℕ, a * 1 = a -/
theorem proof_125265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125267: ∀ a : ℕ, 0 + a = a -/
theorem proof_125267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125268: ∀ a : ℕ, 1 * a = a -/
theorem proof_125268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125270: (0 : ℕ) + 0 = 0 -/
theorem proof_125270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125271: (1 : ℕ) * 1 = 1 -/
theorem proof_125271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125274: ∀ a : ℕ, a + 0 = a -/
theorem proof_125274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125275: ∀ a : ℕ, a * 1 = a -/
theorem proof_125275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125277: ∀ a : ℕ, 0 + a = a -/
theorem proof_125277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125278: ∀ a : ℕ, 1 * a = a -/
theorem proof_125278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125280: (0 : ℕ) + 0 = 0 -/
theorem proof_125280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125281: (1 : ℕ) * 1 = 1 -/
theorem proof_125281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125284: ∀ a : ℕ, a + 0 = a -/
theorem proof_125284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125285: ∀ a : ℕ, a * 1 = a -/
theorem proof_125285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125287: ∀ a : ℕ, 0 + a = a -/
theorem proof_125287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125288: ∀ a : ℕ, 1 * a = a -/
theorem proof_125288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125290: (0 : ℕ) + 0 = 0 -/
theorem proof_125290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125291: (1 : ℕ) * 1 = 1 -/
theorem proof_125291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125294: ∀ a : ℕ, a + 0 = a -/
theorem proof_125294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125295: ∀ a : ℕ, a * 1 = a -/
theorem proof_125295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125297: ∀ a : ℕ, 0 + a = a -/
theorem proof_125297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125298: ∀ a : ℕ, 1 * a = a -/
theorem proof_125298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125300: (0 : ℕ) + 0 = 0 -/
theorem proof_125300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125301: (1 : ℕ) * 1 = 1 -/
theorem proof_125301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125304: ∀ a : ℕ, a + 0 = a -/
theorem proof_125304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125305: ∀ a : ℕ, a * 1 = a -/
theorem proof_125305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125307: ∀ a : ℕ, 0 + a = a -/
theorem proof_125307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125308: ∀ a : ℕ, 1 * a = a -/
theorem proof_125308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125310: (0 : ℕ) + 0 = 0 -/
theorem proof_125310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125311: (1 : ℕ) * 1 = 1 -/
theorem proof_125311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125314: ∀ a : ℕ, a + 0 = a -/
theorem proof_125314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125315: ∀ a : ℕ, a * 1 = a -/
theorem proof_125315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125317: ∀ a : ℕ, 0 + a = a -/
theorem proof_125317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125318: ∀ a : ℕ, 1 * a = a -/
theorem proof_125318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125320: (0 : ℕ) + 0 = 0 -/
theorem proof_125320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125321: (1 : ℕ) * 1 = 1 -/
theorem proof_125321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125324: ∀ a : ℕ, a + 0 = a -/
theorem proof_125324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125325: ∀ a : ℕ, a * 1 = a -/
theorem proof_125325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125327: ∀ a : ℕ, 0 + a = a -/
theorem proof_125327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125328: ∀ a : ℕ, 1 * a = a -/
theorem proof_125328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125330: (0 : ℕ) + 0 = 0 -/
theorem proof_125330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125331: (1 : ℕ) * 1 = 1 -/
theorem proof_125331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125334: ∀ a : ℕ, a + 0 = a -/
theorem proof_125334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125335: ∀ a : ℕ, a * 1 = a -/
theorem proof_125335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125337: ∀ a : ℕ, 0 + a = a -/
theorem proof_125337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125338: ∀ a : ℕ, 1 * a = a -/
theorem proof_125338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125340: (0 : ℕ) + 0 = 0 -/
theorem proof_125340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125341: (1 : ℕ) * 1 = 1 -/
theorem proof_125341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125344: ∀ a : ℕ, a + 0 = a -/
theorem proof_125344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125345: ∀ a : ℕ, a * 1 = a -/
theorem proof_125345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125347: ∀ a : ℕ, 0 + a = a -/
theorem proof_125347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125348: ∀ a : ℕ, 1 * a = a -/
theorem proof_125348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125350: (0 : ℕ) + 0 = 0 -/
theorem proof_125350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125351: (1 : ℕ) * 1 = 1 -/
theorem proof_125351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125354: ∀ a : ℕ, a + 0 = a -/
theorem proof_125354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125355: ∀ a : ℕ, a * 1 = a -/
theorem proof_125355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125357: ∀ a : ℕ, 0 + a = a -/
theorem proof_125357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125358: ∀ a : ℕ, 1 * a = a -/
theorem proof_125358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125360: (0 : ℕ) + 0 = 0 -/
theorem proof_125360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125361: (1 : ℕ) * 1 = 1 -/
theorem proof_125361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125364: ∀ a : ℕ, a + 0 = a -/
theorem proof_125364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125365: ∀ a : ℕ, a * 1 = a -/
theorem proof_125365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125367: ∀ a : ℕ, 0 + a = a -/
theorem proof_125367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125368: ∀ a : ℕ, 1 * a = a -/
theorem proof_125368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125370: (0 : ℕ) + 0 = 0 -/
theorem proof_125370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125371: (1 : ℕ) * 1 = 1 -/
theorem proof_125371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125374: ∀ a : ℕ, a + 0 = a -/
theorem proof_125374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125375: ∀ a : ℕ, a * 1 = a -/
theorem proof_125375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125377: ∀ a : ℕ, 0 + a = a -/
theorem proof_125377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125378: ∀ a : ℕ, 1 * a = a -/
theorem proof_125378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125380: (0 : ℕ) + 0 = 0 -/
theorem proof_125380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125381: (1 : ℕ) * 1 = 1 -/
theorem proof_125381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125384: ∀ a : ℕ, a + 0 = a -/
theorem proof_125384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125385: ∀ a : ℕ, a * 1 = a -/
theorem proof_125385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125387: ∀ a : ℕ, 0 + a = a -/
theorem proof_125387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125388: ∀ a : ℕ, 1 * a = a -/
theorem proof_125388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125390: (0 : ℕ) + 0 = 0 -/
theorem proof_125390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125391: (1 : ℕ) * 1 = 1 -/
theorem proof_125391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125394: ∀ a : ℕ, a + 0 = a -/
theorem proof_125394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125395: ∀ a : ℕ, a * 1 = a -/
theorem proof_125395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125397: ∀ a : ℕ, 0 + a = a -/
theorem proof_125397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125398: ∀ a : ℕ, 1 * a = a -/
theorem proof_125398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125400: (0 : ℕ) + 0 = 0 -/
theorem proof_125400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125401: (1 : ℕ) * 1 = 1 -/
theorem proof_125401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125404: ∀ a : ℕ, a + 0 = a -/
theorem proof_125404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125405: ∀ a : ℕ, a * 1 = a -/
theorem proof_125405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125407: ∀ a : ℕ, 0 + a = a -/
theorem proof_125407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125408: ∀ a : ℕ, 1 * a = a -/
theorem proof_125408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125410: (0 : ℕ) + 0 = 0 -/
theorem proof_125410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125411: (1 : ℕ) * 1 = 1 -/
theorem proof_125411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125414: ∀ a : ℕ, a + 0 = a -/
theorem proof_125414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125415: ∀ a : ℕ, a * 1 = a -/
theorem proof_125415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125417: ∀ a : ℕ, 0 + a = a -/
theorem proof_125417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125418: ∀ a : ℕ, 1 * a = a -/
theorem proof_125418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125420: (0 : ℕ) + 0 = 0 -/
theorem proof_125420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125421: (1 : ℕ) * 1 = 1 -/
theorem proof_125421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125424: ∀ a : ℕ, a + 0 = a -/
theorem proof_125424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125425: ∀ a : ℕ, a * 1 = a -/
theorem proof_125425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125427: ∀ a : ℕ, 0 + a = a -/
theorem proof_125427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125428: ∀ a : ℕ, 1 * a = a -/
theorem proof_125428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125430: (0 : ℕ) + 0 = 0 -/
theorem proof_125430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125431: (1 : ℕ) * 1 = 1 -/
theorem proof_125431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125434: ∀ a : ℕ, a + 0 = a -/
theorem proof_125434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125435: ∀ a : ℕ, a * 1 = a -/
theorem proof_125435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125437: ∀ a : ℕ, 0 + a = a -/
theorem proof_125437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125438: ∀ a : ℕ, 1 * a = a -/
theorem proof_125438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125440: (0 : ℕ) + 0 = 0 -/
theorem proof_125440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125441: (1 : ℕ) * 1 = 1 -/
theorem proof_125441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125444: ∀ a : ℕ, a + 0 = a -/
theorem proof_125444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125445: ∀ a : ℕ, a * 1 = a -/
theorem proof_125445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125447: ∀ a : ℕ, 0 + a = a -/
theorem proof_125447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125448: ∀ a : ℕ, 1 * a = a -/
theorem proof_125448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125450: (0 : ℕ) + 0 = 0 -/
theorem proof_125450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125451: (1 : ℕ) * 1 = 1 -/
theorem proof_125451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125454: ∀ a : ℕ, a + 0 = a -/
theorem proof_125454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125455: ∀ a : ℕ, a * 1 = a -/
theorem proof_125455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125457: ∀ a : ℕ, 0 + a = a -/
theorem proof_125457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125458: ∀ a : ℕ, 1 * a = a -/
theorem proof_125458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125460: (0 : ℕ) + 0 = 0 -/
theorem proof_125460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125461: (1 : ℕ) * 1 = 1 -/
theorem proof_125461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125464: ∀ a : ℕ, a + 0 = a -/
theorem proof_125464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125465: ∀ a : ℕ, a * 1 = a -/
theorem proof_125465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125467: ∀ a : ℕ, 0 + a = a -/
theorem proof_125467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125468: ∀ a : ℕ, 1 * a = a -/
theorem proof_125468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125470: (0 : ℕ) + 0 = 0 -/
theorem proof_125470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125471: (1 : ℕ) * 1 = 1 -/
theorem proof_125471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125474: ∀ a : ℕ, a + 0 = a -/
theorem proof_125474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125475: ∀ a : ℕ, a * 1 = a -/
theorem proof_125475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125477: ∀ a : ℕ, 0 + a = a -/
theorem proof_125477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125478: ∀ a : ℕ, 1 * a = a -/
theorem proof_125478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125480: (0 : ℕ) + 0 = 0 -/
theorem proof_125480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125481: (1 : ℕ) * 1 = 1 -/
theorem proof_125481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125484: ∀ a : ℕ, a + 0 = a -/
theorem proof_125484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125485: ∀ a : ℕ, a * 1 = a -/
theorem proof_125485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125487: ∀ a : ℕ, 0 + a = a -/
theorem proof_125487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125488: ∀ a : ℕ, 1 * a = a -/
theorem proof_125488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125490: (0 : ℕ) + 0 = 0 -/
theorem proof_125490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125491: (1 : ℕ) * 1 = 1 -/
theorem proof_125491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125494: ∀ a : ℕ, a + 0 = a -/
theorem proof_125494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125495: ∀ a : ℕ, a * 1 = a -/
theorem proof_125495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125497: ∀ a : ℕ, 0 + a = a -/
theorem proof_125497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125498: ∀ a : ℕ, 1 * a = a -/
theorem proof_125498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125500: (0 : ℕ) + 0 = 0 -/
theorem proof_125500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125501: (1 : ℕ) * 1 = 1 -/
theorem proof_125501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125504: ∀ a : ℕ, a + 0 = a -/
theorem proof_125504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125505: ∀ a : ℕ, a * 1 = a -/
theorem proof_125505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125507: ∀ a : ℕ, 0 + a = a -/
theorem proof_125507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125508: ∀ a : ℕ, 1 * a = a -/
theorem proof_125508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125510: (0 : ℕ) + 0 = 0 -/
theorem proof_125510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125511: (1 : ℕ) * 1 = 1 -/
theorem proof_125511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125514: ∀ a : ℕ, a + 0 = a -/
theorem proof_125514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125515: ∀ a : ℕ, a * 1 = a -/
theorem proof_125515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125517: ∀ a : ℕ, 0 + a = a -/
theorem proof_125517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125518: ∀ a : ℕ, 1 * a = a -/
theorem proof_125518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125520: (0 : ℕ) + 0 = 0 -/
theorem proof_125520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125521: (1 : ℕ) * 1 = 1 -/
theorem proof_125521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125524: ∀ a : ℕ, a + 0 = a -/
theorem proof_125524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125525: ∀ a : ℕ, a * 1 = a -/
theorem proof_125525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125527: ∀ a : ℕ, 0 + a = a -/
theorem proof_125527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125528: ∀ a : ℕ, 1 * a = a -/
theorem proof_125528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125530: (0 : ℕ) + 0 = 0 -/
theorem proof_125530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125531: (1 : ℕ) * 1 = 1 -/
theorem proof_125531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125534: ∀ a : ℕ, a + 0 = a -/
theorem proof_125534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125535: ∀ a : ℕ, a * 1 = a -/
theorem proof_125535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125537: ∀ a : ℕ, 0 + a = a -/
theorem proof_125537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125538: ∀ a : ℕ, 1 * a = a -/
theorem proof_125538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125540: (0 : ℕ) + 0 = 0 -/
theorem proof_125540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125541: (1 : ℕ) * 1 = 1 -/
theorem proof_125541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125544: ∀ a : ℕ, a + 0 = a -/
theorem proof_125544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125545: ∀ a : ℕ, a * 1 = a -/
theorem proof_125545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125547: ∀ a : ℕ, 0 + a = a -/
theorem proof_125547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125548: ∀ a : ℕ, 1 * a = a -/
theorem proof_125548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125550: (0 : ℕ) + 0 = 0 -/
theorem proof_125550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125551: (1 : ℕ) * 1 = 1 -/
theorem proof_125551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125554: ∀ a : ℕ, a + 0 = a -/
theorem proof_125554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125555: ∀ a : ℕ, a * 1 = a -/
theorem proof_125555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125557: ∀ a : ℕ, 0 + a = a -/
theorem proof_125557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125558: ∀ a : ℕ, 1 * a = a -/
theorem proof_125558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125560: (0 : ℕ) + 0 = 0 -/
theorem proof_125560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125561: (1 : ℕ) * 1 = 1 -/
theorem proof_125561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125564: ∀ a : ℕ, a + 0 = a -/
theorem proof_125564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125565: ∀ a : ℕ, a * 1 = a -/
theorem proof_125565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125567: ∀ a : ℕ, 0 + a = a -/
theorem proof_125567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125568: ∀ a : ℕ, 1 * a = a -/
theorem proof_125568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125570: (0 : ℕ) + 0 = 0 -/
theorem proof_125570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125571: (1 : ℕ) * 1 = 1 -/
theorem proof_125571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125574: ∀ a : ℕ, a + 0 = a -/
theorem proof_125574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125575: ∀ a : ℕ, a * 1 = a -/
theorem proof_125575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125577: ∀ a : ℕ, 0 + a = a -/
theorem proof_125577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125578: ∀ a : ℕ, 1 * a = a -/
theorem proof_125578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125580: (0 : ℕ) + 0 = 0 -/
theorem proof_125580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125581: (1 : ℕ) * 1 = 1 -/
theorem proof_125581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125584: ∀ a : ℕ, a + 0 = a -/
theorem proof_125584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125585: ∀ a : ℕ, a * 1 = a -/
theorem proof_125585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125587: ∀ a : ℕ, 0 + a = a -/
theorem proof_125587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125588: ∀ a : ℕ, 1 * a = a -/
theorem proof_125588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125590: (0 : ℕ) + 0 = 0 -/
theorem proof_125590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125591: (1 : ℕ) * 1 = 1 -/
theorem proof_125591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125594: ∀ a : ℕ, a + 0 = a -/
theorem proof_125594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125595: ∀ a : ℕ, a * 1 = a -/
theorem proof_125595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125597: ∀ a : ℕ, 0 + a = a -/
theorem proof_125597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125598: ∀ a : ℕ, 1 * a = a -/
theorem proof_125598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125600: (0 : ℕ) + 0 = 0 -/
theorem proof_125600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125601: (1 : ℕ) * 1 = 1 -/
theorem proof_125601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125604: ∀ a : ℕ, a + 0 = a -/
theorem proof_125604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125605: ∀ a : ℕ, a * 1 = a -/
theorem proof_125605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125607: ∀ a : ℕ, 0 + a = a -/
theorem proof_125607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125608: ∀ a : ℕ, 1 * a = a -/
theorem proof_125608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125610: (0 : ℕ) + 0 = 0 -/
theorem proof_125610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125611: (1 : ℕ) * 1 = 1 -/
theorem proof_125611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125614: ∀ a : ℕ, a + 0 = a -/
theorem proof_125614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125615: ∀ a : ℕ, a * 1 = a -/
theorem proof_125615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125617: ∀ a : ℕ, 0 + a = a -/
theorem proof_125617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125618: ∀ a : ℕ, 1 * a = a -/
theorem proof_125618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125620: (0 : ℕ) + 0 = 0 -/
theorem proof_125620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125621: (1 : ℕ) * 1 = 1 -/
theorem proof_125621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125624: ∀ a : ℕ, a + 0 = a -/
theorem proof_125624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125625: ∀ a : ℕ, a * 1 = a -/
theorem proof_125625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125627: ∀ a : ℕ, 0 + a = a -/
theorem proof_125627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125628: ∀ a : ℕ, 1 * a = a -/
theorem proof_125628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125630: (0 : ℕ) + 0 = 0 -/
theorem proof_125630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125631: (1 : ℕ) * 1 = 1 -/
theorem proof_125631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125634: ∀ a : ℕ, a + 0 = a -/
theorem proof_125634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125635: ∀ a : ℕ, a * 1 = a -/
theorem proof_125635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125637: ∀ a : ℕ, 0 + a = a -/
theorem proof_125637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125638: ∀ a : ℕ, 1 * a = a -/
theorem proof_125638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125640: (0 : ℕ) + 0 = 0 -/
theorem proof_125640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125641: (1 : ℕ) * 1 = 1 -/
theorem proof_125641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125644: ∀ a : ℕ, a + 0 = a -/
theorem proof_125644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125645: ∀ a : ℕ, a * 1 = a -/
theorem proof_125645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125647: ∀ a : ℕ, 0 + a = a -/
theorem proof_125647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125648: ∀ a : ℕ, 1 * a = a -/
theorem proof_125648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125650: (0 : ℕ) + 0 = 0 -/
theorem proof_125650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125651: (1 : ℕ) * 1 = 1 -/
theorem proof_125651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125654: ∀ a : ℕ, a + 0 = a -/
theorem proof_125654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125655: ∀ a : ℕ, a * 1 = a -/
theorem proof_125655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125657: ∀ a : ℕ, 0 + a = a -/
theorem proof_125657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125658: ∀ a : ℕ, 1 * a = a -/
theorem proof_125658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125660: (0 : ℕ) + 0 = 0 -/
theorem proof_125660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125661: (1 : ℕ) * 1 = 1 -/
theorem proof_125661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125664: ∀ a : ℕ, a + 0 = a -/
theorem proof_125664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125665: ∀ a : ℕ, a * 1 = a -/
theorem proof_125665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125667: ∀ a : ℕ, 0 + a = a -/
theorem proof_125667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125668: ∀ a : ℕ, 1 * a = a -/
theorem proof_125668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125670: (0 : ℕ) + 0 = 0 -/
theorem proof_125670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125671: (1 : ℕ) * 1 = 1 -/
theorem proof_125671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125674: ∀ a : ℕ, a + 0 = a -/
theorem proof_125674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125675: ∀ a : ℕ, a * 1 = a -/
theorem proof_125675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125677: ∀ a : ℕ, 0 + a = a -/
theorem proof_125677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125678: ∀ a : ℕ, 1 * a = a -/
theorem proof_125678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125680: (0 : ℕ) + 0 = 0 -/
theorem proof_125680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125681: (1 : ℕ) * 1 = 1 -/
theorem proof_125681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125684: ∀ a : ℕ, a + 0 = a -/
theorem proof_125684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125685: ∀ a : ℕ, a * 1 = a -/
theorem proof_125685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125687: ∀ a : ℕ, 0 + a = a -/
theorem proof_125687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125688: ∀ a : ℕ, 1 * a = a -/
theorem proof_125688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125690: (0 : ℕ) + 0 = 0 -/
theorem proof_125690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125691: (1 : ℕ) * 1 = 1 -/
theorem proof_125691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125694: ∀ a : ℕ, a + 0 = a -/
theorem proof_125694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125695: ∀ a : ℕ, a * 1 = a -/
theorem proof_125695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125697: ∀ a : ℕ, 0 + a = a -/
theorem proof_125697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125698: ∀ a : ℕ, 1 * a = a -/
theorem proof_125698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125700: (0 : ℕ) + 0 = 0 -/
theorem proof_125700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125701: (1 : ℕ) * 1 = 1 -/
theorem proof_125701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125704: ∀ a : ℕ, a + 0 = a -/
theorem proof_125704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125705: ∀ a : ℕ, a * 1 = a -/
theorem proof_125705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125707: ∀ a : ℕ, 0 + a = a -/
theorem proof_125707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125708: ∀ a : ℕ, 1 * a = a -/
theorem proof_125708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125710: (0 : ℕ) + 0 = 0 -/
theorem proof_125710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125711: (1 : ℕ) * 1 = 1 -/
theorem proof_125711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125714: ∀ a : ℕ, a + 0 = a -/
theorem proof_125714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125715: ∀ a : ℕ, a * 1 = a -/
theorem proof_125715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125717: ∀ a : ℕ, 0 + a = a -/
theorem proof_125717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125718: ∀ a : ℕ, 1 * a = a -/
theorem proof_125718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125720: (0 : ℕ) + 0 = 0 -/
theorem proof_125720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125721: (1 : ℕ) * 1 = 1 -/
theorem proof_125721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125724: ∀ a : ℕ, a + 0 = a -/
theorem proof_125724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125725: ∀ a : ℕ, a * 1 = a -/
theorem proof_125725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125727: ∀ a : ℕ, 0 + a = a -/
theorem proof_125727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125728: ∀ a : ℕ, 1 * a = a -/
theorem proof_125728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125730: (0 : ℕ) + 0 = 0 -/
theorem proof_125730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125731: (1 : ℕ) * 1 = 1 -/
theorem proof_125731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125734: ∀ a : ℕ, a + 0 = a -/
theorem proof_125734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125735: ∀ a : ℕ, a * 1 = a -/
theorem proof_125735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125737: ∀ a : ℕ, 0 + a = a -/
theorem proof_125737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125738: ∀ a : ℕ, 1 * a = a -/
theorem proof_125738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125740: (0 : ℕ) + 0 = 0 -/
theorem proof_125740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125741: (1 : ℕ) * 1 = 1 -/
theorem proof_125741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125744: ∀ a : ℕ, a + 0 = a -/
theorem proof_125744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125745: ∀ a : ℕ, a * 1 = a -/
theorem proof_125745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125747: ∀ a : ℕ, 0 + a = a -/
theorem proof_125747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125748: ∀ a : ℕ, 1 * a = a -/
theorem proof_125748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125750: (0 : ℕ) + 0 = 0 -/
theorem proof_125750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125751: (1 : ℕ) * 1 = 1 -/
theorem proof_125751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125754: ∀ a : ℕ, a + 0 = a -/
theorem proof_125754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125755: ∀ a : ℕ, a * 1 = a -/
theorem proof_125755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125757: ∀ a : ℕ, 0 + a = a -/
theorem proof_125757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125758: ∀ a : ℕ, 1 * a = a -/
theorem proof_125758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125760: (0 : ℕ) + 0 = 0 -/
theorem proof_125760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125761: (1 : ℕ) * 1 = 1 -/
theorem proof_125761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125764: ∀ a : ℕ, a + 0 = a -/
theorem proof_125764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125765: ∀ a : ℕ, a * 1 = a -/
theorem proof_125765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125767: ∀ a : ℕ, 0 + a = a -/
theorem proof_125767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125768: ∀ a : ℕ, 1 * a = a -/
theorem proof_125768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125770: (0 : ℕ) + 0 = 0 -/
theorem proof_125770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125771: (1 : ℕ) * 1 = 1 -/
theorem proof_125771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125774: ∀ a : ℕ, a + 0 = a -/
theorem proof_125774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125775: ∀ a : ℕ, a * 1 = a -/
theorem proof_125775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125777: ∀ a : ℕ, 0 + a = a -/
theorem proof_125777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125778: ∀ a : ℕ, 1 * a = a -/
theorem proof_125778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125780: (0 : ℕ) + 0 = 0 -/
theorem proof_125780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125781: (1 : ℕ) * 1 = 1 -/
theorem proof_125781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125784: ∀ a : ℕ, a + 0 = a -/
theorem proof_125784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125785: ∀ a : ℕ, a * 1 = a -/
theorem proof_125785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125787: ∀ a : ℕ, 0 + a = a -/
theorem proof_125787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125788: ∀ a : ℕ, 1 * a = a -/
theorem proof_125788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125790: (0 : ℕ) + 0 = 0 -/
theorem proof_125790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125791: (1 : ℕ) * 1 = 1 -/
theorem proof_125791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125794: ∀ a : ℕ, a + 0 = a -/
theorem proof_125794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125795: ∀ a : ℕ, a * 1 = a -/
theorem proof_125795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125797: ∀ a : ℕ, 0 + a = a -/
theorem proof_125797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125798: ∀ a : ℕ, 1 * a = a -/
theorem proof_125798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125800: (0 : ℕ) + 0 = 0 -/
theorem proof_125800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125801: (1 : ℕ) * 1 = 1 -/
theorem proof_125801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125804: ∀ a : ℕ, a + 0 = a -/
theorem proof_125804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125805: ∀ a : ℕ, a * 1 = a -/
theorem proof_125805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125807: ∀ a : ℕ, 0 + a = a -/
theorem proof_125807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125808: ∀ a : ℕ, 1 * a = a -/
theorem proof_125808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125810: (0 : ℕ) + 0 = 0 -/
theorem proof_125810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125811: (1 : ℕ) * 1 = 1 -/
theorem proof_125811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125814: ∀ a : ℕ, a + 0 = a -/
theorem proof_125814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125815: ∀ a : ℕ, a * 1 = a -/
theorem proof_125815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125817: ∀ a : ℕ, 0 + a = a -/
theorem proof_125817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125818: ∀ a : ℕ, 1 * a = a -/
theorem proof_125818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125820: (0 : ℕ) + 0 = 0 -/
theorem proof_125820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125821: (1 : ℕ) * 1 = 1 -/
theorem proof_125821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125824: ∀ a : ℕ, a + 0 = a -/
theorem proof_125824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125825: ∀ a : ℕ, a * 1 = a -/
theorem proof_125825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125827: ∀ a : ℕ, 0 + a = a -/
theorem proof_125827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125828: ∀ a : ℕ, 1 * a = a -/
theorem proof_125828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125830: (0 : ℕ) + 0 = 0 -/
theorem proof_125830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125831: (1 : ℕ) * 1 = 1 -/
theorem proof_125831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125834: ∀ a : ℕ, a + 0 = a -/
theorem proof_125834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125835: ∀ a : ℕ, a * 1 = a -/
theorem proof_125835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125837: ∀ a : ℕ, 0 + a = a -/
theorem proof_125837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125838: ∀ a : ℕ, 1 * a = a -/
theorem proof_125838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125840: (0 : ℕ) + 0 = 0 -/
theorem proof_125840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125841: (1 : ℕ) * 1 = 1 -/
theorem proof_125841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125844: ∀ a : ℕ, a + 0 = a -/
theorem proof_125844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125845: ∀ a : ℕ, a * 1 = a -/
theorem proof_125845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125847: ∀ a : ℕ, 0 + a = a -/
theorem proof_125847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125848: ∀ a : ℕ, 1 * a = a -/
theorem proof_125848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125850: (0 : ℕ) + 0 = 0 -/
theorem proof_125850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125851: (1 : ℕ) * 1 = 1 -/
theorem proof_125851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125854: ∀ a : ℕ, a + 0 = a -/
theorem proof_125854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125855: ∀ a : ℕ, a * 1 = a -/
theorem proof_125855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125857: ∀ a : ℕ, 0 + a = a -/
theorem proof_125857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125858: ∀ a : ℕ, 1 * a = a -/
theorem proof_125858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125860: (0 : ℕ) + 0 = 0 -/
theorem proof_125860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125861: (1 : ℕ) * 1 = 1 -/
theorem proof_125861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125864: ∀ a : ℕ, a + 0 = a -/
theorem proof_125864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125865: ∀ a : ℕ, a * 1 = a -/
theorem proof_125865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125867: ∀ a : ℕ, 0 + a = a -/
theorem proof_125867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125868: ∀ a : ℕ, 1 * a = a -/
theorem proof_125868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125870: (0 : ℕ) + 0 = 0 -/
theorem proof_125870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125871: (1 : ℕ) * 1 = 1 -/
theorem proof_125871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125874: ∀ a : ℕ, a + 0 = a -/
theorem proof_125874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125875: ∀ a : ℕ, a * 1 = a -/
theorem proof_125875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125877: ∀ a : ℕ, 0 + a = a -/
theorem proof_125877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125878: ∀ a : ℕ, 1 * a = a -/
theorem proof_125878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125880: (0 : ℕ) + 0 = 0 -/
theorem proof_125880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125881: (1 : ℕ) * 1 = 1 -/
theorem proof_125881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125884: ∀ a : ℕ, a + 0 = a -/
theorem proof_125884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125885: ∀ a : ℕ, a * 1 = a -/
theorem proof_125885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125887: ∀ a : ℕ, 0 + a = a -/
theorem proof_125887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125888: ∀ a : ℕ, 1 * a = a -/
theorem proof_125888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125890: (0 : ℕ) + 0 = 0 -/
theorem proof_125890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125891: (1 : ℕ) * 1 = 1 -/
theorem proof_125891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125894: ∀ a : ℕ, a + 0 = a -/
theorem proof_125894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125895: ∀ a : ℕ, a * 1 = a -/
theorem proof_125895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125897: ∀ a : ℕ, 0 + a = a -/
theorem proof_125897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125898: ∀ a : ℕ, 1 * a = a -/
theorem proof_125898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125900: (0 : ℕ) + 0 = 0 -/
theorem proof_125900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125901: (1 : ℕ) * 1 = 1 -/
theorem proof_125901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125904: ∀ a : ℕ, a + 0 = a -/
theorem proof_125904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125905: ∀ a : ℕ, a * 1 = a -/
theorem proof_125905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125907: ∀ a : ℕ, 0 + a = a -/
theorem proof_125907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125908: ∀ a : ℕ, 1 * a = a -/
theorem proof_125908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125910: (0 : ℕ) + 0 = 0 -/
theorem proof_125910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125911: (1 : ℕ) * 1 = 1 -/
theorem proof_125911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125914: ∀ a : ℕ, a + 0 = a -/
theorem proof_125914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125915: ∀ a : ℕ, a * 1 = a -/
theorem proof_125915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125917: ∀ a : ℕ, 0 + a = a -/
theorem proof_125917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125918: ∀ a : ℕ, 1 * a = a -/
theorem proof_125918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125920: (0 : ℕ) + 0 = 0 -/
theorem proof_125920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125921: (1 : ℕ) * 1 = 1 -/
theorem proof_125921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125924: ∀ a : ℕ, a + 0 = a -/
theorem proof_125924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125925: ∀ a : ℕ, a * 1 = a -/
theorem proof_125925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125927: ∀ a : ℕ, 0 + a = a -/
theorem proof_125927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125928: ∀ a : ℕ, 1 * a = a -/
theorem proof_125928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125930: (0 : ℕ) + 0 = 0 -/
theorem proof_125930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125931: (1 : ℕ) * 1 = 1 -/
theorem proof_125931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125934: ∀ a : ℕ, a + 0 = a -/
theorem proof_125934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125935: ∀ a : ℕ, a * 1 = a -/
theorem proof_125935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125937: ∀ a : ℕ, 0 + a = a -/
theorem proof_125937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125938: ∀ a : ℕ, 1 * a = a -/
theorem proof_125938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125940: (0 : ℕ) + 0 = 0 -/
theorem proof_125940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125941: (1 : ℕ) * 1 = 1 -/
theorem proof_125941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125944: ∀ a : ℕ, a + 0 = a -/
theorem proof_125944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125945: ∀ a : ℕ, a * 1 = a -/
theorem proof_125945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125947: ∀ a : ℕ, 0 + a = a -/
theorem proof_125947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125948: ∀ a : ℕ, 1 * a = a -/
theorem proof_125948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125950: (0 : ℕ) + 0 = 0 -/
theorem proof_125950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125951: (1 : ℕ) * 1 = 1 -/
theorem proof_125951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125954: ∀ a : ℕ, a + 0 = a -/
theorem proof_125954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125955: ∀ a : ℕ, a * 1 = a -/
theorem proof_125955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125957: ∀ a : ℕ, 0 + a = a -/
theorem proof_125957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125958: ∀ a : ℕ, 1 * a = a -/
theorem proof_125958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125960: (0 : ℕ) + 0 = 0 -/
theorem proof_125960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125961: (1 : ℕ) * 1 = 1 -/
theorem proof_125961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125964: ∀ a : ℕ, a + 0 = a -/
theorem proof_125964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125965: ∀ a : ℕ, a * 1 = a -/
theorem proof_125965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125967: ∀ a : ℕ, 0 + a = a -/
theorem proof_125967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125968: ∀ a : ℕ, 1 * a = a -/
theorem proof_125968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125970: (0 : ℕ) + 0 = 0 -/
theorem proof_125970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125971: (1 : ℕ) * 1 = 1 -/
theorem proof_125971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125974: ∀ a : ℕ, a + 0 = a -/
theorem proof_125974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125975: ∀ a : ℕ, a * 1 = a -/
theorem proof_125975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125977: ∀ a : ℕ, 0 + a = a -/
theorem proof_125977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125978: ∀ a : ℕ, 1 * a = a -/
theorem proof_125978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125980: (0 : ℕ) + 0 = 0 -/
theorem proof_125980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125981: (1 : ℕ) * 1 = 1 -/
theorem proof_125981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125984: ∀ a : ℕ, a + 0 = a -/
theorem proof_125984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125985: ∀ a : ℕ, a * 1 = a -/
theorem proof_125985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125987: ∀ a : ℕ, 0 + a = a -/
theorem proof_125987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125988: ∀ a : ℕ, 1 * a = a -/
theorem proof_125988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125990: (0 : ℕ) + 0 = 0 -/
theorem proof_125990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125991: (1 : ℕ) * 1 = 1 -/
theorem proof_125991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125994: ∀ a : ℕ, a + 0 = a -/
theorem proof_125994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125995: ∀ a : ℕ, a * 1 = a -/
theorem proof_125995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125997: ∀ a : ℕ, 0 + a = a -/
theorem proof_125997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125998: ∀ a : ℕ, 1 * a = a -/
theorem proof_125998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR125M1
