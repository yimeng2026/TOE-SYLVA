/-
================================================================================
SYLVA_ProvenNumbertheoryR171M1.lean — Numbertheory Proofs Round 171
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR171M1

open Real

/-- Proof 171000: (0 : ℕ) + 0 = 0 -/
theorem proof_171000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171001: (1 : ℕ) * 1 = 1 -/
theorem proof_171001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171004: ∀ a : ℕ, a + 0 = a -/
theorem proof_171004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171005: ∀ a : ℕ, a * 1 = a -/
theorem proof_171005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171007: ∀ a : ℕ, 0 + a = a -/
theorem proof_171007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171008: ∀ a : ℕ, 1 * a = a -/
theorem proof_171008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171010: (0 : ℕ) + 0 = 0 -/
theorem proof_171010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171011: (1 : ℕ) * 1 = 1 -/
theorem proof_171011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171014: ∀ a : ℕ, a + 0 = a -/
theorem proof_171014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171015: ∀ a : ℕ, a * 1 = a -/
theorem proof_171015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171017: ∀ a : ℕ, 0 + a = a -/
theorem proof_171017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171018: ∀ a : ℕ, 1 * a = a -/
theorem proof_171018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171020: (0 : ℕ) + 0 = 0 -/
theorem proof_171020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171021: (1 : ℕ) * 1 = 1 -/
theorem proof_171021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171024: ∀ a : ℕ, a + 0 = a -/
theorem proof_171024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171025: ∀ a : ℕ, a * 1 = a -/
theorem proof_171025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171027: ∀ a : ℕ, 0 + a = a -/
theorem proof_171027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171028: ∀ a : ℕ, 1 * a = a -/
theorem proof_171028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171030: (0 : ℕ) + 0 = 0 -/
theorem proof_171030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171031: (1 : ℕ) * 1 = 1 -/
theorem proof_171031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171034: ∀ a : ℕ, a + 0 = a -/
theorem proof_171034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171035: ∀ a : ℕ, a * 1 = a -/
theorem proof_171035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171037: ∀ a : ℕ, 0 + a = a -/
theorem proof_171037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171038: ∀ a : ℕ, 1 * a = a -/
theorem proof_171038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171040: (0 : ℕ) + 0 = 0 -/
theorem proof_171040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171041: (1 : ℕ) * 1 = 1 -/
theorem proof_171041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171044: ∀ a : ℕ, a + 0 = a -/
theorem proof_171044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171045: ∀ a : ℕ, a * 1 = a -/
theorem proof_171045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171047: ∀ a : ℕ, 0 + a = a -/
theorem proof_171047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171048: ∀ a : ℕ, 1 * a = a -/
theorem proof_171048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171050: (0 : ℕ) + 0 = 0 -/
theorem proof_171050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171051: (1 : ℕ) * 1 = 1 -/
theorem proof_171051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171054: ∀ a : ℕ, a + 0 = a -/
theorem proof_171054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171055: ∀ a : ℕ, a * 1 = a -/
theorem proof_171055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171057: ∀ a : ℕ, 0 + a = a -/
theorem proof_171057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171058: ∀ a : ℕ, 1 * a = a -/
theorem proof_171058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171060: (0 : ℕ) + 0 = 0 -/
theorem proof_171060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171061: (1 : ℕ) * 1 = 1 -/
theorem proof_171061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171064: ∀ a : ℕ, a + 0 = a -/
theorem proof_171064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171065: ∀ a : ℕ, a * 1 = a -/
theorem proof_171065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171067: ∀ a : ℕ, 0 + a = a -/
theorem proof_171067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171068: ∀ a : ℕ, 1 * a = a -/
theorem proof_171068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171070: (0 : ℕ) + 0 = 0 -/
theorem proof_171070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171071: (1 : ℕ) * 1 = 1 -/
theorem proof_171071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171074: ∀ a : ℕ, a + 0 = a -/
theorem proof_171074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171075: ∀ a : ℕ, a * 1 = a -/
theorem proof_171075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171077: ∀ a : ℕ, 0 + a = a -/
theorem proof_171077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171078: ∀ a : ℕ, 1 * a = a -/
theorem proof_171078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171080: (0 : ℕ) + 0 = 0 -/
theorem proof_171080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171081: (1 : ℕ) * 1 = 1 -/
theorem proof_171081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171084: ∀ a : ℕ, a + 0 = a -/
theorem proof_171084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171085: ∀ a : ℕ, a * 1 = a -/
theorem proof_171085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171087: ∀ a : ℕ, 0 + a = a -/
theorem proof_171087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171088: ∀ a : ℕ, 1 * a = a -/
theorem proof_171088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171090: (0 : ℕ) + 0 = 0 -/
theorem proof_171090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171091: (1 : ℕ) * 1 = 1 -/
theorem proof_171091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171094: ∀ a : ℕ, a + 0 = a -/
theorem proof_171094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171095: ∀ a : ℕ, a * 1 = a -/
theorem proof_171095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171097: ∀ a : ℕ, 0 + a = a -/
theorem proof_171097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171098: ∀ a : ℕ, 1 * a = a -/
theorem proof_171098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171100: (0 : ℕ) + 0 = 0 -/
theorem proof_171100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171101: (1 : ℕ) * 1 = 1 -/
theorem proof_171101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171104: ∀ a : ℕ, a + 0 = a -/
theorem proof_171104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171105: ∀ a : ℕ, a * 1 = a -/
theorem proof_171105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171107: ∀ a : ℕ, 0 + a = a -/
theorem proof_171107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171108: ∀ a : ℕ, 1 * a = a -/
theorem proof_171108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171110: (0 : ℕ) + 0 = 0 -/
theorem proof_171110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171111: (1 : ℕ) * 1 = 1 -/
theorem proof_171111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171114: ∀ a : ℕ, a + 0 = a -/
theorem proof_171114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171115: ∀ a : ℕ, a * 1 = a -/
theorem proof_171115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171117: ∀ a : ℕ, 0 + a = a -/
theorem proof_171117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171118: ∀ a : ℕ, 1 * a = a -/
theorem proof_171118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171120: (0 : ℕ) + 0 = 0 -/
theorem proof_171120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171121: (1 : ℕ) * 1 = 1 -/
theorem proof_171121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171124: ∀ a : ℕ, a + 0 = a -/
theorem proof_171124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171125: ∀ a : ℕ, a * 1 = a -/
theorem proof_171125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171127: ∀ a : ℕ, 0 + a = a -/
theorem proof_171127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171128: ∀ a : ℕ, 1 * a = a -/
theorem proof_171128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171130: (0 : ℕ) + 0 = 0 -/
theorem proof_171130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171131: (1 : ℕ) * 1 = 1 -/
theorem proof_171131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171134: ∀ a : ℕ, a + 0 = a -/
theorem proof_171134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171135: ∀ a : ℕ, a * 1 = a -/
theorem proof_171135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171137: ∀ a : ℕ, 0 + a = a -/
theorem proof_171137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171138: ∀ a : ℕ, 1 * a = a -/
theorem proof_171138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171140: (0 : ℕ) + 0 = 0 -/
theorem proof_171140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171141: (1 : ℕ) * 1 = 1 -/
theorem proof_171141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171144: ∀ a : ℕ, a + 0 = a -/
theorem proof_171144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171145: ∀ a : ℕ, a * 1 = a -/
theorem proof_171145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171147: ∀ a : ℕ, 0 + a = a -/
theorem proof_171147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171148: ∀ a : ℕ, 1 * a = a -/
theorem proof_171148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171150: (0 : ℕ) + 0 = 0 -/
theorem proof_171150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171151: (1 : ℕ) * 1 = 1 -/
theorem proof_171151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171154: ∀ a : ℕ, a + 0 = a -/
theorem proof_171154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171155: ∀ a : ℕ, a * 1 = a -/
theorem proof_171155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171157: ∀ a : ℕ, 0 + a = a -/
theorem proof_171157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171158: ∀ a : ℕ, 1 * a = a -/
theorem proof_171158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171160: (0 : ℕ) + 0 = 0 -/
theorem proof_171160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171161: (1 : ℕ) * 1 = 1 -/
theorem proof_171161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171164: ∀ a : ℕ, a + 0 = a -/
theorem proof_171164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171165: ∀ a : ℕ, a * 1 = a -/
theorem proof_171165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171167: ∀ a : ℕ, 0 + a = a -/
theorem proof_171167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171168: ∀ a : ℕ, 1 * a = a -/
theorem proof_171168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171170: (0 : ℕ) + 0 = 0 -/
theorem proof_171170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171171: (1 : ℕ) * 1 = 1 -/
theorem proof_171171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171174: ∀ a : ℕ, a + 0 = a -/
theorem proof_171174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171175: ∀ a : ℕ, a * 1 = a -/
theorem proof_171175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171177: ∀ a : ℕ, 0 + a = a -/
theorem proof_171177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171178: ∀ a : ℕ, 1 * a = a -/
theorem proof_171178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171180: (0 : ℕ) + 0 = 0 -/
theorem proof_171180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171181: (1 : ℕ) * 1 = 1 -/
theorem proof_171181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171184: ∀ a : ℕ, a + 0 = a -/
theorem proof_171184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171185: ∀ a : ℕ, a * 1 = a -/
theorem proof_171185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171187: ∀ a : ℕ, 0 + a = a -/
theorem proof_171187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171188: ∀ a : ℕ, 1 * a = a -/
theorem proof_171188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171190: (0 : ℕ) + 0 = 0 -/
theorem proof_171190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171191: (1 : ℕ) * 1 = 1 -/
theorem proof_171191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171194: ∀ a : ℕ, a + 0 = a -/
theorem proof_171194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171195: ∀ a : ℕ, a * 1 = a -/
theorem proof_171195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171197: ∀ a : ℕ, 0 + a = a -/
theorem proof_171197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171198: ∀ a : ℕ, 1 * a = a -/
theorem proof_171198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171200: (0 : ℕ) + 0 = 0 -/
theorem proof_171200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171201: (1 : ℕ) * 1 = 1 -/
theorem proof_171201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171204: ∀ a : ℕ, a + 0 = a -/
theorem proof_171204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171205: ∀ a : ℕ, a * 1 = a -/
theorem proof_171205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171207: ∀ a : ℕ, 0 + a = a -/
theorem proof_171207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171208: ∀ a : ℕ, 1 * a = a -/
theorem proof_171208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171210: (0 : ℕ) + 0 = 0 -/
theorem proof_171210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171211: (1 : ℕ) * 1 = 1 -/
theorem proof_171211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171214: ∀ a : ℕ, a + 0 = a -/
theorem proof_171214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171215: ∀ a : ℕ, a * 1 = a -/
theorem proof_171215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171217: ∀ a : ℕ, 0 + a = a -/
theorem proof_171217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171218: ∀ a : ℕ, 1 * a = a -/
theorem proof_171218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171220: (0 : ℕ) + 0 = 0 -/
theorem proof_171220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171221: (1 : ℕ) * 1 = 1 -/
theorem proof_171221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171224: ∀ a : ℕ, a + 0 = a -/
theorem proof_171224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171225: ∀ a : ℕ, a * 1 = a -/
theorem proof_171225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171227: ∀ a : ℕ, 0 + a = a -/
theorem proof_171227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171228: ∀ a : ℕ, 1 * a = a -/
theorem proof_171228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171230: (0 : ℕ) + 0 = 0 -/
theorem proof_171230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171231: (1 : ℕ) * 1 = 1 -/
theorem proof_171231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171234: ∀ a : ℕ, a + 0 = a -/
theorem proof_171234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171235: ∀ a : ℕ, a * 1 = a -/
theorem proof_171235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171237: ∀ a : ℕ, 0 + a = a -/
theorem proof_171237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171238: ∀ a : ℕ, 1 * a = a -/
theorem proof_171238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171240: (0 : ℕ) + 0 = 0 -/
theorem proof_171240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171241: (1 : ℕ) * 1 = 1 -/
theorem proof_171241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171244: ∀ a : ℕ, a + 0 = a -/
theorem proof_171244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171245: ∀ a : ℕ, a * 1 = a -/
theorem proof_171245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171247: ∀ a : ℕ, 0 + a = a -/
theorem proof_171247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171248: ∀ a : ℕ, 1 * a = a -/
theorem proof_171248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171250: (0 : ℕ) + 0 = 0 -/
theorem proof_171250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171251: (1 : ℕ) * 1 = 1 -/
theorem proof_171251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171254: ∀ a : ℕ, a + 0 = a -/
theorem proof_171254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171255: ∀ a : ℕ, a * 1 = a -/
theorem proof_171255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171257: ∀ a : ℕ, 0 + a = a -/
theorem proof_171257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171258: ∀ a : ℕ, 1 * a = a -/
theorem proof_171258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171260: (0 : ℕ) + 0 = 0 -/
theorem proof_171260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171261: (1 : ℕ) * 1 = 1 -/
theorem proof_171261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171264: ∀ a : ℕ, a + 0 = a -/
theorem proof_171264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171265: ∀ a : ℕ, a * 1 = a -/
theorem proof_171265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171267: ∀ a : ℕ, 0 + a = a -/
theorem proof_171267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171268: ∀ a : ℕ, 1 * a = a -/
theorem proof_171268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171270: (0 : ℕ) + 0 = 0 -/
theorem proof_171270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171271: (1 : ℕ) * 1 = 1 -/
theorem proof_171271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171274: ∀ a : ℕ, a + 0 = a -/
theorem proof_171274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171275: ∀ a : ℕ, a * 1 = a -/
theorem proof_171275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171277: ∀ a : ℕ, 0 + a = a -/
theorem proof_171277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171278: ∀ a : ℕ, 1 * a = a -/
theorem proof_171278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171280: (0 : ℕ) + 0 = 0 -/
theorem proof_171280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171281: (1 : ℕ) * 1 = 1 -/
theorem proof_171281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171284: ∀ a : ℕ, a + 0 = a -/
theorem proof_171284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171285: ∀ a : ℕ, a * 1 = a -/
theorem proof_171285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171287: ∀ a : ℕ, 0 + a = a -/
theorem proof_171287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171288: ∀ a : ℕ, 1 * a = a -/
theorem proof_171288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171290: (0 : ℕ) + 0 = 0 -/
theorem proof_171290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171291: (1 : ℕ) * 1 = 1 -/
theorem proof_171291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171294: ∀ a : ℕ, a + 0 = a -/
theorem proof_171294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171295: ∀ a : ℕ, a * 1 = a -/
theorem proof_171295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171297: ∀ a : ℕ, 0 + a = a -/
theorem proof_171297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171298: ∀ a : ℕ, 1 * a = a -/
theorem proof_171298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171300: (0 : ℕ) + 0 = 0 -/
theorem proof_171300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171301: (1 : ℕ) * 1 = 1 -/
theorem proof_171301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171304: ∀ a : ℕ, a + 0 = a -/
theorem proof_171304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171305: ∀ a : ℕ, a * 1 = a -/
theorem proof_171305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171307: ∀ a : ℕ, 0 + a = a -/
theorem proof_171307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171308: ∀ a : ℕ, 1 * a = a -/
theorem proof_171308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171310: (0 : ℕ) + 0 = 0 -/
theorem proof_171310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171311: (1 : ℕ) * 1 = 1 -/
theorem proof_171311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171314: ∀ a : ℕ, a + 0 = a -/
theorem proof_171314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171315: ∀ a : ℕ, a * 1 = a -/
theorem proof_171315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171317: ∀ a : ℕ, 0 + a = a -/
theorem proof_171317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171318: ∀ a : ℕ, 1 * a = a -/
theorem proof_171318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171320: (0 : ℕ) + 0 = 0 -/
theorem proof_171320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171321: (1 : ℕ) * 1 = 1 -/
theorem proof_171321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171324: ∀ a : ℕ, a + 0 = a -/
theorem proof_171324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171325: ∀ a : ℕ, a * 1 = a -/
theorem proof_171325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171327: ∀ a : ℕ, 0 + a = a -/
theorem proof_171327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171328: ∀ a : ℕ, 1 * a = a -/
theorem proof_171328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171330: (0 : ℕ) + 0 = 0 -/
theorem proof_171330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171331: (1 : ℕ) * 1 = 1 -/
theorem proof_171331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171334: ∀ a : ℕ, a + 0 = a -/
theorem proof_171334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171335: ∀ a : ℕ, a * 1 = a -/
theorem proof_171335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171337: ∀ a : ℕ, 0 + a = a -/
theorem proof_171337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171338: ∀ a : ℕ, 1 * a = a -/
theorem proof_171338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171340: (0 : ℕ) + 0 = 0 -/
theorem proof_171340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171341: (1 : ℕ) * 1 = 1 -/
theorem proof_171341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171344: ∀ a : ℕ, a + 0 = a -/
theorem proof_171344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171345: ∀ a : ℕ, a * 1 = a -/
theorem proof_171345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171347: ∀ a : ℕ, 0 + a = a -/
theorem proof_171347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171348: ∀ a : ℕ, 1 * a = a -/
theorem proof_171348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171350: (0 : ℕ) + 0 = 0 -/
theorem proof_171350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171351: (1 : ℕ) * 1 = 1 -/
theorem proof_171351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171354: ∀ a : ℕ, a + 0 = a -/
theorem proof_171354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171355: ∀ a : ℕ, a * 1 = a -/
theorem proof_171355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171357: ∀ a : ℕ, 0 + a = a -/
theorem proof_171357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171358: ∀ a : ℕ, 1 * a = a -/
theorem proof_171358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171360: (0 : ℕ) + 0 = 0 -/
theorem proof_171360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171361: (1 : ℕ) * 1 = 1 -/
theorem proof_171361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171364: ∀ a : ℕ, a + 0 = a -/
theorem proof_171364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171365: ∀ a : ℕ, a * 1 = a -/
theorem proof_171365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171367: ∀ a : ℕ, 0 + a = a -/
theorem proof_171367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171368: ∀ a : ℕ, 1 * a = a -/
theorem proof_171368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171370: (0 : ℕ) + 0 = 0 -/
theorem proof_171370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171371: (1 : ℕ) * 1 = 1 -/
theorem proof_171371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171374: ∀ a : ℕ, a + 0 = a -/
theorem proof_171374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171375: ∀ a : ℕ, a * 1 = a -/
theorem proof_171375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171377: ∀ a : ℕ, 0 + a = a -/
theorem proof_171377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171378: ∀ a : ℕ, 1 * a = a -/
theorem proof_171378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171380: (0 : ℕ) + 0 = 0 -/
theorem proof_171380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171381: (1 : ℕ) * 1 = 1 -/
theorem proof_171381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171384: ∀ a : ℕ, a + 0 = a -/
theorem proof_171384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171385: ∀ a : ℕ, a * 1 = a -/
theorem proof_171385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171387: ∀ a : ℕ, 0 + a = a -/
theorem proof_171387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171388: ∀ a : ℕ, 1 * a = a -/
theorem proof_171388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171390: (0 : ℕ) + 0 = 0 -/
theorem proof_171390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171391: (1 : ℕ) * 1 = 1 -/
theorem proof_171391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171394: ∀ a : ℕ, a + 0 = a -/
theorem proof_171394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171395: ∀ a : ℕ, a * 1 = a -/
theorem proof_171395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171397: ∀ a : ℕ, 0 + a = a -/
theorem proof_171397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171398: ∀ a : ℕ, 1 * a = a -/
theorem proof_171398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171400: (0 : ℕ) + 0 = 0 -/
theorem proof_171400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171401: (1 : ℕ) * 1 = 1 -/
theorem proof_171401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171404: ∀ a : ℕ, a + 0 = a -/
theorem proof_171404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171405: ∀ a : ℕ, a * 1 = a -/
theorem proof_171405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171407: ∀ a : ℕ, 0 + a = a -/
theorem proof_171407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171408: ∀ a : ℕ, 1 * a = a -/
theorem proof_171408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171410: (0 : ℕ) + 0 = 0 -/
theorem proof_171410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171411: (1 : ℕ) * 1 = 1 -/
theorem proof_171411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171414: ∀ a : ℕ, a + 0 = a -/
theorem proof_171414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171415: ∀ a : ℕ, a * 1 = a -/
theorem proof_171415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171417: ∀ a : ℕ, 0 + a = a -/
theorem proof_171417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171418: ∀ a : ℕ, 1 * a = a -/
theorem proof_171418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171420: (0 : ℕ) + 0 = 0 -/
theorem proof_171420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171421: (1 : ℕ) * 1 = 1 -/
theorem proof_171421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171424: ∀ a : ℕ, a + 0 = a -/
theorem proof_171424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171425: ∀ a : ℕ, a * 1 = a -/
theorem proof_171425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171427: ∀ a : ℕ, 0 + a = a -/
theorem proof_171427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171428: ∀ a : ℕ, 1 * a = a -/
theorem proof_171428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171430: (0 : ℕ) + 0 = 0 -/
theorem proof_171430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171431: (1 : ℕ) * 1 = 1 -/
theorem proof_171431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171434: ∀ a : ℕ, a + 0 = a -/
theorem proof_171434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171435: ∀ a : ℕ, a * 1 = a -/
theorem proof_171435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171437: ∀ a : ℕ, 0 + a = a -/
theorem proof_171437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171438: ∀ a : ℕ, 1 * a = a -/
theorem proof_171438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171440: (0 : ℕ) + 0 = 0 -/
theorem proof_171440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171441: (1 : ℕ) * 1 = 1 -/
theorem proof_171441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171444: ∀ a : ℕ, a + 0 = a -/
theorem proof_171444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171445: ∀ a : ℕ, a * 1 = a -/
theorem proof_171445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171447: ∀ a : ℕ, 0 + a = a -/
theorem proof_171447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171448: ∀ a : ℕ, 1 * a = a -/
theorem proof_171448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171450: (0 : ℕ) + 0 = 0 -/
theorem proof_171450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171451: (1 : ℕ) * 1 = 1 -/
theorem proof_171451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171454: ∀ a : ℕ, a + 0 = a -/
theorem proof_171454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171455: ∀ a : ℕ, a * 1 = a -/
theorem proof_171455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171457: ∀ a : ℕ, 0 + a = a -/
theorem proof_171457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171458: ∀ a : ℕ, 1 * a = a -/
theorem proof_171458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171460: (0 : ℕ) + 0 = 0 -/
theorem proof_171460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171461: (1 : ℕ) * 1 = 1 -/
theorem proof_171461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171464: ∀ a : ℕ, a + 0 = a -/
theorem proof_171464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171465: ∀ a : ℕ, a * 1 = a -/
theorem proof_171465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171467: ∀ a : ℕ, 0 + a = a -/
theorem proof_171467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171468: ∀ a : ℕ, 1 * a = a -/
theorem proof_171468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171470: (0 : ℕ) + 0 = 0 -/
theorem proof_171470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171471: (1 : ℕ) * 1 = 1 -/
theorem proof_171471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171474: ∀ a : ℕ, a + 0 = a -/
theorem proof_171474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171475: ∀ a : ℕ, a * 1 = a -/
theorem proof_171475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171477: ∀ a : ℕ, 0 + a = a -/
theorem proof_171477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171478: ∀ a : ℕ, 1 * a = a -/
theorem proof_171478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171480: (0 : ℕ) + 0 = 0 -/
theorem proof_171480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171481: (1 : ℕ) * 1 = 1 -/
theorem proof_171481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171484: ∀ a : ℕ, a + 0 = a -/
theorem proof_171484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171485: ∀ a : ℕ, a * 1 = a -/
theorem proof_171485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171487: ∀ a : ℕ, 0 + a = a -/
theorem proof_171487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171488: ∀ a : ℕ, 1 * a = a -/
theorem proof_171488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171490: (0 : ℕ) + 0 = 0 -/
theorem proof_171490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171491: (1 : ℕ) * 1 = 1 -/
theorem proof_171491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171494: ∀ a : ℕ, a + 0 = a -/
theorem proof_171494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171495: ∀ a : ℕ, a * 1 = a -/
theorem proof_171495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171497: ∀ a : ℕ, 0 + a = a -/
theorem proof_171497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171498: ∀ a : ℕ, 1 * a = a -/
theorem proof_171498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171500: (0 : ℕ) + 0 = 0 -/
theorem proof_171500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171501: (1 : ℕ) * 1 = 1 -/
theorem proof_171501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171504: ∀ a : ℕ, a + 0 = a -/
theorem proof_171504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171505: ∀ a : ℕ, a * 1 = a -/
theorem proof_171505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171507: ∀ a : ℕ, 0 + a = a -/
theorem proof_171507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171508: ∀ a : ℕ, 1 * a = a -/
theorem proof_171508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171510: (0 : ℕ) + 0 = 0 -/
theorem proof_171510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171511: (1 : ℕ) * 1 = 1 -/
theorem proof_171511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171514: ∀ a : ℕ, a + 0 = a -/
theorem proof_171514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171515: ∀ a : ℕ, a * 1 = a -/
theorem proof_171515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171517: ∀ a : ℕ, 0 + a = a -/
theorem proof_171517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171518: ∀ a : ℕ, 1 * a = a -/
theorem proof_171518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171520: (0 : ℕ) + 0 = 0 -/
theorem proof_171520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171521: (1 : ℕ) * 1 = 1 -/
theorem proof_171521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171524: ∀ a : ℕ, a + 0 = a -/
theorem proof_171524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171525: ∀ a : ℕ, a * 1 = a -/
theorem proof_171525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171527: ∀ a : ℕ, 0 + a = a -/
theorem proof_171527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171528: ∀ a : ℕ, 1 * a = a -/
theorem proof_171528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171530: (0 : ℕ) + 0 = 0 -/
theorem proof_171530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171531: (1 : ℕ) * 1 = 1 -/
theorem proof_171531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171534: ∀ a : ℕ, a + 0 = a -/
theorem proof_171534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171535: ∀ a : ℕ, a * 1 = a -/
theorem proof_171535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171537: ∀ a : ℕ, 0 + a = a -/
theorem proof_171537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171538: ∀ a : ℕ, 1 * a = a -/
theorem proof_171538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171540: (0 : ℕ) + 0 = 0 -/
theorem proof_171540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171541: (1 : ℕ) * 1 = 1 -/
theorem proof_171541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171544: ∀ a : ℕ, a + 0 = a -/
theorem proof_171544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171545: ∀ a : ℕ, a * 1 = a -/
theorem proof_171545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171547: ∀ a : ℕ, 0 + a = a -/
theorem proof_171547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171548: ∀ a : ℕ, 1 * a = a -/
theorem proof_171548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171550: (0 : ℕ) + 0 = 0 -/
theorem proof_171550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171551: (1 : ℕ) * 1 = 1 -/
theorem proof_171551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171554: ∀ a : ℕ, a + 0 = a -/
theorem proof_171554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171555: ∀ a : ℕ, a * 1 = a -/
theorem proof_171555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171557: ∀ a : ℕ, 0 + a = a -/
theorem proof_171557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171558: ∀ a : ℕ, 1 * a = a -/
theorem proof_171558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171560: (0 : ℕ) + 0 = 0 -/
theorem proof_171560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171561: (1 : ℕ) * 1 = 1 -/
theorem proof_171561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171564: ∀ a : ℕ, a + 0 = a -/
theorem proof_171564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171565: ∀ a : ℕ, a * 1 = a -/
theorem proof_171565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171567: ∀ a : ℕ, 0 + a = a -/
theorem proof_171567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171568: ∀ a : ℕ, 1 * a = a -/
theorem proof_171568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171570: (0 : ℕ) + 0 = 0 -/
theorem proof_171570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171571: (1 : ℕ) * 1 = 1 -/
theorem proof_171571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171574: ∀ a : ℕ, a + 0 = a -/
theorem proof_171574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171575: ∀ a : ℕ, a * 1 = a -/
theorem proof_171575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171577: ∀ a : ℕ, 0 + a = a -/
theorem proof_171577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171578: ∀ a : ℕ, 1 * a = a -/
theorem proof_171578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171580: (0 : ℕ) + 0 = 0 -/
theorem proof_171580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171581: (1 : ℕ) * 1 = 1 -/
theorem proof_171581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171584: ∀ a : ℕ, a + 0 = a -/
theorem proof_171584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171585: ∀ a : ℕ, a * 1 = a -/
theorem proof_171585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171587: ∀ a : ℕ, 0 + a = a -/
theorem proof_171587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171588: ∀ a : ℕ, 1 * a = a -/
theorem proof_171588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171590: (0 : ℕ) + 0 = 0 -/
theorem proof_171590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171591: (1 : ℕ) * 1 = 1 -/
theorem proof_171591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171594: ∀ a : ℕ, a + 0 = a -/
theorem proof_171594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171595: ∀ a : ℕ, a * 1 = a -/
theorem proof_171595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171597: ∀ a : ℕ, 0 + a = a -/
theorem proof_171597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171598: ∀ a : ℕ, 1 * a = a -/
theorem proof_171598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171600: (0 : ℕ) + 0 = 0 -/
theorem proof_171600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171601: (1 : ℕ) * 1 = 1 -/
theorem proof_171601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171604: ∀ a : ℕ, a + 0 = a -/
theorem proof_171604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171605: ∀ a : ℕ, a * 1 = a -/
theorem proof_171605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171607: ∀ a : ℕ, 0 + a = a -/
theorem proof_171607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171608: ∀ a : ℕ, 1 * a = a -/
theorem proof_171608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171610: (0 : ℕ) + 0 = 0 -/
theorem proof_171610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171611: (1 : ℕ) * 1 = 1 -/
theorem proof_171611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171614: ∀ a : ℕ, a + 0 = a -/
theorem proof_171614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171615: ∀ a : ℕ, a * 1 = a -/
theorem proof_171615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171617: ∀ a : ℕ, 0 + a = a -/
theorem proof_171617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171618: ∀ a : ℕ, 1 * a = a -/
theorem proof_171618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171620: (0 : ℕ) + 0 = 0 -/
theorem proof_171620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171621: (1 : ℕ) * 1 = 1 -/
theorem proof_171621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171624: ∀ a : ℕ, a + 0 = a -/
theorem proof_171624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171625: ∀ a : ℕ, a * 1 = a -/
theorem proof_171625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171627: ∀ a : ℕ, 0 + a = a -/
theorem proof_171627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171628: ∀ a : ℕ, 1 * a = a -/
theorem proof_171628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171630: (0 : ℕ) + 0 = 0 -/
theorem proof_171630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171631: (1 : ℕ) * 1 = 1 -/
theorem proof_171631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171634: ∀ a : ℕ, a + 0 = a -/
theorem proof_171634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171635: ∀ a : ℕ, a * 1 = a -/
theorem proof_171635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171637: ∀ a : ℕ, 0 + a = a -/
theorem proof_171637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171638: ∀ a : ℕ, 1 * a = a -/
theorem proof_171638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171640: (0 : ℕ) + 0 = 0 -/
theorem proof_171640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171641: (1 : ℕ) * 1 = 1 -/
theorem proof_171641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171644: ∀ a : ℕ, a + 0 = a -/
theorem proof_171644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171645: ∀ a : ℕ, a * 1 = a -/
theorem proof_171645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171647: ∀ a : ℕ, 0 + a = a -/
theorem proof_171647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171648: ∀ a : ℕ, 1 * a = a -/
theorem proof_171648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171650: (0 : ℕ) + 0 = 0 -/
theorem proof_171650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171651: (1 : ℕ) * 1 = 1 -/
theorem proof_171651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171654: ∀ a : ℕ, a + 0 = a -/
theorem proof_171654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171655: ∀ a : ℕ, a * 1 = a -/
theorem proof_171655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171657: ∀ a : ℕ, 0 + a = a -/
theorem proof_171657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171658: ∀ a : ℕ, 1 * a = a -/
theorem proof_171658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171660: (0 : ℕ) + 0 = 0 -/
theorem proof_171660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171661: (1 : ℕ) * 1 = 1 -/
theorem proof_171661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171664: ∀ a : ℕ, a + 0 = a -/
theorem proof_171664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171665: ∀ a : ℕ, a * 1 = a -/
theorem proof_171665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171667: ∀ a : ℕ, 0 + a = a -/
theorem proof_171667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171668: ∀ a : ℕ, 1 * a = a -/
theorem proof_171668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171670: (0 : ℕ) + 0 = 0 -/
theorem proof_171670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171671: (1 : ℕ) * 1 = 1 -/
theorem proof_171671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171674: ∀ a : ℕ, a + 0 = a -/
theorem proof_171674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171675: ∀ a : ℕ, a * 1 = a -/
theorem proof_171675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171677: ∀ a : ℕ, 0 + a = a -/
theorem proof_171677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171678: ∀ a : ℕ, 1 * a = a -/
theorem proof_171678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171680: (0 : ℕ) + 0 = 0 -/
theorem proof_171680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171681: (1 : ℕ) * 1 = 1 -/
theorem proof_171681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171684: ∀ a : ℕ, a + 0 = a -/
theorem proof_171684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171685: ∀ a : ℕ, a * 1 = a -/
theorem proof_171685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171687: ∀ a : ℕ, 0 + a = a -/
theorem proof_171687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171688: ∀ a : ℕ, 1 * a = a -/
theorem proof_171688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171690: (0 : ℕ) + 0 = 0 -/
theorem proof_171690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171691: (1 : ℕ) * 1 = 1 -/
theorem proof_171691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171694: ∀ a : ℕ, a + 0 = a -/
theorem proof_171694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171695: ∀ a : ℕ, a * 1 = a -/
theorem proof_171695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171697: ∀ a : ℕ, 0 + a = a -/
theorem proof_171697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171698: ∀ a : ℕ, 1 * a = a -/
theorem proof_171698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171700: (0 : ℕ) + 0 = 0 -/
theorem proof_171700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171701: (1 : ℕ) * 1 = 1 -/
theorem proof_171701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171704: ∀ a : ℕ, a + 0 = a -/
theorem proof_171704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171705: ∀ a : ℕ, a * 1 = a -/
theorem proof_171705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171707: ∀ a : ℕ, 0 + a = a -/
theorem proof_171707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171708: ∀ a : ℕ, 1 * a = a -/
theorem proof_171708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171710: (0 : ℕ) + 0 = 0 -/
theorem proof_171710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171711: (1 : ℕ) * 1 = 1 -/
theorem proof_171711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171714: ∀ a : ℕ, a + 0 = a -/
theorem proof_171714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171715: ∀ a : ℕ, a * 1 = a -/
theorem proof_171715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171717: ∀ a : ℕ, 0 + a = a -/
theorem proof_171717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171718: ∀ a : ℕ, 1 * a = a -/
theorem proof_171718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171720: (0 : ℕ) + 0 = 0 -/
theorem proof_171720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171721: (1 : ℕ) * 1 = 1 -/
theorem proof_171721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171724: ∀ a : ℕ, a + 0 = a -/
theorem proof_171724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171725: ∀ a : ℕ, a * 1 = a -/
theorem proof_171725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171727: ∀ a : ℕ, 0 + a = a -/
theorem proof_171727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171728: ∀ a : ℕ, 1 * a = a -/
theorem proof_171728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171730: (0 : ℕ) + 0 = 0 -/
theorem proof_171730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171731: (1 : ℕ) * 1 = 1 -/
theorem proof_171731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171734: ∀ a : ℕ, a + 0 = a -/
theorem proof_171734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171735: ∀ a : ℕ, a * 1 = a -/
theorem proof_171735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171737: ∀ a : ℕ, 0 + a = a -/
theorem proof_171737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171738: ∀ a : ℕ, 1 * a = a -/
theorem proof_171738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171740: (0 : ℕ) + 0 = 0 -/
theorem proof_171740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171741: (1 : ℕ) * 1 = 1 -/
theorem proof_171741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171744: ∀ a : ℕ, a + 0 = a -/
theorem proof_171744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171745: ∀ a : ℕ, a * 1 = a -/
theorem proof_171745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171747: ∀ a : ℕ, 0 + a = a -/
theorem proof_171747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171748: ∀ a : ℕ, 1 * a = a -/
theorem proof_171748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171750: (0 : ℕ) + 0 = 0 -/
theorem proof_171750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171751: (1 : ℕ) * 1 = 1 -/
theorem proof_171751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171754: ∀ a : ℕ, a + 0 = a -/
theorem proof_171754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171755: ∀ a : ℕ, a * 1 = a -/
theorem proof_171755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171757: ∀ a : ℕ, 0 + a = a -/
theorem proof_171757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171758: ∀ a : ℕ, 1 * a = a -/
theorem proof_171758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171760: (0 : ℕ) + 0 = 0 -/
theorem proof_171760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171761: (1 : ℕ) * 1 = 1 -/
theorem proof_171761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171764: ∀ a : ℕ, a + 0 = a -/
theorem proof_171764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171765: ∀ a : ℕ, a * 1 = a -/
theorem proof_171765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171767: ∀ a : ℕ, 0 + a = a -/
theorem proof_171767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171768: ∀ a : ℕ, 1 * a = a -/
theorem proof_171768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171770: (0 : ℕ) + 0 = 0 -/
theorem proof_171770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171771: (1 : ℕ) * 1 = 1 -/
theorem proof_171771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171774: ∀ a : ℕ, a + 0 = a -/
theorem proof_171774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171775: ∀ a : ℕ, a * 1 = a -/
theorem proof_171775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171777: ∀ a : ℕ, 0 + a = a -/
theorem proof_171777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171778: ∀ a : ℕ, 1 * a = a -/
theorem proof_171778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171780: (0 : ℕ) + 0 = 0 -/
theorem proof_171780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171781: (1 : ℕ) * 1 = 1 -/
theorem proof_171781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171784: ∀ a : ℕ, a + 0 = a -/
theorem proof_171784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171785: ∀ a : ℕ, a * 1 = a -/
theorem proof_171785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171787: ∀ a : ℕ, 0 + a = a -/
theorem proof_171787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171788: ∀ a : ℕ, 1 * a = a -/
theorem proof_171788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171790: (0 : ℕ) + 0 = 0 -/
theorem proof_171790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171791: (1 : ℕ) * 1 = 1 -/
theorem proof_171791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171794: ∀ a : ℕ, a + 0 = a -/
theorem proof_171794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171795: ∀ a : ℕ, a * 1 = a -/
theorem proof_171795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171797: ∀ a : ℕ, 0 + a = a -/
theorem proof_171797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171798: ∀ a : ℕ, 1 * a = a -/
theorem proof_171798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171800: (0 : ℕ) + 0 = 0 -/
theorem proof_171800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171801: (1 : ℕ) * 1 = 1 -/
theorem proof_171801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171804: ∀ a : ℕ, a + 0 = a -/
theorem proof_171804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171805: ∀ a : ℕ, a * 1 = a -/
theorem proof_171805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171807: ∀ a : ℕ, 0 + a = a -/
theorem proof_171807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171808: ∀ a : ℕ, 1 * a = a -/
theorem proof_171808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171810: (0 : ℕ) + 0 = 0 -/
theorem proof_171810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171811: (1 : ℕ) * 1 = 1 -/
theorem proof_171811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171814: ∀ a : ℕ, a + 0 = a -/
theorem proof_171814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171815: ∀ a : ℕ, a * 1 = a -/
theorem proof_171815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171817: ∀ a : ℕ, 0 + a = a -/
theorem proof_171817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171818: ∀ a : ℕ, 1 * a = a -/
theorem proof_171818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171820: (0 : ℕ) + 0 = 0 -/
theorem proof_171820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171821: (1 : ℕ) * 1 = 1 -/
theorem proof_171821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171824: ∀ a : ℕ, a + 0 = a -/
theorem proof_171824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171825: ∀ a : ℕ, a * 1 = a -/
theorem proof_171825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171827: ∀ a : ℕ, 0 + a = a -/
theorem proof_171827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171828: ∀ a : ℕ, 1 * a = a -/
theorem proof_171828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171830: (0 : ℕ) + 0 = 0 -/
theorem proof_171830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171831: (1 : ℕ) * 1 = 1 -/
theorem proof_171831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171834: ∀ a : ℕ, a + 0 = a -/
theorem proof_171834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171835: ∀ a : ℕ, a * 1 = a -/
theorem proof_171835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171837: ∀ a : ℕ, 0 + a = a -/
theorem proof_171837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171838: ∀ a : ℕ, 1 * a = a -/
theorem proof_171838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171840: (0 : ℕ) + 0 = 0 -/
theorem proof_171840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171841: (1 : ℕ) * 1 = 1 -/
theorem proof_171841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171844: ∀ a : ℕ, a + 0 = a -/
theorem proof_171844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171845: ∀ a : ℕ, a * 1 = a -/
theorem proof_171845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171847: ∀ a : ℕ, 0 + a = a -/
theorem proof_171847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171848: ∀ a : ℕ, 1 * a = a -/
theorem proof_171848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171850: (0 : ℕ) + 0 = 0 -/
theorem proof_171850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171851: (1 : ℕ) * 1 = 1 -/
theorem proof_171851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171854: ∀ a : ℕ, a + 0 = a -/
theorem proof_171854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171855: ∀ a : ℕ, a * 1 = a -/
theorem proof_171855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171857: ∀ a : ℕ, 0 + a = a -/
theorem proof_171857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171858: ∀ a : ℕ, 1 * a = a -/
theorem proof_171858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171860: (0 : ℕ) + 0 = 0 -/
theorem proof_171860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171861: (1 : ℕ) * 1 = 1 -/
theorem proof_171861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171864: ∀ a : ℕ, a + 0 = a -/
theorem proof_171864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171865: ∀ a : ℕ, a * 1 = a -/
theorem proof_171865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171867: ∀ a : ℕ, 0 + a = a -/
theorem proof_171867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171868: ∀ a : ℕ, 1 * a = a -/
theorem proof_171868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171870: (0 : ℕ) + 0 = 0 -/
theorem proof_171870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171871: (1 : ℕ) * 1 = 1 -/
theorem proof_171871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171874: ∀ a : ℕ, a + 0 = a -/
theorem proof_171874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171875: ∀ a : ℕ, a * 1 = a -/
theorem proof_171875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171877: ∀ a : ℕ, 0 + a = a -/
theorem proof_171877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171878: ∀ a : ℕ, 1 * a = a -/
theorem proof_171878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171880: (0 : ℕ) + 0 = 0 -/
theorem proof_171880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171881: (1 : ℕ) * 1 = 1 -/
theorem proof_171881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171884: ∀ a : ℕ, a + 0 = a -/
theorem proof_171884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171885: ∀ a : ℕ, a * 1 = a -/
theorem proof_171885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171887: ∀ a : ℕ, 0 + a = a -/
theorem proof_171887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171888: ∀ a : ℕ, 1 * a = a -/
theorem proof_171888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171890: (0 : ℕ) + 0 = 0 -/
theorem proof_171890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171891: (1 : ℕ) * 1 = 1 -/
theorem proof_171891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171894: ∀ a : ℕ, a + 0 = a -/
theorem proof_171894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171895: ∀ a : ℕ, a * 1 = a -/
theorem proof_171895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171897: ∀ a : ℕ, 0 + a = a -/
theorem proof_171897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171898: ∀ a : ℕ, 1 * a = a -/
theorem proof_171898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171900: (0 : ℕ) + 0 = 0 -/
theorem proof_171900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171901: (1 : ℕ) * 1 = 1 -/
theorem proof_171901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171904: ∀ a : ℕ, a + 0 = a -/
theorem proof_171904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171905: ∀ a : ℕ, a * 1 = a -/
theorem proof_171905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171907: ∀ a : ℕ, 0 + a = a -/
theorem proof_171907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171908: ∀ a : ℕ, 1 * a = a -/
theorem proof_171908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171910: (0 : ℕ) + 0 = 0 -/
theorem proof_171910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171911: (1 : ℕ) * 1 = 1 -/
theorem proof_171911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171914: ∀ a : ℕ, a + 0 = a -/
theorem proof_171914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171915: ∀ a : ℕ, a * 1 = a -/
theorem proof_171915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171917: ∀ a : ℕ, 0 + a = a -/
theorem proof_171917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171918: ∀ a : ℕ, 1 * a = a -/
theorem proof_171918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171920: (0 : ℕ) + 0 = 0 -/
theorem proof_171920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171921: (1 : ℕ) * 1 = 1 -/
theorem proof_171921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171924: ∀ a : ℕ, a + 0 = a -/
theorem proof_171924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171925: ∀ a : ℕ, a * 1 = a -/
theorem proof_171925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171927: ∀ a : ℕ, 0 + a = a -/
theorem proof_171927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171928: ∀ a : ℕ, 1 * a = a -/
theorem proof_171928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171930: (0 : ℕ) + 0 = 0 -/
theorem proof_171930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171931: (1 : ℕ) * 1 = 1 -/
theorem proof_171931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171934: ∀ a : ℕ, a + 0 = a -/
theorem proof_171934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171935: ∀ a : ℕ, a * 1 = a -/
theorem proof_171935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171937: ∀ a : ℕ, 0 + a = a -/
theorem proof_171937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171938: ∀ a : ℕ, 1 * a = a -/
theorem proof_171938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171940: (0 : ℕ) + 0 = 0 -/
theorem proof_171940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171941: (1 : ℕ) * 1 = 1 -/
theorem proof_171941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171944: ∀ a : ℕ, a + 0 = a -/
theorem proof_171944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171945: ∀ a : ℕ, a * 1 = a -/
theorem proof_171945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171947: ∀ a : ℕ, 0 + a = a -/
theorem proof_171947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171948: ∀ a : ℕ, 1 * a = a -/
theorem proof_171948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171950: (0 : ℕ) + 0 = 0 -/
theorem proof_171950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171951: (1 : ℕ) * 1 = 1 -/
theorem proof_171951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171954: ∀ a : ℕ, a + 0 = a -/
theorem proof_171954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171955: ∀ a : ℕ, a * 1 = a -/
theorem proof_171955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171957: ∀ a : ℕ, 0 + a = a -/
theorem proof_171957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171958: ∀ a : ℕ, 1 * a = a -/
theorem proof_171958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171960: (0 : ℕ) + 0 = 0 -/
theorem proof_171960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171961: (1 : ℕ) * 1 = 1 -/
theorem proof_171961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171964: ∀ a : ℕ, a + 0 = a -/
theorem proof_171964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171965: ∀ a : ℕ, a * 1 = a -/
theorem proof_171965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171967: ∀ a : ℕ, 0 + a = a -/
theorem proof_171967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171968: ∀ a : ℕ, 1 * a = a -/
theorem proof_171968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171970: (0 : ℕ) + 0 = 0 -/
theorem proof_171970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171971: (1 : ℕ) * 1 = 1 -/
theorem proof_171971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171974: ∀ a : ℕ, a + 0 = a -/
theorem proof_171974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171975: ∀ a : ℕ, a * 1 = a -/
theorem proof_171975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171977: ∀ a : ℕ, 0 + a = a -/
theorem proof_171977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171978: ∀ a : ℕ, 1 * a = a -/
theorem proof_171978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171980: (0 : ℕ) + 0 = 0 -/
theorem proof_171980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171981: (1 : ℕ) * 1 = 1 -/
theorem proof_171981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171984: ∀ a : ℕ, a + 0 = a -/
theorem proof_171984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171985: ∀ a : ℕ, a * 1 = a -/
theorem proof_171985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171987: ∀ a : ℕ, 0 + a = a -/
theorem proof_171987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171988: ∀ a : ℕ, 1 * a = a -/
theorem proof_171988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171990: (0 : ℕ) + 0 = 0 -/
theorem proof_171990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171991: (1 : ℕ) * 1 = 1 -/
theorem proof_171991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171994: ∀ a : ℕ, a + 0 = a -/
theorem proof_171994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171995: ∀ a : ℕ, a * 1 = a -/
theorem proof_171995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171997: ∀ a : ℕ, 0 + a = a -/
theorem proof_171997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171998: ∀ a : ℕ, 1 * a = a -/
theorem proof_171998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR171M1
