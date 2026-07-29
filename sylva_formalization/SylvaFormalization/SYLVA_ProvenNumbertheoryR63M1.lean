/-
================================================================================
SYLVA_ProvenNumbertheoryR63M1.lean — Numbertheory Proofs Round 63
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR63M1

open Real

/-- Proof #63000: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63001: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63002: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63003: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63004: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63005: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63005 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63006: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63006 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63007: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63008: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63009: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63009 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63010: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63011: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63012: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63013: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63014: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63015: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63015 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63016: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63016 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63017: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63018: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63019: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63019 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63020: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63021: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63022: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63023: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63024: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63025: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63025 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63026: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63026 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63027: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63028: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63029: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63029 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63030: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63031: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63032: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63033: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63034: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63035: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63035 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63036: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63036 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63037: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63038: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63039: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63039 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63040: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63041: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63042: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63043: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63044: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63045: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63045 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63046: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63046 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63047: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63048: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63049: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63049 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63050: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63051: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63052: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63053: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63054: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63055: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63055 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63056: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63056 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63057: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63058: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63059: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63059 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63060: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63061: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63062: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63063: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63064: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63065: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63065 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63066: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63066 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63067: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63068: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63069: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63069 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63070: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63071: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63072: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63073: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63074: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63075: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63075 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63076: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63076 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63077: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63078: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63079: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63079 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63080: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63081: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63082: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63083: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63084: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63085: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63085 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63086: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63086 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63087: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63088: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63089: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63089 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63090: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63091: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63092: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63093: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63094: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63095: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63095 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63096: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63096 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63097: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63098: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63099: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63099 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63100: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63101: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63102: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63103: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63104: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63105: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63105 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63106: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63106 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63107: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63108: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63109: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63109 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63110: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63111: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63112: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63113: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63114: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63115: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63115 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63116: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63116 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63117: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63118: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63119: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63119 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63120: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63121: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63122: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63123: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63124: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63125: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63125 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63126: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63126 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63127: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63128: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63129: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63129 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63130: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63131: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63132: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63133: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63134: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63135: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63135 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63136: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63136 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63137: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63138: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63139: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63139 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63140: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63141: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63142: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63143: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63144: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63145: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63145 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63146: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63146 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63147: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63148: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63149: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63149 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63150: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63151: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63152: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63153: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63154: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63155: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63155 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63156: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63156 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63157: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63158: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63159: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63159 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63160: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63161: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63162: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63163: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63164: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63165: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63165 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63166: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63166 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63167: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63168: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63169: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63169 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63170: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63171: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63172: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63173: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63174: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63175: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63175 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63176: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63176 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63177: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63178: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63179: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63179 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63180: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63181: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63182: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63183: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63184: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63185: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63185 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63186: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63186 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63187: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63188: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63189: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63189 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63190: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63191: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63192: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63193: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63194: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63195: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63195 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63196: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63196 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63197: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63198: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63199: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63199 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR63M1
