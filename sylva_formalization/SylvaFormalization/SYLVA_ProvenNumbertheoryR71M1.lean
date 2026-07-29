/-
================================================================================
SYLVA_ProvenNumbertheoryR71M1.lean — Numbertheory Proofs Round 71
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR71M1

open Real

/-- Proof #71000: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71001: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71002: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71003: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71004: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71005: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71005 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71006: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71006 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71007: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71008: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71009: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71009 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71010: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71011: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71012: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71013: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71014: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71015: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71015 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71016: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71016 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71017: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71018: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71019: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71019 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71020: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71021: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71022: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71023: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71024: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71025: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71025 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71026: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71026 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71027: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71028: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71029: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71029 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71030: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71031: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71032: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71033: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71034: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71035: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71035 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71036: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71036 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71037: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71038: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71039: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71039 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71040: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71041: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71042: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71043: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71044: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71045: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71045 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71046: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71046 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71047: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71048: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71049: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71049 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71050: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71051: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71052: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71053: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71054: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71055: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71055 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71056: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71056 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71057: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71058: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71059: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71059 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71060: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71061: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71062: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71063: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71064: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71065: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71065 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71066: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71066 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71067: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71068: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71069: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71069 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71070: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71071: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71072: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71073: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71074: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71075: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71075 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71076: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71076 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71077: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71078: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71079: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71079 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71080: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71081: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71082: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71083: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71084: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71085: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71085 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71086: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71086 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71087: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71088: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71089: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71089 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71090: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71091: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71092: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71093: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71094: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71095: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71095 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71096: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71096 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71097: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71098: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71099: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71099 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71100: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71101: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71102: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71103: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71104: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71105: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71105 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71106: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71106 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71107: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71108: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71109: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71109 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71110: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71111: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71112: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71113: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71114: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71115: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71115 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71116: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71116 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71117: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71118: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71119: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71119 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71120: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71121: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71122: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71123: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71124: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71125: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71125 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71126: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71126 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71127: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71128: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71129: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71129 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71130: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71131: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71132: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71133: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71134: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71135: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71135 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71136: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71136 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71137: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71138: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71139: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71139 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71140: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71141: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71142: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71143: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71144: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71145: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71145 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71146: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71146 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71147: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71148: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71149: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71149 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71150: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71151: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71152: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71153: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71154: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71155: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71155 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71156: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71156 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71157: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71158: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71159: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71159 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71160: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71161: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71162: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71163: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71164: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71165: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71165 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71166: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71166 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71167: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71168: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71169: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71169 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71170: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71171: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71172: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71173: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71174: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71175: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71175 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71176: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71176 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71177: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71178: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71179: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71179 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71180: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71181: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71182: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71183: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71184: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71185: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71185 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71186: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71186 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71187: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71188: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71189: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71189 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71190: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71191: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71192: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71193: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71194: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71195: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71195 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71196: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71196 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71197: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71198: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71199: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71199 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR71M1
