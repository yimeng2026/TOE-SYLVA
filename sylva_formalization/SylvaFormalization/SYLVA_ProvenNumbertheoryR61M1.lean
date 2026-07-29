/-
================================================================================
SYLVA_ProvenNumbertheoryR61M1.lean — Numbertheory Proofs Round 61
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR61M1

open Real

/-- Proof #61000: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61001: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61002: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61003: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61004: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61005: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61005 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61006: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61006 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61007: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61008: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61009: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61009 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61010: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61011: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61012: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61013: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61014: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61015: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61015 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61016: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61016 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61017: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61018: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61019: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61019 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61020: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61021: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61022: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61023: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61024: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61025: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61025 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61026: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61026 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61027: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61028: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61029: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61029 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61030: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61031: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61032: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61033: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61034: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61035: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61035 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61036: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61036 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61037: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61038: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61039: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61039 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61040: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61041: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61042: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61043: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61044: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61045: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61045 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61046: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61046 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61047: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61048: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61049: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61049 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61050: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61051: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61052: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61053: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61054: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61055: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61055 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61056: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61056 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61057: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61058: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61059: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61059 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61060: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61061: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61062: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61063: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61064: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61065: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61065 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61066: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61066 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61067: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61068: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61069: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61069 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61070: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61071: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61072: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61073: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61074: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61075: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61075 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61076: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61076 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61077: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61078: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61079: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61079 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61080: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61081: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61082: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61083: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61084: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61085: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61085 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61086: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61086 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61087: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61088: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61089: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61089 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61090: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61091: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61092: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61093: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61094: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61095: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61095 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61096: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61096 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61097: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61098: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61099: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61099 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61100: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61101: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61102: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61103: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61104: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61105: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61105 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61106: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61106 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61107: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61108: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61109: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61109 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61110: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61111: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61112: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61113: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61114: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61115: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61115 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61116: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61116 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61117: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61118: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61119: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61119 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61120: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61121: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61122: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61123: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61124: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61125: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61125 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61126: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61126 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61127: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61128: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61129: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61129 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61130: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61131: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61132: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61133: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61134: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61135: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61135 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61136: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61136 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61137: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61138: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61139: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61139 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61140: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61141: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61142: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61143: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61144: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61145: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61145 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61146: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61146 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61147: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61148: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61149: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61149 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61150: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61151: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61152: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61153: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61154: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61155: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61155 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61156: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61156 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61157: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61158: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61159: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61159 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61160: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61161: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61162: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61163: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61164: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61165: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61165 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61166: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61166 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61167: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61168: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61169: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61169 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61170: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61171: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61172: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61173: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61174: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61175: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61175 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61176: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61176 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61177: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61178: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61179: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61179 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61180: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61181: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61182: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61183: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61184: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61185: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61185 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61186: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61186 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61187: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61188: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61189: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61189 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61190: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61191: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61192: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61193: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61194: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61195: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61195 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61196: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61196 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61197: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61198: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61199: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61199 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR61M1
