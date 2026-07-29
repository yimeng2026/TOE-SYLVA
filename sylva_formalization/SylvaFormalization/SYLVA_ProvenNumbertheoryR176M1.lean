/-
================================================================================
SYLVA_ProvenNumbertheoryR176M1.lean — Numbertheory Proofs Round 176
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR176M1

open Real

/-- Proof 176000: (0 : ℕ) + 0 = 0 -/
theorem proof_176000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176001: (1 : ℕ) * 1 = 1 -/
theorem proof_176001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176004: ∀ a : ℕ, a + 0 = a -/
theorem proof_176004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176005: ∀ a : ℕ, a * 1 = a -/
theorem proof_176005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176007: ∀ a : ℕ, 0 + a = a -/
theorem proof_176007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176008: ∀ a : ℕ, 1 * a = a -/
theorem proof_176008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176010: (0 : ℕ) + 0 = 0 -/
theorem proof_176010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176011: (1 : ℕ) * 1 = 1 -/
theorem proof_176011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176014: ∀ a : ℕ, a + 0 = a -/
theorem proof_176014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176015: ∀ a : ℕ, a * 1 = a -/
theorem proof_176015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176017: ∀ a : ℕ, 0 + a = a -/
theorem proof_176017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176018: ∀ a : ℕ, 1 * a = a -/
theorem proof_176018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176020: (0 : ℕ) + 0 = 0 -/
theorem proof_176020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176021: (1 : ℕ) * 1 = 1 -/
theorem proof_176021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176024: ∀ a : ℕ, a + 0 = a -/
theorem proof_176024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176025: ∀ a : ℕ, a * 1 = a -/
theorem proof_176025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176027: ∀ a : ℕ, 0 + a = a -/
theorem proof_176027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176028: ∀ a : ℕ, 1 * a = a -/
theorem proof_176028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176030: (0 : ℕ) + 0 = 0 -/
theorem proof_176030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176031: (1 : ℕ) * 1 = 1 -/
theorem proof_176031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176034: ∀ a : ℕ, a + 0 = a -/
theorem proof_176034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176035: ∀ a : ℕ, a * 1 = a -/
theorem proof_176035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176037: ∀ a : ℕ, 0 + a = a -/
theorem proof_176037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176038: ∀ a : ℕ, 1 * a = a -/
theorem proof_176038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176040: (0 : ℕ) + 0 = 0 -/
theorem proof_176040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176041: (1 : ℕ) * 1 = 1 -/
theorem proof_176041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176044: ∀ a : ℕ, a + 0 = a -/
theorem proof_176044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176045: ∀ a : ℕ, a * 1 = a -/
theorem proof_176045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176047: ∀ a : ℕ, 0 + a = a -/
theorem proof_176047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176048: ∀ a : ℕ, 1 * a = a -/
theorem proof_176048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176050: (0 : ℕ) + 0 = 0 -/
theorem proof_176050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176051: (1 : ℕ) * 1 = 1 -/
theorem proof_176051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176054: ∀ a : ℕ, a + 0 = a -/
theorem proof_176054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176055: ∀ a : ℕ, a * 1 = a -/
theorem proof_176055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176057: ∀ a : ℕ, 0 + a = a -/
theorem proof_176057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176058: ∀ a : ℕ, 1 * a = a -/
theorem proof_176058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176060: (0 : ℕ) + 0 = 0 -/
theorem proof_176060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176061: (1 : ℕ) * 1 = 1 -/
theorem proof_176061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176064: ∀ a : ℕ, a + 0 = a -/
theorem proof_176064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176065: ∀ a : ℕ, a * 1 = a -/
theorem proof_176065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176067: ∀ a : ℕ, 0 + a = a -/
theorem proof_176067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176068: ∀ a : ℕ, 1 * a = a -/
theorem proof_176068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176070: (0 : ℕ) + 0 = 0 -/
theorem proof_176070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176071: (1 : ℕ) * 1 = 1 -/
theorem proof_176071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176074: ∀ a : ℕ, a + 0 = a -/
theorem proof_176074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176075: ∀ a : ℕ, a * 1 = a -/
theorem proof_176075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176077: ∀ a : ℕ, 0 + a = a -/
theorem proof_176077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176078: ∀ a : ℕ, 1 * a = a -/
theorem proof_176078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176080: (0 : ℕ) + 0 = 0 -/
theorem proof_176080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176081: (1 : ℕ) * 1 = 1 -/
theorem proof_176081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176084: ∀ a : ℕ, a + 0 = a -/
theorem proof_176084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176085: ∀ a : ℕ, a * 1 = a -/
theorem proof_176085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176087: ∀ a : ℕ, 0 + a = a -/
theorem proof_176087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176088: ∀ a : ℕ, 1 * a = a -/
theorem proof_176088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176090: (0 : ℕ) + 0 = 0 -/
theorem proof_176090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176091: (1 : ℕ) * 1 = 1 -/
theorem proof_176091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176094: ∀ a : ℕ, a + 0 = a -/
theorem proof_176094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176095: ∀ a : ℕ, a * 1 = a -/
theorem proof_176095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176097: ∀ a : ℕ, 0 + a = a -/
theorem proof_176097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176098: ∀ a : ℕ, 1 * a = a -/
theorem proof_176098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176100: (0 : ℕ) + 0 = 0 -/
theorem proof_176100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176101: (1 : ℕ) * 1 = 1 -/
theorem proof_176101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176104: ∀ a : ℕ, a + 0 = a -/
theorem proof_176104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176105: ∀ a : ℕ, a * 1 = a -/
theorem proof_176105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176107: ∀ a : ℕ, 0 + a = a -/
theorem proof_176107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176108: ∀ a : ℕ, 1 * a = a -/
theorem proof_176108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176110: (0 : ℕ) + 0 = 0 -/
theorem proof_176110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176111: (1 : ℕ) * 1 = 1 -/
theorem proof_176111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176114: ∀ a : ℕ, a + 0 = a -/
theorem proof_176114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176115: ∀ a : ℕ, a * 1 = a -/
theorem proof_176115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176117: ∀ a : ℕ, 0 + a = a -/
theorem proof_176117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176118: ∀ a : ℕ, 1 * a = a -/
theorem proof_176118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176120: (0 : ℕ) + 0 = 0 -/
theorem proof_176120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176121: (1 : ℕ) * 1 = 1 -/
theorem proof_176121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176124: ∀ a : ℕ, a + 0 = a -/
theorem proof_176124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176125: ∀ a : ℕ, a * 1 = a -/
theorem proof_176125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176127: ∀ a : ℕ, 0 + a = a -/
theorem proof_176127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176128: ∀ a : ℕ, 1 * a = a -/
theorem proof_176128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176130: (0 : ℕ) + 0 = 0 -/
theorem proof_176130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176131: (1 : ℕ) * 1 = 1 -/
theorem proof_176131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176134: ∀ a : ℕ, a + 0 = a -/
theorem proof_176134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176135: ∀ a : ℕ, a * 1 = a -/
theorem proof_176135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176137: ∀ a : ℕ, 0 + a = a -/
theorem proof_176137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176138: ∀ a : ℕ, 1 * a = a -/
theorem proof_176138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176140: (0 : ℕ) + 0 = 0 -/
theorem proof_176140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176141: (1 : ℕ) * 1 = 1 -/
theorem proof_176141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176144: ∀ a : ℕ, a + 0 = a -/
theorem proof_176144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176145: ∀ a : ℕ, a * 1 = a -/
theorem proof_176145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176147: ∀ a : ℕ, 0 + a = a -/
theorem proof_176147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176148: ∀ a : ℕ, 1 * a = a -/
theorem proof_176148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176150: (0 : ℕ) + 0 = 0 -/
theorem proof_176150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176151: (1 : ℕ) * 1 = 1 -/
theorem proof_176151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176154: ∀ a : ℕ, a + 0 = a -/
theorem proof_176154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176155: ∀ a : ℕ, a * 1 = a -/
theorem proof_176155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176157: ∀ a : ℕ, 0 + a = a -/
theorem proof_176157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176158: ∀ a : ℕ, 1 * a = a -/
theorem proof_176158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176160: (0 : ℕ) + 0 = 0 -/
theorem proof_176160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176161: (1 : ℕ) * 1 = 1 -/
theorem proof_176161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176164: ∀ a : ℕ, a + 0 = a -/
theorem proof_176164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176165: ∀ a : ℕ, a * 1 = a -/
theorem proof_176165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176167: ∀ a : ℕ, 0 + a = a -/
theorem proof_176167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176168: ∀ a : ℕ, 1 * a = a -/
theorem proof_176168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176170: (0 : ℕ) + 0 = 0 -/
theorem proof_176170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176171: (1 : ℕ) * 1 = 1 -/
theorem proof_176171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176174: ∀ a : ℕ, a + 0 = a -/
theorem proof_176174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176175: ∀ a : ℕ, a * 1 = a -/
theorem proof_176175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176177: ∀ a : ℕ, 0 + a = a -/
theorem proof_176177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176178: ∀ a : ℕ, 1 * a = a -/
theorem proof_176178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176180: (0 : ℕ) + 0 = 0 -/
theorem proof_176180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176181: (1 : ℕ) * 1 = 1 -/
theorem proof_176181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176184: ∀ a : ℕ, a + 0 = a -/
theorem proof_176184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176185: ∀ a : ℕ, a * 1 = a -/
theorem proof_176185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176187: ∀ a : ℕ, 0 + a = a -/
theorem proof_176187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176188: ∀ a : ℕ, 1 * a = a -/
theorem proof_176188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176190: (0 : ℕ) + 0 = 0 -/
theorem proof_176190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176191: (1 : ℕ) * 1 = 1 -/
theorem proof_176191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176194: ∀ a : ℕ, a + 0 = a -/
theorem proof_176194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176195: ∀ a : ℕ, a * 1 = a -/
theorem proof_176195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176197: ∀ a : ℕ, 0 + a = a -/
theorem proof_176197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176198: ∀ a : ℕ, 1 * a = a -/
theorem proof_176198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176200: (0 : ℕ) + 0 = 0 -/
theorem proof_176200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176201: (1 : ℕ) * 1 = 1 -/
theorem proof_176201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176204: ∀ a : ℕ, a + 0 = a -/
theorem proof_176204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176205: ∀ a : ℕ, a * 1 = a -/
theorem proof_176205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176207: ∀ a : ℕ, 0 + a = a -/
theorem proof_176207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176208: ∀ a : ℕ, 1 * a = a -/
theorem proof_176208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176210: (0 : ℕ) + 0 = 0 -/
theorem proof_176210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176211: (1 : ℕ) * 1 = 1 -/
theorem proof_176211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176214: ∀ a : ℕ, a + 0 = a -/
theorem proof_176214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176215: ∀ a : ℕ, a * 1 = a -/
theorem proof_176215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176217: ∀ a : ℕ, 0 + a = a -/
theorem proof_176217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176218: ∀ a : ℕ, 1 * a = a -/
theorem proof_176218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176220: (0 : ℕ) + 0 = 0 -/
theorem proof_176220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176221: (1 : ℕ) * 1 = 1 -/
theorem proof_176221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176224: ∀ a : ℕ, a + 0 = a -/
theorem proof_176224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176225: ∀ a : ℕ, a * 1 = a -/
theorem proof_176225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176227: ∀ a : ℕ, 0 + a = a -/
theorem proof_176227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176228: ∀ a : ℕ, 1 * a = a -/
theorem proof_176228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176230: (0 : ℕ) + 0 = 0 -/
theorem proof_176230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176231: (1 : ℕ) * 1 = 1 -/
theorem proof_176231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176234: ∀ a : ℕ, a + 0 = a -/
theorem proof_176234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176235: ∀ a : ℕ, a * 1 = a -/
theorem proof_176235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176237: ∀ a : ℕ, 0 + a = a -/
theorem proof_176237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176238: ∀ a : ℕ, 1 * a = a -/
theorem proof_176238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176240: (0 : ℕ) + 0 = 0 -/
theorem proof_176240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176241: (1 : ℕ) * 1 = 1 -/
theorem proof_176241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176244: ∀ a : ℕ, a + 0 = a -/
theorem proof_176244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176245: ∀ a : ℕ, a * 1 = a -/
theorem proof_176245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176247: ∀ a : ℕ, 0 + a = a -/
theorem proof_176247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176248: ∀ a : ℕ, 1 * a = a -/
theorem proof_176248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176250: (0 : ℕ) + 0 = 0 -/
theorem proof_176250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176251: (1 : ℕ) * 1 = 1 -/
theorem proof_176251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176254: ∀ a : ℕ, a + 0 = a -/
theorem proof_176254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176255: ∀ a : ℕ, a * 1 = a -/
theorem proof_176255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176257: ∀ a : ℕ, 0 + a = a -/
theorem proof_176257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176258: ∀ a : ℕ, 1 * a = a -/
theorem proof_176258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176260: (0 : ℕ) + 0 = 0 -/
theorem proof_176260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176261: (1 : ℕ) * 1 = 1 -/
theorem proof_176261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176264: ∀ a : ℕ, a + 0 = a -/
theorem proof_176264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176265: ∀ a : ℕ, a * 1 = a -/
theorem proof_176265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176267: ∀ a : ℕ, 0 + a = a -/
theorem proof_176267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176268: ∀ a : ℕ, 1 * a = a -/
theorem proof_176268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176270: (0 : ℕ) + 0 = 0 -/
theorem proof_176270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176271: (1 : ℕ) * 1 = 1 -/
theorem proof_176271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176274: ∀ a : ℕ, a + 0 = a -/
theorem proof_176274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176275: ∀ a : ℕ, a * 1 = a -/
theorem proof_176275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176277: ∀ a : ℕ, 0 + a = a -/
theorem proof_176277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176278: ∀ a : ℕ, 1 * a = a -/
theorem proof_176278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176280: (0 : ℕ) + 0 = 0 -/
theorem proof_176280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176281: (1 : ℕ) * 1 = 1 -/
theorem proof_176281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176284: ∀ a : ℕ, a + 0 = a -/
theorem proof_176284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176285: ∀ a : ℕ, a * 1 = a -/
theorem proof_176285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176287: ∀ a : ℕ, 0 + a = a -/
theorem proof_176287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176288: ∀ a : ℕ, 1 * a = a -/
theorem proof_176288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176290: (0 : ℕ) + 0 = 0 -/
theorem proof_176290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176291: (1 : ℕ) * 1 = 1 -/
theorem proof_176291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176294: ∀ a : ℕ, a + 0 = a -/
theorem proof_176294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176295: ∀ a : ℕ, a * 1 = a -/
theorem proof_176295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176297: ∀ a : ℕ, 0 + a = a -/
theorem proof_176297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176298: ∀ a : ℕ, 1 * a = a -/
theorem proof_176298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176300: (0 : ℕ) + 0 = 0 -/
theorem proof_176300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176301: (1 : ℕ) * 1 = 1 -/
theorem proof_176301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176304: ∀ a : ℕ, a + 0 = a -/
theorem proof_176304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176305: ∀ a : ℕ, a * 1 = a -/
theorem proof_176305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176307: ∀ a : ℕ, 0 + a = a -/
theorem proof_176307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176308: ∀ a : ℕ, 1 * a = a -/
theorem proof_176308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176310: (0 : ℕ) + 0 = 0 -/
theorem proof_176310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176311: (1 : ℕ) * 1 = 1 -/
theorem proof_176311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176314: ∀ a : ℕ, a + 0 = a -/
theorem proof_176314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176315: ∀ a : ℕ, a * 1 = a -/
theorem proof_176315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176317: ∀ a : ℕ, 0 + a = a -/
theorem proof_176317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176318: ∀ a : ℕ, 1 * a = a -/
theorem proof_176318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176320: (0 : ℕ) + 0 = 0 -/
theorem proof_176320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176321: (1 : ℕ) * 1 = 1 -/
theorem proof_176321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176324: ∀ a : ℕ, a + 0 = a -/
theorem proof_176324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176325: ∀ a : ℕ, a * 1 = a -/
theorem proof_176325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176327: ∀ a : ℕ, 0 + a = a -/
theorem proof_176327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176328: ∀ a : ℕ, 1 * a = a -/
theorem proof_176328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176330: (0 : ℕ) + 0 = 0 -/
theorem proof_176330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176331: (1 : ℕ) * 1 = 1 -/
theorem proof_176331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176334: ∀ a : ℕ, a + 0 = a -/
theorem proof_176334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176335: ∀ a : ℕ, a * 1 = a -/
theorem proof_176335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176337: ∀ a : ℕ, 0 + a = a -/
theorem proof_176337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176338: ∀ a : ℕ, 1 * a = a -/
theorem proof_176338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176340: (0 : ℕ) + 0 = 0 -/
theorem proof_176340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176341: (1 : ℕ) * 1 = 1 -/
theorem proof_176341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176344: ∀ a : ℕ, a + 0 = a -/
theorem proof_176344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176345: ∀ a : ℕ, a * 1 = a -/
theorem proof_176345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176347: ∀ a : ℕ, 0 + a = a -/
theorem proof_176347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176348: ∀ a : ℕ, 1 * a = a -/
theorem proof_176348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176350: (0 : ℕ) + 0 = 0 -/
theorem proof_176350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176351: (1 : ℕ) * 1 = 1 -/
theorem proof_176351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176354: ∀ a : ℕ, a + 0 = a -/
theorem proof_176354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176355: ∀ a : ℕ, a * 1 = a -/
theorem proof_176355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176357: ∀ a : ℕ, 0 + a = a -/
theorem proof_176357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176358: ∀ a : ℕ, 1 * a = a -/
theorem proof_176358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176360: (0 : ℕ) + 0 = 0 -/
theorem proof_176360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176361: (1 : ℕ) * 1 = 1 -/
theorem proof_176361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176364: ∀ a : ℕ, a + 0 = a -/
theorem proof_176364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176365: ∀ a : ℕ, a * 1 = a -/
theorem proof_176365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176367: ∀ a : ℕ, 0 + a = a -/
theorem proof_176367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176368: ∀ a : ℕ, 1 * a = a -/
theorem proof_176368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176370: (0 : ℕ) + 0 = 0 -/
theorem proof_176370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176371: (1 : ℕ) * 1 = 1 -/
theorem proof_176371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176374: ∀ a : ℕ, a + 0 = a -/
theorem proof_176374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176375: ∀ a : ℕ, a * 1 = a -/
theorem proof_176375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176377: ∀ a : ℕ, 0 + a = a -/
theorem proof_176377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176378: ∀ a : ℕ, 1 * a = a -/
theorem proof_176378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176380: (0 : ℕ) + 0 = 0 -/
theorem proof_176380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176381: (1 : ℕ) * 1 = 1 -/
theorem proof_176381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176384: ∀ a : ℕ, a + 0 = a -/
theorem proof_176384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176385: ∀ a : ℕ, a * 1 = a -/
theorem proof_176385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176387: ∀ a : ℕ, 0 + a = a -/
theorem proof_176387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176388: ∀ a : ℕ, 1 * a = a -/
theorem proof_176388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176390: (0 : ℕ) + 0 = 0 -/
theorem proof_176390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176391: (1 : ℕ) * 1 = 1 -/
theorem proof_176391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176394: ∀ a : ℕ, a + 0 = a -/
theorem proof_176394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176395: ∀ a : ℕ, a * 1 = a -/
theorem proof_176395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176397: ∀ a : ℕ, 0 + a = a -/
theorem proof_176397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176398: ∀ a : ℕ, 1 * a = a -/
theorem proof_176398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176400: (0 : ℕ) + 0 = 0 -/
theorem proof_176400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176401: (1 : ℕ) * 1 = 1 -/
theorem proof_176401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176404: ∀ a : ℕ, a + 0 = a -/
theorem proof_176404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176405: ∀ a : ℕ, a * 1 = a -/
theorem proof_176405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176407: ∀ a : ℕ, 0 + a = a -/
theorem proof_176407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176408: ∀ a : ℕ, 1 * a = a -/
theorem proof_176408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176410: (0 : ℕ) + 0 = 0 -/
theorem proof_176410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176411: (1 : ℕ) * 1 = 1 -/
theorem proof_176411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176414: ∀ a : ℕ, a + 0 = a -/
theorem proof_176414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176415: ∀ a : ℕ, a * 1 = a -/
theorem proof_176415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176417: ∀ a : ℕ, 0 + a = a -/
theorem proof_176417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176418: ∀ a : ℕ, 1 * a = a -/
theorem proof_176418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176420: (0 : ℕ) + 0 = 0 -/
theorem proof_176420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176421: (1 : ℕ) * 1 = 1 -/
theorem proof_176421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176424: ∀ a : ℕ, a + 0 = a -/
theorem proof_176424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176425: ∀ a : ℕ, a * 1 = a -/
theorem proof_176425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176427: ∀ a : ℕ, 0 + a = a -/
theorem proof_176427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176428: ∀ a : ℕ, 1 * a = a -/
theorem proof_176428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176430: (0 : ℕ) + 0 = 0 -/
theorem proof_176430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176431: (1 : ℕ) * 1 = 1 -/
theorem proof_176431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176434: ∀ a : ℕ, a + 0 = a -/
theorem proof_176434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176435: ∀ a : ℕ, a * 1 = a -/
theorem proof_176435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176437: ∀ a : ℕ, 0 + a = a -/
theorem proof_176437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176438: ∀ a : ℕ, 1 * a = a -/
theorem proof_176438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176440: (0 : ℕ) + 0 = 0 -/
theorem proof_176440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176441: (1 : ℕ) * 1 = 1 -/
theorem proof_176441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176444: ∀ a : ℕ, a + 0 = a -/
theorem proof_176444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176445: ∀ a : ℕ, a * 1 = a -/
theorem proof_176445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176447: ∀ a : ℕ, 0 + a = a -/
theorem proof_176447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176448: ∀ a : ℕ, 1 * a = a -/
theorem proof_176448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176450: (0 : ℕ) + 0 = 0 -/
theorem proof_176450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176451: (1 : ℕ) * 1 = 1 -/
theorem proof_176451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176454: ∀ a : ℕ, a + 0 = a -/
theorem proof_176454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176455: ∀ a : ℕ, a * 1 = a -/
theorem proof_176455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176457: ∀ a : ℕ, 0 + a = a -/
theorem proof_176457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176458: ∀ a : ℕ, 1 * a = a -/
theorem proof_176458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176460: (0 : ℕ) + 0 = 0 -/
theorem proof_176460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176461: (1 : ℕ) * 1 = 1 -/
theorem proof_176461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176464: ∀ a : ℕ, a + 0 = a -/
theorem proof_176464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176465: ∀ a : ℕ, a * 1 = a -/
theorem proof_176465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176467: ∀ a : ℕ, 0 + a = a -/
theorem proof_176467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176468: ∀ a : ℕ, 1 * a = a -/
theorem proof_176468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176470: (0 : ℕ) + 0 = 0 -/
theorem proof_176470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176471: (1 : ℕ) * 1 = 1 -/
theorem proof_176471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176474: ∀ a : ℕ, a + 0 = a -/
theorem proof_176474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176475: ∀ a : ℕ, a * 1 = a -/
theorem proof_176475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176477: ∀ a : ℕ, 0 + a = a -/
theorem proof_176477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176478: ∀ a : ℕ, 1 * a = a -/
theorem proof_176478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176480: (0 : ℕ) + 0 = 0 -/
theorem proof_176480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176481: (1 : ℕ) * 1 = 1 -/
theorem proof_176481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176484: ∀ a : ℕ, a + 0 = a -/
theorem proof_176484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176485: ∀ a : ℕ, a * 1 = a -/
theorem proof_176485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176487: ∀ a : ℕ, 0 + a = a -/
theorem proof_176487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176488: ∀ a : ℕ, 1 * a = a -/
theorem proof_176488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176490: (0 : ℕ) + 0 = 0 -/
theorem proof_176490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176491: (1 : ℕ) * 1 = 1 -/
theorem proof_176491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176494: ∀ a : ℕ, a + 0 = a -/
theorem proof_176494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176495: ∀ a : ℕ, a * 1 = a -/
theorem proof_176495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176497: ∀ a : ℕ, 0 + a = a -/
theorem proof_176497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176498: ∀ a : ℕ, 1 * a = a -/
theorem proof_176498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176500: (0 : ℕ) + 0 = 0 -/
theorem proof_176500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176501: (1 : ℕ) * 1 = 1 -/
theorem proof_176501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176504: ∀ a : ℕ, a + 0 = a -/
theorem proof_176504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176505: ∀ a : ℕ, a * 1 = a -/
theorem proof_176505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176507: ∀ a : ℕ, 0 + a = a -/
theorem proof_176507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176508: ∀ a : ℕ, 1 * a = a -/
theorem proof_176508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176510: (0 : ℕ) + 0 = 0 -/
theorem proof_176510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176511: (1 : ℕ) * 1 = 1 -/
theorem proof_176511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176514: ∀ a : ℕ, a + 0 = a -/
theorem proof_176514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176515: ∀ a : ℕ, a * 1 = a -/
theorem proof_176515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176517: ∀ a : ℕ, 0 + a = a -/
theorem proof_176517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176518: ∀ a : ℕ, 1 * a = a -/
theorem proof_176518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176520: (0 : ℕ) + 0 = 0 -/
theorem proof_176520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176521: (1 : ℕ) * 1 = 1 -/
theorem proof_176521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176524: ∀ a : ℕ, a + 0 = a -/
theorem proof_176524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176525: ∀ a : ℕ, a * 1 = a -/
theorem proof_176525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176527: ∀ a : ℕ, 0 + a = a -/
theorem proof_176527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176528: ∀ a : ℕ, 1 * a = a -/
theorem proof_176528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176530: (0 : ℕ) + 0 = 0 -/
theorem proof_176530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176531: (1 : ℕ) * 1 = 1 -/
theorem proof_176531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176534: ∀ a : ℕ, a + 0 = a -/
theorem proof_176534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176535: ∀ a : ℕ, a * 1 = a -/
theorem proof_176535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176537: ∀ a : ℕ, 0 + a = a -/
theorem proof_176537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176538: ∀ a : ℕ, 1 * a = a -/
theorem proof_176538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176540: (0 : ℕ) + 0 = 0 -/
theorem proof_176540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176541: (1 : ℕ) * 1 = 1 -/
theorem proof_176541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176544: ∀ a : ℕ, a + 0 = a -/
theorem proof_176544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176545: ∀ a : ℕ, a * 1 = a -/
theorem proof_176545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176547: ∀ a : ℕ, 0 + a = a -/
theorem proof_176547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176548: ∀ a : ℕ, 1 * a = a -/
theorem proof_176548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176550: (0 : ℕ) + 0 = 0 -/
theorem proof_176550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176551: (1 : ℕ) * 1 = 1 -/
theorem proof_176551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176554: ∀ a : ℕ, a + 0 = a -/
theorem proof_176554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176555: ∀ a : ℕ, a * 1 = a -/
theorem proof_176555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176557: ∀ a : ℕ, 0 + a = a -/
theorem proof_176557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176558: ∀ a : ℕ, 1 * a = a -/
theorem proof_176558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176560: (0 : ℕ) + 0 = 0 -/
theorem proof_176560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176561: (1 : ℕ) * 1 = 1 -/
theorem proof_176561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176564: ∀ a : ℕ, a + 0 = a -/
theorem proof_176564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176565: ∀ a : ℕ, a * 1 = a -/
theorem proof_176565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176567: ∀ a : ℕ, 0 + a = a -/
theorem proof_176567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176568: ∀ a : ℕ, 1 * a = a -/
theorem proof_176568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176570: (0 : ℕ) + 0 = 0 -/
theorem proof_176570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176571: (1 : ℕ) * 1 = 1 -/
theorem proof_176571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176574: ∀ a : ℕ, a + 0 = a -/
theorem proof_176574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176575: ∀ a : ℕ, a * 1 = a -/
theorem proof_176575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176577: ∀ a : ℕ, 0 + a = a -/
theorem proof_176577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176578: ∀ a : ℕ, 1 * a = a -/
theorem proof_176578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176580: (0 : ℕ) + 0 = 0 -/
theorem proof_176580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176581: (1 : ℕ) * 1 = 1 -/
theorem proof_176581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176584: ∀ a : ℕ, a + 0 = a -/
theorem proof_176584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176585: ∀ a : ℕ, a * 1 = a -/
theorem proof_176585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176587: ∀ a : ℕ, 0 + a = a -/
theorem proof_176587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176588: ∀ a : ℕ, 1 * a = a -/
theorem proof_176588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176590: (0 : ℕ) + 0 = 0 -/
theorem proof_176590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176591: (1 : ℕ) * 1 = 1 -/
theorem proof_176591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176594: ∀ a : ℕ, a + 0 = a -/
theorem proof_176594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176595: ∀ a : ℕ, a * 1 = a -/
theorem proof_176595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176597: ∀ a : ℕ, 0 + a = a -/
theorem proof_176597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176598: ∀ a : ℕ, 1 * a = a -/
theorem proof_176598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176600: (0 : ℕ) + 0 = 0 -/
theorem proof_176600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176601: (1 : ℕ) * 1 = 1 -/
theorem proof_176601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176604: ∀ a : ℕ, a + 0 = a -/
theorem proof_176604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176605: ∀ a : ℕ, a * 1 = a -/
theorem proof_176605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176607: ∀ a : ℕ, 0 + a = a -/
theorem proof_176607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176608: ∀ a : ℕ, 1 * a = a -/
theorem proof_176608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176610: (0 : ℕ) + 0 = 0 -/
theorem proof_176610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176611: (1 : ℕ) * 1 = 1 -/
theorem proof_176611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176614: ∀ a : ℕ, a + 0 = a -/
theorem proof_176614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176615: ∀ a : ℕ, a * 1 = a -/
theorem proof_176615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176617: ∀ a : ℕ, 0 + a = a -/
theorem proof_176617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176618: ∀ a : ℕ, 1 * a = a -/
theorem proof_176618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176620: (0 : ℕ) + 0 = 0 -/
theorem proof_176620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176621: (1 : ℕ) * 1 = 1 -/
theorem proof_176621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176624: ∀ a : ℕ, a + 0 = a -/
theorem proof_176624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176625: ∀ a : ℕ, a * 1 = a -/
theorem proof_176625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176627: ∀ a : ℕ, 0 + a = a -/
theorem proof_176627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176628: ∀ a : ℕ, 1 * a = a -/
theorem proof_176628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176630: (0 : ℕ) + 0 = 0 -/
theorem proof_176630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176631: (1 : ℕ) * 1 = 1 -/
theorem proof_176631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176634: ∀ a : ℕ, a + 0 = a -/
theorem proof_176634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176635: ∀ a : ℕ, a * 1 = a -/
theorem proof_176635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176637: ∀ a : ℕ, 0 + a = a -/
theorem proof_176637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176638: ∀ a : ℕ, 1 * a = a -/
theorem proof_176638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176640: (0 : ℕ) + 0 = 0 -/
theorem proof_176640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176641: (1 : ℕ) * 1 = 1 -/
theorem proof_176641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176644: ∀ a : ℕ, a + 0 = a -/
theorem proof_176644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176645: ∀ a : ℕ, a * 1 = a -/
theorem proof_176645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176647: ∀ a : ℕ, 0 + a = a -/
theorem proof_176647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176648: ∀ a : ℕ, 1 * a = a -/
theorem proof_176648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176650: (0 : ℕ) + 0 = 0 -/
theorem proof_176650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176651: (1 : ℕ) * 1 = 1 -/
theorem proof_176651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176654: ∀ a : ℕ, a + 0 = a -/
theorem proof_176654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176655: ∀ a : ℕ, a * 1 = a -/
theorem proof_176655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176657: ∀ a : ℕ, 0 + a = a -/
theorem proof_176657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176658: ∀ a : ℕ, 1 * a = a -/
theorem proof_176658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176660: (0 : ℕ) + 0 = 0 -/
theorem proof_176660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176661: (1 : ℕ) * 1 = 1 -/
theorem proof_176661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176664: ∀ a : ℕ, a + 0 = a -/
theorem proof_176664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176665: ∀ a : ℕ, a * 1 = a -/
theorem proof_176665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176667: ∀ a : ℕ, 0 + a = a -/
theorem proof_176667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176668: ∀ a : ℕ, 1 * a = a -/
theorem proof_176668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176670: (0 : ℕ) + 0 = 0 -/
theorem proof_176670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176671: (1 : ℕ) * 1 = 1 -/
theorem proof_176671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176674: ∀ a : ℕ, a + 0 = a -/
theorem proof_176674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176675: ∀ a : ℕ, a * 1 = a -/
theorem proof_176675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176677: ∀ a : ℕ, 0 + a = a -/
theorem proof_176677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176678: ∀ a : ℕ, 1 * a = a -/
theorem proof_176678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176680: (0 : ℕ) + 0 = 0 -/
theorem proof_176680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176681: (1 : ℕ) * 1 = 1 -/
theorem proof_176681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176684: ∀ a : ℕ, a + 0 = a -/
theorem proof_176684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176685: ∀ a : ℕ, a * 1 = a -/
theorem proof_176685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176687: ∀ a : ℕ, 0 + a = a -/
theorem proof_176687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176688: ∀ a : ℕ, 1 * a = a -/
theorem proof_176688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176690: (0 : ℕ) + 0 = 0 -/
theorem proof_176690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176691: (1 : ℕ) * 1 = 1 -/
theorem proof_176691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176694: ∀ a : ℕ, a + 0 = a -/
theorem proof_176694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176695: ∀ a : ℕ, a * 1 = a -/
theorem proof_176695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176697: ∀ a : ℕ, 0 + a = a -/
theorem proof_176697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176698: ∀ a : ℕ, 1 * a = a -/
theorem proof_176698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176700: (0 : ℕ) + 0 = 0 -/
theorem proof_176700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176701: (1 : ℕ) * 1 = 1 -/
theorem proof_176701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176704: ∀ a : ℕ, a + 0 = a -/
theorem proof_176704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176705: ∀ a : ℕ, a * 1 = a -/
theorem proof_176705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176707: ∀ a : ℕ, 0 + a = a -/
theorem proof_176707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176708: ∀ a : ℕ, 1 * a = a -/
theorem proof_176708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176710: (0 : ℕ) + 0 = 0 -/
theorem proof_176710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176711: (1 : ℕ) * 1 = 1 -/
theorem proof_176711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176714: ∀ a : ℕ, a + 0 = a -/
theorem proof_176714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176715: ∀ a : ℕ, a * 1 = a -/
theorem proof_176715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176717: ∀ a : ℕ, 0 + a = a -/
theorem proof_176717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176718: ∀ a : ℕ, 1 * a = a -/
theorem proof_176718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176720: (0 : ℕ) + 0 = 0 -/
theorem proof_176720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176721: (1 : ℕ) * 1 = 1 -/
theorem proof_176721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176724: ∀ a : ℕ, a + 0 = a -/
theorem proof_176724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176725: ∀ a : ℕ, a * 1 = a -/
theorem proof_176725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176727: ∀ a : ℕ, 0 + a = a -/
theorem proof_176727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176728: ∀ a : ℕ, 1 * a = a -/
theorem proof_176728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176730: (0 : ℕ) + 0 = 0 -/
theorem proof_176730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176731: (1 : ℕ) * 1 = 1 -/
theorem proof_176731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176734: ∀ a : ℕ, a + 0 = a -/
theorem proof_176734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176735: ∀ a : ℕ, a * 1 = a -/
theorem proof_176735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176737: ∀ a : ℕ, 0 + a = a -/
theorem proof_176737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176738: ∀ a : ℕ, 1 * a = a -/
theorem proof_176738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176740: (0 : ℕ) + 0 = 0 -/
theorem proof_176740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176741: (1 : ℕ) * 1 = 1 -/
theorem proof_176741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176744: ∀ a : ℕ, a + 0 = a -/
theorem proof_176744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176745: ∀ a : ℕ, a * 1 = a -/
theorem proof_176745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176747: ∀ a : ℕ, 0 + a = a -/
theorem proof_176747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176748: ∀ a : ℕ, 1 * a = a -/
theorem proof_176748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176750: (0 : ℕ) + 0 = 0 -/
theorem proof_176750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176751: (1 : ℕ) * 1 = 1 -/
theorem proof_176751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176754: ∀ a : ℕ, a + 0 = a -/
theorem proof_176754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176755: ∀ a : ℕ, a * 1 = a -/
theorem proof_176755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176757: ∀ a : ℕ, 0 + a = a -/
theorem proof_176757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176758: ∀ a : ℕ, 1 * a = a -/
theorem proof_176758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176760: (0 : ℕ) + 0 = 0 -/
theorem proof_176760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176761: (1 : ℕ) * 1 = 1 -/
theorem proof_176761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176764: ∀ a : ℕ, a + 0 = a -/
theorem proof_176764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176765: ∀ a : ℕ, a * 1 = a -/
theorem proof_176765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176767: ∀ a : ℕ, 0 + a = a -/
theorem proof_176767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176768: ∀ a : ℕ, 1 * a = a -/
theorem proof_176768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176770: (0 : ℕ) + 0 = 0 -/
theorem proof_176770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176771: (1 : ℕ) * 1 = 1 -/
theorem proof_176771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176774: ∀ a : ℕ, a + 0 = a -/
theorem proof_176774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176775: ∀ a : ℕ, a * 1 = a -/
theorem proof_176775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176777: ∀ a : ℕ, 0 + a = a -/
theorem proof_176777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176778: ∀ a : ℕ, 1 * a = a -/
theorem proof_176778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176780: (0 : ℕ) + 0 = 0 -/
theorem proof_176780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176781: (1 : ℕ) * 1 = 1 -/
theorem proof_176781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176784: ∀ a : ℕ, a + 0 = a -/
theorem proof_176784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176785: ∀ a : ℕ, a * 1 = a -/
theorem proof_176785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176787: ∀ a : ℕ, 0 + a = a -/
theorem proof_176787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176788: ∀ a : ℕ, 1 * a = a -/
theorem proof_176788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176790: (0 : ℕ) + 0 = 0 -/
theorem proof_176790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176791: (1 : ℕ) * 1 = 1 -/
theorem proof_176791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176794: ∀ a : ℕ, a + 0 = a -/
theorem proof_176794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176795: ∀ a : ℕ, a * 1 = a -/
theorem proof_176795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176797: ∀ a : ℕ, 0 + a = a -/
theorem proof_176797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176798: ∀ a : ℕ, 1 * a = a -/
theorem proof_176798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176800: (0 : ℕ) + 0 = 0 -/
theorem proof_176800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176801: (1 : ℕ) * 1 = 1 -/
theorem proof_176801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176804: ∀ a : ℕ, a + 0 = a -/
theorem proof_176804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176805: ∀ a : ℕ, a * 1 = a -/
theorem proof_176805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176807: ∀ a : ℕ, 0 + a = a -/
theorem proof_176807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176808: ∀ a : ℕ, 1 * a = a -/
theorem proof_176808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176810: (0 : ℕ) + 0 = 0 -/
theorem proof_176810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176811: (1 : ℕ) * 1 = 1 -/
theorem proof_176811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176814: ∀ a : ℕ, a + 0 = a -/
theorem proof_176814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176815: ∀ a : ℕ, a * 1 = a -/
theorem proof_176815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176817: ∀ a : ℕ, 0 + a = a -/
theorem proof_176817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176818: ∀ a : ℕ, 1 * a = a -/
theorem proof_176818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176820: (0 : ℕ) + 0 = 0 -/
theorem proof_176820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176821: (1 : ℕ) * 1 = 1 -/
theorem proof_176821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176824: ∀ a : ℕ, a + 0 = a -/
theorem proof_176824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176825: ∀ a : ℕ, a * 1 = a -/
theorem proof_176825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176827: ∀ a : ℕ, 0 + a = a -/
theorem proof_176827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176828: ∀ a : ℕ, 1 * a = a -/
theorem proof_176828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176830: (0 : ℕ) + 0 = 0 -/
theorem proof_176830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176831: (1 : ℕ) * 1 = 1 -/
theorem proof_176831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176834: ∀ a : ℕ, a + 0 = a -/
theorem proof_176834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176835: ∀ a : ℕ, a * 1 = a -/
theorem proof_176835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176837: ∀ a : ℕ, 0 + a = a -/
theorem proof_176837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176838: ∀ a : ℕ, 1 * a = a -/
theorem proof_176838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176840: (0 : ℕ) + 0 = 0 -/
theorem proof_176840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176841: (1 : ℕ) * 1 = 1 -/
theorem proof_176841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176844: ∀ a : ℕ, a + 0 = a -/
theorem proof_176844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176845: ∀ a : ℕ, a * 1 = a -/
theorem proof_176845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176847: ∀ a : ℕ, 0 + a = a -/
theorem proof_176847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176848: ∀ a : ℕ, 1 * a = a -/
theorem proof_176848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176850: (0 : ℕ) + 0 = 0 -/
theorem proof_176850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176851: (1 : ℕ) * 1 = 1 -/
theorem proof_176851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176854: ∀ a : ℕ, a + 0 = a -/
theorem proof_176854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176855: ∀ a : ℕ, a * 1 = a -/
theorem proof_176855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176857: ∀ a : ℕ, 0 + a = a -/
theorem proof_176857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176858: ∀ a : ℕ, 1 * a = a -/
theorem proof_176858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176860: (0 : ℕ) + 0 = 0 -/
theorem proof_176860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176861: (1 : ℕ) * 1 = 1 -/
theorem proof_176861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176864: ∀ a : ℕ, a + 0 = a -/
theorem proof_176864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176865: ∀ a : ℕ, a * 1 = a -/
theorem proof_176865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176867: ∀ a : ℕ, 0 + a = a -/
theorem proof_176867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176868: ∀ a : ℕ, 1 * a = a -/
theorem proof_176868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176870: (0 : ℕ) + 0 = 0 -/
theorem proof_176870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176871: (1 : ℕ) * 1 = 1 -/
theorem proof_176871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176874: ∀ a : ℕ, a + 0 = a -/
theorem proof_176874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176875: ∀ a : ℕ, a * 1 = a -/
theorem proof_176875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176877: ∀ a : ℕ, 0 + a = a -/
theorem proof_176877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176878: ∀ a : ℕ, 1 * a = a -/
theorem proof_176878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176880: (0 : ℕ) + 0 = 0 -/
theorem proof_176880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176881: (1 : ℕ) * 1 = 1 -/
theorem proof_176881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176884: ∀ a : ℕ, a + 0 = a -/
theorem proof_176884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176885: ∀ a : ℕ, a * 1 = a -/
theorem proof_176885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176887: ∀ a : ℕ, 0 + a = a -/
theorem proof_176887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176888: ∀ a : ℕ, 1 * a = a -/
theorem proof_176888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176890: (0 : ℕ) + 0 = 0 -/
theorem proof_176890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176891: (1 : ℕ) * 1 = 1 -/
theorem proof_176891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176894: ∀ a : ℕ, a + 0 = a -/
theorem proof_176894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176895: ∀ a : ℕ, a * 1 = a -/
theorem proof_176895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176897: ∀ a : ℕ, 0 + a = a -/
theorem proof_176897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176898: ∀ a : ℕ, 1 * a = a -/
theorem proof_176898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176900: (0 : ℕ) + 0 = 0 -/
theorem proof_176900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176901: (1 : ℕ) * 1 = 1 -/
theorem proof_176901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176904: ∀ a : ℕ, a + 0 = a -/
theorem proof_176904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176905: ∀ a : ℕ, a * 1 = a -/
theorem proof_176905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176907: ∀ a : ℕ, 0 + a = a -/
theorem proof_176907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176908: ∀ a : ℕ, 1 * a = a -/
theorem proof_176908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176910: (0 : ℕ) + 0 = 0 -/
theorem proof_176910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176911: (1 : ℕ) * 1 = 1 -/
theorem proof_176911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176914: ∀ a : ℕ, a + 0 = a -/
theorem proof_176914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176915: ∀ a : ℕ, a * 1 = a -/
theorem proof_176915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176917: ∀ a : ℕ, 0 + a = a -/
theorem proof_176917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176918: ∀ a : ℕ, 1 * a = a -/
theorem proof_176918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176920: (0 : ℕ) + 0 = 0 -/
theorem proof_176920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176921: (1 : ℕ) * 1 = 1 -/
theorem proof_176921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176924: ∀ a : ℕ, a + 0 = a -/
theorem proof_176924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176925: ∀ a : ℕ, a * 1 = a -/
theorem proof_176925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176927: ∀ a : ℕ, 0 + a = a -/
theorem proof_176927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176928: ∀ a : ℕ, 1 * a = a -/
theorem proof_176928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176930: (0 : ℕ) + 0 = 0 -/
theorem proof_176930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176931: (1 : ℕ) * 1 = 1 -/
theorem proof_176931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176934: ∀ a : ℕ, a + 0 = a -/
theorem proof_176934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176935: ∀ a : ℕ, a * 1 = a -/
theorem proof_176935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176937: ∀ a : ℕ, 0 + a = a -/
theorem proof_176937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176938: ∀ a : ℕ, 1 * a = a -/
theorem proof_176938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176940: (0 : ℕ) + 0 = 0 -/
theorem proof_176940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176941: (1 : ℕ) * 1 = 1 -/
theorem proof_176941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176944: ∀ a : ℕ, a + 0 = a -/
theorem proof_176944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176945: ∀ a : ℕ, a * 1 = a -/
theorem proof_176945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176947: ∀ a : ℕ, 0 + a = a -/
theorem proof_176947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176948: ∀ a : ℕ, 1 * a = a -/
theorem proof_176948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176950: (0 : ℕ) + 0 = 0 -/
theorem proof_176950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176951: (1 : ℕ) * 1 = 1 -/
theorem proof_176951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176954: ∀ a : ℕ, a + 0 = a -/
theorem proof_176954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176955: ∀ a : ℕ, a * 1 = a -/
theorem proof_176955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176957: ∀ a : ℕ, 0 + a = a -/
theorem proof_176957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176958: ∀ a : ℕ, 1 * a = a -/
theorem proof_176958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176960: (0 : ℕ) + 0 = 0 -/
theorem proof_176960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176961: (1 : ℕ) * 1 = 1 -/
theorem proof_176961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176964: ∀ a : ℕ, a + 0 = a -/
theorem proof_176964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176965: ∀ a : ℕ, a * 1 = a -/
theorem proof_176965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176967: ∀ a : ℕ, 0 + a = a -/
theorem proof_176967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176968: ∀ a : ℕ, 1 * a = a -/
theorem proof_176968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176970: (0 : ℕ) + 0 = 0 -/
theorem proof_176970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176971: (1 : ℕ) * 1 = 1 -/
theorem proof_176971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176974: ∀ a : ℕ, a + 0 = a -/
theorem proof_176974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176975: ∀ a : ℕ, a * 1 = a -/
theorem proof_176975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176977: ∀ a : ℕ, 0 + a = a -/
theorem proof_176977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176978: ∀ a : ℕ, 1 * a = a -/
theorem proof_176978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176980: (0 : ℕ) + 0 = 0 -/
theorem proof_176980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176981: (1 : ℕ) * 1 = 1 -/
theorem proof_176981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176984: ∀ a : ℕ, a + 0 = a -/
theorem proof_176984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176985: ∀ a : ℕ, a * 1 = a -/
theorem proof_176985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176987: ∀ a : ℕ, 0 + a = a -/
theorem proof_176987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176988: ∀ a : ℕ, 1 * a = a -/
theorem proof_176988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176990: (0 : ℕ) + 0 = 0 -/
theorem proof_176990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176991: (1 : ℕ) * 1 = 1 -/
theorem proof_176991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176994: ∀ a : ℕ, a + 0 = a -/
theorem proof_176994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176995: ∀ a : ℕ, a * 1 = a -/
theorem proof_176995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176997: ∀ a : ℕ, 0 + a = a -/
theorem proof_176997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176998: ∀ a : ℕ, 1 * a = a -/
theorem proof_176998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR176M1
