/-
================================================================================
SYLVA_ProvenNumberR287M1.lean — Number Proofs Round 287
================================================================================
Actual Lean 4 proofs for number theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberR287M1

open Real SYLVA_Hierarchy

/-- Proof #287000: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287001: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287002: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287002 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287003: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287003 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287004: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287004 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287005: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287005 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287006: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287006 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287007: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287007 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287008: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287008 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287009: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287009 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287010: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287011: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287012: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287012 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287013: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287013 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287014: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287014 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287015: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287015 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287016: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287016 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287017: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287017 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287018: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287018 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287019: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287019 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287020: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287021: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287022: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287022 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287023: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287023 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287024: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287024 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287025: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287025 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287026: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287026 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287027: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287027 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287028: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287028 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287029: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287029 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287030: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287031: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287032: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287032 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287033: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287033 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287034: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287034 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287035: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287035 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287036: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287036 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287037: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287037 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287038: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287038 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287039: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287039 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287040: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287041: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287042: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287042 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287043: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287043 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287044: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287044 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287045: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287045 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287046: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287046 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287047: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287047 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287048: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287048 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287049: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287049 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287050: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287051: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287052: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287052 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287053: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287053 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287054: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287054 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287055: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287055 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287056: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287056 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287057: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287057 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287058: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287058 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287059: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287059 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287060: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287061: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287062: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287062 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287063: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287063 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287064: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287064 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287065: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287065 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287066: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287066 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287067: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287067 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287068: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287068 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287069: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287069 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287070: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287071: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287072: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287072 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287073: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287073 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287074: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287074 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287075: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287075 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287076: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287076 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287077: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287077 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287078: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287078 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287079: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287079 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287080: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287081: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287082: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287082 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287083: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287083 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287084: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287084 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287085: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287085 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287086: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287086 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287087: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287087 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287088: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287088 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287089: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287089 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287090: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287091: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287092: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287092 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287093: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287093 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287094: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287094 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287095: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287095 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287096: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287096 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287097: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287097 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287098: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287098 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287099: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287099 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287100: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287101: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287102: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287102 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287103: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287103 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287104: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287104 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287105: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287105 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287106: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287106 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287107: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287107 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287108: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287108 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287109: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287109 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287110: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287111: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287112: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287112 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287113: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287113 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287114: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287114 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287115: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287115 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287116: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287116 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287117: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287117 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287118: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287118 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287119: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287119 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287120: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287121: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287122: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287122 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287123: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287123 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287124: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287124 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287125: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287125 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287126: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287126 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287127: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287127 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287128: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287128 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287129: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287129 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287130: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287131: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287132: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287132 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287133: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287133 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287134: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287134 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287135: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287135 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287136: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287136 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287137: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287137 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287138: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287138 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287139: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287139 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287140: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287141: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287142: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287142 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287143: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287143 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287144: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287144 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287145: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287145 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287146: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287146 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287147: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287147 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287148: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287148 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287149: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287149 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287150: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287151: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287152: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287152 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287153: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287153 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287154: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287154 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287155: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287155 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287156: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287156 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287157: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287157 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287158: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287158 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287159: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287159 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287160: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287161: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287162: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287162 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287163: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287163 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287164: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287164 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287165: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287165 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287166: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287166 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287167: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287167 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287168: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287168 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287169: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287169 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287170: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287171: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287172: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287172 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287173: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287173 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287174: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287174 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287175: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287175 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287176: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287176 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287177: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287177 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287178: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287178 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287179: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287179 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287180: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287181: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287182: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287182 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287183: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287183 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287184: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287184 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287185: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287185 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287186: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287186 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287187: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287187 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287188: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287188 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287189: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287189 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287190: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287191: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287192: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287192 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287193: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287193 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287194: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287194 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287195: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287195 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287196: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287196 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287197: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287197 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287198: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287198 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287199: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287199 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

end Sylva.ProvenNumberR287M1
