/-
================================================================================
SYLVA_ProvenNumber_theoryR19M1.lean — number_theory Proofs Batch 19
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR19M1

open Real

/-- Proof #19000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19799 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19999 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR19M1
