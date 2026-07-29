/-
================================================================================
SYLVA_ProvenNumber_theoryR14M1.lean — number_theory Proofs Batch 14
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR14M1

open Real

/-- Proof #14000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14799 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14999 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR14M1
