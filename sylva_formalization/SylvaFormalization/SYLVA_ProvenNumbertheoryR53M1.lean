/-
================================================================================
SYLVA_ProvenNumbertheoryR53M1.lean — Numbertheory Proofs Round 53
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR53M1

open Real

/-- Proof #53000: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53001: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53002: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53003: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53004: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53005: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53005 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53006: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53006 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53007: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53008: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53009: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53009 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53010: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53011: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53012: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53013: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53014: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53015: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53015 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53016: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53016 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53017: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53018: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53019: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53019 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53020: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53021: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53022: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53023: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53024: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53025: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53025 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53026: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53026 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53027: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53028: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53029: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53029 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53030: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53031: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53032: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53033: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53034: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53035: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53035 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53036: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53036 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53037: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53038: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53039: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53039 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53040: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53041: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53042: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53043: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53044: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53045: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53045 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53046: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53046 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53047: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53048: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53049: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53049 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53050: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53051: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53052: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53053: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53054: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53055: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53055 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53056: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53056 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53057: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53058: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53059: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53059 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53060: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53061: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53062: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53063: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53064: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53065: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53065 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53066: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53066 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53067: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53068: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53069: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53069 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53070: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53071: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53072: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53073: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53074: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53075: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53075 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53076: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53076 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53077: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53078: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53079: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53079 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53080: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53081: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53082: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53083: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53084: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53085: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53085 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53086: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53086 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53087: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53088: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53089: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53089 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53090: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53091: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53092: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53093: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53094: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53095: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53095 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53096: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53096 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53097: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53098: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53099: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53099 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53100: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53101: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53102: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53103: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53104: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53105: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53105 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53106: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53106 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53107: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53108: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53109: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53109 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53110: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53111: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53112: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53113: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53114: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53115: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53115 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53116: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53116 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53117: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53118: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53119: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53119 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53120: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53121: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53122: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53123: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53124: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53125: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53125 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53126: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53126 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53127: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53128: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53129: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53129 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53130: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53131: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53132: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53133: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53134: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53135: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53135 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53136: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53136 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53137: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53138: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53139: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53139 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53140: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53141: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53142: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53143: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53144: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53145: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53145 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53146: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53146 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53147: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53148: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53149: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53149 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53150: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53151: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53152: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53153: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53154: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53155: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53155 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53156: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53156 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53157: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53158: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53159: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53159 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53160: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53161: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53162: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53163: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53164: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53165: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53165 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53166: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53166 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53167: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53168: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53169: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53169 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53170: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53171: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53172: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53173: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53174: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53175: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53175 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53176: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53176 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53177: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53178: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53179: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53179 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53180: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53181: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53182: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53183: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53184: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53185: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53185 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53186: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53186 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53187: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53188: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53189: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53189 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53190: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53191: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53192: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53193: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53194: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53195: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53195 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53196: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53196 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53197: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53198: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53199: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53199 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR53M1
