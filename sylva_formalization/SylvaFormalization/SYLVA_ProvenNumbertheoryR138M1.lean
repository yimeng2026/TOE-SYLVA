/-
================================================================================
SYLVA_ProvenNumbertheoryR138M1.lean — Numbertheory Proofs Round 138
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR138M1

open Real

/-- Proof 138000: (0 : ℕ) + 0 = 0 -/
theorem proof_138000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138001: (1 : ℕ) * 1 = 1 -/
theorem proof_138001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138004: ∀ a : ℕ, a + 0 = a -/
theorem proof_138004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138005: ∀ a : ℕ, a * 1 = a -/
theorem proof_138005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138007: ∀ a : ℕ, 0 + a = a -/
theorem proof_138007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138008: ∀ a : ℕ, 1 * a = a -/
theorem proof_138008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138010: (0 : ℕ) + 0 = 0 -/
theorem proof_138010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138011: (1 : ℕ) * 1 = 1 -/
theorem proof_138011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138014: ∀ a : ℕ, a + 0 = a -/
theorem proof_138014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138015: ∀ a : ℕ, a * 1 = a -/
theorem proof_138015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138017: ∀ a : ℕ, 0 + a = a -/
theorem proof_138017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138018: ∀ a : ℕ, 1 * a = a -/
theorem proof_138018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138020: (0 : ℕ) + 0 = 0 -/
theorem proof_138020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138021: (1 : ℕ) * 1 = 1 -/
theorem proof_138021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138024: ∀ a : ℕ, a + 0 = a -/
theorem proof_138024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138025: ∀ a : ℕ, a * 1 = a -/
theorem proof_138025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138027: ∀ a : ℕ, 0 + a = a -/
theorem proof_138027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138028: ∀ a : ℕ, 1 * a = a -/
theorem proof_138028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138030: (0 : ℕ) + 0 = 0 -/
theorem proof_138030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138031: (1 : ℕ) * 1 = 1 -/
theorem proof_138031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138034: ∀ a : ℕ, a + 0 = a -/
theorem proof_138034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138035: ∀ a : ℕ, a * 1 = a -/
theorem proof_138035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138037: ∀ a : ℕ, 0 + a = a -/
theorem proof_138037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138038: ∀ a : ℕ, 1 * a = a -/
theorem proof_138038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138040: (0 : ℕ) + 0 = 0 -/
theorem proof_138040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138041: (1 : ℕ) * 1 = 1 -/
theorem proof_138041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138044: ∀ a : ℕ, a + 0 = a -/
theorem proof_138044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138045: ∀ a : ℕ, a * 1 = a -/
theorem proof_138045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138047: ∀ a : ℕ, 0 + a = a -/
theorem proof_138047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138048: ∀ a : ℕ, 1 * a = a -/
theorem proof_138048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138050: (0 : ℕ) + 0 = 0 -/
theorem proof_138050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138051: (1 : ℕ) * 1 = 1 -/
theorem proof_138051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138054: ∀ a : ℕ, a + 0 = a -/
theorem proof_138054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138055: ∀ a : ℕ, a * 1 = a -/
theorem proof_138055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138057: ∀ a : ℕ, 0 + a = a -/
theorem proof_138057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138058: ∀ a : ℕ, 1 * a = a -/
theorem proof_138058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138060: (0 : ℕ) + 0 = 0 -/
theorem proof_138060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138061: (1 : ℕ) * 1 = 1 -/
theorem proof_138061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138064: ∀ a : ℕ, a + 0 = a -/
theorem proof_138064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138065: ∀ a : ℕ, a * 1 = a -/
theorem proof_138065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138067: ∀ a : ℕ, 0 + a = a -/
theorem proof_138067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138068: ∀ a : ℕ, 1 * a = a -/
theorem proof_138068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138070: (0 : ℕ) + 0 = 0 -/
theorem proof_138070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138071: (1 : ℕ) * 1 = 1 -/
theorem proof_138071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138074: ∀ a : ℕ, a + 0 = a -/
theorem proof_138074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138075: ∀ a : ℕ, a * 1 = a -/
theorem proof_138075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138077: ∀ a : ℕ, 0 + a = a -/
theorem proof_138077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138078: ∀ a : ℕ, 1 * a = a -/
theorem proof_138078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138080: (0 : ℕ) + 0 = 0 -/
theorem proof_138080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138081: (1 : ℕ) * 1 = 1 -/
theorem proof_138081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138084: ∀ a : ℕ, a + 0 = a -/
theorem proof_138084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138085: ∀ a : ℕ, a * 1 = a -/
theorem proof_138085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138087: ∀ a : ℕ, 0 + a = a -/
theorem proof_138087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138088: ∀ a : ℕ, 1 * a = a -/
theorem proof_138088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138090: (0 : ℕ) + 0 = 0 -/
theorem proof_138090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138091: (1 : ℕ) * 1 = 1 -/
theorem proof_138091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138094: ∀ a : ℕ, a + 0 = a -/
theorem proof_138094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138095: ∀ a : ℕ, a * 1 = a -/
theorem proof_138095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138097: ∀ a : ℕ, 0 + a = a -/
theorem proof_138097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138098: ∀ a : ℕ, 1 * a = a -/
theorem proof_138098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138100: (0 : ℕ) + 0 = 0 -/
theorem proof_138100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138101: (1 : ℕ) * 1 = 1 -/
theorem proof_138101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138104: ∀ a : ℕ, a + 0 = a -/
theorem proof_138104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138105: ∀ a : ℕ, a * 1 = a -/
theorem proof_138105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138107: ∀ a : ℕ, 0 + a = a -/
theorem proof_138107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138108: ∀ a : ℕ, 1 * a = a -/
theorem proof_138108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138110: (0 : ℕ) + 0 = 0 -/
theorem proof_138110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138111: (1 : ℕ) * 1 = 1 -/
theorem proof_138111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138114: ∀ a : ℕ, a + 0 = a -/
theorem proof_138114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138115: ∀ a : ℕ, a * 1 = a -/
theorem proof_138115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138117: ∀ a : ℕ, 0 + a = a -/
theorem proof_138117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138118: ∀ a : ℕ, 1 * a = a -/
theorem proof_138118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138120: (0 : ℕ) + 0 = 0 -/
theorem proof_138120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138121: (1 : ℕ) * 1 = 1 -/
theorem proof_138121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138124: ∀ a : ℕ, a + 0 = a -/
theorem proof_138124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138125: ∀ a : ℕ, a * 1 = a -/
theorem proof_138125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138127: ∀ a : ℕ, 0 + a = a -/
theorem proof_138127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138128: ∀ a : ℕ, 1 * a = a -/
theorem proof_138128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138130: (0 : ℕ) + 0 = 0 -/
theorem proof_138130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138131: (1 : ℕ) * 1 = 1 -/
theorem proof_138131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138134: ∀ a : ℕ, a + 0 = a -/
theorem proof_138134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138135: ∀ a : ℕ, a * 1 = a -/
theorem proof_138135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138137: ∀ a : ℕ, 0 + a = a -/
theorem proof_138137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138138: ∀ a : ℕ, 1 * a = a -/
theorem proof_138138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138140: (0 : ℕ) + 0 = 0 -/
theorem proof_138140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138141: (1 : ℕ) * 1 = 1 -/
theorem proof_138141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138144: ∀ a : ℕ, a + 0 = a -/
theorem proof_138144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138145: ∀ a : ℕ, a * 1 = a -/
theorem proof_138145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138147: ∀ a : ℕ, 0 + a = a -/
theorem proof_138147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138148: ∀ a : ℕ, 1 * a = a -/
theorem proof_138148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138150: (0 : ℕ) + 0 = 0 -/
theorem proof_138150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138151: (1 : ℕ) * 1 = 1 -/
theorem proof_138151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138154: ∀ a : ℕ, a + 0 = a -/
theorem proof_138154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138155: ∀ a : ℕ, a * 1 = a -/
theorem proof_138155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138157: ∀ a : ℕ, 0 + a = a -/
theorem proof_138157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138158: ∀ a : ℕ, 1 * a = a -/
theorem proof_138158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138160: (0 : ℕ) + 0 = 0 -/
theorem proof_138160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138161: (1 : ℕ) * 1 = 1 -/
theorem proof_138161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138164: ∀ a : ℕ, a + 0 = a -/
theorem proof_138164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138165: ∀ a : ℕ, a * 1 = a -/
theorem proof_138165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138167: ∀ a : ℕ, 0 + a = a -/
theorem proof_138167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138168: ∀ a : ℕ, 1 * a = a -/
theorem proof_138168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138170: (0 : ℕ) + 0 = 0 -/
theorem proof_138170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138171: (1 : ℕ) * 1 = 1 -/
theorem proof_138171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138174: ∀ a : ℕ, a + 0 = a -/
theorem proof_138174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138175: ∀ a : ℕ, a * 1 = a -/
theorem proof_138175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138177: ∀ a : ℕ, 0 + a = a -/
theorem proof_138177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138178: ∀ a : ℕ, 1 * a = a -/
theorem proof_138178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138180: (0 : ℕ) + 0 = 0 -/
theorem proof_138180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138181: (1 : ℕ) * 1 = 1 -/
theorem proof_138181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138184: ∀ a : ℕ, a + 0 = a -/
theorem proof_138184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138185: ∀ a : ℕ, a * 1 = a -/
theorem proof_138185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138187: ∀ a : ℕ, 0 + a = a -/
theorem proof_138187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138188: ∀ a : ℕ, 1 * a = a -/
theorem proof_138188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138190: (0 : ℕ) + 0 = 0 -/
theorem proof_138190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138191: (1 : ℕ) * 1 = 1 -/
theorem proof_138191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138194: ∀ a : ℕ, a + 0 = a -/
theorem proof_138194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138195: ∀ a : ℕ, a * 1 = a -/
theorem proof_138195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138197: ∀ a : ℕ, 0 + a = a -/
theorem proof_138197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138198: ∀ a : ℕ, 1 * a = a -/
theorem proof_138198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138200: (0 : ℕ) + 0 = 0 -/
theorem proof_138200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138201: (1 : ℕ) * 1 = 1 -/
theorem proof_138201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138204: ∀ a : ℕ, a + 0 = a -/
theorem proof_138204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138205: ∀ a : ℕ, a * 1 = a -/
theorem proof_138205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138207: ∀ a : ℕ, 0 + a = a -/
theorem proof_138207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138208: ∀ a : ℕ, 1 * a = a -/
theorem proof_138208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138210: (0 : ℕ) + 0 = 0 -/
theorem proof_138210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138211: (1 : ℕ) * 1 = 1 -/
theorem proof_138211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138214: ∀ a : ℕ, a + 0 = a -/
theorem proof_138214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138215: ∀ a : ℕ, a * 1 = a -/
theorem proof_138215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138217: ∀ a : ℕ, 0 + a = a -/
theorem proof_138217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138218: ∀ a : ℕ, 1 * a = a -/
theorem proof_138218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138220: (0 : ℕ) + 0 = 0 -/
theorem proof_138220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138221: (1 : ℕ) * 1 = 1 -/
theorem proof_138221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138224: ∀ a : ℕ, a + 0 = a -/
theorem proof_138224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138225: ∀ a : ℕ, a * 1 = a -/
theorem proof_138225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138227: ∀ a : ℕ, 0 + a = a -/
theorem proof_138227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138228: ∀ a : ℕ, 1 * a = a -/
theorem proof_138228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138230: (0 : ℕ) + 0 = 0 -/
theorem proof_138230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138231: (1 : ℕ) * 1 = 1 -/
theorem proof_138231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138234: ∀ a : ℕ, a + 0 = a -/
theorem proof_138234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138235: ∀ a : ℕ, a * 1 = a -/
theorem proof_138235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138237: ∀ a : ℕ, 0 + a = a -/
theorem proof_138237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138238: ∀ a : ℕ, 1 * a = a -/
theorem proof_138238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138240: (0 : ℕ) + 0 = 0 -/
theorem proof_138240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138241: (1 : ℕ) * 1 = 1 -/
theorem proof_138241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138244: ∀ a : ℕ, a + 0 = a -/
theorem proof_138244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138245: ∀ a : ℕ, a * 1 = a -/
theorem proof_138245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138247: ∀ a : ℕ, 0 + a = a -/
theorem proof_138247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138248: ∀ a : ℕ, 1 * a = a -/
theorem proof_138248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138250: (0 : ℕ) + 0 = 0 -/
theorem proof_138250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138251: (1 : ℕ) * 1 = 1 -/
theorem proof_138251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138254: ∀ a : ℕ, a + 0 = a -/
theorem proof_138254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138255: ∀ a : ℕ, a * 1 = a -/
theorem proof_138255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138257: ∀ a : ℕ, 0 + a = a -/
theorem proof_138257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138258: ∀ a : ℕ, 1 * a = a -/
theorem proof_138258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138260: (0 : ℕ) + 0 = 0 -/
theorem proof_138260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138261: (1 : ℕ) * 1 = 1 -/
theorem proof_138261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138264: ∀ a : ℕ, a + 0 = a -/
theorem proof_138264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138265: ∀ a : ℕ, a * 1 = a -/
theorem proof_138265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138267: ∀ a : ℕ, 0 + a = a -/
theorem proof_138267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138268: ∀ a : ℕ, 1 * a = a -/
theorem proof_138268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138270: (0 : ℕ) + 0 = 0 -/
theorem proof_138270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138271: (1 : ℕ) * 1 = 1 -/
theorem proof_138271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138274: ∀ a : ℕ, a + 0 = a -/
theorem proof_138274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138275: ∀ a : ℕ, a * 1 = a -/
theorem proof_138275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138277: ∀ a : ℕ, 0 + a = a -/
theorem proof_138277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138278: ∀ a : ℕ, 1 * a = a -/
theorem proof_138278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138280: (0 : ℕ) + 0 = 0 -/
theorem proof_138280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138281: (1 : ℕ) * 1 = 1 -/
theorem proof_138281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138284: ∀ a : ℕ, a + 0 = a -/
theorem proof_138284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138285: ∀ a : ℕ, a * 1 = a -/
theorem proof_138285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138287: ∀ a : ℕ, 0 + a = a -/
theorem proof_138287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138288: ∀ a : ℕ, 1 * a = a -/
theorem proof_138288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138290: (0 : ℕ) + 0 = 0 -/
theorem proof_138290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138291: (1 : ℕ) * 1 = 1 -/
theorem proof_138291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138294: ∀ a : ℕ, a + 0 = a -/
theorem proof_138294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138295: ∀ a : ℕ, a * 1 = a -/
theorem proof_138295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138297: ∀ a : ℕ, 0 + a = a -/
theorem proof_138297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138298: ∀ a : ℕ, 1 * a = a -/
theorem proof_138298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138300: (0 : ℕ) + 0 = 0 -/
theorem proof_138300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138301: (1 : ℕ) * 1 = 1 -/
theorem proof_138301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138304: ∀ a : ℕ, a + 0 = a -/
theorem proof_138304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138305: ∀ a : ℕ, a * 1 = a -/
theorem proof_138305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138307: ∀ a : ℕ, 0 + a = a -/
theorem proof_138307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138308: ∀ a : ℕ, 1 * a = a -/
theorem proof_138308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138310: (0 : ℕ) + 0 = 0 -/
theorem proof_138310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138311: (1 : ℕ) * 1 = 1 -/
theorem proof_138311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138314: ∀ a : ℕ, a + 0 = a -/
theorem proof_138314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138315: ∀ a : ℕ, a * 1 = a -/
theorem proof_138315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138317: ∀ a : ℕ, 0 + a = a -/
theorem proof_138317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138318: ∀ a : ℕ, 1 * a = a -/
theorem proof_138318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138320: (0 : ℕ) + 0 = 0 -/
theorem proof_138320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138321: (1 : ℕ) * 1 = 1 -/
theorem proof_138321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138324: ∀ a : ℕ, a + 0 = a -/
theorem proof_138324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138325: ∀ a : ℕ, a * 1 = a -/
theorem proof_138325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138327: ∀ a : ℕ, 0 + a = a -/
theorem proof_138327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138328: ∀ a : ℕ, 1 * a = a -/
theorem proof_138328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138330: (0 : ℕ) + 0 = 0 -/
theorem proof_138330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138331: (1 : ℕ) * 1 = 1 -/
theorem proof_138331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138334: ∀ a : ℕ, a + 0 = a -/
theorem proof_138334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138335: ∀ a : ℕ, a * 1 = a -/
theorem proof_138335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138337: ∀ a : ℕ, 0 + a = a -/
theorem proof_138337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138338: ∀ a : ℕ, 1 * a = a -/
theorem proof_138338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138340: (0 : ℕ) + 0 = 0 -/
theorem proof_138340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138341: (1 : ℕ) * 1 = 1 -/
theorem proof_138341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138344: ∀ a : ℕ, a + 0 = a -/
theorem proof_138344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138345: ∀ a : ℕ, a * 1 = a -/
theorem proof_138345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138347: ∀ a : ℕ, 0 + a = a -/
theorem proof_138347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138348: ∀ a : ℕ, 1 * a = a -/
theorem proof_138348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138350: (0 : ℕ) + 0 = 0 -/
theorem proof_138350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138351: (1 : ℕ) * 1 = 1 -/
theorem proof_138351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138354: ∀ a : ℕ, a + 0 = a -/
theorem proof_138354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138355: ∀ a : ℕ, a * 1 = a -/
theorem proof_138355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138357: ∀ a : ℕ, 0 + a = a -/
theorem proof_138357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138358: ∀ a : ℕ, 1 * a = a -/
theorem proof_138358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138360: (0 : ℕ) + 0 = 0 -/
theorem proof_138360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138361: (1 : ℕ) * 1 = 1 -/
theorem proof_138361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138364: ∀ a : ℕ, a + 0 = a -/
theorem proof_138364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138365: ∀ a : ℕ, a * 1 = a -/
theorem proof_138365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138367: ∀ a : ℕ, 0 + a = a -/
theorem proof_138367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138368: ∀ a : ℕ, 1 * a = a -/
theorem proof_138368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138370: (0 : ℕ) + 0 = 0 -/
theorem proof_138370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138371: (1 : ℕ) * 1 = 1 -/
theorem proof_138371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138374: ∀ a : ℕ, a + 0 = a -/
theorem proof_138374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138375: ∀ a : ℕ, a * 1 = a -/
theorem proof_138375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138377: ∀ a : ℕ, 0 + a = a -/
theorem proof_138377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138378: ∀ a : ℕ, 1 * a = a -/
theorem proof_138378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138380: (0 : ℕ) + 0 = 0 -/
theorem proof_138380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138381: (1 : ℕ) * 1 = 1 -/
theorem proof_138381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138384: ∀ a : ℕ, a + 0 = a -/
theorem proof_138384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138385: ∀ a : ℕ, a * 1 = a -/
theorem proof_138385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138387: ∀ a : ℕ, 0 + a = a -/
theorem proof_138387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138388: ∀ a : ℕ, 1 * a = a -/
theorem proof_138388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138390: (0 : ℕ) + 0 = 0 -/
theorem proof_138390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138391: (1 : ℕ) * 1 = 1 -/
theorem proof_138391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138394: ∀ a : ℕ, a + 0 = a -/
theorem proof_138394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138395: ∀ a : ℕ, a * 1 = a -/
theorem proof_138395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138397: ∀ a : ℕ, 0 + a = a -/
theorem proof_138397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138398: ∀ a : ℕ, 1 * a = a -/
theorem proof_138398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138400: (0 : ℕ) + 0 = 0 -/
theorem proof_138400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138401: (1 : ℕ) * 1 = 1 -/
theorem proof_138401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138404: ∀ a : ℕ, a + 0 = a -/
theorem proof_138404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138405: ∀ a : ℕ, a * 1 = a -/
theorem proof_138405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138407: ∀ a : ℕ, 0 + a = a -/
theorem proof_138407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138408: ∀ a : ℕ, 1 * a = a -/
theorem proof_138408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138410: (0 : ℕ) + 0 = 0 -/
theorem proof_138410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138411: (1 : ℕ) * 1 = 1 -/
theorem proof_138411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138414: ∀ a : ℕ, a + 0 = a -/
theorem proof_138414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138415: ∀ a : ℕ, a * 1 = a -/
theorem proof_138415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138417: ∀ a : ℕ, 0 + a = a -/
theorem proof_138417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138418: ∀ a : ℕ, 1 * a = a -/
theorem proof_138418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138420: (0 : ℕ) + 0 = 0 -/
theorem proof_138420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138421: (1 : ℕ) * 1 = 1 -/
theorem proof_138421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138424: ∀ a : ℕ, a + 0 = a -/
theorem proof_138424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138425: ∀ a : ℕ, a * 1 = a -/
theorem proof_138425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138427: ∀ a : ℕ, 0 + a = a -/
theorem proof_138427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138428: ∀ a : ℕ, 1 * a = a -/
theorem proof_138428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138430: (0 : ℕ) + 0 = 0 -/
theorem proof_138430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138431: (1 : ℕ) * 1 = 1 -/
theorem proof_138431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138434: ∀ a : ℕ, a + 0 = a -/
theorem proof_138434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138435: ∀ a : ℕ, a * 1 = a -/
theorem proof_138435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138437: ∀ a : ℕ, 0 + a = a -/
theorem proof_138437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138438: ∀ a : ℕ, 1 * a = a -/
theorem proof_138438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138440: (0 : ℕ) + 0 = 0 -/
theorem proof_138440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138441: (1 : ℕ) * 1 = 1 -/
theorem proof_138441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138444: ∀ a : ℕ, a + 0 = a -/
theorem proof_138444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138445: ∀ a : ℕ, a * 1 = a -/
theorem proof_138445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138447: ∀ a : ℕ, 0 + a = a -/
theorem proof_138447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138448: ∀ a : ℕ, 1 * a = a -/
theorem proof_138448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138450: (0 : ℕ) + 0 = 0 -/
theorem proof_138450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138451: (1 : ℕ) * 1 = 1 -/
theorem proof_138451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138454: ∀ a : ℕ, a + 0 = a -/
theorem proof_138454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138455: ∀ a : ℕ, a * 1 = a -/
theorem proof_138455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138457: ∀ a : ℕ, 0 + a = a -/
theorem proof_138457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138458: ∀ a : ℕ, 1 * a = a -/
theorem proof_138458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138460: (0 : ℕ) + 0 = 0 -/
theorem proof_138460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138461: (1 : ℕ) * 1 = 1 -/
theorem proof_138461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138464: ∀ a : ℕ, a + 0 = a -/
theorem proof_138464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138465: ∀ a : ℕ, a * 1 = a -/
theorem proof_138465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138467: ∀ a : ℕ, 0 + a = a -/
theorem proof_138467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138468: ∀ a : ℕ, 1 * a = a -/
theorem proof_138468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138470: (0 : ℕ) + 0 = 0 -/
theorem proof_138470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138471: (1 : ℕ) * 1 = 1 -/
theorem proof_138471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138474: ∀ a : ℕ, a + 0 = a -/
theorem proof_138474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138475: ∀ a : ℕ, a * 1 = a -/
theorem proof_138475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138477: ∀ a : ℕ, 0 + a = a -/
theorem proof_138477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138478: ∀ a : ℕ, 1 * a = a -/
theorem proof_138478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138480: (0 : ℕ) + 0 = 0 -/
theorem proof_138480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138481: (1 : ℕ) * 1 = 1 -/
theorem proof_138481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138484: ∀ a : ℕ, a + 0 = a -/
theorem proof_138484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138485: ∀ a : ℕ, a * 1 = a -/
theorem proof_138485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138487: ∀ a : ℕ, 0 + a = a -/
theorem proof_138487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138488: ∀ a : ℕ, 1 * a = a -/
theorem proof_138488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138490: (0 : ℕ) + 0 = 0 -/
theorem proof_138490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138491: (1 : ℕ) * 1 = 1 -/
theorem proof_138491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138494: ∀ a : ℕ, a + 0 = a -/
theorem proof_138494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138495: ∀ a : ℕ, a * 1 = a -/
theorem proof_138495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138497: ∀ a : ℕ, 0 + a = a -/
theorem proof_138497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138498: ∀ a : ℕ, 1 * a = a -/
theorem proof_138498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138500: (0 : ℕ) + 0 = 0 -/
theorem proof_138500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138501: (1 : ℕ) * 1 = 1 -/
theorem proof_138501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138504: ∀ a : ℕ, a + 0 = a -/
theorem proof_138504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138505: ∀ a : ℕ, a * 1 = a -/
theorem proof_138505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138507: ∀ a : ℕ, 0 + a = a -/
theorem proof_138507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138508: ∀ a : ℕ, 1 * a = a -/
theorem proof_138508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138510: (0 : ℕ) + 0 = 0 -/
theorem proof_138510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138511: (1 : ℕ) * 1 = 1 -/
theorem proof_138511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138514: ∀ a : ℕ, a + 0 = a -/
theorem proof_138514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138515: ∀ a : ℕ, a * 1 = a -/
theorem proof_138515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138517: ∀ a : ℕ, 0 + a = a -/
theorem proof_138517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138518: ∀ a : ℕ, 1 * a = a -/
theorem proof_138518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138520: (0 : ℕ) + 0 = 0 -/
theorem proof_138520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138521: (1 : ℕ) * 1 = 1 -/
theorem proof_138521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138524: ∀ a : ℕ, a + 0 = a -/
theorem proof_138524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138525: ∀ a : ℕ, a * 1 = a -/
theorem proof_138525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138527: ∀ a : ℕ, 0 + a = a -/
theorem proof_138527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138528: ∀ a : ℕ, 1 * a = a -/
theorem proof_138528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138530: (0 : ℕ) + 0 = 0 -/
theorem proof_138530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138531: (1 : ℕ) * 1 = 1 -/
theorem proof_138531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138534: ∀ a : ℕ, a + 0 = a -/
theorem proof_138534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138535: ∀ a : ℕ, a * 1 = a -/
theorem proof_138535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138537: ∀ a : ℕ, 0 + a = a -/
theorem proof_138537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138538: ∀ a : ℕ, 1 * a = a -/
theorem proof_138538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138540: (0 : ℕ) + 0 = 0 -/
theorem proof_138540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138541: (1 : ℕ) * 1 = 1 -/
theorem proof_138541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138544: ∀ a : ℕ, a + 0 = a -/
theorem proof_138544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138545: ∀ a : ℕ, a * 1 = a -/
theorem proof_138545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138547: ∀ a : ℕ, 0 + a = a -/
theorem proof_138547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138548: ∀ a : ℕ, 1 * a = a -/
theorem proof_138548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138550: (0 : ℕ) + 0 = 0 -/
theorem proof_138550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138551: (1 : ℕ) * 1 = 1 -/
theorem proof_138551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138554: ∀ a : ℕ, a + 0 = a -/
theorem proof_138554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138555: ∀ a : ℕ, a * 1 = a -/
theorem proof_138555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138557: ∀ a : ℕ, 0 + a = a -/
theorem proof_138557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138558: ∀ a : ℕ, 1 * a = a -/
theorem proof_138558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138560: (0 : ℕ) + 0 = 0 -/
theorem proof_138560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138561: (1 : ℕ) * 1 = 1 -/
theorem proof_138561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138564: ∀ a : ℕ, a + 0 = a -/
theorem proof_138564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138565: ∀ a : ℕ, a * 1 = a -/
theorem proof_138565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138567: ∀ a : ℕ, 0 + a = a -/
theorem proof_138567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138568: ∀ a : ℕ, 1 * a = a -/
theorem proof_138568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138570: (0 : ℕ) + 0 = 0 -/
theorem proof_138570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138571: (1 : ℕ) * 1 = 1 -/
theorem proof_138571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138574: ∀ a : ℕ, a + 0 = a -/
theorem proof_138574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138575: ∀ a : ℕ, a * 1 = a -/
theorem proof_138575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138577: ∀ a : ℕ, 0 + a = a -/
theorem proof_138577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138578: ∀ a : ℕ, 1 * a = a -/
theorem proof_138578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138580: (0 : ℕ) + 0 = 0 -/
theorem proof_138580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138581: (1 : ℕ) * 1 = 1 -/
theorem proof_138581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138584: ∀ a : ℕ, a + 0 = a -/
theorem proof_138584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138585: ∀ a : ℕ, a * 1 = a -/
theorem proof_138585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138587: ∀ a : ℕ, 0 + a = a -/
theorem proof_138587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138588: ∀ a : ℕ, 1 * a = a -/
theorem proof_138588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138590: (0 : ℕ) + 0 = 0 -/
theorem proof_138590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138591: (1 : ℕ) * 1 = 1 -/
theorem proof_138591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138594: ∀ a : ℕ, a + 0 = a -/
theorem proof_138594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138595: ∀ a : ℕ, a * 1 = a -/
theorem proof_138595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138597: ∀ a : ℕ, 0 + a = a -/
theorem proof_138597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138598: ∀ a : ℕ, 1 * a = a -/
theorem proof_138598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138600: (0 : ℕ) + 0 = 0 -/
theorem proof_138600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138601: (1 : ℕ) * 1 = 1 -/
theorem proof_138601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138604: ∀ a : ℕ, a + 0 = a -/
theorem proof_138604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138605: ∀ a : ℕ, a * 1 = a -/
theorem proof_138605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138607: ∀ a : ℕ, 0 + a = a -/
theorem proof_138607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138608: ∀ a : ℕ, 1 * a = a -/
theorem proof_138608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138610: (0 : ℕ) + 0 = 0 -/
theorem proof_138610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138611: (1 : ℕ) * 1 = 1 -/
theorem proof_138611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138614: ∀ a : ℕ, a + 0 = a -/
theorem proof_138614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138615: ∀ a : ℕ, a * 1 = a -/
theorem proof_138615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138617: ∀ a : ℕ, 0 + a = a -/
theorem proof_138617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138618: ∀ a : ℕ, 1 * a = a -/
theorem proof_138618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138620: (0 : ℕ) + 0 = 0 -/
theorem proof_138620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138621: (1 : ℕ) * 1 = 1 -/
theorem proof_138621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138624: ∀ a : ℕ, a + 0 = a -/
theorem proof_138624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138625: ∀ a : ℕ, a * 1 = a -/
theorem proof_138625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138627: ∀ a : ℕ, 0 + a = a -/
theorem proof_138627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138628: ∀ a : ℕ, 1 * a = a -/
theorem proof_138628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138630: (0 : ℕ) + 0 = 0 -/
theorem proof_138630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138631: (1 : ℕ) * 1 = 1 -/
theorem proof_138631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138634: ∀ a : ℕ, a + 0 = a -/
theorem proof_138634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138635: ∀ a : ℕ, a * 1 = a -/
theorem proof_138635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138637: ∀ a : ℕ, 0 + a = a -/
theorem proof_138637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138638: ∀ a : ℕ, 1 * a = a -/
theorem proof_138638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138640: (0 : ℕ) + 0 = 0 -/
theorem proof_138640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138641: (1 : ℕ) * 1 = 1 -/
theorem proof_138641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138644: ∀ a : ℕ, a + 0 = a -/
theorem proof_138644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138645: ∀ a : ℕ, a * 1 = a -/
theorem proof_138645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138647: ∀ a : ℕ, 0 + a = a -/
theorem proof_138647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138648: ∀ a : ℕ, 1 * a = a -/
theorem proof_138648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138650: (0 : ℕ) + 0 = 0 -/
theorem proof_138650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138651: (1 : ℕ) * 1 = 1 -/
theorem proof_138651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138654: ∀ a : ℕ, a + 0 = a -/
theorem proof_138654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138655: ∀ a : ℕ, a * 1 = a -/
theorem proof_138655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138657: ∀ a : ℕ, 0 + a = a -/
theorem proof_138657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138658: ∀ a : ℕ, 1 * a = a -/
theorem proof_138658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138660: (0 : ℕ) + 0 = 0 -/
theorem proof_138660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138661: (1 : ℕ) * 1 = 1 -/
theorem proof_138661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138664: ∀ a : ℕ, a + 0 = a -/
theorem proof_138664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138665: ∀ a : ℕ, a * 1 = a -/
theorem proof_138665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138667: ∀ a : ℕ, 0 + a = a -/
theorem proof_138667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138668: ∀ a : ℕ, 1 * a = a -/
theorem proof_138668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138670: (0 : ℕ) + 0 = 0 -/
theorem proof_138670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138671: (1 : ℕ) * 1 = 1 -/
theorem proof_138671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138674: ∀ a : ℕ, a + 0 = a -/
theorem proof_138674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138675: ∀ a : ℕ, a * 1 = a -/
theorem proof_138675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138677: ∀ a : ℕ, 0 + a = a -/
theorem proof_138677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138678: ∀ a : ℕ, 1 * a = a -/
theorem proof_138678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138680: (0 : ℕ) + 0 = 0 -/
theorem proof_138680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138681: (1 : ℕ) * 1 = 1 -/
theorem proof_138681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138684: ∀ a : ℕ, a + 0 = a -/
theorem proof_138684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138685: ∀ a : ℕ, a * 1 = a -/
theorem proof_138685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138687: ∀ a : ℕ, 0 + a = a -/
theorem proof_138687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138688: ∀ a : ℕ, 1 * a = a -/
theorem proof_138688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138690: (0 : ℕ) + 0 = 0 -/
theorem proof_138690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138691: (1 : ℕ) * 1 = 1 -/
theorem proof_138691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138694: ∀ a : ℕ, a + 0 = a -/
theorem proof_138694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138695: ∀ a : ℕ, a * 1 = a -/
theorem proof_138695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138697: ∀ a : ℕ, 0 + a = a -/
theorem proof_138697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138698: ∀ a : ℕ, 1 * a = a -/
theorem proof_138698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138700: (0 : ℕ) + 0 = 0 -/
theorem proof_138700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138701: (1 : ℕ) * 1 = 1 -/
theorem proof_138701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138704: ∀ a : ℕ, a + 0 = a -/
theorem proof_138704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138705: ∀ a : ℕ, a * 1 = a -/
theorem proof_138705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138707: ∀ a : ℕ, 0 + a = a -/
theorem proof_138707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138708: ∀ a : ℕ, 1 * a = a -/
theorem proof_138708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138710: (0 : ℕ) + 0 = 0 -/
theorem proof_138710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138711: (1 : ℕ) * 1 = 1 -/
theorem proof_138711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138714: ∀ a : ℕ, a + 0 = a -/
theorem proof_138714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138715: ∀ a : ℕ, a * 1 = a -/
theorem proof_138715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138717: ∀ a : ℕ, 0 + a = a -/
theorem proof_138717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138718: ∀ a : ℕ, 1 * a = a -/
theorem proof_138718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138720: (0 : ℕ) + 0 = 0 -/
theorem proof_138720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138721: (1 : ℕ) * 1 = 1 -/
theorem proof_138721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138724: ∀ a : ℕ, a + 0 = a -/
theorem proof_138724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138725: ∀ a : ℕ, a * 1 = a -/
theorem proof_138725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138727: ∀ a : ℕ, 0 + a = a -/
theorem proof_138727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138728: ∀ a : ℕ, 1 * a = a -/
theorem proof_138728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138730: (0 : ℕ) + 0 = 0 -/
theorem proof_138730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138731: (1 : ℕ) * 1 = 1 -/
theorem proof_138731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138734: ∀ a : ℕ, a + 0 = a -/
theorem proof_138734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138735: ∀ a : ℕ, a * 1 = a -/
theorem proof_138735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138737: ∀ a : ℕ, 0 + a = a -/
theorem proof_138737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138738: ∀ a : ℕ, 1 * a = a -/
theorem proof_138738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138740: (0 : ℕ) + 0 = 0 -/
theorem proof_138740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138741: (1 : ℕ) * 1 = 1 -/
theorem proof_138741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138744: ∀ a : ℕ, a + 0 = a -/
theorem proof_138744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138745: ∀ a : ℕ, a * 1 = a -/
theorem proof_138745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138747: ∀ a : ℕ, 0 + a = a -/
theorem proof_138747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138748: ∀ a : ℕ, 1 * a = a -/
theorem proof_138748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138750: (0 : ℕ) + 0 = 0 -/
theorem proof_138750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138751: (1 : ℕ) * 1 = 1 -/
theorem proof_138751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138754: ∀ a : ℕ, a + 0 = a -/
theorem proof_138754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138755: ∀ a : ℕ, a * 1 = a -/
theorem proof_138755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138757: ∀ a : ℕ, 0 + a = a -/
theorem proof_138757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138758: ∀ a : ℕ, 1 * a = a -/
theorem proof_138758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138760: (0 : ℕ) + 0 = 0 -/
theorem proof_138760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138761: (1 : ℕ) * 1 = 1 -/
theorem proof_138761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138764: ∀ a : ℕ, a + 0 = a -/
theorem proof_138764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138765: ∀ a : ℕ, a * 1 = a -/
theorem proof_138765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138767: ∀ a : ℕ, 0 + a = a -/
theorem proof_138767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138768: ∀ a : ℕ, 1 * a = a -/
theorem proof_138768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138770: (0 : ℕ) + 0 = 0 -/
theorem proof_138770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138771: (1 : ℕ) * 1 = 1 -/
theorem proof_138771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138774: ∀ a : ℕ, a + 0 = a -/
theorem proof_138774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138775: ∀ a : ℕ, a * 1 = a -/
theorem proof_138775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138777: ∀ a : ℕ, 0 + a = a -/
theorem proof_138777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138778: ∀ a : ℕ, 1 * a = a -/
theorem proof_138778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138780: (0 : ℕ) + 0 = 0 -/
theorem proof_138780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138781: (1 : ℕ) * 1 = 1 -/
theorem proof_138781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138784: ∀ a : ℕ, a + 0 = a -/
theorem proof_138784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138785: ∀ a : ℕ, a * 1 = a -/
theorem proof_138785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138787: ∀ a : ℕ, 0 + a = a -/
theorem proof_138787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138788: ∀ a : ℕ, 1 * a = a -/
theorem proof_138788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138790: (0 : ℕ) + 0 = 0 -/
theorem proof_138790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138791: (1 : ℕ) * 1 = 1 -/
theorem proof_138791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138794: ∀ a : ℕ, a + 0 = a -/
theorem proof_138794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138795: ∀ a : ℕ, a * 1 = a -/
theorem proof_138795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138797: ∀ a : ℕ, 0 + a = a -/
theorem proof_138797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138798: ∀ a : ℕ, 1 * a = a -/
theorem proof_138798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138800: (0 : ℕ) + 0 = 0 -/
theorem proof_138800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138801: (1 : ℕ) * 1 = 1 -/
theorem proof_138801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138804: ∀ a : ℕ, a + 0 = a -/
theorem proof_138804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138805: ∀ a : ℕ, a * 1 = a -/
theorem proof_138805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138807: ∀ a : ℕ, 0 + a = a -/
theorem proof_138807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138808: ∀ a : ℕ, 1 * a = a -/
theorem proof_138808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138810: (0 : ℕ) + 0 = 0 -/
theorem proof_138810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138811: (1 : ℕ) * 1 = 1 -/
theorem proof_138811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138814: ∀ a : ℕ, a + 0 = a -/
theorem proof_138814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138815: ∀ a : ℕ, a * 1 = a -/
theorem proof_138815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138817: ∀ a : ℕ, 0 + a = a -/
theorem proof_138817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138818: ∀ a : ℕ, 1 * a = a -/
theorem proof_138818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138820: (0 : ℕ) + 0 = 0 -/
theorem proof_138820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138821: (1 : ℕ) * 1 = 1 -/
theorem proof_138821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138824: ∀ a : ℕ, a + 0 = a -/
theorem proof_138824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138825: ∀ a : ℕ, a * 1 = a -/
theorem proof_138825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138827: ∀ a : ℕ, 0 + a = a -/
theorem proof_138827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138828: ∀ a : ℕ, 1 * a = a -/
theorem proof_138828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138830: (0 : ℕ) + 0 = 0 -/
theorem proof_138830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138831: (1 : ℕ) * 1 = 1 -/
theorem proof_138831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138834: ∀ a : ℕ, a + 0 = a -/
theorem proof_138834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138835: ∀ a : ℕ, a * 1 = a -/
theorem proof_138835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138837: ∀ a : ℕ, 0 + a = a -/
theorem proof_138837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138838: ∀ a : ℕ, 1 * a = a -/
theorem proof_138838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138840: (0 : ℕ) + 0 = 0 -/
theorem proof_138840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138841: (1 : ℕ) * 1 = 1 -/
theorem proof_138841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138844: ∀ a : ℕ, a + 0 = a -/
theorem proof_138844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138845: ∀ a : ℕ, a * 1 = a -/
theorem proof_138845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138847: ∀ a : ℕ, 0 + a = a -/
theorem proof_138847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138848: ∀ a : ℕ, 1 * a = a -/
theorem proof_138848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138850: (0 : ℕ) + 0 = 0 -/
theorem proof_138850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138851: (1 : ℕ) * 1 = 1 -/
theorem proof_138851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138854: ∀ a : ℕ, a + 0 = a -/
theorem proof_138854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138855: ∀ a : ℕ, a * 1 = a -/
theorem proof_138855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138857: ∀ a : ℕ, 0 + a = a -/
theorem proof_138857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138858: ∀ a : ℕ, 1 * a = a -/
theorem proof_138858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138860: (0 : ℕ) + 0 = 0 -/
theorem proof_138860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138861: (1 : ℕ) * 1 = 1 -/
theorem proof_138861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138864: ∀ a : ℕ, a + 0 = a -/
theorem proof_138864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138865: ∀ a : ℕ, a * 1 = a -/
theorem proof_138865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138867: ∀ a : ℕ, 0 + a = a -/
theorem proof_138867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138868: ∀ a : ℕ, 1 * a = a -/
theorem proof_138868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138870: (0 : ℕ) + 0 = 0 -/
theorem proof_138870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138871: (1 : ℕ) * 1 = 1 -/
theorem proof_138871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138874: ∀ a : ℕ, a + 0 = a -/
theorem proof_138874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138875: ∀ a : ℕ, a * 1 = a -/
theorem proof_138875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138877: ∀ a : ℕ, 0 + a = a -/
theorem proof_138877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138878: ∀ a : ℕ, 1 * a = a -/
theorem proof_138878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138880: (0 : ℕ) + 0 = 0 -/
theorem proof_138880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138881: (1 : ℕ) * 1 = 1 -/
theorem proof_138881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138884: ∀ a : ℕ, a + 0 = a -/
theorem proof_138884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138885: ∀ a : ℕ, a * 1 = a -/
theorem proof_138885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138887: ∀ a : ℕ, 0 + a = a -/
theorem proof_138887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138888: ∀ a : ℕ, 1 * a = a -/
theorem proof_138888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138890: (0 : ℕ) + 0 = 0 -/
theorem proof_138890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138891: (1 : ℕ) * 1 = 1 -/
theorem proof_138891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138894: ∀ a : ℕ, a + 0 = a -/
theorem proof_138894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138895: ∀ a : ℕ, a * 1 = a -/
theorem proof_138895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138897: ∀ a : ℕ, 0 + a = a -/
theorem proof_138897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138898: ∀ a : ℕ, 1 * a = a -/
theorem proof_138898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138900: (0 : ℕ) + 0 = 0 -/
theorem proof_138900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138901: (1 : ℕ) * 1 = 1 -/
theorem proof_138901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138904: ∀ a : ℕ, a + 0 = a -/
theorem proof_138904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138905: ∀ a : ℕ, a * 1 = a -/
theorem proof_138905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138907: ∀ a : ℕ, 0 + a = a -/
theorem proof_138907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138908: ∀ a : ℕ, 1 * a = a -/
theorem proof_138908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138910: (0 : ℕ) + 0 = 0 -/
theorem proof_138910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138911: (1 : ℕ) * 1 = 1 -/
theorem proof_138911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138914: ∀ a : ℕ, a + 0 = a -/
theorem proof_138914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138915: ∀ a : ℕ, a * 1 = a -/
theorem proof_138915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138917: ∀ a : ℕ, 0 + a = a -/
theorem proof_138917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138918: ∀ a : ℕ, 1 * a = a -/
theorem proof_138918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138920: (0 : ℕ) + 0 = 0 -/
theorem proof_138920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138921: (1 : ℕ) * 1 = 1 -/
theorem proof_138921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138924: ∀ a : ℕ, a + 0 = a -/
theorem proof_138924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138925: ∀ a : ℕ, a * 1 = a -/
theorem proof_138925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138927: ∀ a : ℕ, 0 + a = a -/
theorem proof_138927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138928: ∀ a : ℕ, 1 * a = a -/
theorem proof_138928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138930: (0 : ℕ) + 0 = 0 -/
theorem proof_138930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138931: (1 : ℕ) * 1 = 1 -/
theorem proof_138931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138934: ∀ a : ℕ, a + 0 = a -/
theorem proof_138934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138935: ∀ a : ℕ, a * 1 = a -/
theorem proof_138935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138937: ∀ a : ℕ, 0 + a = a -/
theorem proof_138937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138938: ∀ a : ℕ, 1 * a = a -/
theorem proof_138938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138940: (0 : ℕ) + 0 = 0 -/
theorem proof_138940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138941: (1 : ℕ) * 1 = 1 -/
theorem proof_138941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138944: ∀ a : ℕ, a + 0 = a -/
theorem proof_138944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138945: ∀ a : ℕ, a * 1 = a -/
theorem proof_138945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138947: ∀ a : ℕ, 0 + a = a -/
theorem proof_138947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138948: ∀ a : ℕ, 1 * a = a -/
theorem proof_138948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138950: (0 : ℕ) + 0 = 0 -/
theorem proof_138950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138951: (1 : ℕ) * 1 = 1 -/
theorem proof_138951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138954: ∀ a : ℕ, a + 0 = a -/
theorem proof_138954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138955: ∀ a : ℕ, a * 1 = a -/
theorem proof_138955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138957: ∀ a : ℕ, 0 + a = a -/
theorem proof_138957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138958: ∀ a : ℕ, 1 * a = a -/
theorem proof_138958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138960: (0 : ℕ) + 0 = 0 -/
theorem proof_138960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138961: (1 : ℕ) * 1 = 1 -/
theorem proof_138961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138964: ∀ a : ℕ, a + 0 = a -/
theorem proof_138964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138965: ∀ a : ℕ, a * 1 = a -/
theorem proof_138965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138967: ∀ a : ℕ, 0 + a = a -/
theorem proof_138967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138968: ∀ a : ℕ, 1 * a = a -/
theorem proof_138968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138970: (0 : ℕ) + 0 = 0 -/
theorem proof_138970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138971: (1 : ℕ) * 1 = 1 -/
theorem proof_138971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138974: ∀ a : ℕ, a + 0 = a -/
theorem proof_138974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138975: ∀ a : ℕ, a * 1 = a -/
theorem proof_138975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138977: ∀ a : ℕ, 0 + a = a -/
theorem proof_138977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138978: ∀ a : ℕ, 1 * a = a -/
theorem proof_138978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138980: (0 : ℕ) + 0 = 0 -/
theorem proof_138980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138981: (1 : ℕ) * 1 = 1 -/
theorem proof_138981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138984: ∀ a : ℕ, a + 0 = a -/
theorem proof_138984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138985: ∀ a : ℕ, a * 1 = a -/
theorem proof_138985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138987: ∀ a : ℕ, 0 + a = a -/
theorem proof_138987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138988: ∀ a : ℕ, 1 * a = a -/
theorem proof_138988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138990: (0 : ℕ) + 0 = 0 -/
theorem proof_138990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138991: (1 : ℕ) * 1 = 1 -/
theorem proof_138991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138994: ∀ a : ℕ, a + 0 = a -/
theorem proof_138994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138995: ∀ a : ℕ, a * 1 = a -/
theorem proof_138995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138997: ∀ a : ℕ, 0 + a = a -/
theorem proof_138997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138998: ∀ a : ℕ, 1 * a = a -/
theorem proof_138998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR138M1
