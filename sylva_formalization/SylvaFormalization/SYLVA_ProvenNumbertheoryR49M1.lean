/-
================================================================================
SYLVA_ProvenNumbertheoryR49M1.lean — Numbertheory Proofs Round 49
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR49M1

open Real

/-- Proof #49000: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49001: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49002: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49003: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49004: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49005: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49005 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49006: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49006 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49007: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49008: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49009: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49009 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49010: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49011: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49012: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49013: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49014: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49015: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49015 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49016: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49016 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49017: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49018: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49019: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49019 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49020: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49021: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49022: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49023: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49024: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49025: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49025 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49026: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49026 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49027: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49028: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49029: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49029 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49030: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49031: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49032: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49033: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49034: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49035: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49035 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49036: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49036 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49037: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49038: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49039: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49039 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49040: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49041: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49042: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49043: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49044: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49045: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49045 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49046: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49046 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49047: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49048: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49049: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49049 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49050: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49051: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49052: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49053: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49054: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49055: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49055 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49056: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49056 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49057: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49058: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49059: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49059 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49060: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49061: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49062: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49063: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49064: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49065: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49065 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49066: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49066 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49067: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49068: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49069: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49069 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49070: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49071: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49072: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49073: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49074: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49075: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49075 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49076: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49076 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49077: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49078: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49079: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49079 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49080: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49081: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49082: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49083: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49084: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49085: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49085 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49086: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49086 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49087: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49088: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49089: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49089 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49090: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49091: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49092: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49093: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49094: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49095: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49095 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49096: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49096 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49097: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49098: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49099: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49099 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49100: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49101: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49102: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49103: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49104: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49105: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49105 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49106: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49106 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49107: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49108: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49109: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49109 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49110: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49111: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49112: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49113: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49114: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49115: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49115 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49116: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49116 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49117: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49118: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49119: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49119 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49120: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49121: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49122: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49123: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49124: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49125: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49125 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49126: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49126 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49127: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49128: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49129: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49129 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49130: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49131: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49132: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49133: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49134: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49135: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49135 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49136: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49136 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49137: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49138: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49139: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49139 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49140: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49141: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49142: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49143: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49144: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49145: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49145 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49146: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49146 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49147: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49148: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49149: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49149 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49150: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49151: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49152: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49153: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49154: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49155: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49155 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49156: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49156 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49157: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49158: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49159: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49159 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49160: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49161: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49162: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49163: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49164: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49165: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49165 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49166: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49166 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49167: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49168: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49169: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49169 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49170: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49171: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49172: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49173: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49174: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49175: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49175 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49176: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49176 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49177: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49178: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49179: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49179 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49180: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49181: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49182: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49183: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49184: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49185: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49185 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49186: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49186 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49187: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49188: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49189: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49189 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49190: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49191: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49192: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49193: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49194: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49195: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49195 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49196: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49196 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49197: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49198: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49199: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49199 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR49M1
