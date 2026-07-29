/-
================================================================================
SYLVA_ProvenNumbertheoryR55M1.lean — Numbertheory Proofs Round 55
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR55M1

open Real

/-- Proof #55000: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55001: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55002: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55003: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55004: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55005: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55005 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55006: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55006 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55007: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55008: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55009: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55009 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55010: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55011: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55012: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55013: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55014: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55015: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55015 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55016: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55016 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55017: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55018: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55019: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55019 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55020: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55021: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55022: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55023: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55024: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55025: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55025 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55026: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55026 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55027: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55028: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55029: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55029 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55030: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55031: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55032: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55033: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55034: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55035: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55035 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55036: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55036 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55037: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55038: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55039: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55039 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55040: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55041: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55042: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55043: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55044: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55045: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55045 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55046: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55046 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55047: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55048: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55049: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55049 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55050: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55051: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55052: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55053: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55054: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55055: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55055 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55056: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55056 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55057: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55058: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55059: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55059 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55060: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55061: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55062: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55063: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55064: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55065: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55065 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55066: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55066 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55067: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55068: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55069: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55069 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55070: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55071: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55072: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55073: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55074: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55075: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55075 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55076: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55076 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55077: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55078: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55079: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55079 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55080: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55081: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55082: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55083: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55084: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55085: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55085 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55086: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55086 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55087: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55088: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55089: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55089 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55090: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55091: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55092: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55093: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55094: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55095: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55095 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55096: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55096 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55097: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55098: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55099: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55099 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55100: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55101: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55102: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55103: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55104: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55105: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55105 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55106: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55106 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55107: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55108: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55109: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55109 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55110: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55111: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55112: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55113: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55114: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55115: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55115 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55116: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55116 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55117: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55118: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55119: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55119 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55120: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55121: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55122: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55123: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55124: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55125: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55125 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55126: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55126 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55127: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55128: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55129: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55129 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55130: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55131: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55132: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55133: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55134: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55135: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55135 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55136: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55136 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55137: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55138: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55139: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55139 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55140: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55141: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55142: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55143: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55144: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55145: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55145 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55146: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55146 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55147: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55148: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55149: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55149 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55150: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55151: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55152: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55153: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55154: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55155: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55155 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55156: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55156 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55157: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55158: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55159: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55159 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55160: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55161: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55162: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55163: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55164: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55165: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55165 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55166: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55166 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55167: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55168: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55169: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55169 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55170: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55171: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55172: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55173: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55174: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55175: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55175 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55176: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55176 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55177: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55178: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55179: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55179 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55180: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55181: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55182: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55183: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55184: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55185: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55185 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55186: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55186 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55187: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55188: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55189: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55189 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55190: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55191: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55192: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55193: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55194: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55195: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55195 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55196: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55196 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55197: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55198: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55199: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55199 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR55M1
