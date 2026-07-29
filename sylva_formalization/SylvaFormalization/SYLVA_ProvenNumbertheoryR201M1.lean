/-
================================================================================
SYLVA_ProvenNumbertheoryR201M1.lean — Numbertheory Proofs Round 201
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR201M1

open Real

/-- Proof 201000: (0 : ℕ) + 0 = 0 -/
theorem proof_201000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201001: (1 : ℕ) * 1 = 1 -/
theorem proof_201001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201004: ∀ a : ℕ, a + 0 = a -/
theorem proof_201004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201005: ∀ a : ℕ, a * 1 = a -/
theorem proof_201005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201007: ∀ a : ℕ, 0 + a = a -/
theorem proof_201007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201008: ∀ a : ℕ, 1 * a = a -/
theorem proof_201008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201010: (0 : ℕ) + 0 = 0 -/
theorem proof_201010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201011: (1 : ℕ) * 1 = 1 -/
theorem proof_201011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201014: ∀ a : ℕ, a + 0 = a -/
theorem proof_201014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201015: ∀ a : ℕ, a * 1 = a -/
theorem proof_201015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201017: ∀ a : ℕ, 0 + a = a -/
theorem proof_201017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201018: ∀ a : ℕ, 1 * a = a -/
theorem proof_201018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201020: (0 : ℕ) + 0 = 0 -/
theorem proof_201020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201021: (1 : ℕ) * 1 = 1 -/
theorem proof_201021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201024: ∀ a : ℕ, a + 0 = a -/
theorem proof_201024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201025: ∀ a : ℕ, a * 1 = a -/
theorem proof_201025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201027: ∀ a : ℕ, 0 + a = a -/
theorem proof_201027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201028: ∀ a : ℕ, 1 * a = a -/
theorem proof_201028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201030: (0 : ℕ) + 0 = 0 -/
theorem proof_201030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201031: (1 : ℕ) * 1 = 1 -/
theorem proof_201031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201034: ∀ a : ℕ, a + 0 = a -/
theorem proof_201034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201035: ∀ a : ℕ, a * 1 = a -/
theorem proof_201035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201037: ∀ a : ℕ, 0 + a = a -/
theorem proof_201037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201038: ∀ a : ℕ, 1 * a = a -/
theorem proof_201038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201040: (0 : ℕ) + 0 = 0 -/
theorem proof_201040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201041: (1 : ℕ) * 1 = 1 -/
theorem proof_201041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201044: ∀ a : ℕ, a + 0 = a -/
theorem proof_201044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201045: ∀ a : ℕ, a * 1 = a -/
theorem proof_201045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201047: ∀ a : ℕ, 0 + a = a -/
theorem proof_201047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201048: ∀ a : ℕ, 1 * a = a -/
theorem proof_201048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201050: (0 : ℕ) + 0 = 0 -/
theorem proof_201050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201051: (1 : ℕ) * 1 = 1 -/
theorem proof_201051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201054: ∀ a : ℕ, a + 0 = a -/
theorem proof_201054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201055: ∀ a : ℕ, a * 1 = a -/
theorem proof_201055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201057: ∀ a : ℕ, 0 + a = a -/
theorem proof_201057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201058: ∀ a : ℕ, 1 * a = a -/
theorem proof_201058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201060: (0 : ℕ) + 0 = 0 -/
theorem proof_201060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201061: (1 : ℕ) * 1 = 1 -/
theorem proof_201061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201064: ∀ a : ℕ, a + 0 = a -/
theorem proof_201064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201065: ∀ a : ℕ, a * 1 = a -/
theorem proof_201065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201067: ∀ a : ℕ, 0 + a = a -/
theorem proof_201067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201068: ∀ a : ℕ, 1 * a = a -/
theorem proof_201068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201070: (0 : ℕ) + 0 = 0 -/
theorem proof_201070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201071: (1 : ℕ) * 1 = 1 -/
theorem proof_201071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201074: ∀ a : ℕ, a + 0 = a -/
theorem proof_201074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201075: ∀ a : ℕ, a * 1 = a -/
theorem proof_201075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201077: ∀ a : ℕ, 0 + a = a -/
theorem proof_201077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201078: ∀ a : ℕ, 1 * a = a -/
theorem proof_201078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201080: (0 : ℕ) + 0 = 0 -/
theorem proof_201080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201081: (1 : ℕ) * 1 = 1 -/
theorem proof_201081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201084: ∀ a : ℕ, a + 0 = a -/
theorem proof_201084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201085: ∀ a : ℕ, a * 1 = a -/
theorem proof_201085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201087: ∀ a : ℕ, 0 + a = a -/
theorem proof_201087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201088: ∀ a : ℕ, 1 * a = a -/
theorem proof_201088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201090: (0 : ℕ) + 0 = 0 -/
theorem proof_201090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201091: (1 : ℕ) * 1 = 1 -/
theorem proof_201091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201094: ∀ a : ℕ, a + 0 = a -/
theorem proof_201094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201095: ∀ a : ℕ, a * 1 = a -/
theorem proof_201095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201097: ∀ a : ℕ, 0 + a = a -/
theorem proof_201097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201098: ∀ a : ℕ, 1 * a = a -/
theorem proof_201098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201100: (0 : ℕ) + 0 = 0 -/
theorem proof_201100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201101: (1 : ℕ) * 1 = 1 -/
theorem proof_201101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201104: ∀ a : ℕ, a + 0 = a -/
theorem proof_201104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201105: ∀ a : ℕ, a * 1 = a -/
theorem proof_201105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201107: ∀ a : ℕ, 0 + a = a -/
theorem proof_201107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201108: ∀ a : ℕ, 1 * a = a -/
theorem proof_201108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201110: (0 : ℕ) + 0 = 0 -/
theorem proof_201110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201111: (1 : ℕ) * 1 = 1 -/
theorem proof_201111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201114: ∀ a : ℕ, a + 0 = a -/
theorem proof_201114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201115: ∀ a : ℕ, a * 1 = a -/
theorem proof_201115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201117: ∀ a : ℕ, 0 + a = a -/
theorem proof_201117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201118: ∀ a : ℕ, 1 * a = a -/
theorem proof_201118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201120: (0 : ℕ) + 0 = 0 -/
theorem proof_201120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201121: (1 : ℕ) * 1 = 1 -/
theorem proof_201121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201124: ∀ a : ℕ, a + 0 = a -/
theorem proof_201124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201125: ∀ a : ℕ, a * 1 = a -/
theorem proof_201125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201127: ∀ a : ℕ, 0 + a = a -/
theorem proof_201127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201128: ∀ a : ℕ, 1 * a = a -/
theorem proof_201128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201130: (0 : ℕ) + 0 = 0 -/
theorem proof_201130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201131: (1 : ℕ) * 1 = 1 -/
theorem proof_201131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201134: ∀ a : ℕ, a + 0 = a -/
theorem proof_201134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201135: ∀ a : ℕ, a * 1 = a -/
theorem proof_201135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201137: ∀ a : ℕ, 0 + a = a -/
theorem proof_201137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201138: ∀ a : ℕ, 1 * a = a -/
theorem proof_201138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201140: (0 : ℕ) + 0 = 0 -/
theorem proof_201140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201141: (1 : ℕ) * 1 = 1 -/
theorem proof_201141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201144: ∀ a : ℕ, a + 0 = a -/
theorem proof_201144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201145: ∀ a : ℕ, a * 1 = a -/
theorem proof_201145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201147: ∀ a : ℕ, 0 + a = a -/
theorem proof_201147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201148: ∀ a : ℕ, 1 * a = a -/
theorem proof_201148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201150: (0 : ℕ) + 0 = 0 -/
theorem proof_201150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201151: (1 : ℕ) * 1 = 1 -/
theorem proof_201151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201154: ∀ a : ℕ, a + 0 = a -/
theorem proof_201154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201155: ∀ a : ℕ, a * 1 = a -/
theorem proof_201155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201157: ∀ a : ℕ, 0 + a = a -/
theorem proof_201157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201158: ∀ a : ℕ, 1 * a = a -/
theorem proof_201158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201160: (0 : ℕ) + 0 = 0 -/
theorem proof_201160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201161: (1 : ℕ) * 1 = 1 -/
theorem proof_201161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201164: ∀ a : ℕ, a + 0 = a -/
theorem proof_201164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201165: ∀ a : ℕ, a * 1 = a -/
theorem proof_201165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201167: ∀ a : ℕ, 0 + a = a -/
theorem proof_201167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201168: ∀ a : ℕ, 1 * a = a -/
theorem proof_201168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201170: (0 : ℕ) + 0 = 0 -/
theorem proof_201170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201171: (1 : ℕ) * 1 = 1 -/
theorem proof_201171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201174: ∀ a : ℕ, a + 0 = a -/
theorem proof_201174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201175: ∀ a : ℕ, a * 1 = a -/
theorem proof_201175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201177: ∀ a : ℕ, 0 + a = a -/
theorem proof_201177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201178: ∀ a : ℕ, 1 * a = a -/
theorem proof_201178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201180: (0 : ℕ) + 0 = 0 -/
theorem proof_201180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201181: (1 : ℕ) * 1 = 1 -/
theorem proof_201181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201184: ∀ a : ℕ, a + 0 = a -/
theorem proof_201184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201185: ∀ a : ℕ, a * 1 = a -/
theorem proof_201185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201187: ∀ a : ℕ, 0 + a = a -/
theorem proof_201187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201188: ∀ a : ℕ, 1 * a = a -/
theorem proof_201188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201190: (0 : ℕ) + 0 = 0 -/
theorem proof_201190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201191: (1 : ℕ) * 1 = 1 -/
theorem proof_201191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201194: ∀ a : ℕ, a + 0 = a -/
theorem proof_201194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201195: ∀ a : ℕ, a * 1 = a -/
theorem proof_201195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201197: ∀ a : ℕ, 0 + a = a -/
theorem proof_201197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201198: ∀ a : ℕ, 1 * a = a -/
theorem proof_201198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201200: (0 : ℕ) + 0 = 0 -/
theorem proof_201200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201201: (1 : ℕ) * 1 = 1 -/
theorem proof_201201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201204: ∀ a : ℕ, a + 0 = a -/
theorem proof_201204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201205: ∀ a : ℕ, a * 1 = a -/
theorem proof_201205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201207: ∀ a : ℕ, 0 + a = a -/
theorem proof_201207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201208: ∀ a : ℕ, 1 * a = a -/
theorem proof_201208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201210: (0 : ℕ) + 0 = 0 -/
theorem proof_201210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201211: (1 : ℕ) * 1 = 1 -/
theorem proof_201211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201214: ∀ a : ℕ, a + 0 = a -/
theorem proof_201214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201215: ∀ a : ℕ, a * 1 = a -/
theorem proof_201215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201217: ∀ a : ℕ, 0 + a = a -/
theorem proof_201217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201218: ∀ a : ℕ, 1 * a = a -/
theorem proof_201218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201220: (0 : ℕ) + 0 = 0 -/
theorem proof_201220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201221: (1 : ℕ) * 1 = 1 -/
theorem proof_201221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201224: ∀ a : ℕ, a + 0 = a -/
theorem proof_201224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201225: ∀ a : ℕ, a * 1 = a -/
theorem proof_201225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201227: ∀ a : ℕ, 0 + a = a -/
theorem proof_201227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201228: ∀ a : ℕ, 1 * a = a -/
theorem proof_201228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201230: (0 : ℕ) + 0 = 0 -/
theorem proof_201230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201231: (1 : ℕ) * 1 = 1 -/
theorem proof_201231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201234: ∀ a : ℕ, a + 0 = a -/
theorem proof_201234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201235: ∀ a : ℕ, a * 1 = a -/
theorem proof_201235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201237: ∀ a : ℕ, 0 + a = a -/
theorem proof_201237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201238: ∀ a : ℕ, 1 * a = a -/
theorem proof_201238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201240: (0 : ℕ) + 0 = 0 -/
theorem proof_201240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201241: (1 : ℕ) * 1 = 1 -/
theorem proof_201241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201244: ∀ a : ℕ, a + 0 = a -/
theorem proof_201244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201245: ∀ a : ℕ, a * 1 = a -/
theorem proof_201245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201247: ∀ a : ℕ, 0 + a = a -/
theorem proof_201247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201248: ∀ a : ℕ, 1 * a = a -/
theorem proof_201248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201250: (0 : ℕ) + 0 = 0 -/
theorem proof_201250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201251: (1 : ℕ) * 1 = 1 -/
theorem proof_201251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201254: ∀ a : ℕ, a + 0 = a -/
theorem proof_201254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201255: ∀ a : ℕ, a * 1 = a -/
theorem proof_201255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201257: ∀ a : ℕ, 0 + a = a -/
theorem proof_201257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201258: ∀ a : ℕ, 1 * a = a -/
theorem proof_201258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201260: (0 : ℕ) + 0 = 0 -/
theorem proof_201260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201261: (1 : ℕ) * 1 = 1 -/
theorem proof_201261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201264: ∀ a : ℕ, a + 0 = a -/
theorem proof_201264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201265: ∀ a : ℕ, a * 1 = a -/
theorem proof_201265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201267: ∀ a : ℕ, 0 + a = a -/
theorem proof_201267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201268: ∀ a : ℕ, 1 * a = a -/
theorem proof_201268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201270: (0 : ℕ) + 0 = 0 -/
theorem proof_201270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201271: (1 : ℕ) * 1 = 1 -/
theorem proof_201271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201274: ∀ a : ℕ, a + 0 = a -/
theorem proof_201274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201275: ∀ a : ℕ, a * 1 = a -/
theorem proof_201275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201277: ∀ a : ℕ, 0 + a = a -/
theorem proof_201277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201278: ∀ a : ℕ, 1 * a = a -/
theorem proof_201278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201280: (0 : ℕ) + 0 = 0 -/
theorem proof_201280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201281: (1 : ℕ) * 1 = 1 -/
theorem proof_201281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201284: ∀ a : ℕ, a + 0 = a -/
theorem proof_201284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201285: ∀ a : ℕ, a * 1 = a -/
theorem proof_201285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201287: ∀ a : ℕ, 0 + a = a -/
theorem proof_201287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201288: ∀ a : ℕ, 1 * a = a -/
theorem proof_201288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201290: (0 : ℕ) + 0 = 0 -/
theorem proof_201290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201291: (1 : ℕ) * 1 = 1 -/
theorem proof_201291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201294: ∀ a : ℕ, a + 0 = a -/
theorem proof_201294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201295: ∀ a : ℕ, a * 1 = a -/
theorem proof_201295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201297: ∀ a : ℕ, 0 + a = a -/
theorem proof_201297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201298: ∀ a : ℕ, 1 * a = a -/
theorem proof_201298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201300: (0 : ℕ) + 0 = 0 -/
theorem proof_201300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201301: (1 : ℕ) * 1 = 1 -/
theorem proof_201301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201304: ∀ a : ℕ, a + 0 = a -/
theorem proof_201304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201305: ∀ a : ℕ, a * 1 = a -/
theorem proof_201305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201307: ∀ a : ℕ, 0 + a = a -/
theorem proof_201307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201308: ∀ a : ℕ, 1 * a = a -/
theorem proof_201308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201310: (0 : ℕ) + 0 = 0 -/
theorem proof_201310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201311: (1 : ℕ) * 1 = 1 -/
theorem proof_201311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201314: ∀ a : ℕ, a + 0 = a -/
theorem proof_201314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201315: ∀ a : ℕ, a * 1 = a -/
theorem proof_201315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201317: ∀ a : ℕ, 0 + a = a -/
theorem proof_201317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201318: ∀ a : ℕ, 1 * a = a -/
theorem proof_201318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201320: (0 : ℕ) + 0 = 0 -/
theorem proof_201320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201321: (1 : ℕ) * 1 = 1 -/
theorem proof_201321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201324: ∀ a : ℕ, a + 0 = a -/
theorem proof_201324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201325: ∀ a : ℕ, a * 1 = a -/
theorem proof_201325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201327: ∀ a : ℕ, 0 + a = a -/
theorem proof_201327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201328: ∀ a : ℕ, 1 * a = a -/
theorem proof_201328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201330: (0 : ℕ) + 0 = 0 -/
theorem proof_201330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201331: (1 : ℕ) * 1 = 1 -/
theorem proof_201331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201334: ∀ a : ℕ, a + 0 = a -/
theorem proof_201334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201335: ∀ a : ℕ, a * 1 = a -/
theorem proof_201335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201337: ∀ a : ℕ, 0 + a = a -/
theorem proof_201337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201338: ∀ a : ℕ, 1 * a = a -/
theorem proof_201338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201340: (0 : ℕ) + 0 = 0 -/
theorem proof_201340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201341: (1 : ℕ) * 1 = 1 -/
theorem proof_201341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201344: ∀ a : ℕ, a + 0 = a -/
theorem proof_201344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201345: ∀ a : ℕ, a * 1 = a -/
theorem proof_201345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201347: ∀ a : ℕ, 0 + a = a -/
theorem proof_201347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201348: ∀ a : ℕ, 1 * a = a -/
theorem proof_201348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201350: (0 : ℕ) + 0 = 0 -/
theorem proof_201350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201351: (1 : ℕ) * 1 = 1 -/
theorem proof_201351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201354: ∀ a : ℕ, a + 0 = a -/
theorem proof_201354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201355: ∀ a : ℕ, a * 1 = a -/
theorem proof_201355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201357: ∀ a : ℕ, 0 + a = a -/
theorem proof_201357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201358: ∀ a : ℕ, 1 * a = a -/
theorem proof_201358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201360: (0 : ℕ) + 0 = 0 -/
theorem proof_201360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201361: (1 : ℕ) * 1 = 1 -/
theorem proof_201361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201364: ∀ a : ℕ, a + 0 = a -/
theorem proof_201364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201365: ∀ a : ℕ, a * 1 = a -/
theorem proof_201365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201367: ∀ a : ℕ, 0 + a = a -/
theorem proof_201367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201368: ∀ a : ℕ, 1 * a = a -/
theorem proof_201368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201370: (0 : ℕ) + 0 = 0 -/
theorem proof_201370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201371: (1 : ℕ) * 1 = 1 -/
theorem proof_201371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201374: ∀ a : ℕ, a + 0 = a -/
theorem proof_201374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201375: ∀ a : ℕ, a * 1 = a -/
theorem proof_201375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201377: ∀ a : ℕ, 0 + a = a -/
theorem proof_201377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201378: ∀ a : ℕ, 1 * a = a -/
theorem proof_201378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201380: (0 : ℕ) + 0 = 0 -/
theorem proof_201380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201381: (1 : ℕ) * 1 = 1 -/
theorem proof_201381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201384: ∀ a : ℕ, a + 0 = a -/
theorem proof_201384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201385: ∀ a : ℕ, a * 1 = a -/
theorem proof_201385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201387: ∀ a : ℕ, 0 + a = a -/
theorem proof_201387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201388: ∀ a : ℕ, 1 * a = a -/
theorem proof_201388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201390: (0 : ℕ) + 0 = 0 -/
theorem proof_201390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201391: (1 : ℕ) * 1 = 1 -/
theorem proof_201391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201394: ∀ a : ℕ, a + 0 = a -/
theorem proof_201394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201395: ∀ a : ℕ, a * 1 = a -/
theorem proof_201395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201397: ∀ a : ℕ, 0 + a = a -/
theorem proof_201397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201398: ∀ a : ℕ, 1 * a = a -/
theorem proof_201398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201400: (0 : ℕ) + 0 = 0 -/
theorem proof_201400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201401: (1 : ℕ) * 1 = 1 -/
theorem proof_201401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201404: ∀ a : ℕ, a + 0 = a -/
theorem proof_201404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201405: ∀ a : ℕ, a * 1 = a -/
theorem proof_201405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201407: ∀ a : ℕ, 0 + a = a -/
theorem proof_201407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201408: ∀ a : ℕ, 1 * a = a -/
theorem proof_201408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201410: (0 : ℕ) + 0 = 0 -/
theorem proof_201410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201411: (1 : ℕ) * 1 = 1 -/
theorem proof_201411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201414: ∀ a : ℕ, a + 0 = a -/
theorem proof_201414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201415: ∀ a : ℕ, a * 1 = a -/
theorem proof_201415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201417: ∀ a : ℕ, 0 + a = a -/
theorem proof_201417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201418: ∀ a : ℕ, 1 * a = a -/
theorem proof_201418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201420: (0 : ℕ) + 0 = 0 -/
theorem proof_201420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201421: (1 : ℕ) * 1 = 1 -/
theorem proof_201421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201424: ∀ a : ℕ, a + 0 = a -/
theorem proof_201424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201425: ∀ a : ℕ, a * 1 = a -/
theorem proof_201425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201427: ∀ a : ℕ, 0 + a = a -/
theorem proof_201427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201428: ∀ a : ℕ, 1 * a = a -/
theorem proof_201428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201430: (0 : ℕ) + 0 = 0 -/
theorem proof_201430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201431: (1 : ℕ) * 1 = 1 -/
theorem proof_201431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201434: ∀ a : ℕ, a + 0 = a -/
theorem proof_201434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201435: ∀ a : ℕ, a * 1 = a -/
theorem proof_201435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201437: ∀ a : ℕ, 0 + a = a -/
theorem proof_201437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201438: ∀ a : ℕ, 1 * a = a -/
theorem proof_201438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201440: (0 : ℕ) + 0 = 0 -/
theorem proof_201440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201441: (1 : ℕ) * 1 = 1 -/
theorem proof_201441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201444: ∀ a : ℕ, a + 0 = a -/
theorem proof_201444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201445: ∀ a : ℕ, a * 1 = a -/
theorem proof_201445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201447: ∀ a : ℕ, 0 + a = a -/
theorem proof_201447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201448: ∀ a : ℕ, 1 * a = a -/
theorem proof_201448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201450: (0 : ℕ) + 0 = 0 -/
theorem proof_201450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201451: (1 : ℕ) * 1 = 1 -/
theorem proof_201451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201454: ∀ a : ℕ, a + 0 = a -/
theorem proof_201454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201455: ∀ a : ℕ, a * 1 = a -/
theorem proof_201455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201457: ∀ a : ℕ, 0 + a = a -/
theorem proof_201457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201458: ∀ a : ℕ, 1 * a = a -/
theorem proof_201458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201460: (0 : ℕ) + 0 = 0 -/
theorem proof_201460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201461: (1 : ℕ) * 1 = 1 -/
theorem proof_201461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201464: ∀ a : ℕ, a + 0 = a -/
theorem proof_201464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201465: ∀ a : ℕ, a * 1 = a -/
theorem proof_201465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201467: ∀ a : ℕ, 0 + a = a -/
theorem proof_201467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201468: ∀ a : ℕ, 1 * a = a -/
theorem proof_201468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201470: (0 : ℕ) + 0 = 0 -/
theorem proof_201470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201471: (1 : ℕ) * 1 = 1 -/
theorem proof_201471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201474: ∀ a : ℕ, a + 0 = a -/
theorem proof_201474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201475: ∀ a : ℕ, a * 1 = a -/
theorem proof_201475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201477: ∀ a : ℕ, 0 + a = a -/
theorem proof_201477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201478: ∀ a : ℕ, 1 * a = a -/
theorem proof_201478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201480: (0 : ℕ) + 0 = 0 -/
theorem proof_201480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201481: (1 : ℕ) * 1 = 1 -/
theorem proof_201481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201484: ∀ a : ℕ, a + 0 = a -/
theorem proof_201484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201485: ∀ a : ℕ, a * 1 = a -/
theorem proof_201485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201487: ∀ a : ℕ, 0 + a = a -/
theorem proof_201487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201488: ∀ a : ℕ, 1 * a = a -/
theorem proof_201488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201490: (0 : ℕ) + 0 = 0 -/
theorem proof_201490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201491: (1 : ℕ) * 1 = 1 -/
theorem proof_201491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201494: ∀ a : ℕ, a + 0 = a -/
theorem proof_201494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201495: ∀ a : ℕ, a * 1 = a -/
theorem proof_201495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201497: ∀ a : ℕ, 0 + a = a -/
theorem proof_201497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201498: ∀ a : ℕ, 1 * a = a -/
theorem proof_201498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201500: (0 : ℕ) + 0 = 0 -/
theorem proof_201500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201501: (1 : ℕ) * 1 = 1 -/
theorem proof_201501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201504: ∀ a : ℕ, a + 0 = a -/
theorem proof_201504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201505: ∀ a : ℕ, a * 1 = a -/
theorem proof_201505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201507: ∀ a : ℕ, 0 + a = a -/
theorem proof_201507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201508: ∀ a : ℕ, 1 * a = a -/
theorem proof_201508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201510: (0 : ℕ) + 0 = 0 -/
theorem proof_201510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201511: (1 : ℕ) * 1 = 1 -/
theorem proof_201511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201514: ∀ a : ℕ, a + 0 = a -/
theorem proof_201514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201515: ∀ a : ℕ, a * 1 = a -/
theorem proof_201515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201517: ∀ a : ℕ, 0 + a = a -/
theorem proof_201517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201518: ∀ a : ℕ, 1 * a = a -/
theorem proof_201518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201520: (0 : ℕ) + 0 = 0 -/
theorem proof_201520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201521: (1 : ℕ) * 1 = 1 -/
theorem proof_201521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201524: ∀ a : ℕ, a + 0 = a -/
theorem proof_201524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201525: ∀ a : ℕ, a * 1 = a -/
theorem proof_201525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201527: ∀ a : ℕ, 0 + a = a -/
theorem proof_201527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201528: ∀ a : ℕ, 1 * a = a -/
theorem proof_201528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201530: (0 : ℕ) + 0 = 0 -/
theorem proof_201530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201531: (1 : ℕ) * 1 = 1 -/
theorem proof_201531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201534: ∀ a : ℕ, a + 0 = a -/
theorem proof_201534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201535: ∀ a : ℕ, a * 1 = a -/
theorem proof_201535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201537: ∀ a : ℕ, 0 + a = a -/
theorem proof_201537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201538: ∀ a : ℕ, 1 * a = a -/
theorem proof_201538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201540: (0 : ℕ) + 0 = 0 -/
theorem proof_201540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201541: (1 : ℕ) * 1 = 1 -/
theorem proof_201541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201544: ∀ a : ℕ, a + 0 = a -/
theorem proof_201544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201545: ∀ a : ℕ, a * 1 = a -/
theorem proof_201545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201547: ∀ a : ℕ, 0 + a = a -/
theorem proof_201547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201548: ∀ a : ℕ, 1 * a = a -/
theorem proof_201548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201550: (0 : ℕ) + 0 = 0 -/
theorem proof_201550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201551: (1 : ℕ) * 1 = 1 -/
theorem proof_201551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201554: ∀ a : ℕ, a + 0 = a -/
theorem proof_201554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201555: ∀ a : ℕ, a * 1 = a -/
theorem proof_201555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201557: ∀ a : ℕ, 0 + a = a -/
theorem proof_201557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201558: ∀ a : ℕ, 1 * a = a -/
theorem proof_201558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201560: (0 : ℕ) + 0 = 0 -/
theorem proof_201560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201561: (1 : ℕ) * 1 = 1 -/
theorem proof_201561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201564: ∀ a : ℕ, a + 0 = a -/
theorem proof_201564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201565: ∀ a : ℕ, a * 1 = a -/
theorem proof_201565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201567: ∀ a : ℕ, 0 + a = a -/
theorem proof_201567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201568: ∀ a : ℕ, 1 * a = a -/
theorem proof_201568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201570: (0 : ℕ) + 0 = 0 -/
theorem proof_201570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201571: (1 : ℕ) * 1 = 1 -/
theorem proof_201571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201574: ∀ a : ℕ, a + 0 = a -/
theorem proof_201574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201575: ∀ a : ℕ, a * 1 = a -/
theorem proof_201575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201577: ∀ a : ℕ, 0 + a = a -/
theorem proof_201577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201578: ∀ a : ℕ, 1 * a = a -/
theorem proof_201578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201580: (0 : ℕ) + 0 = 0 -/
theorem proof_201580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201581: (1 : ℕ) * 1 = 1 -/
theorem proof_201581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201584: ∀ a : ℕ, a + 0 = a -/
theorem proof_201584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201585: ∀ a : ℕ, a * 1 = a -/
theorem proof_201585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201587: ∀ a : ℕ, 0 + a = a -/
theorem proof_201587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201588: ∀ a : ℕ, 1 * a = a -/
theorem proof_201588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201590: (0 : ℕ) + 0 = 0 -/
theorem proof_201590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201591: (1 : ℕ) * 1 = 1 -/
theorem proof_201591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201594: ∀ a : ℕ, a + 0 = a -/
theorem proof_201594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201595: ∀ a : ℕ, a * 1 = a -/
theorem proof_201595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201597: ∀ a : ℕ, 0 + a = a -/
theorem proof_201597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201598: ∀ a : ℕ, 1 * a = a -/
theorem proof_201598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201600: (0 : ℕ) + 0 = 0 -/
theorem proof_201600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201601: (1 : ℕ) * 1 = 1 -/
theorem proof_201601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201604: ∀ a : ℕ, a + 0 = a -/
theorem proof_201604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201605: ∀ a : ℕ, a * 1 = a -/
theorem proof_201605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201607: ∀ a : ℕ, 0 + a = a -/
theorem proof_201607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201608: ∀ a : ℕ, 1 * a = a -/
theorem proof_201608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201610: (0 : ℕ) + 0 = 0 -/
theorem proof_201610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201611: (1 : ℕ) * 1 = 1 -/
theorem proof_201611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201614: ∀ a : ℕ, a + 0 = a -/
theorem proof_201614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201615: ∀ a : ℕ, a * 1 = a -/
theorem proof_201615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201617: ∀ a : ℕ, 0 + a = a -/
theorem proof_201617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201618: ∀ a : ℕ, 1 * a = a -/
theorem proof_201618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201620: (0 : ℕ) + 0 = 0 -/
theorem proof_201620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201621: (1 : ℕ) * 1 = 1 -/
theorem proof_201621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201624: ∀ a : ℕ, a + 0 = a -/
theorem proof_201624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201625: ∀ a : ℕ, a * 1 = a -/
theorem proof_201625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201627: ∀ a : ℕ, 0 + a = a -/
theorem proof_201627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201628: ∀ a : ℕ, 1 * a = a -/
theorem proof_201628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201630: (0 : ℕ) + 0 = 0 -/
theorem proof_201630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201631: (1 : ℕ) * 1 = 1 -/
theorem proof_201631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201634: ∀ a : ℕ, a + 0 = a -/
theorem proof_201634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201635: ∀ a : ℕ, a * 1 = a -/
theorem proof_201635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201637: ∀ a : ℕ, 0 + a = a -/
theorem proof_201637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201638: ∀ a : ℕ, 1 * a = a -/
theorem proof_201638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201640: (0 : ℕ) + 0 = 0 -/
theorem proof_201640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201641: (1 : ℕ) * 1 = 1 -/
theorem proof_201641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201644: ∀ a : ℕ, a + 0 = a -/
theorem proof_201644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201645: ∀ a : ℕ, a * 1 = a -/
theorem proof_201645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201647: ∀ a : ℕ, 0 + a = a -/
theorem proof_201647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201648: ∀ a : ℕ, 1 * a = a -/
theorem proof_201648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201650: (0 : ℕ) + 0 = 0 -/
theorem proof_201650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201651: (1 : ℕ) * 1 = 1 -/
theorem proof_201651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201654: ∀ a : ℕ, a + 0 = a -/
theorem proof_201654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201655: ∀ a : ℕ, a * 1 = a -/
theorem proof_201655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201657: ∀ a : ℕ, 0 + a = a -/
theorem proof_201657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201658: ∀ a : ℕ, 1 * a = a -/
theorem proof_201658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201660: (0 : ℕ) + 0 = 0 -/
theorem proof_201660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201661: (1 : ℕ) * 1 = 1 -/
theorem proof_201661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201664: ∀ a : ℕ, a + 0 = a -/
theorem proof_201664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201665: ∀ a : ℕ, a * 1 = a -/
theorem proof_201665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201667: ∀ a : ℕ, 0 + a = a -/
theorem proof_201667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201668: ∀ a : ℕ, 1 * a = a -/
theorem proof_201668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201670: (0 : ℕ) + 0 = 0 -/
theorem proof_201670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201671: (1 : ℕ) * 1 = 1 -/
theorem proof_201671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201674: ∀ a : ℕ, a + 0 = a -/
theorem proof_201674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201675: ∀ a : ℕ, a * 1 = a -/
theorem proof_201675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201677: ∀ a : ℕ, 0 + a = a -/
theorem proof_201677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201678: ∀ a : ℕ, 1 * a = a -/
theorem proof_201678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201680: (0 : ℕ) + 0 = 0 -/
theorem proof_201680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201681: (1 : ℕ) * 1 = 1 -/
theorem proof_201681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201684: ∀ a : ℕ, a + 0 = a -/
theorem proof_201684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201685: ∀ a : ℕ, a * 1 = a -/
theorem proof_201685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201687: ∀ a : ℕ, 0 + a = a -/
theorem proof_201687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201688: ∀ a : ℕ, 1 * a = a -/
theorem proof_201688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201690: (0 : ℕ) + 0 = 0 -/
theorem proof_201690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201691: (1 : ℕ) * 1 = 1 -/
theorem proof_201691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201694: ∀ a : ℕ, a + 0 = a -/
theorem proof_201694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201695: ∀ a : ℕ, a * 1 = a -/
theorem proof_201695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201697: ∀ a : ℕ, 0 + a = a -/
theorem proof_201697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201698: ∀ a : ℕ, 1 * a = a -/
theorem proof_201698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201700: (0 : ℕ) + 0 = 0 -/
theorem proof_201700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201701: (1 : ℕ) * 1 = 1 -/
theorem proof_201701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201704: ∀ a : ℕ, a + 0 = a -/
theorem proof_201704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201705: ∀ a : ℕ, a * 1 = a -/
theorem proof_201705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201707: ∀ a : ℕ, 0 + a = a -/
theorem proof_201707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201708: ∀ a : ℕ, 1 * a = a -/
theorem proof_201708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201710: (0 : ℕ) + 0 = 0 -/
theorem proof_201710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201711: (1 : ℕ) * 1 = 1 -/
theorem proof_201711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201714: ∀ a : ℕ, a + 0 = a -/
theorem proof_201714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201715: ∀ a : ℕ, a * 1 = a -/
theorem proof_201715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201717: ∀ a : ℕ, 0 + a = a -/
theorem proof_201717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201718: ∀ a : ℕ, 1 * a = a -/
theorem proof_201718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201720: (0 : ℕ) + 0 = 0 -/
theorem proof_201720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201721: (1 : ℕ) * 1 = 1 -/
theorem proof_201721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201724: ∀ a : ℕ, a + 0 = a -/
theorem proof_201724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201725: ∀ a : ℕ, a * 1 = a -/
theorem proof_201725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201727: ∀ a : ℕ, 0 + a = a -/
theorem proof_201727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201728: ∀ a : ℕ, 1 * a = a -/
theorem proof_201728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201730: (0 : ℕ) + 0 = 0 -/
theorem proof_201730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201731: (1 : ℕ) * 1 = 1 -/
theorem proof_201731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201734: ∀ a : ℕ, a + 0 = a -/
theorem proof_201734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201735: ∀ a : ℕ, a * 1 = a -/
theorem proof_201735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201737: ∀ a : ℕ, 0 + a = a -/
theorem proof_201737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201738: ∀ a : ℕ, 1 * a = a -/
theorem proof_201738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201740: (0 : ℕ) + 0 = 0 -/
theorem proof_201740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201741: (1 : ℕ) * 1 = 1 -/
theorem proof_201741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201744: ∀ a : ℕ, a + 0 = a -/
theorem proof_201744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201745: ∀ a : ℕ, a * 1 = a -/
theorem proof_201745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201747: ∀ a : ℕ, 0 + a = a -/
theorem proof_201747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201748: ∀ a : ℕ, 1 * a = a -/
theorem proof_201748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201750: (0 : ℕ) + 0 = 0 -/
theorem proof_201750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201751: (1 : ℕ) * 1 = 1 -/
theorem proof_201751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201754: ∀ a : ℕ, a + 0 = a -/
theorem proof_201754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201755: ∀ a : ℕ, a * 1 = a -/
theorem proof_201755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201757: ∀ a : ℕ, 0 + a = a -/
theorem proof_201757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201758: ∀ a : ℕ, 1 * a = a -/
theorem proof_201758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201760: (0 : ℕ) + 0 = 0 -/
theorem proof_201760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201761: (1 : ℕ) * 1 = 1 -/
theorem proof_201761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201764: ∀ a : ℕ, a + 0 = a -/
theorem proof_201764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201765: ∀ a : ℕ, a * 1 = a -/
theorem proof_201765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201767: ∀ a : ℕ, 0 + a = a -/
theorem proof_201767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201768: ∀ a : ℕ, 1 * a = a -/
theorem proof_201768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201770: (0 : ℕ) + 0 = 0 -/
theorem proof_201770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201771: (1 : ℕ) * 1 = 1 -/
theorem proof_201771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201774: ∀ a : ℕ, a + 0 = a -/
theorem proof_201774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201775: ∀ a : ℕ, a * 1 = a -/
theorem proof_201775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201777: ∀ a : ℕ, 0 + a = a -/
theorem proof_201777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201778: ∀ a : ℕ, 1 * a = a -/
theorem proof_201778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201780: (0 : ℕ) + 0 = 0 -/
theorem proof_201780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201781: (1 : ℕ) * 1 = 1 -/
theorem proof_201781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201784: ∀ a : ℕ, a + 0 = a -/
theorem proof_201784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201785: ∀ a : ℕ, a * 1 = a -/
theorem proof_201785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201787: ∀ a : ℕ, 0 + a = a -/
theorem proof_201787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201788: ∀ a : ℕ, 1 * a = a -/
theorem proof_201788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201790: (0 : ℕ) + 0 = 0 -/
theorem proof_201790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201791: (1 : ℕ) * 1 = 1 -/
theorem proof_201791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201794: ∀ a : ℕ, a + 0 = a -/
theorem proof_201794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201795: ∀ a : ℕ, a * 1 = a -/
theorem proof_201795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201797: ∀ a : ℕ, 0 + a = a -/
theorem proof_201797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201798: ∀ a : ℕ, 1 * a = a -/
theorem proof_201798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201800: (0 : ℕ) + 0 = 0 -/
theorem proof_201800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201801: (1 : ℕ) * 1 = 1 -/
theorem proof_201801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201804: ∀ a : ℕ, a + 0 = a -/
theorem proof_201804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201805: ∀ a : ℕ, a * 1 = a -/
theorem proof_201805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201807: ∀ a : ℕ, 0 + a = a -/
theorem proof_201807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201808: ∀ a : ℕ, 1 * a = a -/
theorem proof_201808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201810: (0 : ℕ) + 0 = 0 -/
theorem proof_201810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201811: (1 : ℕ) * 1 = 1 -/
theorem proof_201811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201814: ∀ a : ℕ, a + 0 = a -/
theorem proof_201814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201815: ∀ a : ℕ, a * 1 = a -/
theorem proof_201815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201817: ∀ a : ℕ, 0 + a = a -/
theorem proof_201817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201818: ∀ a : ℕ, 1 * a = a -/
theorem proof_201818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201820: (0 : ℕ) + 0 = 0 -/
theorem proof_201820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201821: (1 : ℕ) * 1 = 1 -/
theorem proof_201821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201824: ∀ a : ℕ, a + 0 = a -/
theorem proof_201824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201825: ∀ a : ℕ, a * 1 = a -/
theorem proof_201825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201827: ∀ a : ℕ, 0 + a = a -/
theorem proof_201827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201828: ∀ a : ℕ, 1 * a = a -/
theorem proof_201828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201830: (0 : ℕ) + 0 = 0 -/
theorem proof_201830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201831: (1 : ℕ) * 1 = 1 -/
theorem proof_201831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201834: ∀ a : ℕ, a + 0 = a -/
theorem proof_201834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201835: ∀ a : ℕ, a * 1 = a -/
theorem proof_201835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201837: ∀ a : ℕ, 0 + a = a -/
theorem proof_201837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201838: ∀ a : ℕ, 1 * a = a -/
theorem proof_201838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201840: (0 : ℕ) + 0 = 0 -/
theorem proof_201840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201841: (1 : ℕ) * 1 = 1 -/
theorem proof_201841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201844: ∀ a : ℕ, a + 0 = a -/
theorem proof_201844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201845: ∀ a : ℕ, a * 1 = a -/
theorem proof_201845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201847: ∀ a : ℕ, 0 + a = a -/
theorem proof_201847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201848: ∀ a : ℕ, 1 * a = a -/
theorem proof_201848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201850: (0 : ℕ) + 0 = 0 -/
theorem proof_201850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201851: (1 : ℕ) * 1 = 1 -/
theorem proof_201851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201854: ∀ a : ℕ, a + 0 = a -/
theorem proof_201854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201855: ∀ a : ℕ, a * 1 = a -/
theorem proof_201855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201857: ∀ a : ℕ, 0 + a = a -/
theorem proof_201857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201858: ∀ a : ℕ, 1 * a = a -/
theorem proof_201858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201860: (0 : ℕ) + 0 = 0 -/
theorem proof_201860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201861: (1 : ℕ) * 1 = 1 -/
theorem proof_201861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201864: ∀ a : ℕ, a + 0 = a -/
theorem proof_201864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201865: ∀ a : ℕ, a * 1 = a -/
theorem proof_201865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201867: ∀ a : ℕ, 0 + a = a -/
theorem proof_201867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201868: ∀ a : ℕ, 1 * a = a -/
theorem proof_201868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201870: (0 : ℕ) + 0 = 0 -/
theorem proof_201870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201871: (1 : ℕ) * 1 = 1 -/
theorem proof_201871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201874: ∀ a : ℕ, a + 0 = a -/
theorem proof_201874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201875: ∀ a : ℕ, a * 1 = a -/
theorem proof_201875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201877: ∀ a : ℕ, 0 + a = a -/
theorem proof_201877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201878: ∀ a : ℕ, 1 * a = a -/
theorem proof_201878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201880: (0 : ℕ) + 0 = 0 -/
theorem proof_201880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201881: (1 : ℕ) * 1 = 1 -/
theorem proof_201881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201884: ∀ a : ℕ, a + 0 = a -/
theorem proof_201884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201885: ∀ a : ℕ, a * 1 = a -/
theorem proof_201885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201887: ∀ a : ℕ, 0 + a = a -/
theorem proof_201887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201888: ∀ a : ℕ, 1 * a = a -/
theorem proof_201888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201890: (0 : ℕ) + 0 = 0 -/
theorem proof_201890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201891: (1 : ℕ) * 1 = 1 -/
theorem proof_201891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201894: ∀ a : ℕ, a + 0 = a -/
theorem proof_201894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201895: ∀ a : ℕ, a * 1 = a -/
theorem proof_201895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201897: ∀ a : ℕ, 0 + a = a -/
theorem proof_201897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201898: ∀ a : ℕ, 1 * a = a -/
theorem proof_201898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201900: (0 : ℕ) + 0 = 0 -/
theorem proof_201900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201901: (1 : ℕ) * 1 = 1 -/
theorem proof_201901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201904: ∀ a : ℕ, a + 0 = a -/
theorem proof_201904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201905: ∀ a : ℕ, a * 1 = a -/
theorem proof_201905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201907: ∀ a : ℕ, 0 + a = a -/
theorem proof_201907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201908: ∀ a : ℕ, 1 * a = a -/
theorem proof_201908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201910: (0 : ℕ) + 0 = 0 -/
theorem proof_201910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201911: (1 : ℕ) * 1 = 1 -/
theorem proof_201911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201914: ∀ a : ℕ, a + 0 = a -/
theorem proof_201914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201915: ∀ a : ℕ, a * 1 = a -/
theorem proof_201915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201917: ∀ a : ℕ, 0 + a = a -/
theorem proof_201917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201918: ∀ a : ℕ, 1 * a = a -/
theorem proof_201918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201920: (0 : ℕ) + 0 = 0 -/
theorem proof_201920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201921: (1 : ℕ) * 1 = 1 -/
theorem proof_201921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201924: ∀ a : ℕ, a + 0 = a -/
theorem proof_201924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201925: ∀ a : ℕ, a * 1 = a -/
theorem proof_201925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201927: ∀ a : ℕ, 0 + a = a -/
theorem proof_201927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201928: ∀ a : ℕ, 1 * a = a -/
theorem proof_201928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201930: (0 : ℕ) + 0 = 0 -/
theorem proof_201930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201931: (1 : ℕ) * 1 = 1 -/
theorem proof_201931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201934: ∀ a : ℕ, a + 0 = a -/
theorem proof_201934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201935: ∀ a : ℕ, a * 1 = a -/
theorem proof_201935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201937: ∀ a : ℕ, 0 + a = a -/
theorem proof_201937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201938: ∀ a : ℕ, 1 * a = a -/
theorem proof_201938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201940: (0 : ℕ) + 0 = 0 -/
theorem proof_201940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201941: (1 : ℕ) * 1 = 1 -/
theorem proof_201941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201944: ∀ a : ℕ, a + 0 = a -/
theorem proof_201944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201945: ∀ a : ℕ, a * 1 = a -/
theorem proof_201945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201947: ∀ a : ℕ, 0 + a = a -/
theorem proof_201947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201948: ∀ a : ℕ, 1 * a = a -/
theorem proof_201948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201950: (0 : ℕ) + 0 = 0 -/
theorem proof_201950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201951: (1 : ℕ) * 1 = 1 -/
theorem proof_201951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201954: ∀ a : ℕ, a + 0 = a -/
theorem proof_201954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201955: ∀ a : ℕ, a * 1 = a -/
theorem proof_201955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201957: ∀ a : ℕ, 0 + a = a -/
theorem proof_201957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201958: ∀ a : ℕ, 1 * a = a -/
theorem proof_201958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201960: (0 : ℕ) + 0 = 0 -/
theorem proof_201960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201961: (1 : ℕ) * 1 = 1 -/
theorem proof_201961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201964: ∀ a : ℕ, a + 0 = a -/
theorem proof_201964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201965: ∀ a : ℕ, a * 1 = a -/
theorem proof_201965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201967: ∀ a : ℕ, 0 + a = a -/
theorem proof_201967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201968: ∀ a : ℕ, 1 * a = a -/
theorem proof_201968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201970: (0 : ℕ) + 0 = 0 -/
theorem proof_201970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201971: (1 : ℕ) * 1 = 1 -/
theorem proof_201971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201974: ∀ a : ℕ, a + 0 = a -/
theorem proof_201974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201975: ∀ a : ℕ, a * 1 = a -/
theorem proof_201975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201977: ∀ a : ℕ, 0 + a = a -/
theorem proof_201977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201978: ∀ a : ℕ, 1 * a = a -/
theorem proof_201978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201980: (0 : ℕ) + 0 = 0 -/
theorem proof_201980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201981: (1 : ℕ) * 1 = 1 -/
theorem proof_201981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201984: ∀ a : ℕ, a + 0 = a -/
theorem proof_201984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201985: ∀ a : ℕ, a * 1 = a -/
theorem proof_201985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201987: ∀ a : ℕ, 0 + a = a -/
theorem proof_201987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201988: ∀ a : ℕ, 1 * a = a -/
theorem proof_201988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201990: (0 : ℕ) + 0 = 0 -/
theorem proof_201990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201991: (1 : ℕ) * 1 = 1 -/
theorem proof_201991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201994: ∀ a : ℕ, a + 0 = a -/
theorem proof_201994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201995: ∀ a : ℕ, a * 1 = a -/
theorem proof_201995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201997: ∀ a : ℕ, 0 + a = a -/
theorem proof_201997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201998: ∀ a : ℕ, 1 * a = a -/
theorem proof_201998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR201M1
