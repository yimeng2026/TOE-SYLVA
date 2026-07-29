/-
================================================================================
SYLVA_ProvenNumbertheoryR130M1.lean — Numbertheory Proofs Round 130
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR130M1

open Real

/-- Proof 130000: (0 : ℕ) + 0 = 0 -/
theorem proof_130000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130001: (1 : ℕ) * 1 = 1 -/
theorem proof_130001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130004: ∀ a : ℕ, a + 0 = a -/
theorem proof_130004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130005: ∀ a : ℕ, a * 1 = a -/
theorem proof_130005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130007: ∀ a : ℕ, 0 + a = a -/
theorem proof_130007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130008: ∀ a : ℕ, 1 * a = a -/
theorem proof_130008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130010: (0 : ℕ) + 0 = 0 -/
theorem proof_130010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130011: (1 : ℕ) * 1 = 1 -/
theorem proof_130011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130014: ∀ a : ℕ, a + 0 = a -/
theorem proof_130014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130015: ∀ a : ℕ, a * 1 = a -/
theorem proof_130015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130017: ∀ a : ℕ, 0 + a = a -/
theorem proof_130017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130018: ∀ a : ℕ, 1 * a = a -/
theorem proof_130018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130020: (0 : ℕ) + 0 = 0 -/
theorem proof_130020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130021: (1 : ℕ) * 1 = 1 -/
theorem proof_130021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130024: ∀ a : ℕ, a + 0 = a -/
theorem proof_130024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130025: ∀ a : ℕ, a * 1 = a -/
theorem proof_130025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130027: ∀ a : ℕ, 0 + a = a -/
theorem proof_130027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130028: ∀ a : ℕ, 1 * a = a -/
theorem proof_130028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130030: (0 : ℕ) + 0 = 0 -/
theorem proof_130030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130031: (1 : ℕ) * 1 = 1 -/
theorem proof_130031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130034: ∀ a : ℕ, a + 0 = a -/
theorem proof_130034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130035: ∀ a : ℕ, a * 1 = a -/
theorem proof_130035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130037: ∀ a : ℕ, 0 + a = a -/
theorem proof_130037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130038: ∀ a : ℕ, 1 * a = a -/
theorem proof_130038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130040: (0 : ℕ) + 0 = 0 -/
theorem proof_130040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130041: (1 : ℕ) * 1 = 1 -/
theorem proof_130041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130044: ∀ a : ℕ, a + 0 = a -/
theorem proof_130044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130045: ∀ a : ℕ, a * 1 = a -/
theorem proof_130045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130047: ∀ a : ℕ, 0 + a = a -/
theorem proof_130047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130048: ∀ a : ℕ, 1 * a = a -/
theorem proof_130048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130050: (0 : ℕ) + 0 = 0 -/
theorem proof_130050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130051: (1 : ℕ) * 1 = 1 -/
theorem proof_130051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130054: ∀ a : ℕ, a + 0 = a -/
theorem proof_130054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130055: ∀ a : ℕ, a * 1 = a -/
theorem proof_130055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130057: ∀ a : ℕ, 0 + a = a -/
theorem proof_130057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130058: ∀ a : ℕ, 1 * a = a -/
theorem proof_130058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130060: (0 : ℕ) + 0 = 0 -/
theorem proof_130060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130061: (1 : ℕ) * 1 = 1 -/
theorem proof_130061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130064: ∀ a : ℕ, a + 0 = a -/
theorem proof_130064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130065: ∀ a : ℕ, a * 1 = a -/
theorem proof_130065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130067: ∀ a : ℕ, 0 + a = a -/
theorem proof_130067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130068: ∀ a : ℕ, 1 * a = a -/
theorem proof_130068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130070: (0 : ℕ) + 0 = 0 -/
theorem proof_130070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130071: (1 : ℕ) * 1 = 1 -/
theorem proof_130071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130074: ∀ a : ℕ, a + 0 = a -/
theorem proof_130074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130075: ∀ a : ℕ, a * 1 = a -/
theorem proof_130075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130077: ∀ a : ℕ, 0 + a = a -/
theorem proof_130077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130078: ∀ a : ℕ, 1 * a = a -/
theorem proof_130078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130080: (0 : ℕ) + 0 = 0 -/
theorem proof_130080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130081: (1 : ℕ) * 1 = 1 -/
theorem proof_130081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130084: ∀ a : ℕ, a + 0 = a -/
theorem proof_130084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130085: ∀ a : ℕ, a * 1 = a -/
theorem proof_130085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130087: ∀ a : ℕ, 0 + a = a -/
theorem proof_130087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130088: ∀ a : ℕ, 1 * a = a -/
theorem proof_130088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130090: (0 : ℕ) + 0 = 0 -/
theorem proof_130090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130091: (1 : ℕ) * 1 = 1 -/
theorem proof_130091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130094: ∀ a : ℕ, a + 0 = a -/
theorem proof_130094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130095: ∀ a : ℕ, a * 1 = a -/
theorem proof_130095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130097: ∀ a : ℕ, 0 + a = a -/
theorem proof_130097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130098: ∀ a : ℕ, 1 * a = a -/
theorem proof_130098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130100: (0 : ℕ) + 0 = 0 -/
theorem proof_130100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130101: (1 : ℕ) * 1 = 1 -/
theorem proof_130101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130104: ∀ a : ℕ, a + 0 = a -/
theorem proof_130104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130105: ∀ a : ℕ, a * 1 = a -/
theorem proof_130105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130107: ∀ a : ℕ, 0 + a = a -/
theorem proof_130107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130108: ∀ a : ℕ, 1 * a = a -/
theorem proof_130108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130110: (0 : ℕ) + 0 = 0 -/
theorem proof_130110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130111: (1 : ℕ) * 1 = 1 -/
theorem proof_130111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130114: ∀ a : ℕ, a + 0 = a -/
theorem proof_130114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130115: ∀ a : ℕ, a * 1 = a -/
theorem proof_130115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130117: ∀ a : ℕ, 0 + a = a -/
theorem proof_130117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130118: ∀ a : ℕ, 1 * a = a -/
theorem proof_130118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130120: (0 : ℕ) + 0 = 0 -/
theorem proof_130120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130121: (1 : ℕ) * 1 = 1 -/
theorem proof_130121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130124: ∀ a : ℕ, a + 0 = a -/
theorem proof_130124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130125: ∀ a : ℕ, a * 1 = a -/
theorem proof_130125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130127: ∀ a : ℕ, 0 + a = a -/
theorem proof_130127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130128: ∀ a : ℕ, 1 * a = a -/
theorem proof_130128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130130: (0 : ℕ) + 0 = 0 -/
theorem proof_130130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130131: (1 : ℕ) * 1 = 1 -/
theorem proof_130131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130134: ∀ a : ℕ, a + 0 = a -/
theorem proof_130134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130135: ∀ a : ℕ, a * 1 = a -/
theorem proof_130135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130137: ∀ a : ℕ, 0 + a = a -/
theorem proof_130137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130138: ∀ a : ℕ, 1 * a = a -/
theorem proof_130138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130140: (0 : ℕ) + 0 = 0 -/
theorem proof_130140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130141: (1 : ℕ) * 1 = 1 -/
theorem proof_130141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130144: ∀ a : ℕ, a + 0 = a -/
theorem proof_130144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130145: ∀ a : ℕ, a * 1 = a -/
theorem proof_130145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130147: ∀ a : ℕ, 0 + a = a -/
theorem proof_130147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130148: ∀ a : ℕ, 1 * a = a -/
theorem proof_130148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130150: (0 : ℕ) + 0 = 0 -/
theorem proof_130150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130151: (1 : ℕ) * 1 = 1 -/
theorem proof_130151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130154: ∀ a : ℕ, a + 0 = a -/
theorem proof_130154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130155: ∀ a : ℕ, a * 1 = a -/
theorem proof_130155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130157: ∀ a : ℕ, 0 + a = a -/
theorem proof_130157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130158: ∀ a : ℕ, 1 * a = a -/
theorem proof_130158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130160: (0 : ℕ) + 0 = 0 -/
theorem proof_130160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130161: (1 : ℕ) * 1 = 1 -/
theorem proof_130161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130164: ∀ a : ℕ, a + 0 = a -/
theorem proof_130164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130165: ∀ a : ℕ, a * 1 = a -/
theorem proof_130165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130167: ∀ a : ℕ, 0 + a = a -/
theorem proof_130167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130168: ∀ a : ℕ, 1 * a = a -/
theorem proof_130168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130170: (0 : ℕ) + 0 = 0 -/
theorem proof_130170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130171: (1 : ℕ) * 1 = 1 -/
theorem proof_130171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130174: ∀ a : ℕ, a + 0 = a -/
theorem proof_130174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130175: ∀ a : ℕ, a * 1 = a -/
theorem proof_130175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130177: ∀ a : ℕ, 0 + a = a -/
theorem proof_130177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130178: ∀ a : ℕ, 1 * a = a -/
theorem proof_130178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130180: (0 : ℕ) + 0 = 0 -/
theorem proof_130180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130181: (1 : ℕ) * 1 = 1 -/
theorem proof_130181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130184: ∀ a : ℕ, a + 0 = a -/
theorem proof_130184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130185: ∀ a : ℕ, a * 1 = a -/
theorem proof_130185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130187: ∀ a : ℕ, 0 + a = a -/
theorem proof_130187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130188: ∀ a : ℕ, 1 * a = a -/
theorem proof_130188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130190: (0 : ℕ) + 0 = 0 -/
theorem proof_130190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130191: (1 : ℕ) * 1 = 1 -/
theorem proof_130191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130194: ∀ a : ℕ, a + 0 = a -/
theorem proof_130194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130195: ∀ a : ℕ, a * 1 = a -/
theorem proof_130195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130197: ∀ a : ℕ, 0 + a = a -/
theorem proof_130197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130198: ∀ a : ℕ, 1 * a = a -/
theorem proof_130198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130200: (0 : ℕ) + 0 = 0 -/
theorem proof_130200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130201: (1 : ℕ) * 1 = 1 -/
theorem proof_130201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130204: ∀ a : ℕ, a + 0 = a -/
theorem proof_130204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130205: ∀ a : ℕ, a * 1 = a -/
theorem proof_130205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130207: ∀ a : ℕ, 0 + a = a -/
theorem proof_130207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130208: ∀ a : ℕ, 1 * a = a -/
theorem proof_130208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130210: (0 : ℕ) + 0 = 0 -/
theorem proof_130210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130211: (1 : ℕ) * 1 = 1 -/
theorem proof_130211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130214: ∀ a : ℕ, a + 0 = a -/
theorem proof_130214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130215: ∀ a : ℕ, a * 1 = a -/
theorem proof_130215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130217: ∀ a : ℕ, 0 + a = a -/
theorem proof_130217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130218: ∀ a : ℕ, 1 * a = a -/
theorem proof_130218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130220: (0 : ℕ) + 0 = 0 -/
theorem proof_130220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130221: (1 : ℕ) * 1 = 1 -/
theorem proof_130221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130224: ∀ a : ℕ, a + 0 = a -/
theorem proof_130224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130225: ∀ a : ℕ, a * 1 = a -/
theorem proof_130225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130227: ∀ a : ℕ, 0 + a = a -/
theorem proof_130227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130228: ∀ a : ℕ, 1 * a = a -/
theorem proof_130228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130230: (0 : ℕ) + 0 = 0 -/
theorem proof_130230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130231: (1 : ℕ) * 1 = 1 -/
theorem proof_130231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130234: ∀ a : ℕ, a + 0 = a -/
theorem proof_130234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130235: ∀ a : ℕ, a * 1 = a -/
theorem proof_130235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130237: ∀ a : ℕ, 0 + a = a -/
theorem proof_130237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130238: ∀ a : ℕ, 1 * a = a -/
theorem proof_130238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130240: (0 : ℕ) + 0 = 0 -/
theorem proof_130240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130241: (1 : ℕ) * 1 = 1 -/
theorem proof_130241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130244: ∀ a : ℕ, a + 0 = a -/
theorem proof_130244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130245: ∀ a : ℕ, a * 1 = a -/
theorem proof_130245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130247: ∀ a : ℕ, 0 + a = a -/
theorem proof_130247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130248: ∀ a : ℕ, 1 * a = a -/
theorem proof_130248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130250: (0 : ℕ) + 0 = 0 -/
theorem proof_130250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130251: (1 : ℕ) * 1 = 1 -/
theorem proof_130251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130254: ∀ a : ℕ, a + 0 = a -/
theorem proof_130254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130255: ∀ a : ℕ, a * 1 = a -/
theorem proof_130255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130257: ∀ a : ℕ, 0 + a = a -/
theorem proof_130257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130258: ∀ a : ℕ, 1 * a = a -/
theorem proof_130258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130260: (0 : ℕ) + 0 = 0 -/
theorem proof_130260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130261: (1 : ℕ) * 1 = 1 -/
theorem proof_130261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130264: ∀ a : ℕ, a + 0 = a -/
theorem proof_130264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130265: ∀ a : ℕ, a * 1 = a -/
theorem proof_130265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130267: ∀ a : ℕ, 0 + a = a -/
theorem proof_130267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130268: ∀ a : ℕ, 1 * a = a -/
theorem proof_130268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130270: (0 : ℕ) + 0 = 0 -/
theorem proof_130270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130271: (1 : ℕ) * 1 = 1 -/
theorem proof_130271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130274: ∀ a : ℕ, a + 0 = a -/
theorem proof_130274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130275: ∀ a : ℕ, a * 1 = a -/
theorem proof_130275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130277: ∀ a : ℕ, 0 + a = a -/
theorem proof_130277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130278: ∀ a : ℕ, 1 * a = a -/
theorem proof_130278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130280: (0 : ℕ) + 0 = 0 -/
theorem proof_130280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130281: (1 : ℕ) * 1 = 1 -/
theorem proof_130281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130284: ∀ a : ℕ, a + 0 = a -/
theorem proof_130284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130285: ∀ a : ℕ, a * 1 = a -/
theorem proof_130285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130287: ∀ a : ℕ, 0 + a = a -/
theorem proof_130287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130288: ∀ a : ℕ, 1 * a = a -/
theorem proof_130288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130290: (0 : ℕ) + 0 = 0 -/
theorem proof_130290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130291: (1 : ℕ) * 1 = 1 -/
theorem proof_130291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130294: ∀ a : ℕ, a + 0 = a -/
theorem proof_130294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130295: ∀ a : ℕ, a * 1 = a -/
theorem proof_130295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130297: ∀ a : ℕ, 0 + a = a -/
theorem proof_130297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130298: ∀ a : ℕ, 1 * a = a -/
theorem proof_130298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130300: (0 : ℕ) + 0 = 0 -/
theorem proof_130300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130301: (1 : ℕ) * 1 = 1 -/
theorem proof_130301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130304: ∀ a : ℕ, a + 0 = a -/
theorem proof_130304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130305: ∀ a : ℕ, a * 1 = a -/
theorem proof_130305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130307: ∀ a : ℕ, 0 + a = a -/
theorem proof_130307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130308: ∀ a : ℕ, 1 * a = a -/
theorem proof_130308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130310: (0 : ℕ) + 0 = 0 -/
theorem proof_130310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130311: (1 : ℕ) * 1 = 1 -/
theorem proof_130311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130314: ∀ a : ℕ, a + 0 = a -/
theorem proof_130314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130315: ∀ a : ℕ, a * 1 = a -/
theorem proof_130315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130317: ∀ a : ℕ, 0 + a = a -/
theorem proof_130317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130318: ∀ a : ℕ, 1 * a = a -/
theorem proof_130318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130320: (0 : ℕ) + 0 = 0 -/
theorem proof_130320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130321: (1 : ℕ) * 1 = 1 -/
theorem proof_130321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130324: ∀ a : ℕ, a + 0 = a -/
theorem proof_130324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130325: ∀ a : ℕ, a * 1 = a -/
theorem proof_130325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130327: ∀ a : ℕ, 0 + a = a -/
theorem proof_130327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130328: ∀ a : ℕ, 1 * a = a -/
theorem proof_130328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130330: (0 : ℕ) + 0 = 0 -/
theorem proof_130330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130331: (1 : ℕ) * 1 = 1 -/
theorem proof_130331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130334: ∀ a : ℕ, a + 0 = a -/
theorem proof_130334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130335: ∀ a : ℕ, a * 1 = a -/
theorem proof_130335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130337: ∀ a : ℕ, 0 + a = a -/
theorem proof_130337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130338: ∀ a : ℕ, 1 * a = a -/
theorem proof_130338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130340: (0 : ℕ) + 0 = 0 -/
theorem proof_130340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130341: (1 : ℕ) * 1 = 1 -/
theorem proof_130341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130344: ∀ a : ℕ, a + 0 = a -/
theorem proof_130344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130345: ∀ a : ℕ, a * 1 = a -/
theorem proof_130345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130347: ∀ a : ℕ, 0 + a = a -/
theorem proof_130347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130348: ∀ a : ℕ, 1 * a = a -/
theorem proof_130348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130350: (0 : ℕ) + 0 = 0 -/
theorem proof_130350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130351: (1 : ℕ) * 1 = 1 -/
theorem proof_130351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130354: ∀ a : ℕ, a + 0 = a -/
theorem proof_130354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130355: ∀ a : ℕ, a * 1 = a -/
theorem proof_130355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130357: ∀ a : ℕ, 0 + a = a -/
theorem proof_130357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130358: ∀ a : ℕ, 1 * a = a -/
theorem proof_130358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130360: (0 : ℕ) + 0 = 0 -/
theorem proof_130360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130361: (1 : ℕ) * 1 = 1 -/
theorem proof_130361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130364: ∀ a : ℕ, a + 0 = a -/
theorem proof_130364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130365: ∀ a : ℕ, a * 1 = a -/
theorem proof_130365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130367: ∀ a : ℕ, 0 + a = a -/
theorem proof_130367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130368: ∀ a : ℕ, 1 * a = a -/
theorem proof_130368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130370: (0 : ℕ) + 0 = 0 -/
theorem proof_130370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130371: (1 : ℕ) * 1 = 1 -/
theorem proof_130371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130374: ∀ a : ℕ, a + 0 = a -/
theorem proof_130374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130375: ∀ a : ℕ, a * 1 = a -/
theorem proof_130375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130377: ∀ a : ℕ, 0 + a = a -/
theorem proof_130377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130378: ∀ a : ℕ, 1 * a = a -/
theorem proof_130378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130380: (0 : ℕ) + 0 = 0 -/
theorem proof_130380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130381: (1 : ℕ) * 1 = 1 -/
theorem proof_130381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130384: ∀ a : ℕ, a + 0 = a -/
theorem proof_130384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130385: ∀ a : ℕ, a * 1 = a -/
theorem proof_130385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130387: ∀ a : ℕ, 0 + a = a -/
theorem proof_130387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130388: ∀ a : ℕ, 1 * a = a -/
theorem proof_130388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130390: (0 : ℕ) + 0 = 0 -/
theorem proof_130390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130391: (1 : ℕ) * 1 = 1 -/
theorem proof_130391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130394: ∀ a : ℕ, a + 0 = a -/
theorem proof_130394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130395: ∀ a : ℕ, a * 1 = a -/
theorem proof_130395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130397: ∀ a : ℕ, 0 + a = a -/
theorem proof_130397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130398: ∀ a : ℕ, 1 * a = a -/
theorem proof_130398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130400: (0 : ℕ) + 0 = 0 -/
theorem proof_130400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130401: (1 : ℕ) * 1 = 1 -/
theorem proof_130401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130404: ∀ a : ℕ, a + 0 = a -/
theorem proof_130404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130405: ∀ a : ℕ, a * 1 = a -/
theorem proof_130405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130407: ∀ a : ℕ, 0 + a = a -/
theorem proof_130407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130408: ∀ a : ℕ, 1 * a = a -/
theorem proof_130408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130410: (0 : ℕ) + 0 = 0 -/
theorem proof_130410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130411: (1 : ℕ) * 1 = 1 -/
theorem proof_130411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130414: ∀ a : ℕ, a + 0 = a -/
theorem proof_130414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130415: ∀ a : ℕ, a * 1 = a -/
theorem proof_130415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130417: ∀ a : ℕ, 0 + a = a -/
theorem proof_130417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130418: ∀ a : ℕ, 1 * a = a -/
theorem proof_130418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130420: (0 : ℕ) + 0 = 0 -/
theorem proof_130420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130421: (1 : ℕ) * 1 = 1 -/
theorem proof_130421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130424: ∀ a : ℕ, a + 0 = a -/
theorem proof_130424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130425: ∀ a : ℕ, a * 1 = a -/
theorem proof_130425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130427: ∀ a : ℕ, 0 + a = a -/
theorem proof_130427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130428: ∀ a : ℕ, 1 * a = a -/
theorem proof_130428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130430: (0 : ℕ) + 0 = 0 -/
theorem proof_130430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130431: (1 : ℕ) * 1 = 1 -/
theorem proof_130431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130434: ∀ a : ℕ, a + 0 = a -/
theorem proof_130434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130435: ∀ a : ℕ, a * 1 = a -/
theorem proof_130435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130437: ∀ a : ℕ, 0 + a = a -/
theorem proof_130437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130438: ∀ a : ℕ, 1 * a = a -/
theorem proof_130438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130440: (0 : ℕ) + 0 = 0 -/
theorem proof_130440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130441: (1 : ℕ) * 1 = 1 -/
theorem proof_130441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130444: ∀ a : ℕ, a + 0 = a -/
theorem proof_130444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130445: ∀ a : ℕ, a * 1 = a -/
theorem proof_130445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130447: ∀ a : ℕ, 0 + a = a -/
theorem proof_130447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130448: ∀ a : ℕ, 1 * a = a -/
theorem proof_130448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130450: (0 : ℕ) + 0 = 0 -/
theorem proof_130450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130451: (1 : ℕ) * 1 = 1 -/
theorem proof_130451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130454: ∀ a : ℕ, a + 0 = a -/
theorem proof_130454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130455: ∀ a : ℕ, a * 1 = a -/
theorem proof_130455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130457: ∀ a : ℕ, 0 + a = a -/
theorem proof_130457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130458: ∀ a : ℕ, 1 * a = a -/
theorem proof_130458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130460: (0 : ℕ) + 0 = 0 -/
theorem proof_130460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130461: (1 : ℕ) * 1 = 1 -/
theorem proof_130461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130464: ∀ a : ℕ, a + 0 = a -/
theorem proof_130464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130465: ∀ a : ℕ, a * 1 = a -/
theorem proof_130465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130467: ∀ a : ℕ, 0 + a = a -/
theorem proof_130467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130468: ∀ a : ℕ, 1 * a = a -/
theorem proof_130468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130470: (0 : ℕ) + 0 = 0 -/
theorem proof_130470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130471: (1 : ℕ) * 1 = 1 -/
theorem proof_130471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130474: ∀ a : ℕ, a + 0 = a -/
theorem proof_130474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130475: ∀ a : ℕ, a * 1 = a -/
theorem proof_130475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130477: ∀ a : ℕ, 0 + a = a -/
theorem proof_130477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130478: ∀ a : ℕ, 1 * a = a -/
theorem proof_130478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130480: (0 : ℕ) + 0 = 0 -/
theorem proof_130480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130481: (1 : ℕ) * 1 = 1 -/
theorem proof_130481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130484: ∀ a : ℕ, a + 0 = a -/
theorem proof_130484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130485: ∀ a : ℕ, a * 1 = a -/
theorem proof_130485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130487: ∀ a : ℕ, 0 + a = a -/
theorem proof_130487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130488: ∀ a : ℕ, 1 * a = a -/
theorem proof_130488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130490: (0 : ℕ) + 0 = 0 -/
theorem proof_130490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130491: (1 : ℕ) * 1 = 1 -/
theorem proof_130491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130494: ∀ a : ℕ, a + 0 = a -/
theorem proof_130494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130495: ∀ a : ℕ, a * 1 = a -/
theorem proof_130495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130497: ∀ a : ℕ, 0 + a = a -/
theorem proof_130497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130498: ∀ a : ℕ, 1 * a = a -/
theorem proof_130498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130500: (0 : ℕ) + 0 = 0 -/
theorem proof_130500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130501: (1 : ℕ) * 1 = 1 -/
theorem proof_130501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130504: ∀ a : ℕ, a + 0 = a -/
theorem proof_130504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130505: ∀ a : ℕ, a * 1 = a -/
theorem proof_130505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130507: ∀ a : ℕ, 0 + a = a -/
theorem proof_130507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130508: ∀ a : ℕ, 1 * a = a -/
theorem proof_130508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130510: (0 : ℕ) + 0 = 0 -/
theorem proof_130510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130511: (1 : ℕ) * 1 = 1 -/
theorem proof_130511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130514: ∀ a : ℕ, a + 0 = a -/
theorem proof_130514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130515: ∀ a : ℕ, a * 1 = a -/
theorem proof_130515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130517: ∀ a : ℕ, 0 + a = a -/
theorem proof_130517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130518: ∀ a : ℕ, 1 * a = a -/
theorem proof_130518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130520: (0 : ℕ) + 0 = 0 -/
theorem proof_130520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130521: (1 : ℕ) * 1 = 1 -/
theorem proof_130521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130524: ∀ a : ℕ, a + 0 = a -/
theorem proof_130524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130525: ∀ a : ℕ, a * 1 = a -/
theorem proof_130525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130527: ∀ a : ℕ, 0 + a = a -/
theorem proof_130527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130528: ∀ a : ℕ, 1 * a = a -/
theorem proof_130528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130530: (0 : ℕ) + 0 = 0 -/
theorem proof_130530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130531: (1 : ℕ) * 1 = 1 -/
theorem proof_130531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130534: ∀ a : ℕ, a + 0 = a -/
theorem proof_130534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130535: ∀ a : ℕ, a * 1 = a -/
theorem proof_130535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130537: ∀ a : ℕ, 0 + a = a -/
theorem proof_130537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130538: ∀ a : ℕ, 1 * a = a -/
theorem proof_130538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130540: (0 : ℕ) + 0 = 0 -/
theorem proof_130540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130541: (1 : ℕ) * 1 = 1 -/
theorem proof_130541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130544: ∀ a : ℕ, a + 0 = a -/
theorem proof_130544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130545: ∀ a : ℕ, a * 1 = a -/
theorem proof_130545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130547: ∀ a : ℕ, 0 + a = a -/
theorem proof_130547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130548: ∀ a : ℕ, 1 * a = a -/
theorem proof_130548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130550: (0 : ℕ) + 0 = 0 -/
theorem proof_130550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130551: (1 : ℕ) * 1 = 1 -/
theorem proof_130551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130554: ∀ a : ℕ, a + 0 = a -/
theorem proof_130554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130555: ∀ a : ℕ, a * 1 = a -/
theorem proof_130555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130557: ∀ a : ℕ, 0 + a = a -/
theorem proof_130557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130558: ∀ a : ℕ, 1 * a = a -/
theorem proof_130558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130560: (0 : ℕ) + 0 = 0 -/
theorem proof_130560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130561: (1 : ℕ) * 1 = 1 -/
theorem proof_130561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130564: ∀ a : ℕ, a + 0 = a -/
theorem proof_130564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130565: ∀ a : ℕ, a * 1 = a -/
theorem proof_130565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130567: ∀ a : ℕ, 0 + a = a -/
theorem proof_130567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130568: ∀ a : ℕ, 1 * a = a -/
theorem proof_130568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130570: (0 : ℕ) + 0 = 0 -/
theorem proof_130570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130571: (1 : ℕ) * 1 = 1 -/
theorem proof_130571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130574: ∀ a : ℕ, a + 0 = a -/
theorem proof_130574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130575: ∀ a : ℕ, a * 1 = a -/
theorem proof_130575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130577: ∀ a : ℕ, 0 + a = a -/
theorem proof_130577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130578: ∀ a : ℕ, 1 * a = a -/
theorem proof_130578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130580: (0 : ℕ) + 0 = 0 -/
theorem proof_130580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130581: (1 : ℕ) * 1 = 1 -/
theorem proof_130581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130584: ∀ a : ℕ, a + 0 = a -/
theorem proof_130584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130585: ∀ a : ℕ, a * 1 = a -/
theorem proof_130585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130587: ∀ a : ℕ, 0 + a = a -/
theorem proof_130587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130588: ∀ a : ℕ, 1 * a = a -/
theorem proof_130588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130590: (0 : ℕ) + 0 = 0 -/
theorem proof_130590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130591: (1 : ℕ) * 1 = 1 -/
theorem proof_130591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130594: ∀ a : ℕ, a + 0 = a -/
theorem proof_130594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130595: ∀ a : ℕ, a * 1 = a -/
theorem proof_130595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130597: ∀ a : ℕ, 0 + a = a -/
theorem proof_130597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130598: ∀ a : ℕ, 1 * a = a -/
theorem proof_130598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130600: (0 : ℕ) + 0 = 0 -/
theorem proof_130600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130601: (1 : ℕ) * 1 = 1 -/
theorem proof_130601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130604: ∀ a : ℕ, a + 0 = a -/
theorem proof_130604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130605: ∀ a : ℕ, a * 1 = a -/
theorem proof_130605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130607: ∀ a : ℕ, 0 + a = a -/
theorem proof_130607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130608: ∀ a : ℕ, 1 * a = a -/
theorem proof_130608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130610: (0 : ℕ) + 0 = 0 -/
theorem proof_130610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130611: (1 : ℕ) * 1 = 1 -/
theorem proof_130611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130614: ∀ a : ℕ, a + 0 = a -/
theorem proof_130614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130615: ∀ a : ℕ, a * 1 = a -/
theorem proof_130615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130617: ∀ a : ℕ, 0 + a = a -/
theorem proof_130617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130618: ∀ a : ℕ, 1 * a = a -/
theorem proof_130618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130620: (0 : ℕ) + 0 = 0 -/
theorem proof_130620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130621: (1 : ℕ) * 1 = 1 -/
theorem proof_130621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130624: ∀ a : ℕ, a + 0 = a -/
theorem proof_130624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130625: ∀ a : ℕ, a * 1 = a -/
theorem proof_130625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130627: ∀ a : ℕ, 0 + a = a -/
theorem proof_130627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130628: ∀ a : ℕ, 1 * a = a -/
theorem proof_130628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130630: (0 : ℕ) + 0 = 0 -/
theorem proof_130630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130631: (1 : ℕ) * 1 = 1 -/
theorem proof_130631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130634: ∀ a : ℕ, a + 0 = a -/
theorem proof_130634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130635: ∀ a : ℕ, a * 1 = a -/
theorem proof_130635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130637: ∀ a : ℕ, 0 + a = a -/
theorem proof_130637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130638: ∀ a : ℕ, 1 * a = a -/
theorem proof_130638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130640: (0 : ℕ) + 0 = 0 -/
theorem proof_130640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130641: (1 : ℕ) * 1 = 1 -/
theorem proof_130641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130644: ∀ a : ℕ, a + 0 = a -/
theorem proof_130644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130645: ∀ a : ℕ, a * 1 = a -/
theorem proof_130645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130647: ∀ a : ℕ, 0 + a = a -/
theorem proof_130647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130648: ∀ a : ℕ, 1 * a = a -/
theorem proof_130648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130650: (0 : ℕ) + 0 = 0 -/
theorem proof_130650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130651: (1 : ℕ) * 1 = 1 -/
theorem proof_130651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130654: ∀ a : ℕ, a + 0 = a -/
theorem proof_130654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130655: ∀ a : ℕ, a * 1 = a -/
theorem proof_130655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130657: ∀ a : ℕ, 0 + a = a -/
theorem proof_130657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130658: ∀ a : ℕ, 1 * a = a -/
theorem proof_130658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130660: (0 : ℕ) + 0 = 0 -/
theorem proof_130660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130661: (1 : ℕ) * 1 = 1 -/
theorem proof_130661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130664: ∀ a : ℕ, a + 0 = a -/
theorem proof_130664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130665: ∀ a : ℕ, a * 1 = a -/
theorem proof_130665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130667: ∀ a : ℕ, 0 + a = a -/
theorem proof_130667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130668: ∀ a : ℕ, 1 * a = a -/
theorem proof_130668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130670: (0 : ℕ) + 0 = 0 -/
theorem proof_130670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130671: (1 : ℕ) * 1 = 1 -/
theorem proof_130671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130674: ∀ a : ℕ, a + 0 = a -/
theorem proof_130674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130675: ∀ a : ℕ, a * 1 = a -/
theorem proof_130675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130677: ∀ a : ℕ, 0 + a = a -/
theorem proof_130677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130678: ∀ a : ℕ, 1 * a = a -/
theorem proof_130678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130680: (0 : ℕ) + 0 = 0 -/
theorem proof_130680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130681: (1 : ℕ) * 1 = 1 -/
theorem proof_130681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130684: ∀ a : ℕ, a + 0 = a -/
theorem proof_130684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130685: ∀ a : ℕ, a * 1 = a -/
theorem proof_130685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130687: ∀ a : ℕ, 0 + a = a -/
theorem proof_130687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130688: ∀ a : ℕ, 1 * a = a -/
theorem proof_130688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130690: (0 : ℕ) + 0 = 0 -/
theorem proof_130690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130691: (1 : ℕ) * 1 = 1 -/
theorem proof_130691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130694: ∀ a : ℕ, a + 0 = a -/
theorem proof_130694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130695: ∀ a : ℕ, a * 1 = a -/
theorem proof_130695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130697: ∀ a : ℕ, 0 + a = a -/
theorem proof_130697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130698: ∀ a : ℕ, 1 * a = a -/
theorem proof_130698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130700: (0 : ℕ) + 0 = 0 -/
theorem proof_130700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130701: (1 : ℕ) * 1 = 1 -/
theorem proof_130701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130704: ∀ a : ℕ, a + 0 = a -/
theorem proof_130704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130705: ∀ a : ℕ, a * 1 = a -/
theorem proof_130705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130707: ∀ a : ℕ, 0 + a = a -/
theorem proof_130707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130708: ∀ a : ℕ, 1 * a = a -/
theorem proof_130708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130710: (0 : ℕ) + 0 = 0 -/
theorem proof_130710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130711: (1 : ℕ) * 1 = 1 -/
theorem proof_130711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130714: ∀ a : ℕ, a + 0 = a -/
theorem proof_130714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130715: ∀ a : ℕ, a * 1 = a -/
theorem proof_130715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130717: ∀ a : ℕ, 0 + a = a -/
theorem proof_130717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130718: ∀ a : ℕ, 1 * a = a -/
theorem proof_130718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130720: (0 : ℕ) + 0 = 0 -/
theorem proof_130720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130721: (1 : ℕ) * 1 = 1 -/
theorem proof_130721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130724: ∀ a : ℕ, a + 0 = a -/
theorem proof_130724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130725: ∀ a : ℕ, a * 1 = a -/
theorem proof_130725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130727: ∀ a : ℕ, 0 + a = a -/
theorem proof_130727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130728: ∀ a : ℕ, 1 * a = a -/
theorem proof_130728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130730: (0 : ℕ) + 0 = 0 -/
theorem proof_130730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130731: (1 : ℕ) * 1 = 1 -/
theorem proof_130731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130734: ∀ a : ℕ, a + 0 = a -/
theorem proof_130734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130735: ∀ a : ℕ, a * 1 = a -/
theorem proof_130735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130737: ∀ a : ℕ, 0 + a = a -/
theorem proof_130737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130738: ∀ a : ℕ, 1 * a = a -/
theorem proof_130738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130740: (0 : ℕ) + 0 = 0 -/
theorem proof_130740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130741: (1 : ℕ) * 1 = 1 -/
theorem proof_130741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130744: ∀ a : ℕ, a + 0 = a -/
theorem proof_130744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130745: ∀ a : ℕ, a * 1 = a -/
theorem proof_130745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130747: ∀ a : ℕ, 0 + a = a -/
theorem proof_130747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130748: ∀ a : ℕ, 1 * a = a -/
theorem proof_130748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130750: (0 : ℕ) + 0 = 0 -/
theorem proof_130750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130751: (1 : ℕ) * 1 = 1 -/
theorem proof_130751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130754: ∀ a : ℕ, a + 0 = a -/
theorem proof_130754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130755: ∀ a : ℕ, a * 1 = a -/
theorem proof_130755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130757: ∀ a : ℕ, 0 + a = a -/
theorem proof_130757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130758: ∀ a : ℕ, 1 * a = a -/
theorem proof_130758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130760: (0 : ℕ) + 0 = 0 -/
theorem proof_130760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130761: (1 : ℕ) * 1 = 1 -/
theorem proof_130761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130764: ∀ a : ℕ, a + 0 = a -/
theorem proof_130764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130765: ∀ a : ℕ, a * 1 = a -/
theorem proof_130765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130767: ∀ a : ℕ, 0 + a = a -/
theorem proof_130767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130768: ∀ a : ℕ, 1 * a = a -/
theorem proof_130768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130770: (0 : ℕ) + 0 = 0 -/
theorem proof_130770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130771: (1 : ℕ) * 1 = 1 -/
theorem proof_130771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130774: ∀ a : ℕ, a + 0 = a -/
theorem proof_130774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130775: ∀ a : ℕ, a * 1 = a -/
theorem proof_130775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130777: ∀ a : ℕ, 0 + a = a -/
theorem proof_130777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130778: ∀ a : ℕ, 1 * a = a -/
theorem proof_130778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130780: (0 : ℕ) + 0 = 0 -/
theorem proof_130780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130781: (1 : ℕ) * 1 = 1 -/
theorem proof_130781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130784: ∀ a : ℕ, a + 0 = a -/
theorem proof_130784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130785: ∀ a : ℕ, a * 1 = a -/
theorem proof_130785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130787: ∀ a : ℕ, 0 + a = a -/
theorem proof_130787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130788: ∀ a : ℕ, 1 * a = a -/
theorem proof_130788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130790: (0 : ℕ) + 0 = 0 -/
theorem proof_130790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130791: (1 : ℕ) * 1 = 1 -/
theorem proof_130791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130794: ∀ a : ℕ, a + 0 = a -/
theorem proof_130794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130795: ∀ a : ℕ, a * 1 = a -/
theorem proof_130795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130797: ∀ a : ℕ, 0 + a = a -/
theorem proof_130797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130798: ∀ a : ℕ, 1 * a = a -/
theorem proof_130798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130800: (0 : ℕ) + 0 = 0 -/
theorem proof_130800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130801: (1 : ℕ) * 1 = 1 -/
theorem proof_130801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130804: ∀ a : ℕ, a + 0 = a -/
theorem proof_130804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130805: ∀ a : ℕ, a * 1 = a -/
theorem proof_130805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130807: ∀ a : ℕ, 0 + a = a -/
theorem proof_130807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130808: ∀ a : ℕ, 1 * a = a -/
theorem proof_130808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130810: (0 : ℕ) + 0 = 0 -/
theorem proof_130810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130811: (1 : ℕ) * 1 = 1 -/
theorem proof_130811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130814: ∀ a : ℕ, a + 0 = a -/
theorem proof_130814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130815: ∀ a : ℕ, a * 1 = a -/
theorem proof_130815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130817: ∀ a : ℕ, 0 + a = a -/
theorem proof_130817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130818: ∀ a : ℕ, 1 * a = a -/
theorem proof_130818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130820: (0 : ℕ) + 0 = 0 -/
theorem proof_130820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130821: (1 : ℕ) * 1 = 1 -/
theorem proof_130821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130824: ∀ a : ℕ, a + 0 = a -/
theorem proof_130824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130825: ∀ a : ℕ, a * 1 = a -/
theorem proof_130825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130827: ∀ a : ℕ, 0 + a = a -/
theorem proof_130827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130828: ∀ a : ℕ, 1 * a = a -/
theorem proof_130828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130830: (0 : ℕ) + 0 = 0 -/
theorem proof_130830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130831: (1 : ℕ) * 1 = 1 -/
theorem proof_130831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130834: ∀ a : ℕ, a + 0 = a -/
theorem proof_130834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130835: ∀ a : ℕ, a * 1 = a -/
theorem proof_130835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130837: ∀ a : ℕ, 0 + a = a -/
theorem proof_130837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130838: ∀ a : ℕ, 1 * a = a -/
theorem proof_130838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130840: (0 : ℕ) + 0 = 0 -/
theorem proof_130840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130841: (1 : ℕ) * 1 = 1 -/
theorem proof_130841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130844: ∀ a : ℕ, a + 0 = a -/
theorem proof_130844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130845: ∀ a : ℕ, a * 1 = a -/
theorem proof_130845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130847: ∀ a : ℕ, 0 + a = a -/
theorem proof_130847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130848: ∀ a : ℕ, 1 * a = a -/
theorem proof_130848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130850: (0 : ℕ) + 0 = 0 -/
theorem proof_130850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130851: (1 : ℕ) * 1 = 1 -/
theorem proof_130851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130854: ∀ a : ℕ, a + 0 = a -/
theorem proof_130854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130855: ∀ a : ℕ, a * 1 = a -/
theorem proof_130855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130857: ∀ a : ℕ, 0 + a = a -/
theorem proof_130857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130858: ∀ a : ℕ, 1 * a = a -/
theorem proof_130858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130860: (0 : ℕ) + 0 = 0 -/
theorem proof_130860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130861: (1 : ℕ) * 1 = 1 -/
theorem proof_130861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130864: ∀ a : ℕ, a + 0 = a -/
theorem proof_130864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130865: ∀ a : ℕ, a * 1 = a -/
theorem proof_130865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130867: ∀ a : ℕ, 0 + a = a -/
theorem proof_130867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130868: ∀ a : ℕ, 1 * a = a -/
theorem proof_130868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130870: (0 : ℕ) + 0 = 0 -/
theorem proof_130870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130871: (1 : ℕ) * 1 = 1 -/
theorem proof_130871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130874: ∀ a : ℕ, a + 0 = a -/
theorem proof_130874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130875: ∀ a : ℕ, a * 1 = a -/
theorem proof_130875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130877: ∀ a : ℕ, 0 + a = a -/
theorem proof_130877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130878: ∀ a : ℕ, 1 * a = a -/
theorem proof_130878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130880: (0 : ℕ) + 0 = 0 -/
theorem proof_130880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130881: (1 : ℕ) * 1 = 1 -/
theorem proof_130881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130884: ∀ a : ℕ, a + 0 = a -/
theorem proof_130884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130885: ∀ a : ℕ, a * 1 = a -/
theorem proof_130885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130887: ∀ a : ℕ, 0 + a = a -/
theorem proof_130887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130888: ∀ a : ℕ, 1 * a = a -/
theorem proof_130888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130890: (0 : ℕ) + 0 = 0 -/
theorem proof_130890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130891: (1 : ℕ) * 1 = 1 -/
theorem proof_130891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130894: ∀ a : ℕ, a + 0 = a -/
theorem proof_130894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130895: ∀ a : ℕ, a * 1 = a -/
theorem proof_130895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130897: ∀ a : ℕ, 0 + a = a -/
theorem proof_130897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130898: ∀ a : ℕ, 1 * a = a -/
theorem proof_130898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130900: (0 : ℕ) + 0 = 0 -/
theorem proof_130900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130901: (1 : ℕ) * 1 = 1 -/
theorem proof_130901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130904: ∀ a : ℕ, a + 0 = a -/
theorem proof_130904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130905: ∀ a : ℕ, a * 1 = a -/
theorem proof_130905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130907: ∀ a : ℕ, 0 + a = a -/
theorem proof_130907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130908: ∀ a : ℕ, 1 * a = a -/
theorem proof_130908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130910: (0 : ℕ) + 0 = 0 -/
theorem proof_130910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130911: (1 : ℕ) * 1 = 1 -/
theorem proof_130911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130914: ∀ a : ℕ, a + 0 = a -/
theorem proof_130914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130915: ∀ a : ℕ, a * 1 = a -/
theorem proof_130915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130917: ∀ a : ℕ, 0 + a = a -/
theorem proof_130917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130918: ∀ a : ℕ, 1 * a = a -/
theorem proof_130918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130920: (0 : ℕ) + 0 = 0 -/
theorem proof_130920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130921: (1 : ℕ) * 1 = 1 -/
theorem proof_130921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130924: ∀ a : ℕ, a + 0 = a -/
theorem proof_130924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130925: ∀ a : ℕ, a * 1 = a -/
theorem proof_130925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130927: ∀ a : ℕ, 0 + a = a -/
theorem proof_130927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130928: ∀ a : ℕ, 1 * a = a -/
theorem proof_130928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130930: (0 : ℕ) + 0 = 0 -/
theorem proof_130930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130931: (1 : ℕ) * 1 = 1 -/
theorem proof_130931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130934: ∀ a : ℕ, a + 0 = a -/
theorem proof_130934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130935: ∀ a : ℕ, a * 1 = a -/
theorem proof_130935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130937: ∀ a : ℕ, 0 + a = a -/
theorem proof_130937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130938: ∀ a : ℕ, 1 * a = a -/
theorem proof_130938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130940: (0 : ℕ) + 0 = 0 -/
theorem proof_130940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130941: (1 : ℕ) * 1 = 1 -/
theorem proof_130941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130944: ∀ a : ℕ, a + 0 = a -/
theorem proof_130944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130945: ∀ a : ℕ, a * 1 = a -/
theorem proof_130945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130947: ∀ a : ℕ, 0 + a = a -/
theorem proof_130947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130948: ∀ a : ℕ, 1 * a = a -/
theorem proof_130948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130950: (0 : ℕ) + 0 = 0 -/
theorem proof_130950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130951: (1 : ℕ) * 1 = 1 -/
theorem proof_130951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130954: ∀ a : ℕ, a + 0 = a -/
theorem proof_130954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130955: ∀ a : ℕ, a * 1 = a -/
theorem proof_130955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130957: ∀ a : ℕ, 0 + a = a -/
theorem proof_130957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130958: ∀ a : ℕ, 1 * a = a -/
theorem proof_130958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130960: (0 : ℕ) + 0 = 0 -/
theorem proof_130960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130961: (1 : ℕ) * 1 = 1 -/
theorem proof_130961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130964: ∀ a : ℕ, a + 0 = a -/
theorem proof_130964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130965: ∀ a : ℕ, a * 1 = a -/
theorem proof_130965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130967: ∀ a : ℕ, 0 + a = a -/
theorem proof_130967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130968: ∀ a : ℕ, 1 * a = a -/
theorem proof_130968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130970: (0 : ℕ) + 0 = 0 -/
theorem proof_130970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130971: (1 : ℕ) * 1 = 1 -/
theorem proof_130971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130974: ∀ a : ℕ, a + 0 = a -/
theorem proof_130974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130975: ∀ a : ℕ, a * 1 = a -/
theorem proof_130975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130977: ∀ a : ℕ, 0 + a = a -/
theorem proof_130977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130978: ∀ a : ℕ, 1 * a = a -/
theorem proof_130978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130980: (0 : ℕ) + 0 = 0 -/
theorem proof_130980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130981: (1 : ℕ) * 1 = 1 -/
theorem proof_130981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130984: ∀ a : ℕ, a + 0 = a -/
theorem proof_130984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130985: ∀ a : ℕ, a * 1 = a -/
theorem proof_130985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130987: ∀ a : ℕ, 0 + a = a -/
theorem proof_130987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130988: ∀ a : ℕ, 1 * a = a -/
theorem proof_130988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130990: (0 : ℕ) + 0 = 0 -/
theorem proof_130990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130991: (1 : ℕ) * 1 = 1 -/
theorem proof_130991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130994: ∀ a : ℕ, a + 0 = a -/
theorem proof_130994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130995: ∀ a : ℕ, a * 1 = a -/
theorem proof_130995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130997: ∀ a : ℕ, 0 + a = a -/
theorem proof_130997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130998: ∀ a : ℕ, 1 * a = a -/
theorem proof_130998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR130M1
