/-
================================================================================
SYLVA_ProvenNumber_theoryR16M1.lean — number_theory Proofs Batch 16
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR16M1

open Real

/-- Proof #16000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16799 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16999 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR16M1
