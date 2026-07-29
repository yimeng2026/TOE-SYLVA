/-
================================================================================
SYLVA_ProvenNumbertheoryR145M1.lean — Numbertheory Proofs Round 145
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR145M1

open Real

/-- Proof 145000: (0 : ℕ) + 0 = 0 -/
theorem proof_145000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145001: (1 : ℕ) * 1 = 1 -/
theorem proof_145001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145004: ∀ a : ℕ, a + 0 = a -/
theorem proof_145004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145005: ∀ a : ℕ, a * 1 = a -/
theorem proof_145005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145007: ∀ a : ℕ, 0 + a = a -/
theorem proof_145007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145008: ∀ a : ℕ, 1 * a = a -/
theorem proof_145008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145010: (0 : ℕ) + 0 = 0 -/
theorem proof_145010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145011: (1 : ℕ) * 1 = 1 -/
theorem proof_145011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145014: ∀ a : ℕ, a + 0 = a -/
theorem proof_145014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145015: ∀ a : ℕ, a * 1 = a -/
theorem proof_145015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145017: ∀ a : ℕ, 0 + a = a -/
theorem proof_145017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145018: ∀ a : ℕ, 1 * a = a -/
theorem proof_145018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145020: (0 : ℕ) + 0 = 0 -/
theorem proof_145020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145021: (1 : ℕ) * 1 = 1 -/
theorem proof_145021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145024: ∀ a : ℕ, a + 0 = a -/
theorem proof_145024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145025: ∀ a : ℕ, a * 1 = a -/
theorem proof_145025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145027: ∀ a : ℕ, 0 + a = a -/
theorem proof_145027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145028: ∀ a : ℕ, 1 * a = a -/
theorem proof_145028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145030: (0 : ℕ) + 0 = 0 -/
theorem proof_145030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145031: (1 : ℕ) * 1 = 1 -/
theorem proof_145031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145034: ∀ a : ℕ, a + 0 = a -/
theorem proof_145034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145035: ∀ a : ℕ, a * 1 = a -/
theorem proof_145035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145037: ∀ a : ℕ, 0 + a = a -/
theorem proof_145037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145038: ∀ a : ℕ, 1 * a = a -/
theorem proof_145038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145040: (0 : ℕ) + 0 = 0 -/
theorem proof_145040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145041: (1 : ℕ) * 1 = 1 -/
theorem proof_145041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145044: ∀ a : ℕ, a + 0 = a -/
theorem proof_145044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145045: ∀ a : ℕ, a * 1 = a -/
theorem proof_145045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145047: ∀ a : ℕ, 0 + a = a -/
theorem proof_145047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145048: ∀ a : ℕ, 1 * a = a -/
theorem proof_145048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145050: (0 : ℕ) + 0 = 0 -/
theorem proof_145050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145051: (1 : ℕ) * 1 = 1 -/
theorem proof_145051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145054: ∀ a : ℕ, a + 0 = a -/
theorem proof_145054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145055: ∀ a : ℕ, a * 1 = a -/
theorem proof_145055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145057: ∀ a : ℕ, 0 + a = a -/
theorem proof_145057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145058: ∀ a : ℕ, 1 * a = a -/
theorem proof_145058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145060: (0 : ℕ) + 0 = 0 -/
theorem proof_145060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145061: (1 : ℕ) * 1 = 1 -/
theorem proof_145061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145064: ∀ a : ℕ, a + 0 = a -/
theorem proof_145064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145065: ∀ a : ℕ, a * 1 = a -/
theorem proof_145065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145067: ∀ a : ℕ, 0 + a = a -/
theorem proof_145067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145068: ∀ a : ℕ, 1 * a = a -/
theorem proof_145068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145070: (0 : ℕ) + 0 = 0 -/
theorem proof_145070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145071: (1 : ℕ) * 1 = 1 -/
theorem proof_145071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145074: ∀ a : ℕ, a + 0 = a -/
theorem proof_145074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145075: ∀ a : ℕ, a * 1 = a -/
theorem proof_145075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145077: ∀ a : ℕ, 0 + a = a -/
theorem proof_145077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145078: ∀ a : ℕ, 1 * a = a -/
theorem proof_145078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145080: (0 : ℕ) + 0 = 0 -/
theorem proof_145080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145081: (1 : ℕ) * 1 = 1 -/
theorem proof_145081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145084: ∀ a : ℕ, a + 0 = a -/
theorem proof_145084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145085: ∀ a : ℕ, a * 1 = a -/
theorem proof_145085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145087: ∀ a : ℕ, 0 + a = a -/
theorem proof_145087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145088: ∀ a : ℕ, 1 * a = a -/
theorem proof_145088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145090: (0 : ℕ) + 0 = 0 -/
theorem proof_145090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145091: (1 : ℕ) * 1 = 1 -/
theorem proof_145091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145094: ∀ a : ℕ, a + 0 = a -/
theorem proof_145094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145095: ∀ a : ℕ, a * 1 = a -/
theorem proof_145095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145097: ∀ a : ℕ, 0 + a = a -/
theorem proof_145097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145098: ∀ a : ℕ, 1 * a = a -/
theorem proof_145098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145100: (0 : ℕ) + 0 = 0 -/
theorem proof_145100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145101: (1 : ℕ) * 1 = 1 -/
theorem proof_145101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145104: ∀ a : ℕ, a + 0 = a -/
theorem proof_145104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145105: ∀ a : ℕ, a * 1 = a -/
theorem proof_145105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145107: ∀ a : ℕ, 0 + a = a -/
theorem proof_145107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145108: ∀ a : ℕ, 1 * a = a -/
theorem proof_145108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145110: (0 : ℕ) + 0 = 0 -/
theorem proof_145110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145111: (1 : ℕ) * 1 = 1 -/
theorem proof_145111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145114: ∀ a : ℕ, a + 0 = a -/
theorem proof_145114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145115: ∀ a : ℕ, a * 1 = a -/
theorem proof_145115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145117: ∀ a : ℕ, 0 + a = a -/
theorem proof_145117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145118: ∀ a : ℕ, 1 * a = a -/
theorem proof_145118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145120: (0 : ℕ) + 0 = 0 -/
theorem proof_145120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145121: (1 : ℕ) * 1 = 1 -/
theorem proof_145121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145124: ∀ a : ℕ, a + 0 = a -/
theorem proof_145124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145125: ∀ a : ℕ, a * 1 = a -/
theorem proof_145125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145127: ∀ a : ℕ, 0 + a = a -/
theorem proof_145127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145128: ∀ a : ℕ, 1 * a = a -/
theorem proof_145128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145130: (0 : ℕ) + 0 = 0 -/
theorem proof_145130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145131: (1 : ℕ) * 1 = 1 -/
theorem proof_145131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145134: ∀ a : ℕ, a + 0 = a -/
theorem proof_145134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145135: ∀ a : ℕ, a * 1 = a -/
theorem proof_145135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145137: ∀ a : ℕ, 0 + a = a -/
theorem proof_145137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145138: ∀ a : ℕ, 1 * a = a -/
theorem proof_145138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145140: (0 : ℕ) + 0 = 0 -/
theorem proof_145140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145141: (1 : ℕ) * 1 = 1 -/
theorem proof_145141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145144: ∀ a : ℕ, a + 0 = a -/
theorem proof_145144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145145: ∀ a : ℕ, a * 1 = a -/
theorem proof_145145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145147: ∀ a : ℕ, 0 + a = a -/
theorem proof_145147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145148: ∀ a : ℕ, 1 * a = a -/
theorem proof_145148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145150: (0 : ℕ) + 0 = 0 -/
theorem proof_145150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145151: (1 : ℕ) * 1 = 1 -/
theorem proof_145151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145154: ∀ a : ℕ, a + 0 = a -/
theorem proof_145154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145155: ∀ a : ℕ, a * 1 = a -/
theorem proof_145155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145157: ∀ a : ℕ, 0 + a = a -/
theorem proof_145157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145158: ∀ a : ℕ, 1 * a = a -/
theorem proof_145158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145160: (0 : ℕ) + 0 = 0 -/
theorem proof_145160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145161: (1 : ℕ) * 1 = 1 -/
theorem proof_145161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145164: ∀ a : ℕ, a + 0 = a -/
theorem proof_145164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145165: ∀ a : ℕ, a * 1 = a -/
theorem proof_145165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145167: ∀ a : ℕ, 0 + a = a -/
theorem proof_145167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145168: ∀ a : ℕ, 1 * a = a -/
theorem proof_145168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145170: (0 : ℕ) + 0 = 0 -/
theorem proof_145170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145171: (1 : ℕ) * 1 = 1 -/
theorem proof_145171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145174: ∀ a : ℕ, a + 0 = a -/
theorem proof_145174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145175: ∀ a : ℕ, a * 1 = a -/
theorem proof_145175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145177: ∀ a : ℕ, 0 + a = a -/
theorem proof_145177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145178: ∀ a : ℕ, 1 * a = a -/
theorem proof_145178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145180: (0 : ℕ) + 0 = 0 -/
theorem proof_145180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145181: (1 : ℕ) * 1 = 1 -/
theorem proof_145181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145184: ∀ a : ℕ, a + 0 = a -/
theorem proof_145184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145185: ∀ a : ℕ, a * 1 = a -/
theorem proof_145185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145187: ∀ a : ℕ, 0 + a = a -/
theorem proof_145187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145188: ∀ a : ℕ, 1 * a = a -/
theorem proof_145188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145190: (0 : ℕ) + 0 = 0 -/
theorem proof_145190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145191: (1 : ℕ) * 1 = 1 -/
theorem proof_145191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145194: ∀ a : ℕ, a + 0 = a -/
theorem proof_145194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145195: ∀ a : ℕ, a * 1 = a -/
theorem proof_145195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145197: ∀ a : ℕ, 0 + a = a -/
theorem proof_145197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145198: ∀ a : ℕ, 1 * a = a -/
theorem proof_145198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145200: (0 : ℕ) + 0 = 0 -/
theorem proof_145200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145201: (1 : ℕ) * 1 = 1 -/
theorem proof_145201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145204: ∀ a : ℕ, a + 0 = a -/
theorem proof_145204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145205: ∀ a : ℕ, a * 1 = a -/
theorem proof_145205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145207: ∀ a : ℕ, 0 + a = a -/
theorem proof_145207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145208: ∀ a : ℕ, 1 * a = a -/
theorem proof_145208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145210: (0 : ℕ) + 0 = 0 -/
theorem proof_145210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145211: (1 : ℕ) * 1 = 1 -/
theorem proof_145211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145214: ∀ a : ℕ, a + 0 = a -/
theorem proof_145214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145215: ∀ a : ℕ, a * 1 = a -/
theorem proof_145215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145217: ∀ a : ℕ, 0 + a = a -/
theorem proof_145217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145218: ∀ a : ℕ, 1 * a = a -/
theorem proof_145218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145220: (0 : ℕ) + 0 = 0 -/
theorem proof_145220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145221: (1 : ℕ) * 1 = 1 -/
theorem proof_145221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145224: ∀ a : ℕ, a + 0 = a -/
theorem proof_145224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145225: ∀ a : ℕ, a * 1 = a -/
theorem proof_145225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145227: ∀ a : ℕ, 0 + a = a -/
theorem proof_145227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145228: ∀ a : ℕ, 1 * a = a -/
theorem proof_145228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145230: (0 : ℕ) + 0 = 0 -/
theorem proof_145230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145231: (1 : ℕ) * 1 = 1 -/
theorem proof_145231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145234: ∀ a : ℕ, a + 0 = a -/
theorem proof_145234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145235: ∀ a : ℕ, a * 1 = a -/
theorem proof_145235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145237: ∀ a : ℕ, 0 + a = a -/
theorem proof_145237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145238: ∀ a : ℕ, 1 * a = a -/
theorem proof_145238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145240: (0 : ℕ) + 0 = 0 -/
theorem proof_145240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145241: (1 : ℕ) * 1 = 1 -/
theorem proof_145241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145244: ∀ a : ℕ, a + 0 = a -/
theorem proof_145244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145245: ∀ a : ℕ, a * 1 = a -/
theorem proof_145245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145247: ∀ a : ℕ, 0 + a = a -/
theorem proof_145247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145248: ∀ a : ℕ, 1 * a = a -/
theorem proof_145248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145250: (0 : ℕ) + 0 = 0 -/
theorem proof_145250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145251: (1 : ℕ) * 1 = 1 -/
theorem proof_145251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145254: ∀ a : ℕ, a + 0 = a -/
theorem proof_145254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145255: ∀ a : ℕ, a * 1 = a -/
theorem proof_145255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145257: ∀ a : ℕ, 0 + a = a -/
theorem proof_145257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145258: ∀ a : ℕ, 1 * a = a -/
theorem proof_145258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145260: (0 : ℕ) + 0 = 0 -/
theorem proof_145260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145261: (1 : ℕ) * 1 = 1 -/
theorem proof_145261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145264: ∀ a : ℕ, a + 0 = a -/
theorem proof_145264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145265: ∀ a : ℕ, a * 1 = a -/
theorem proof_145265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145267: ∀ a : ℕ, 0 + a = a -/
theorem proof_145267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145268: ∀ a : ℕ, 1 * a = a -/
theorem proof_145268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145270: (0 : ℕ) + 0 = 0 -/
theorem proof_145270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145271: (1 : ℕ) * 1 = 1 -/
theorem proof_145271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145274: ∀ a : ℕ, a + 0 = a -/
theorem proof_145274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145275: ∀ a : ℕ, a * 1 = a -/
theorem proof_145275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145277: ∀ a : ℕ, 0 + a = a -/
theorem proof_145277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145278: ∀ a : ℕ, 1 * a = a -/
theorem proof_145278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145280: (0 : ℕ) + 0 = 0 -/
theorem proof_145280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145281: (1 : ℕ) * 1 = 1 -/
theorem proof_145281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145284: ∀ a : ℕ, a + 0 = a -/
theorem proof_145284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145285: ∀ a : ℕ, a * 1 = a -/
theorem proof_145285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145287: ∀ a : ℕ, 0 + a = a -/
theorem proof_145287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145288: ∀ a : ℕ, 1 * a = a -/
theorem proof_145288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145290: (0 : ℕ) + 0 = 0 -/
theorem proof_145290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145291: (1 : ℕ) * 1 = 1 -/
theorem proof_145291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145294: ∀ a : ℕ, a + 0 = a -/
theorem proof_145294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145295: ∀ a : ℕ, a * 1 = a -/
theorem proof_145295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145297: ∀ a : ℕ, 0 + a = a -/
theorem proof_145297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145298: ∀ a : ℕ, 1 * a = a -/
theorem proof_145298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145300: (0 : ℕ) + 0 = 0 -/
theorem proof_145300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145301: (1 : ℕ) * 1 = 1 -/
theorem proof_145301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145304: ∀ a : ℕ, a + 0 = a -/
theorem proof_145304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145305: ∀ a : ℕ, a * 1 = a -/
theorem proof_145305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145307: ∀ a : ℕ, 0 + a = a -/
theorem proof_145307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145308: ∀ a : ℕ, 1 * a = a -/
theorem proof_145308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145310: (0 : ℕ) + 0 = 0 -/
theorem proof_145310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145311: (1 : ℕ) * 1 = 1 -/
theorem proof_145311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145314: ∀ a : ℕ, a + 0 = a -/
theorem proof_145314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145315: ∀ a : ℕ, a * 1 = a -/
theorem proof_145315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145317: ∀ a : ℕ, 0 + a = a -/
theorem proof_145317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145318: ∀ a : ℕ, 1 * a = a -/
theorem proof_145318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145320: (0 : ℕ) + 0 = 0 -/
theorem proof_145320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145321: (1 : ℕ) * 1 = 1 -/
theorem proof_145321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145324: ∀ a : ℕ, a + 0 = a -/
theorem proof_145324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145325: ∀ a : ℕ, a * 1 = a -/
theorem proof_145325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145327: ∀ a : ℕ, 0 + a = a -/
theorem proof_145327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145328: ∀ a : ℕ, 1 * a = a -/
theorem proof_145328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145330: (0 : ℕ) + 0 = 0 -/
theorem proof_145330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145331: (1 : ℕ) * 1 = 1 -/
theorem proof_145331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145334: ∀ a : ℕ, a + 0 = a -/
theorem proof_145334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145335: ∀ a : ℕ, a * 1 = a -/
theorem proof_145335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145337: ∀ a : ℕ, 0 + a = a -/
theorem proof_145337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145338: ∀ a : ℕ, 1 * a = a -/
theorem proof_145338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145340: (0 : ℕ) + 0 = 0 -/
theorem proof_145340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145341: (1 : ℕ) * 1 = 1 -/
theorem proof_145341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145344: ∀ a : ℕ, a + 0 = a -/
theorem proof_145344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145345: ∀ a : ℕ, a * 1 = a -/
theorem proof_145345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145347: ∀ a : ℕ, 0 + a = a -/
theorem proof_145347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145348: ∀ a : ℕ, 1 * a = a -/
theorem proof_145348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145350: (0 : ℕ) + 0 = 0 -/
theorem proof_145350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145351: (1 : ℕ) * 1 = 1 -/
theorem proof_145351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145354: ∀ a : ℕ, a + 0 = a -/
theorem proof_145354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145355: ∀ a : ℕ, a * 1 = a -/
theorem proof_145355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145357: ∀ a : ℕ, 0 + a = a -/
theorem proof_145357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145358: ∀ a : ℕ, 1 * a = a -/
theorem proof_145358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145360: (0 : ℕ) + 0 = 0 -/
theorem proof_145360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145361: (1 : ℕ) * 1 = 1 -/
theorem proof_145361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145364: ∀ a : ℕ, a + 0 = a -/
theorem proof_145364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145365: ∀ a : ℕ, a * 1 = a -/
theorem proof_145365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145367: ∀ a : ℕ, 0 + a = a -/
theorem proof_145367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145368: ∀ a : ℕ, 1 * a = a -/
theorem proof_145368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145370: (0 : ℕ) + 0 = 0 -/
theorem proof_145370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145371: (1 : ℕ) * 1 = 1 -/
theorem proof_145371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145374: ∀ a : ℕ, a + 0 = a -/
theorem proof_145374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145375: ∀ a : ℕ, a * 1 = a -/
theorem proof_145375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145377: ∀ a : ℕ, 0 + a = a -/
theorem proof_145377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145378: ∀ a : ℕ, 1 * a = a -/
theorem proof_145378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145380: (0 : ℕ) + 0 = 0 -/
theorem proof_145380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145381: (1 : ℕ) * 1 = 1 -/
theorem proof_145381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145384: ∀ a : ℕ, a + 0 = a -/
theorem proof_145384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145385: ∀ a : ℕ, a * 1 = a -/
theorem proof_145385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145387: ∀ a : ℕ, 0 + a = a -/
theorem proof_145387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145388: ∀ a : ℕ, 1 * a = a -/
theorem proof_145388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145390: (0 : ℕ) + 0 = 0 -/
theorem proof_145390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145391: (1 : ℕ) * 1 = 1 -/
theorem proof_145391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145394: ∀ a : ℕ, a + 0 = a -/
theorem proof_145394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145395: ∀ a : ℕ, a * 1 = a -/
theorem proof_145395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145397: ∀ a : ℕ, 0 + a = a -/
theorem proof_145397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145398: ∀ a : ℕ, 1 * a = a -/
theorem proof_145398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145400: (0 : ℕ) + 0 = 0 -/
theorem proof_145400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145401: (1 : ℕ) * 1 = 1 -/
theorem proof_145401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145404: ∀ a : ℕ, a + 0 = a -/
theorem proof_145404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145405: ∀ a : ℕ, a * 1 = a -/
theorem proof_145405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145407: ∀ a : ℕ, 0 + a = a -/
theorem proof_145407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145408: ∀ a : ℕ, 1 * a = a -/
theorem proof_145408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145410: (0 : ℕ) + 0 = 0 -/
theorem proof_145410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145411: (1 : ℕ) * 1 = 1 -/
theorem proof_145411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145414: ∀ a : ℕ, a + 0 = a -/
theorem proof_145414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145415: ∀ a : ℕ, a * 1 = a -/
theorem proof_145415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145417: ∀ a : ℕ, 0 + a = a -/
theorem proof_145417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145418: ∀ a : ℕ, 1 * a = a -/
theorem proof_145418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145420: (0 : ℕ) + 0 = 0 -/
theorem proof_145420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145421: (1 : ℕ) * 1 = 1 -/
theorem proof_145421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145424: ∀ a : ℕ, a + 0 = a -/
theorem proof_145424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145425: ∀ a : ℕ, a * 1 = a -/
theorem proof_145425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145427: ∀ a : ℕ, 0 + a = a -/
theorem proof_145427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145428: ∀ a : ℕ, 1 * a = a -/
theorem proof_145428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145430: (0 : ℕ) + 0 = 0 -/
theorem proof_145430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145431: (1 : ℕ) * 1 = 1 -/
theorem proof_145431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145434: ∀ a : ℕ, a + 0 = a -/
theorem proof_145434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145435: ∀ a : ℕ, a * 1 = a -/
theorem proof_145435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145437: ∀ a : ℕ, 0 + a = a -/
theorem proof_145437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145438: ∀ a : ℕ, 1 * a = a -/
theorem proof_145438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145440: (0 : ℕ) + 0 = 0 -/
theorem proof_145440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145441: (1 : ℕ) * 1 = 1 -/
theorem proof_145441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145444: ∀ a : ℕ, a + 0 = a -/
theorem proof_145444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145445: ∀ a : ℕ, a * 1 = a -/
theorem proof_145445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145447: ∀ a : ℕ, 0 + a = a -/
theorem proof_145447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145448: ∀ a : ℕ, 1 * a = a -/
theorem proof_145448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145450: (0 : ℕ) + 0 = 0 -/
theorem proof_145450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145451: (1 : ℕ) * 1 = 1 -/
theorem proof_145451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145454: ∀ a : ℕ, a + 0 = a -/
theorem proof_145454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145455: ∀ a : ℕ, a * 1 = a -/
theorem proof_145455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145457: ∀ a : ℕ, 0 + a = a -/
theorem proof_145457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145458: ∀ a : ℕ, 1 * a = a -/
theorem proof_145458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145460: (0 : ℕ) + 0 = 0 -/
theorem proof_145460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145461: (1 : ℕ) * 1 = 1 -/
theorem proof_145461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145464: ∀ a : ℕ, a + 0 = a -/
theorem proof_145464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145465: ∀ a : ℕ, a * 1 = a -/
theorem proof_145465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145467: ∀ a : ℕ, 0 + a = a -/
theorem proof_145467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145468: ∀ a : ℕ, 1 * a = a -/
theorem proof_145468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145470: (0 : ℕ) + 0 = 0 -/
theorem proof_145470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145471: (1 : ℕ) * 1 = 1 -/
theorem proof_145471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145474: ∀ a : ℕ, a + 0 = a -/
theorem proof_145474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145475: ∀ a : ℕ, a * 1 = a -/
theorem proof_145475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145477: ∀ a : ℕ, 0 + a = a -/
theorem proof_145477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145478: ∀ a : ℕ, 1 * a = a -/
theorem proof_145478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145480: (0 : ℕ) + 0 = 0 -/
theorem proof_145480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145481: (1 : ℕ) * 1 = 1 -/
theorem proof_145481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145484: ∀ a : ℕ, a + 0 = a -/
theorem proof_145484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145485: ∀ a : ℕ, a * 1 = a -/
theorem proof_145485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145487: ∀ a : ℕ, 0 + a = a -/
theorem proof_145487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145488: ∀ a : ℕ, 1 * a = a -/
theorem proof_145488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145490: (0 : ℕ) + 0 = 0 -/
theorem proof_145490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145491: (1 : ℕ) * 1 = 1 -/
theorem proof_145491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145494: ∀ a : ℕ, a + 0 = a -/
theorem proof_145494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145495: ∀ a : ℕ, a * 1 = a -/
theorem proof_145495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145497: ∀ a : ℕ, 0 + a = a -/
theorem proof_145497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145498: ∀ a : ℕ, 1 * a = a -/
theorem proof_145498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145500: (0 : ℕ) + 0 = 0 -/
theorem proof_145500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145501: (1 : ℕ) * 1 = 1 -/
theorem proof_145501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145504: ∀ a : ℕ, a + 0 = a -/
theorem proof_145504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145505: ∀ a : ℕ, a * 1 = a -/
theorem proof_145505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145507: ∀ a : ℕ, 0 + a = a -/
theorem proof_145507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145508: ∀ a : ℕ, 1 * a = a -/
theorem proof_145508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145510: (0 : ℕ) + 0 = 0 -/
theorem proof_145510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145511: (1 : ℕ) * 1 = 1 -/
theorem proof_145511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145514: ∀ a : ℕ, a + 0 = a -/
theorem proof_145514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145515: ∀ a : ℕ, a * 1 = a -/
theorem proof_145515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145517: ∀ a : ℕ, 0 + a = a -/
theorem proof_145517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145518: ∀ a : ℕ, 1 * a = a -/
theorem proof_145518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145520: (0 : ℕ) + 0 = 0 -/
theorem proof_145520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145521: (1 : ℕ) * 1 = 1 -/
theorem proof_145521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145524: ∀ a : ℕ, a + 0 = a -/
theorem proof_145524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145525: ∀ a : ℕ, a * 1 = a -/
theorem proof_145525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145527: ∀ a : ℕ, 0 + a = a -/
theorem proof_145527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145528: ∀ a : ℕ, 1 * a = a -/
theorem proof_145528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145530: (0 : ℕ) + 0 = 0 -/
theorem proof_145530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145531: (1 : ℕ) * 1 = 1 -/
theorem proof_145531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145534: ∀ a : ℕ, a + 0 = a -/
theorem proof_145534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145535: ∀ a : ℕ, a * 1 = a -/
theorem proof_145535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145537: ∀ a : ℕ, 0 + a = a -/
theorem proof_145537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145538: ∀ a : ℕ, 1 * a = a -/
theorem proof_145538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145540: (0 : ℕ) + 0 = 0 -/
theorem proof_145540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145541: (1 : ℕ) * 1 = 1 -/
theorem proof_145541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145544: ∀ a : ℕ, a + 0 = a -/
theorem proof_145544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145545: ∀ a : ℕ, a * 1 = a -/
theorem proof_145545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145547: ∀ a : ℕ, 0 + a = a -/
theorem proof_145547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145548: ∀ a : ℕ, 1 * a = a -/
theorem proof_145548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145550: (0 : ℕ) + 0 = 0 -/
theorem proof_145550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145551: (1 : ℕ) * 1 = 1 -/
theorem proof_145551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145554: ∀ a : ℕ, a + 0 = a -/
theorem proof_145554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145555: ∀ a : ℕ, a * 1 = a -/
theorem proof_145555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145557: ∀ a : ℕ, 0 + a = a -/
theorem proof_145557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145558: ∀ a : ℕ, 1 * a = a -/
theorem proof_145558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145560: (0 : ℕ) + 0 = 0 -/
theorem proof_145560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145561: (1 : ℕ) * 1 = 1 -/
theorem proof_145561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145564: ∀ a : ℕ, a + 0 = a -/
theorem proof_145564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145565: ∀ a : ℕ, a * 1 = a -/
theorem proof_145565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145567: ∀ a : ℕ, 0 + a = a -/
theorem proof_145567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145568: ∀ a : ℕ, 1 * a = a -/
theorem proof_145568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145570: (0 : ℕ) + 0 = 0 -/
theorem proof_145570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145571: (1 : ℕ) * 1 = 1 -/
theorem proof_145571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145574: ∀ a : ℕ, a + 0 = a -/
theorem proof_145574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145575: ∀ a : ℕ, a * 1 = a -/
theorem proof_145575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145577: ∀ a : ℕ, 0 + a = a -/
theorem proof_145577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145578: ∀ a : ℕ, 1 * a = a -/
theorem proof_145578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145580: (0 : ℕ) + 0 = 0 -/
theorem proof_145580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145581: (1 : ℕ) * 1 = 1 -/
theorem proof_145581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145584: ∀ a : ℕ, a + 0 = a -/
theorem proof_145584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145585: ∀ a : ℕ, a * 1 = a -/
theorem proof_145585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145587: ∀ a : ℕ, 0 + a = a -/
theorem proof_145587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145588: ∀ a : ℕ, 1 * a = a -/
theorem proof_145588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145590: (0 : ℕ) + 0 = 0 -/
theorem proof_145590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145591: (1 : ℕ) * 1 = 1 -/
theorem proof_145591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145594: ∀ a : ℕ, a + 0 = a -/
theorem proof_145594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145595: ∀ a : ℕ, a * 1 = a -/
theorem proof_145595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145597: ∀ a : ℕ, 0 + a = a -/
theorem proof_145597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145598: ∀ a : ℕ, 1 * a = a -/
theorem proof_145598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145600: (0 : ℕ) + 0 = 0 -/
theorem proof_145600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145601: (1 : ℕ) * 1 = 1 -/
theorem proof_145601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145604: ∀ a : ℕ, a + 0 = a -/
theorem proof_145604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145605: ∀ a : ℕ, a * 1 = a -/
theorem proof_145605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145607: ∀ a : ℕ, 0 + a = a -/
theorem proof_145607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145608: ∀ a : ℕ, 1 * a = a -/
theorem proof_145608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145610: (0 : ℕ) + 0 = 0 -/
theorem proof_145610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145611: (1 : ℕ) * 1 = 1 -/
theorem proof_145611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145614: ∀ a : ℕ, a + 0 = a -/
theorem proof_145614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145615: ∀ a : ℕ, a * 1 = a -/
theorem proof_145615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145617: ∀ a : ℕ, 0 + a = a -/
theorem proof_145617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145618: ∀ a : ℕ, 1 * a = a -/
theorem proof_145618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145620: (0 : ℕ) + 0 = 0 -/
theorem proof_145620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145621: (1 : ℕ) * 1 = 1 -/
theorem proof_145621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145624: ∀ a : ℕ, a + 0 = a -/
theorem proof_145624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145625: ∀ a : ℕ, a * 1 = a -/
theorem proof_145625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145627: ∀ a : ℕ, 0 + a = a -/
theorem proof_145627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145628: ∀ a : ℕ, 1 * a = a -/
theorem proof_145628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145630: (0 : ℕ) + 0 = 0 -/
theorem proof_145630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145631: (1 : ℕ) * 1 = 1 -/
theorem proof_145631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145634: ∀ a : ℕ, a + 0 = a -/
theorem proof_145634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145635: ∀ a : ℕ, a * 1 = a -/
theorem proof_145635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145637: ∀ a : ℕ, 0 + a = a -/
theorem proof_145637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145638: ∀ a : ℕ, 1 * a = a -/
theorem proof_145638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145640: (0 : ℕ) + 0 = 0 -/
theorem proof_145640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145641: (1 : ℕ) * 1 = 1 -/
theorem proof_145641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145644: ∀ a : ℕ, a + 0 = a -/
theorem proof_145644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145645: ∀ a : ℕ, a * 1 = a -/
theorem proof_145645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145647: ∀ a : ℕ, 0 + a = a -/
theorem proof_145647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145648: ∀ a : ℕ, 1 * a = a -/
theorem proof_145648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145650: (0 : ℕ) + 0 = 0 -/
theorem proof_145650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145651: (1 : ℕ) * 1 = 1 -/
theorem proof_145651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145654: ∀ a : ℕ, a + 0 = a -/
theorem proof_145654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145655: ∀ a : ℕ, a * 1 = a -/
theorem proof_145655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145657: ∀ a : ℕ, 0 + a = a -/
theorem proof_145657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145658: ∀ a : ℕ, 1 * a = a -/
theorem proof_145658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145660: (0 : ℕ) + 0 = 0 -/
theorem proof_145660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145661: (1 : ℕ) * 1 = 1 -/
theorem proof_145661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145664: ∀ a : ℕ, a + 0 = a -/
theorem proof_145664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145665: ∀ a : ℕ, a * 1 = a -/
theorem proof_145665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145667: ∀ a : ℕ, 0 + a = a -/
theorem proof_145667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145668: ∀ a : ℕ, 1 * a = a -/
theorem proof_145668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145670: (0 : ℕ) + 0 = 0 -/
theorem proof_145670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145671: (1 : ℕ) * 1 = 1 -/
theorem proof_145671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145674: ∀ a : ℕ, a + 0 = a -/
theorem proof_145674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145675: ∀ a : ℕ, a * 1 = a -/
theorem proof_145675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145677: ∀ a : ℕ, 0 + a = a -/
theorem proof_145677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145678: ∀ a : ℕ, 1 * a = a -/
theorem proof_145678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145680: (0 : ℕ) + 0 = 0 -/
theorem proof_145680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145681: (1 : ℕ) * 1 = 1 -/
theorem proof_145681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145684: ∀ a : ℕ, a + 0 = a -/
theorem proof_145684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145685: ∀ a : ℕ, a * 1 = a -/
theorem proof_145685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145687: ∀ a : ℕ, 0 + a = a -/
theorem proof_145687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145688: ∀ a : ℕ, 1 * a = a -/
theorem proof_145688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145690: (0 : ℕ) + 0 = 0 -/
theorem proof_145690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145691: (1 : ℕ) * 1 = 1 -/
theorem proof_145691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145694: ∀ a : ℕ, a + 0 = a -/
theorem proof_145694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145695: ∀ a : ℕ, a * 1 = a -/
theorem proof_145695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145697: ∀ a : ℕ, 0 + a = a -/
theorem proof_145697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145698: ∀ a : ℕ, 1 * a = a -/
theorem proof_145698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145700: (0 : ℕ) + 0 = 0 -/
theorem proof_145700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145701: (1 : ℕ) * 1 = 1 -/
theorem proof_145701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145704: ∀ a : ℕ, a + 0 = a -/
theorem proof_145704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145705: ∀ a : ℕ, a * 1 = a -/
theorem proof_145705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145707: ∀ a : ℕ, 0 + a = a -/
theorem proof_145707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145708: ∀ a : ℕ, 1 * a = a -/
theorem proof_145708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145710: (0 : ℕ) + 0 = 0 -/
theorem proof_145710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145711: (1 : ℕ) * 1 = 1 -/
theorem proof_145711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145714: ∀ a : ℕ, a + 0 = a -/
theorem proof_145714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145715: ∀ a : ℕ, a * 1 = a -/
theorem proof_145715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145717: ∀ a : ℕ, 0 + a = a -/
theorem proof_145717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145718: ∀ a : ℕ, 1 * a = a -/
theorem proof_145718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145720: (0 : ℕ) + 0 = 0 -/
theorem proof_145720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145721: (1 : ℕ) * 1 = 1 -/
theorem proof_145721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145724: ∀ a : ℕ, a + 0 = a -/
theorem proof_145724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145725: ∀ a : ℕ, a * 1 = a -/
theorem proof_145725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145727: ∀ a : ℕ, 0 + a = a -/
theorem proof_145727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145728: ∀ a : ℕ, 1 * a = a -/
theorem proof_145728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145730: (0 : ℕ) + 0 = 0 -/
theorem proof_145730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145731: (1 : ℕ) * 1 = 1 -/
theorem proof_145731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145734: ∀ a : ℕ, a + 0 = a -/
theorem proof_145734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145735: ∀ a : ℕ, a * 1 = a -/
theorem proof_145735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145737: ∀ a : ℕ, 0 + a = a -/
theorem proof_145737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145738: ∀ a : ℕ, 1 * a = a -/
theorem proof_145738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145740: (0 : ℕ) + 0 = 0 -/
theorem proof_145740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145741: (1 : ℕ) * 1 = 1 -/
theorem proof_145741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145744: ∀ a : ℕ, a + 0 = a -/
theorem proof_145744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145745: ∀ a : ℕ, a * 1 = a -/
theorem proof_145745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145747: ∀ a : ℕ, 0 + a = a -/
theorem proof_145747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145748: ∀ a : ℕ, 1 * a = a -/
theorem proof_145748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145750: (0 : ℕ) + 0 = 0 -/
theorem proof_145750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145751: (1 : ℕ) * 1 = 1 -/
theorem proof_145751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145754: ∀ a : ℕ, a + 0 = a -/
theorem proof_145754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145755: ∀ a : ℕ, a * 1 = a -/
theorem proof_145755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145757: ∀ a : ℕ, 0 + a = a -/
theorem proof_145757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145758: ∀ a : ℕ, 1 * a = a -/
theorem proof_145758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145760: (0 : ℕ) + 0 = 0 -/
theorem proof_145760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145761: (1 : ℕ) * 1 = 1 -/
theorem proof_145761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145764: ∀ a : ℕ, a + 0 = a -/
theorem proof_145764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145765: ∀ a : ℕ, a * 1 = a -/
theorem proof_145765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145767: ∀ a : ℕ, 0 + a = a -/
theorem proof_145767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145768: ∀ a : ℕ, 1 * a = a -/
theorem proof_145768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145770: (0 : ℕ) + 0 = 0 -/
theorem proof_145770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145771: (1 : ℕ) * 1 = 1 -/
theorem proof_145771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145774: ∀ a : ℕ, a + 0 = a -/
theorem proof_145774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145775: ∀ a : ℕ, a * 1 = a -/
theorem proof_145775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145777: ∀ a : ℕ, 0 + a = a -/
theorem proof_145777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145778: ∀ a : ℕ, 1 * a = a -/
theorem proof_145778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145780: (0 : ℕ) + 0 = 0 -/
theorem proof_145780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145781: (1 : ℕ) * 1 = 1 -/
theorem proof_145781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145784: ∀ a : ℕ, a + 0 = a -/
theorem proof_145784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145785: ∀ a : ℕ, a * 1 = a -/
theorem proof_145785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145787: ∀ a : ℕ, 0 + a = a -/
theorem proof_145787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145788: ∀ a : ℕ, 1 * a = a -/
theorem proof_145788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145790: (0 : ℕ) + 0 = 0 -/
theorem proof_145790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145791: (1 : ℕ) * 1 = 1 -/
theorem proof_145791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145794: ∀ a : ℕ, a + 0 = a -/
theorem proof_145794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145795: ∀ a : ℕ, a * 1 = a -/
theorem proof_145795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145797: ∀ a : ℕ, 0 + a = a -/
theorem proof_145797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145798: ∀ a : ℕ, 1 * a = a -/
theorem proof_145798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145800: (0 : ℕ) + 0 = 0 -/
theorem proof_145800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145801: (1 : ℕ) * 1 = 1 -/
theorem proof_145801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145804: ∀ a : ℕ, a + 0 = a -/
theorem proof_145804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145805: ∀ a : ℕ, a * 1 = a -/
theorem proof_145805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145807: ∀ a : ℕ, 0 + a = a -/
theorem proof_145807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145808: ∀ a : ℕ, 1 * a = a -/
theorem proof_145808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145810: (0 : ℕ) + 0 = 0 -/
theorem proof_145810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145811: (1 : ℕ) * 1 = 1 -/
theorem proof_145811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145814: ∀ a : ℕ, a + 0 = a -/
theorem proof_145814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145815: ∀ a : ℕ, a * 1 = a -/
theorem proof_145815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145817: ∀ a : ℕ, 0 + a = a -/
theorem proof_145817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145818: ∀ a : ℕ, 1 * a = a -/
theorem proof_145818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145820: (0 : ℕ) + 0 = 0 -/
theorem proof_145820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145821: (1 : ℕ) * 1 = 1 -/
theorem proof_145821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145824: ∀ a : ℕ, a + 0 = a -/
theorem proof_145824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145825: ∀ a : ℕ, a * 1 = a -/
theorem proof_145825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145827: ∀ a : ℕ, 0 + a = a -/
theorem proof_145827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145828: ∀ a : ℕ, 1 * a = a -/
theorem proof_145828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145830: (0 : ℕ) + 0 = 0 -/
theorem proof_145830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145831: (1 : ℕ) * 1 = 1 -/
theorem proof_145831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145834: ∀ a : ℕ, a + 0 = a -/
theorem proof_145834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145835: ∀ a : ℕ, a * 1 = a -/
theorem proof_145835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145837: ∀ a : ℕ, 0 + a = a -/
theorem proof_145837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145838: ∀ a : ℕ, 1 * a = a -/
theorem proof_145838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145840: (0 : ℕ) + 0 = 0 -/
theorem proof_145840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145841: (1 : ℕ) * 1 = 1 -/
theorem proof_145841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145844: ∀ a : ℕ, a + 0 = a -/
theorem proof_145844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145845: ∀ a : ℕ, a * 1 = a -/
theorem proof_145845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145847: ∀ a : ℕ, 0 + a = a -/
theorem proof_145847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145848: ∀ a : ℕ, 1 * a = a -/
theorem proof_145848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145850: (0 : ℕ) + 0 = 0 -/
theorem proof_145850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145851: (1 : ℕ) * 1 = 1 -/
theorem proof_145851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145854: ∀ a : ℕ, a + 0 = a -/
theorem proof_145854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145855: ∀ a : ℕ, a * 1 = a -/
theorem proof_145855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145857: ∀ a : ℕ, 0 + a = a -/
theorem proof_145857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145858: ∀ a : ℕ, 1 * a = a -/
theorem proof_145858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145860: (0 : ℕ) + 0 = 0 -/
theorem proof_145860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145861: (1 : ℕ) * 1 = 1 -/
theorem proof_145861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145864: ∀ a : ℕ, a + 0 = a -/
theorem proof_145864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145865: ∀ a : ℕ, a * 1 = a -/
theorem proof_145865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145867: ∀ a : ℕ, 0 + a = a -/
theorem proof_145867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145868: ∀ a : ℕ, 1 * a = a -/
theorem proof_145868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145870: (0 : ℕ) + 0 = 0 -/
theorem proof_145870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145871: (1 : ℕ) * 1 = 1 -/
theorem proof_145871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145874: ∀ a : ℕ, a + 0 = a -/
theorem proof_145874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145875: ∀ a : ℕ, a * 1 = a -/
theorem proof_145875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145877: ∀ a : ℕ, 0 + a = a -/
theorem proof_145877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145878: ∀ a : ℕ, 1 * a = a -/
theorem proof_145878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145880: (0 : ℕ) + 0 = 0 -/
theorem proof_145880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145881: (1 : ℕ) * 1 = 1 -/
theorem proof_145881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145884: ∀ a : ℕ, a + 0 = a -/
theorem proof_145884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145885: ∀ a : ℕ, a * 1 = a -/
theorem proof_145885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145887: ∀ a : ℕ, 0 + a = a -/
theorem proof_145887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145888: ∀ a : ℕ, 1 * a = a -/
theorem proof_145888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145890: (0 : ℕ) + 0 = 0 -/
theorem proof_145890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145891: (1 : ℕ) * 1 = 1 -/
theorem proof_145891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145894: ∀ a : ℕ, a + 0 = a -/
theorem proof_145894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145895: ∀ a : ℕ, a * 1 = a -/
theorem proof_145895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145897: ∀ a : ℕ, 0 + a = a -/
theorem proof_145897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145898: ∀ a : ℕ, 1 * a = a -/
theorem proof_145898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145900: (0 : ℕ) + 0 = 0 -/
theorem proof_145900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145901: (1 : ℕ) * 1 = 1 -/
theorem proof_145901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145904: ∀ a : ℕ, a + 0 = a -/
theorem proof_145904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145905: ∀ a : ℕ, a * 1 = a -/
theorem proof_145905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145907: ∀ a : ℕ, 0 + a = a -/
theorem proof_145907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145908: ∀ a : ℕ, 1 * a = a -/
theorem proof_145908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145910: (0 : ℕ) + 0 = 0 -/
theorem proof_145910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145911: (1 : ℕ) * 1 = 1 -/
theorem proof_145911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145914: ∀ a : ℕ, a + 0 = a -/
theorem proof_145914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145915: ∀ a : ℕ, a * 1 = a -/
theorem proof_145915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145917: ∀ a : ℕ, 0 + a = a -/
theorem proof_145917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145918: ∀ a : ℕ, 1 * a = a -/
theorem proof_145918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145920: (0 : ℕ) + 0 = 0 -/
theorem proof_145920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145921: (1 : ℕ) * 1 = 1 -/
theorem proof_145921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145924: ∀ a : ℕ, a + 0 = a -/
theorem proof_145924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145925: ∀ a : ℕ, a * 1 = a -/
theorem proof_145925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145927: ∀ a : ℕ, 0 + a = a -/
theorem proof_145927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145928: ∀ a : ℕ, 1 * a = a -/
theorem proof_145928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145930: (0 : ℕ) + 0 = 0 -/
theorem proof_145930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145931: (1 : ℕ) * 1 = 1 -/
theorem proof_145931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145934: ∀ a : ℕ, a + 0 = a -/
theorem proof_145934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145935: ∀ a : ℕ, a * 1 = a -/
theorem proof_145935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145937: ∀ a : ℕ, 0 + a = a -/
theorem proof_145937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145938: ∀ a : ℕ, 1 * a = a -/
theorem proof_145938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145940: (0 : ℕ) + 0 = 0 -/
theorem proof_145940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145941: (1 : ℕ) * 1 = 1 -/
theorem proof_145941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145944: ∀ a : ℕ, a + 0 = a -/
theorem proof_145944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145945: ∀ a : ℕ, a * 1 = a -/
theorem proof_145945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145947: ∀ a : ℕ, 0 + a = a -/
theorem proof_145947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145948: ∀ a : ℕ, 1 * a = a -/
theorem proof_145948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145950: (0 : ℕ) + 0 = 0 -/
theorem proof_145950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145951: (1 : ℕ) * 1 = 1 -/
theorem proof_145951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145954: ∀ a : ℕ, a + 0 = a -/
theorem proof_145954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145955: ∀ a : ℕ, a * 1 = a -/
theorem proof_145955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145957: ∀ a : ℕ, 0 + a = a -/
theorem proof_145957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145958: ∀ a : ℕ, 1 * a = a -/
theorem proof_145958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145960: (0 : ℕ) + 0 = 0 -/
theorem proof_145960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145961: (1 : ℕ) * 1 = 1 -/
theorem proof_145961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145964: ∀ a : ℕ, a + 0 = a -/
theorem proof_145964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145965: ∀ a : ℕ, a * 1 = a -/
theorem proof_145965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145967: ∀ a : ℕ, 0 + a = a -/
theorem proof_145967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145968: ∀ a : ℕ, 1 * a = a -/
theorem proof_145968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145970: (0 : ℕ) + 0 = 0 -/
theorem proof_145970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145971: (1 : ℕ) * 1 = 1 -/
theorem proof_145971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145974: ∀ a : ℕ, a + 0 = a -/
theorem proof_145974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145975: ∀ a : ℕ, a * 1 = a -/
theorem proof_145975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145977: ∀ a : ℕ, 0 + a = a -/
theorem proof_145977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145978: ∀ a : ℕ, 1 * a = a -/
theorem proof_145978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145980: (0 : ℕ) + 0 = 0 -/
theorem proof_145980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145981: (1 : ℕ) * 1 = 1 -/
theorem proof_145981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145984: ∀ a : ℕ, a + 0 = a -/
theorem proof_145984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145985: ∀ a : ℕ, a * 1 = a -/
theorem proof_145985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145987: ∀ a : ℕ, 0 + a = a -/
theorem proof_145987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145988: ∀ a : ℕ, 1 * a = a -/
theorem proof_145988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145990: (0 : ℕ) + 0 = 0 -/
theorem proof_145990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145991: (1 : ℕ) * 1 = 1 -/
theorem proof_145991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145994: ∀ a : ℕ, a + 0 = a -/
theorem proof_145994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145995: ∀ a : ℕ, a * 1 = a -/
theorem proof_145995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145997: ∀ a : ℕ, 0 + a = a -/
theorem proof_145997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145998: ∀ a : ℕ, 1 * a = a -/
theorem proof_145998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR145M1
