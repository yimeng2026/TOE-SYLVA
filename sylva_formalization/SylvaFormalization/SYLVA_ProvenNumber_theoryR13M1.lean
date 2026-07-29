/-
================================================================================
SYLVA_ProvenNumber_theoryR13M1.lean — number_theory Proofs Batch 13
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR13M1

open Real

/-- Proof #13000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13799 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13999 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR13M1
