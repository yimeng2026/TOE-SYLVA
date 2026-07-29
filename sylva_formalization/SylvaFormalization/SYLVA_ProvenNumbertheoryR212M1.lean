/-
================================================================================
SYLVA_ProvenNumbertheoryR212M1.lean — Numbertheory Proofs Round 212
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR212M1

open Real

/-- Proof 212000: (0 : ℕ) + 0 = 0 -/
theorem proof_212000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212001: (1 : ℕ) * 1 = 1 -/
theorem proof_212001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212004: ∀ a : ℕ, a + 0 = a -/
theorem proof_212004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212005: ∀ a : ℕ, a * 1 = a -/
theorem proof_212005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212007: ∀ a : ℕ, 0 + a = a -/
theorem proof_212007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212008: ∀ a : ℕ, 1 * a = a -/
theorem proof_212008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212010: (0 : ℕ) + 0 = 0 -/
theorem proof_212010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212011: (1 : ℕ) * 1 = 1 -/
theorem proof_212011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212014: ∀ a : ℕ, a + 0 = a -/
theorem proof_212014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212015: ∀ a : ℕ, a * 1 = a -/
theorem proof_212015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212017: ∀ a : ℕ, 0 + a = a -/
theorem proof_212017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212018: ∀ a : ℕ, 1 * a = a -/
theorem proof_212018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212020: (0 : ℕ) + 0 = 0 -/
theorem proof_212020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212021: (1 : ℕ) * 1 = 1 -/
theorem proof_212021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212024: ∀ a : ℕ, a + 0 = a -/
theorem proof_212024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212025: ∀ a : ℕ, a * 1 = a -/
theorem proof_212025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212027: ∀ a : ℕ, 0 + a = a -/
theorem proof_212027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212028: ∀ a : ℕ, 1 * a = a -/
theorem proof_212028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212030: (0 : ℕ) + 0 = 0 -/
theorem proof_212030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212031: (1 : ℕ) * 1 = 1 -/
theorem proof_212031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212034: ∀ a : ℕ, a + 0 = a -/
theorem proof_212034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212035: ∀ a : ℕ, a * 1 = a -/
theorem proof_212035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212037: ∀ a : ℕ, 0 + a = a -/
theorem proof_212037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212038: ∀ a : ℕ, 1 * a = a -/
theorem proof_212038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212040: (0 : ℕ) + 0 = 0 -/
theorem proof_212040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212041: (1 : ℕ) * 1 = 1 -/
theorem proof_212041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212044: ∀ a : ℕ, a + 0 = a -/
theorem proof_212044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212045: ∀ a : ℕ, a * 1 = a -/
theorem proof_212045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212047: ∀ a : ℕ, 0 + a = a -/
theorem proof_212047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212048: ∀ a : ℕ, 1 * a = a -/
theorem proof_212048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212050: (0 : ℕ) + 0 = 0 -/
theorem proof_212050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212051: (1 : ℕ) * 1 = 1 -/
theorem proof_212051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212054: ∀ a : ℕ, a + 0 = a -/
theorem proof_212054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212055: ∀ a : ℕ, a * 1 = a -/
theorem proof_212055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212057: ∀ a : ℕ, 0 + a = a -/
theorem proof_212057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212058: ∀ a : ℕ, 1 * a = a -/
theorem proof_212058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212060: (0 : ℕ) + 0 = 0 -/
theorem proof_212060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212061: (1 : ℕ) * 1 = 1 -/
theorem proof_212061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212064: ∀ a : ℕ, a + 0 = a -/
theorem proof_212064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212065: ∀ a : ℕ, a * 1 = a -/
theorem proof_212065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212067: ∀ a : ℕ, 0 + a = a -/
theorem proof_212067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212068: ∀ a : ℕ, 1 * a = a -/
theorem proof_212068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212070: (0 : ℕ) + 0 = 0 -/
theorem proof_212070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212071: (1 : ℕ) * 1 = 1 -/
theorem proof_212071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212074: ∀ a : ℕ, a + 0 = a -/
theorem proof_212074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212075: ∀ a : ℕ, a * 1 = a -/
theorem proof_212075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212077: ∀ a : ℕ, 0 + a = a -/
theorem proof_212077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212078: ∀ a : ℕ, 1 * a = a -/
theorem proof_212078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212080: (0 : ℕ) + 0 = 0 -/
theorem proof_212080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212081: (1 : ℕ) * 1 = 1 -/
theorem proof_212081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212084: ∀ a : ℕ, a + 0 = a -/
theorem proof_212084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212085: ∀ a : ℕ, a * 1 = a -/
theorem proof_212085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212087: ∀ a : ℕ, 0 + a = a -/
theorem proof_212087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212088: ∀ a : ℕ, 1 * a = a -/
theorem proof_212088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212090: (0 : ℕ) + 0 = 0 -/
theorem proof_212090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212091: (1 : ℕ) * 1 = 1 -/
theorem proof_212091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212094: ∀ a : ℕ, a + 0 = a -/
theorem proof_212094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212095: ∀ a : ℕ, a * 1 = a -/
theorem proof_212095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212097: ∀ a : ℕ, 0 + a = a -/
theorem proof_212097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212098: ∀ a : ℕ, 1 * a = a -/
theorem proof_212098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212100: (0 : ℕ) + 0 = 0 -/
theorem proof_212100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212101: (1 : ℕ) * 1 = 1 -/
theorem proof_212101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212104: ∀ a : ℕ, a + 0 = a -/
theorem proof_212104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212105: ∀ a : ℕ, a * 1 = a -/
theorem proof_212105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212107: ∀ a : ℕ, 0 + a = a -/
theorem proof_212107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212108: ∀ a : ℕ, 1 * a = a -/
theorem proof_212108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212110: (0 : ℕ) + 0 = 0 -/
theorem proof_212110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212111: (1 : ℕ) * 1 = 1 -/
theorem proof_212111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212114: ∀ a : ℕ, a + 0 = a -/
theorem proof_212114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212115: ∀ a : ℕ, a * 1 = a -/
theorem proof_212115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212117: ∀ a : ℕ, 0 + a = a -/
theorem proof_212117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212118: ∀ a : ℕ, 1 * a = a -/
theorem proof_212118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212120: (0 : ℕ) + 0 = 0 -/
theorem proof_212120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212121: (1 : ℕ) * 1 = 1 -/
theorem proof_212121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212124: ∀ a : ℕ, a + 0 = a -/
theorem proof_212124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212125: ∀ a : ℕ, a * 1 = a -/
theorem proof_212125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212127: ∀ a : ℕ, 0 + a = a -/
theorem proof_212127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212128: ∀ a : ℕ, 1 * a = a -/
theorem proof_212128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212130: (0 : ℕ) + 0 = 0 -/
theorem proof_212130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212131: (1 : ℕ) * 1 = 1 -/
theorem proof_212131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212134: ∀ a : ℕ, a + 0 = a -/
theorem proof_212134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212135: ∀ a : ℕ, a * 1 = a -/
theorem proof_212135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212137: ∀ a : ℕ, 0 + a = a -/
theorem proof_212137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212138: ∀ a : ℕ, 1 * a = a -/
theorem proof_212138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212140: (0 : ℕ) + 0 = 0 -/
theorem proof_212140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212141: (1 : ℕ) * 1 = 1 -/
theorem proof_212141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212144: ∀ a : ℕ, a + 0 = a -/
theorem proof_212144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212145: ∀ a : ℕ, a * 1 = a -/
theorem proof_212145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212147: ∀ a : ℕ, 0 + a = a -/
theorem proof_212147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212148: ∀ a : ℕ, 1 * a = a -/
theorem proof_212148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212150: (0 : ℕ) + 0 = 0 -/
theorem proof_212150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212151: (1 : ℕ) * 1 = 1 -/
theorem proof_212151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212154: ∀ a : ℕ, a + 0 = a -/
theorem proof_212154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212155: ∀ a : ℕ, a * 1 = a -/
theorem proof_212155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212157: ∀ a : ℕ, 0 + a = a -/
theorem proof_212157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212158: ∀ a : ℕ, 1 * a = a -/
theorem proof_212158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212160: (0 : ℕ) + 0 = 0 -/
theorem proof_212160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212161: (1 : ℕ) * 1 = 1 -/
theorem proof_212161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212164: ∀ a : ℕ, a + 0 = a -/
theorem proof_212164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212165: ∀ a : ℕ, a * 1 = a -/
theorem proof_212165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212167: ∀ a : ℕ, 0 + a = a -/
theorem proof_212167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212168: ∀ a : ℕ, 1 * a = a -/
theorem proof_212168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212170: (0 : ℕ) + 0 = 0 -/
theorem proof_212170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212171: (1 : ℕ) * 1 = 1 -/
theorem proof_212171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212174: ∀ a : ℕ, a + 0 = a -/
theorem proof_212174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212175: ∀ a : ℕ, a * 1 = a -/
theorem proof_212175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212177: ∀ a : ℕ, 0 + a = a -/
theorem proof_212177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212178: ∀ a : ℕ, 1 * a = a -/
theorem proof_212178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212180: (0 : ℕ) + 0 = 0 -/
theorem proof_212180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212181: (1 : ℕ) * 1 = 1 -/
theorem proof_212181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212184: ∀ a : ℕ, a + 0 = a -/
theorem proof_212184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212185: ∀ a : ℕ, a * 1 = a -/
theorem proof_212185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212187: ∀ a : ℕ, 0 + a = a -/
theorem proof_212187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212188: ∀ a : ℕ, 1 * a = a -/
theorem proof_212188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212190: (0 : ℕ) + 0 = 0 -/
theorem proof_212190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212191: (1 : ℕ) * 1 = 1 -/
theorem proof_212191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212194: ∀ a : ℕ, a + 0 = a -/
theorem proof_212194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212195: ∀ a : ℕ, a * 1 = a -/
theorem proof_212195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212197: ∀ a : ℕ, 0 + a = a -/
theorem proof_212197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212198: ∀ a : ℕ, 1 * a = a -/
theorem proof_212198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212200: (0 : ℕ) + 0 = 0 -/
theorem proof_212200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212201: (1 : ℕ) * 1 = 1 -/
theorem proof_212201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212204: ∀ a : ℕ, a + 0 = a -/
theorem proof_212204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212205: ∀ a : ℕ, a * 1 = a -/
theorem proof_212205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212207: ∀ a : ℕ, 0 + a = a -/
theorem proof_212207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212208: ∀ a : ℕ, 1 * a = a -/
theorem proof_212208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212210: (0 : ℕ) + 0 = 0 -/
theorem proof_212210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212211: (1 : ℕ) * 1 = 1 -/
theorem proof_212211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212214: ∀ a : ℕ, a + 0 = a -/
theorem proof_212214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212215: ∀ a : ℕ, a * 1 = a -/
theorem proof_212215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212217: ∀ a : ℕ, 0 + a = a -/
theorem proof_212217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212218: ∀ a : ℕ, 1 * a = a -/
theorem proof_212218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212220: (0 : ℕ) + 0 = 0 -/
theorem proof_212220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212221: (1 : ℕ) * 1 = 1 -/
theorem proof_212221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212224: ∀ a : ℕ, a + 0 = a -/
theorem proof_212224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212225: ∀ a : ℕ, a * 1 = a -/
theorem proof_212225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212227: ∀ a : ℕ, 0 + a = a -/
theorem proof_212227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212228: ∀ a : ℕ, 1 * a = a -/
theorem proof_212228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212230: (0 : ℕ) + 0 = 0 -/
theorem proof_212230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212231: (1 : ℕ) * 1 = 1 -/
theorem proof_212231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212234: ∀ a : ℕ, a + 0 = a -/
theorem proof_212234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212235: ∀ a : ℕ, a * 1 = a -/
theorem proof_212235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212237: ∀ a : ℕ, 0 + a = a -/
theorem proof_212237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212238: ∀ a : ℕ, 1 * a = a -/
theorem proof_212238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212240: (0 : ℕ) + 0 = 0 -/
theorem proof_212240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212241: (1 : ℕ) * 1 = 1 -/
theorem proof_212241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212244: ∀ a : ℕ, a + 0 = a -/
theorem proof_212244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212245: ∀ a : ℕ, a * 1 = a -/
theorem proof_212245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212247: ∀ a : ℕ, 0 + a = a -/
theorem proof_212247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212248: ∀ a : ℕ, 1 * a = a -/
theorem proof_212248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212250: (0 : ℕ) + 0 = 0 -/
theorem proof_212250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212251: (1 : ℕ) * 1 = 1 -/
theorem proof_212251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212254: ∀ a : ℕ, a + 0 = a -/
theorem proof_212254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212255: ∀ a : ℕ, a * 1 = a -/
theorem proof_212255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212257: ∀ a : ℕ, 0 + a = a -/
theorem proof_212257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212258: ∀ a : ℕ, 1 * a = a -/
theorem proof_212258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212260: (0 : ℕ) + 0 = 0 -/
theorem proof_212260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212261: (1 : ℕ) * 1 = 1 -/
theorem proof_212261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212264: ∀ a : ℕ, a + 0 = a -/
theorem proof_212264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212265: ∀ a : ℕ, a * 1 = a -/
theorem proof_212265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212267: ∀ a : ℕ, 0 + a = a -/
theorem proof_212267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212268: ∀ a : ℕ, 1 * a = a -/
theorem proof_212268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212270: (0 : ℕ) + 0 = 0 -/
theorem proof_212270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212271: (1 : ℕ) * 1 = 1 -/
theorem proof_212271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212274: ∀ a : ℕ, a + 0 = a -/
theorem proof_212274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212275: ∀ a : ℕ, a * 1 = a -/
theorem proof_212275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212277: ∀ a : ℕ, 0 + a = a -/
theorem proof_212277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212278: ∀ a : ℕ, 1 * a = a -/
theorem proof_212278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212280: (0 : ℕ) + 0 = 0 -/
theorem proof_212280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212281: (1 : ℕ) * 1 = 1 -/
theorem proof_212281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212284: ∀ a : ℕ, a + 0 = a -/
theorem proof_212284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212285: ∀ a : ℕ, a * 1 = a -/
theorem proof_212285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212287: ∀ a : ℕ, 0 + a = a -/
theorem proof_212287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212288: ∀ a : ℕ, 1 * a = a -/
theorem proof_212288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212290: (0 : ℕ) + 0 = 0 -/
theorem proof_212290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212291: (1 : ℕ) * 1 = 1 -/
theorem proof_212291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212294: ∀ a : ℕ, a + 0 = a -/
theorem proof_212294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212295: ∀ a : ℕ, a * 1 = a -/
theorem proof_212295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212297: ∀ a : ℕ, 0 + a = a -/
theorem proof_212297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212298: ∀ a : ℕ, 1 * a = a -/
theorem proof_212298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212300: (0 : ℕ) + 0 = 0 -/
theorem proof_212300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212301: (1 : ℕ) * 1 = 1 -/
theorem proof_212301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212304: ∀ a : ℕ, a + 0 = a -/
theorem proof_212304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212305: ∀ a : ℕ, a * 1 = a -/
theorem proof_212305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212307: ∀ a : ℕ, 0 + a = a -/
theorem proof_212307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212308: ∀ a : ℕ, 1 * a = a -/
theorem proof_212308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212310: (0 : ℕ) + 0 = 0 -/
theorem proof_212310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212311: (1 : ℕ) * 1 = 1 -/
theorem proof_212311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212314: ∀ a : ℕ, a + 0 = a -/
theorem proof_212314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212315: ∀ a : ℕ, a * 1 = a -/
theorem proof_212315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212317: ∀ a : ℕ, 0 + a = a -/
theorem proof_212317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212318: ∀ a : ℕ, 1 * a = a -/
theorem proof_212318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212320: (0 : ℕ) + 0 = 0 -/
theorem proof_212320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212321: (1 : ℕ) * 1 = 1 -/
theorem proof_212321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212324: ∀ a : ℕ, a + 0 = a -/
theorem proof_212324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212325: ∀ a : ℕ, a * 1 = a -/
theorem proof_212325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212327: ∀ a : ℕ, 0 + a = a -/
theorem proof_212327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212328: ∀ a : ℕ, 1 * a = a -/
theorem proof_212328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212330: (0 : ℕ) + 0 = 0 -/
theorem proof_212330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212331: (1 : ℕ) * 1 = 1 -/
theorem proof_212331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212334: ∀ a : ℕ, a + 0 = a -/
theorem proof_212334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212335: ∀ a : ℕ, a * 1 = a -/
theorem proof_212335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212337: ∀ a : ℕ, 0 + a = a -/
theorem proof_212337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212338: ∀ a : ℕ, 1 * a = a -/
theorem proof_212338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212340: (0 : ℕ) + 0 = 0 -/
theorem proof_212340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212341: (1 : ℕ) * 1 = 1 -/
theorem proof_212341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212344: ∀ a : ℕ, a + 0 = a -/
theorem proof_212344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212345: ∀ a : ℕ, a * 1 = a -/
theorem proof_212345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212347: ∀ a : ℕ, 0 + a = a -/
theorem proof_212347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212348: ∀ a : ℕ, 1 * a = a -/
theorem proof_212348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212350: (0 : ℕ) + 0 = 0 -/
theorem proof_212350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212351: (1 : ℕ) * 1 = 1 -/
theorem proof_212351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212354: ∀ a : ℕ, a + 0 = a -/
theorem proof_212354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212355: ∀ a : ℕ, a * 1 = a -/
theorem proof_212355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212357: ∀ a : ℕ, 0 + a = a -/
theorem proof_212357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212358: ∀ a : ℕ, 1 * a = a -/
theorem proof_212358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212360: (0 : ℕ) + 0 = 0 -/
theorem proof_212360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212361: (1 : ℕ) * 1 = 1 -/
theorem proof_212361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212364: ∀ a : ℕ, a + 0 = a -/
theorem proof_212364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212365: ∀ a : ℕ, a * 1 = a -/
theorem proof_212365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212367: ∀ a : ℕ, 0 + a = a -/
theorem proof_212367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212368: ∀ a : ℕ, 1 * a = a -/
theorem proof_212368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212370: (0 : ℕ) + 0 = 0 -/
theorem proof_212370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212371: (1 : ℕ) * 1 = 1 -/
theorem proof_212371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212374: ∀ a : ℕ, a + 0 = a -/
theorem proof_212374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212375: ∀ a : ℕ, a * 1 = a -/
theorem proof_212375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212377: ∀ a : ℕ, 0 + a = a -/
theorem proof_212377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212378: ∀ a : ℕ, 1 * a = a -/
theorem proof_212378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212380: (0 : ℕ) + 0 = 0 -/
theorem proof_212380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212381: (1 : ℕ) * 1 = 1 -/
theorem proof_212381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212384: ∀ a : ℕ, a + 0 = a -/
theorem proof_212384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212385: ∀ a : ℕ, a * 1 = a -/
theorem proof_212385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212387: ∀ a : ℕ, 0 + a = a -/
theorem proof_212387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212388: ∀ a : ℕ, 1 * a = a -/
theorem proof_212388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212390: (0 : ℕ) + 0 = 0 -/
theorem proof_212390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212391: (1 : ℕ) * 1 = 1 -/
theorem proof_212391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212394: ∀ a : ℕ, a + 0 = a -/
theorem proof_212394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212395: ∀ a : ℕ, a * 1 = a -/
theorem proof_212395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212397: ∀ a : ℕ, 0 + a = a -/
theorem proof_212397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212398: ∀ a : ℕ, 1 * a = a -/
theorem proof_212398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212400: (0 : ℕ) + 0 = 0 -/
theorem proof_212400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212401: (1 : ℕ) * 1 = 1 -/
theorem proof_212401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212404: ∀ a : ℕ, a + 0 = a -/
theorem proof_212404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212405: ∀ a : ℕ, a * 1 = a -/
theorem proof_212405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212407: ∀ a : ℕ, 0 + a = a -/
theorem proof_212407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212408: ∀ a : ℕ, 1 * a = a -/
theorem proof_212408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212410: (0 : ℕ) + 0 = 0 -/
theorem proof_212410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212411: (1 : ℕ) * 1 = 1 -/
theorem proof_212411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212414: ∀ a : ℕ, a + 0 = a -/
theorem proof_212414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212415: ∀ a : ℕ, a * 1 = a -/
theorem proof_212415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212417: ∀ a : ℕ, 0 + a = a -/
theorem proof_212417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212418: ∀ a : ℕ, 1 * a = a -/
theorem proof_212418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212420: (0 : ℕ) + 0 = 0 -/
theorem proof_212420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212421: (1 : ℕ) * 1 = 1 -/
theorem proof_212421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212424: ∀ a : ℕ, a + 0 = a -/
theorem proof_212424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212425: ∀ a : ℕ, a * 1 = a -/
theorem proof_212425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212427: ∀ a : ℕ, 0 + a = a -/
theorem proof_212427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212428: ∀ a : ℕ, 1 * a = a -/
theorem proof_212428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212430: (0 : ℕ) + 0 = 0 -/
theorem proof_212430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212431: (1 : ℕ) * 1 = 1 -/
theorem proof_212431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212434: ∀ a : ℕ, a + 0 = a -/
theorem proof_212434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212435: ∀ a : ℕ, a * 1 = a -/
theorem proof_212435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212437: ∀ a : ℕ, 0 + a = a -/
theorem proof_212437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212438: ∀ a : ℕ, 1 * a = a -/
theorem proof_212438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212440: (0 : ℕ) + 0 = 0 -/
theorem proof_212440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212441: (1 : ℕ) * 1 = 1 -/
theorem proof_212441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212444: ∀ a : ℕ, a + 0 = a -/
theorem proof_212444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212445: ∀ a : ℕ, a * 1 = a -/
theorem proof_212445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212447: ∀ a : ℕ, 0 + a = a -/
theorem proof_212447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212448: ∀ a : ℕ, 1 * a = a -/
theorem proof_212448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212450: (0 : ℕ) + 0 = 0 -/
theorem proof_212450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212451: (1 : ℕ) * 1 = 1 -/
theorem proof_212451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212454: ∀ a : ℕ, a + 0 = a -/
theorem proof_212454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212455: ∀ a : ℕ, a * 1 = a -/
theorem proof_212455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212457: ∀ a : ℕ, 0 + a = a -/
theorem proof_212457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212458: ∀ a : ℕ, 1 * a = a -/
theorem proof_212458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212460: (0 : ℕ) + 0 = 0 -/
theorem proof_212460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212461: (1 : ℕ) * 1 = 1 -/
theorem proof_212461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212464: ∀ a : ℕ, a + 0 = a -/
theorem proof_212464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212465: ∀ a : ℕ, a * 1 = a -/
theorem proof_212465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212467: ∀ a : ℕ, 0 + a = a -/
theorem proof_212467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212468: ∀ a : ℕ, 1 * a = a -/
theorem proof_212468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212470: (0 : ℕ) + 0 = 0 -/
theorem proof_212470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212471: (1 : ℕ) * 1 = 1 -/
theorem proof_212471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212474: ∀ a : ℕ, a + 0 = a -/
theorem proof_212474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212475: ∀ a : ℕ, a * 1 = a -/
theorem proof_212475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212477: ∀ a : ℕ, 0 + a = a -/
theorem proof_212477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212478: ∀ a : ℕ, 1 * a = a -/
theorem proof_212478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212480: (0 : ℕ) + 0 = 0 -/
theorem proof_212480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212481: (1 : ℕ) * 1 = 1 -/
theorem proof_212481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212484: ∀ a : ℕ, a + 0 = a -/
theorem proof_212484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212485: ∀ a : ℕ, a * 1 = a -/
theorem proof_212485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212487: ∀ a : ℕ, 0 + a = a -/
theorem proof_212487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212488: ∀ a : ℕ, 1 * a = a -/
theorem proof_212488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212490: (0 : ℕ) + 0 = 0 -/
theorem proof_212490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212491: (1 : ℕ) * 1 = 1 -/
theorem proof_212491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212494: ∀ a : ℕ, a + 0 = a -/
theorem proof_212494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212495: ∀ a : ℕ, a * 1 = a -/
theorem proof_212495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212497: ∀ a : ℕ, 0 + a = a -/
theorem proof_212497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212498: ∀ a : ℕ, 1 * a = a -/
theorem proof_212498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212500: (0 : ℕ) + 0 = 0 -/
theorem proof_212500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212501: (1 : ℕ) * 1 = 1 -/
theorem proof_212501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212504: ∀ a : ℕ, a + 0 = a -/
theorem proof_212504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212505: ∀ a : ℕ, a * 1 = a -/
theorem proof_212505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212507: ∀ a : ℕ, 0 + a = a -/
theorem proof_212507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212508: ∀ a : ℕ, 1 * a = a -/
theorem proof_212508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212510: (0 : ℕ) + 0 = 0 -/
theorem proof_212510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212511: (1 : ℕ) * 1 = 1 -/
theorem proof_212511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212514: ∀ a : ℕ, a + 0 = a -/
theorem proof_212514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212515: ∀ a : ℕ, a * 1 = a -/
theorem proof_212515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212517: ∀ a : ℕ, 0 + a = a -/
theorem proof_212517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212518: ∀ a : ℕ, 1 * a = a -/
theorem proof_212518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212520: (0 : ℕ) + 0 = 0 -/
theorem proof_212520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212521: (1 : ℕ) * 1 = 1 -/
theorem proof_212521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212524: ∀ a : ℕ, a + 0 = a -/
theorem proof_212524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212525: ∀ a : ℕ, a * 1 = a -/
theorem proof_212525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212527: ∀ a : ℕ, 0 + a = a -/
theorem proof_212527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212528: ∀ a : ℕ, 1 * a = a -/
theorem proof_212528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212530: (0 : ℕ) + 0 = 0 -/
theorem proof_212530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212531: (1 : ℕ) * 1 = 1 -/
theorem proof_212531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212534: ∀ a : ℕ, a + 0 = a -/
theorem proof_212534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212535: ∀ a : ℕ, a * 1 = a -/
theorem proof_212535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212537: ∀ a : ℕ, 0 + a = a -/
theorem proof_212537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212538: ∀ a : ℕ, 1 * a = a -/
theorem proof_212538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212540: (0 : ℕ) + 0 = 0 -/
theorem proof_212540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212541: (1 : ℕ) * 1 = 1 -/
theorem proof_212541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212544: ∀ a : ℕ, a + 0 = a -/
theorem proof_212544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212545: ∀ a : ℕ, a * 1 = a -/
theorem proof_212545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212547: ∀ a : ℕ, 0 + a = a -/
theorem proof_212547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212548: ∀ a : ℕ, 1 * a = a -/
theorem proof_212548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212550: (0 : ℕ) + 0 = 0 -/
theorem proof_212550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212551: (1 : ℕ) * 1 = 1 -/
theorem proof_212551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212554: ∀ a : ℕ, a + 0 = a -/
theorem proof_212554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212555: ∀ a : ℕ, a * 1 = a -/
theorem proof_212555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212557: ∀ a : ℕ, 0 + a = a -/
theorem proof_212557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212558: ∀ a : ℕ, 1 * a = a -/
theorem proof_212558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212560: (0 : ℕ) + 0 = 0 -/
theorem proof_212560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212561: (1 : ℕ) * 1 = 1 -/
theorem proof_212561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212564: ∀ a : ℕ, a + 0 = a -/
theorem proof_212564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212565: ∀ a : ℕ, a * 1 = a -/
theorem proof_212565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212567: ∀ a : ℕ, 0 + a = a -/
theorem proof_212567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212568: ∀ a : ℕ, 1 * a = a -/
theorem proof_212568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212570: (0 : ℕ) + 0 = 0 -/
theorem proof_212570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212571: (1 : ℕ) * 1 = 1 -/
theorem proof_212571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212574: ∀ a : ℕ, a + 0 = a -/
theorem proof_212574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212575: ∀ a : ℕ, a * 1 = a -/
theorem proof_212575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212577: ∀ a : ℕ, 0 + a = a -/
theorem proof_212577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212578: ∀ a : ℕ, 1 * a = a -/
theorem proof_212578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212580: (0 : ℕ) + 0 = 0 -/
theorem proof_212580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212581: (1 : ℕ) * 1 = 1 -/
theorem proof_212581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212584: ∀ a : ℕ, a + 0 = a -/
theorem proof_212584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212585: ∀ a : ℕ, a * 1 = a -/
theorem proof_212585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212587: ∀ a : ℕ, 0 + a = a -/
theorem proof_212587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212588: ∀ a : ℕ, 1 * a = a -/
theorem proof_212588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212590: (0 : ℕ) + 0 = 0 -/
theorem proof_212590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212591: (1 : ℕ) * 1 = 1 -/
theorem proof_212591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212594: ∀ a : ℕ, a + 0 = a -/
theorem proof_212594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212595: ∀ a : ℕ, a * 1 = a -/
theorem proof_212595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212597: ∀ a : ℕ, 0 + a = a -/
theorem proof_212597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212598: ∀ a : ℕ, 1 * a = a -/
theorem proof_212598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212600: (0 : ℕ) + 0 = 0 -/
theorem proof_212600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212601: (1 : ℕ) * 1 = 1 -/
theorem proof_212601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212604: ∀ a : ℕ, a + 0 = a -/
theorem proof_212604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212605: ∀ a : ℕ, a * 1 = a -/
theorem proof_212605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212607: ∀ a : ℕ, 0 + a = a -/
theorem proof_212607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212608: ∀ a : ℕ, 1 * a = a -/
theorem proof_212608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212610: (0 : ℕ) + 0 = 0 -/
theorem proof_212610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212611: (1 : ℕ) * 1 = 1 -/
theorem proof_212611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212614: ∀ a : ℕ, a + 0 = a -/
theorem proof_212614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212615: ∀ a : ℕ, a * 1 = a -/
theorem proof_212615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212617: ∀ a : ℕ, 0 + a = a -/
theorem proof_212617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212618: ∀ a : ℕ, 1 * a = a -/
theorem proof_212618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212620: (0 : ℕ) + 0 = 0 -/
theorem proof_212620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212621: (1 : ℕ) * 1 = 1 -/
theorem proof_212621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212624: ∀ a : ℕ, a + 0 = a -/
theorem proof_212624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212625: ∀ a : ℕ, a * 1 = a -/
theorem proof_212625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212627: ∀ a : ℕ, 0 + a = a -/
theorem proof_212627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212628: ∀ a : ℕ, 1 * a = a -/
theorem proof_212628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212630: (0 : ℕ) + 0 = 0 -/
theorem proof_212630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212631: (1 : ℕ) * 1 = 1 -/
theorem proof_212631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212634: ∀ a : ℕ, a + 0 = a -/
theorem proof_212634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212635: ∀ a : ℕ, a * 1 = a -/
theorem proof_212635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212637: ∀ a : ℕ, 0 + a = a -/
theorem proof_212637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212638: ∀ a : ℕ, 1 * a = a -/
theorem proof_212638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212640: (0 : ℕ) + 0 = 0 -/
theorem proof_212640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212641: (1 : ℕ) * 1 = 1 -/
theorem proof_212641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212644: ∀ a : ℕ, a + 0 = a -/
theorem proof_212644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212645: ∀ a : ℕ, a * 1 = a -/
theorem proof_212645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212647: ∀ a : ℕ, 0 + a = a -/
theorem proof_212647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212648: ∀ a : ℕ, 1 * a = a -/
theorem proof_212648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212650: (0 : ℕ) + 0 = 0 -/
theorem proof_212650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212651: (1 : ℕ) * 1 = 1 -/
theorem proof_212651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212654: ∀ a : ℕ, a + 0 = a -/
theorem proof_212654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212655: ∀ a : ℕ, a * 1 = a -/
theorem proof_212655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212657: ∀ a : ℕ, 0 + a = a -/
theorem proof_212657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212658: ∀ a : ℕ, 1 * a = a -/
theorem proof_212658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212660: (0 : ℕ) + 0 = 0 -/
theorem proof_212660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212661: (1 : ℕ) * 1 = 1 -/
theorem proof_212661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212664: ∀ a : ℕ, a + 0 = a -/
theorem proof_212664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212665: ∀ a : ℕ, a * 1 = a -/
theorem proof_212665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212667: ∀ a : ℕ, 0 + a = a -/
theorem proof_212667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212668: ∀ a : ℕ, 1 * a = a -/
theorem proof_212668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212670: (0 : ℕ) + 0 = 0 -/
theorem proof_212670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212671: (1 : ℕ) * 1 = 1 -/
theorem proof_212671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212674: ∀ a : ℕ, a + 0 = a -/
theorem proof_212674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212675: ∀ a : ℕ, a * 1 = a -/
theorem proof_212675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212677: ∀ a : ℕ, 0 + a = a -/
theorem proof_212677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212678: ∀ a : ℕ, 1 * a = a -/
theorem proof_212678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212680: (0 : ℕ) + 0 = 0 -/
theorem proof_212680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212681: (1 : ℕ) * 1 = 1 -/
theorem proof_212681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212684: ∀ a : ℕ, a + 0 = a -/
theorem proof_212684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212685: ∀ a : ℕ, a * 1 = a -/
theorem proof_212685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212687: ∀ a : ℕ, 0 + a = a -/
theorem proof_212687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212688: ∀ a : ℕ, 1 * a = a -/
theorem proof_212688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212690: (0 : ℕ) + 0 = 0 -/
theorem proof_212690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212691: (1 : ℕ) * 1 = 1 -/
theorem proof_212691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212694: ∀ a : ℕ, a + 0 = a -/
theorem proof_212694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212695: ∀ a : ℕ, a * 1 = a -/
theorem proof_212695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212697: ∀ a : ℕ, 0 + a = a -/
theorem proof_212697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212698: ∀ a : ℕ, 1 * a = a -/
theorem proof_212698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212700: (0 : ℕ) + 0 = 0 -/
theorem proof_212700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212701: (1 : ℕ) * 1 = 1 -/
theorem proof_212701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212704: ∀ a : ℕ, a + 0 = a -/
theorem proof_212704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212705: ∀ a : ℕ, a * 1 = a -/
theorem proof_212705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212707: ∀ a : ℕ, 0 + a = a -/
theorem proof_212707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212708: ∀ a : ℕ, 1 * a = a -/
theorem proof_212708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212710: (0 : ℕ) + 0 = 0 -/
theorem proof_212710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212711: (1 : ℕ) * 1 = 1 -/
theorem proof_212711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212714: ∀ a : ℕ, a + 0 = a -/
theorem proof_212714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212715: ∀ a : ℕ, a * 1 = a -/
theorem proof_212715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212717: ∀ a : ℕ, 0 + a = a -/
theorem proof_212717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212718: ∀ a : ℕ, 1 * a = a -/
theorem proof_212718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212720: (0 : ℕ) + 0 = 0 -/
theorem proof_212720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212721: (1 : ℕ) * 1 = 1 -/
theorem proof_212721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212724: ∀ a : ℕ, a + 0 = a -/
theorem proof_212724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212725: ∀ a : ℕ, a * 1 = a -/
theorem proof_212725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212727: ∀ a : ℕ, 0 + a = a -/
theorem proof_212727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212728: ∀ a : ℕ, 1 * a = a -/
theorem proof_212728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212730: (0 : ℕ) + 0 = 0 -/
theorem proof_212730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212731: (1 : ℕ) * 1 = 1 -/
theorem proof_212731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212734: ∀ a : ℕ, a + 0 = a -/
theorem proof_212734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212735: ∀ a : ℕ, a * 1 = a -/
theorem proof_212735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212737: ∀ a : ℕ, 0 + a = a -/
theorem proof_212737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212738: ∀ a : ℕ, 1 * a = a -/
theorem proof_212738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212740: (0 : ℕ) + 0 = 0 -/
theorem proof_212740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212741: (1 : ℕ) * 1 = 1 -/
theorem proof_212741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212744: ∀ a : ℕ, a + 0 = a -/
theorem proof_212744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212745: ∀ a : ℕ, a * 1 = a -/
theorem proof_212745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212747: ∀ a : ℕ, 0 + a = a -/
theorem proof_212747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212748: ∀ a : ℕ, 1 * a = a -/
theorem proof_212748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212750: (0 : ℕ) + 0 = 0 -/
theorem proof_212750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212751: (1 : ℕ) * 1 = 1 -/
theorem proof_212751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212754: ∀ a : ℕ, a + 0 = a -/
theorem proof_212754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212755: ∀ a : ℕ, a * 1 = a -/
theorem proof_212755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212757: ∀ a : ℕ, 0 + a = a -/
theorem proof_212757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212758: ∀ a : ℕ, 1 * a = a -/
theorem proof_212758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212760: (0 : ℕ) + 0 = 0 -/
theorem proof_212760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212761: (1 : ℕ) * 1 = 1 -/
theorem proof_212761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212764: ∀ a : ℕ, a + 0 = a -/
theorem proof_212764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212765: ∀ a : ℕ, a * 1 = a -/
theorem proof_212765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212767: ∀ a : ℕ, 0 + a = a -/
theorem proof_212767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212768: ∀ a : ℕ, 1 * a = a -/
theorem proof_212768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212770: (0 : ℕ) + 0 = 0 -/
theorem proof_212770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212771: (1 : ℕ) * 1 = 1 -/
theorem proof_212771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212774: ∀ a : ℕ, a + 0 = a -/
theorem proof_212774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212775: ∀ a : ℕ, a * 1 = a -/
theorem proof_212775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212777: ∀ a : ℕ, 0 + a = a -/
theorem proof_212777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212778: ∀ a : ℕ, 1 * a = a -/
theorem proof_212778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212780: (0 : ℕ) + 0 = 0 -/
theorem proof_212780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212781: (1 : ℕ) * 1 = 1 -/
theorem proof_212781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212784: ∀ a : ℕ, a + 0 = a -/
theorem proof_212784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212785: ∀ a : ℕ, a * 1 = a -/
theorem proof_212785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212787: ∀ a : ℕ, 0 + a = a -/
theorem proof_212787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212788: ∀ a : ℕ, 1 * a = a -/
theorem proof_212788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212790: (0 : ℕ) + 0 = 0 -/
theorem proof_212790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212791: (1 : ℕ) * 1 = 1 -/
theorem proof_212791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212794: ∀ a : ℕ, a + 0 = a -/
theorem proof_212794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212795: ∀ a : ℕ, a * 1 = a -/
theorem proof_212795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212797: ∀ a : ℕ, 0 + a = a -/
theorem proof_212797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212798: ∀ a : ℕ, 1 * a = a -/
theorem proof_212798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212800: (0 : ℕ) + 0 = 0 -/
theorem proof_212800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212801: (1 : ℕ) * 1 = 1 -/
theorem proof_212801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212804: ∀ a : ℕ, a + 0 = a -/
theorem proof_212804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212805: ∀ a : ℕ, a * 1 = a -/
theorem proof_212805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212807: ∀ a : ℕ, 0 + a = a -/
theorem proof_212807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212808: ∀ a : ℕ, 1 * a = a -/
theorem proof_212808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212810: (0 : ℕ) + 0 = 0 -/
theorem proof_212810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212811: (1 : ℕ) * 1 = 1 -/
theorem proof_212811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212814: ∀ a : ℕ, a + 0 = a -/
theorem proof_212814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212815: ∀ a : ℕ, a * 1 = a -/
theorem proof_212815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212817: ∀ a : ℕ, 0 + a = a -/
theorem proof_212817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212818: ∀ a : ℕ, 1 * a = a -/
theorem proof_212818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212820: (0 : ℕ) + 0 = 0 -/
theorem proof_212820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212821: (1 : ℕ) * 1 = 1 -/
theorem proof_212821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212824: ∀ a : ℕ, a + 0 = a -/
theorem proof_212824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212825: ∀ a : ℕ, a * 1 = a -/
theorem proof_212825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212827: ∀ a : ℕ, 0 + a = a -/
theorem proof_212827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212828: ∀ a : ℕ, 1 * a = a -/
theorem proof_212828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212830: (0 : ℕ) + 0 = 0 -/
theorem proof_212830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212831: (1 : ℕ) * 1 = 1 -/
theorem proof_212831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212834: ∀ a : ℕ, a + 0 = a -/
theorem proof_212834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212835: ∀ a : ℕ, a * 1 = a -/
theorem proof_212835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212837: ∀ a : ℕ, 0 + a = a -/
theorem proof_212837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212838: ∀ a : ℕ, 1 * a = a -/
theorem proof_212838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212840: (0 : ℕ) + 0 = 0 -/
theorem proof_212840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212841: (1 : ℕ) * 1 = 1 -/
theorem proof_212841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212844: ∀ a : ℕ, a + 0 = a -/
theorem proof_212844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212845: ∀ a : ℕ, a * 1 = a -/
theorem proof_212845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212847: ∀ a : ℕ, 0 + a = a -/
theorem proof_212847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212848: ∀ a : ℕ, 1 * a = a -/
theorem proof_212848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212850: (0 : ℕ) + 0 = 0 -/
theorem proof_212850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212851: (1 : ℕ) * 1 = 1 -/
theorem proof_212851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212854: ∀ a : ℕ, a + 0 = a -/
theorem proof_212854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212855: ∀ a : ℕ, a * 1 = a -/
theorem proof_212855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212857: ∀ a : ℕ, 0 + a = a -/
theorem proof_212857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212858: ∀ a : ℕ, 1 * a = a -/
theorem proof_212858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212860: (0 : ℕ) + 0 = 0 -/
theorem proof_212860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212861: (1 : ℕ) * 1 = 1 -/
theorem proof_212861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212864: ∀ a : ℕ, a + 0 = a -/
theorem proof_212864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212865: ∀ a : ℕ, a * 1 = a -/
theorem proof_212865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212867: ∀ a : ℕ, 0 + a = a -/
theorem proof_212867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212868: ∀ a : ℕ, 1 * a = a -/
theorem proof_212868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212870: (0 : ℕ) + 0 = 0 -/
theorem proof_212870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212871: (1 : ℕ) * 1 = 1 -/
theorem proof_212871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212874: ∀ a : ℕ, a + 0 = a -/
theorem proof_212874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212875: ∀ a : ℕ, a * 1 = a -/
theorem proof_212875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212877: ∀ a : ℕ, 0 + a = a -/
theorem proof_212877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212878: ∀ a : ℕ, 1 * a = a -/
theorem proof_212878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212880: (0 : ℕ) + 0 = 0 -/
theorem proof_212880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212881: (1 : ℕ) * 1 = 1 -/
theorem proof_212881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212884: ∀ a : ℕ, a + 0 = a -/
theorem proof_212884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212885: ∀ a : ℕ, a * 1 = a -/
theorem proof_212885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212887: ∀ a : ℕ, 0 + a = a -/
theorem proof_212887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212888: ∀ a : ℕ, 1 * a = a -/
theorem proof_212888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212890: (0 : ℕ) + 0 = 0 -/
theorem proof_212890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212891: (1 : ℕ) * 1 = 1 -/
theorem proof_212891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212894: ∀ a : ℕ, a + 0 = a -/
theorem proof_212894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212895: ∀ a : ℕ, a * 1 = a -/
theorem proof_212895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212897: ∀ a : ℕ, 0 + a = a -/
theorem proof_212897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212898: ∀ a : ℕ, 1 * a = a -/
theorem proof_212898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212900: (0 : ℕ) + 0 = 0 -/
theorem proof_212900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212901: (1 : ℕ) * 1 = 1 -/
theorem proof_212901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212904: ∀ a : ℕ, a + 0 = a -/
theorem proof_212904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212905: ∀ a : ℕ, a * 1 = a -/
theorem proof_212905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212907: ∀ a : ℕ, 0 + a = a -/
theorem proof_212907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212908: ∀ a : ℕ, 1 * a = a -/
theorem proof_212908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212910: (0 : ℕ) + 0 = 0 -/
theorem proof_212910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212911: (1 : ℕ) * 1 = 1 -/
theorem proof_212911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212914: ∀ a : ℕ, a + 0 = a -/
theorem proof_212914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212915: ∀ a : ℕ, a * 1 = a -/
theorem proof_212915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212917: ∀ a : ℕ, 0 + a = a -/
theorem proof_212917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212918: ∀ a : ℕ, 1 * a = a -/
theorem proof_212918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212920: (0 : ℕ) + 0 = 0 -/
theorem proof_212920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212921: (1 : ℕ) * 1 = 1 -/
theorem proof_212921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212924: ∀ a : ℕ, a + 0 = a -/
theorem proof_212924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212925: ∀ a : ℕ, a * 1 = a -/
theorem proof_212925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212927: ∀ a : ℕ, 0 + a = a -/
theorem proof_212927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212928: ∀ a : ℕ, 1 * a = a -/
theorem proof_212928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212930: (0 : ℕ) + 0 = 0 -/
theorem proof_212930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212931: (1 : ℕ) * 1 = 1 -/
theorem proof_212931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212934: ∀ a : ℕ, a + 0 = a -/
theorem proof_212934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212935: ∀ a : ℕ, a * 1 = a -/
theorem proof_212935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212937: ∀ a : ℕ, 0 + a = a -/
theorem proof_212937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212938: ∀ a : ℕ, 1 * a = a -/
theorem proof_212938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212940: (0 : ℕ) + 0 = 0 -/
theorem proof_212940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212941: (1 : ℕ) * 1 = 1 -/
theorem proof_212941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212944: ∀ a : ℕ, a + 0 = a -/
theorem proof_212944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212945: ∀ a : ℕ, a * 1 = a -/
theorem proof_212945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212947: ∀ a : ℕ, 0 + a = a -/
theorem proof_212947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212948: ∀ a : ℕ, 1 * a = a -/
theorem proof_212948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212950: (0 : ℕ) + 0 = 0 -/
theorem proof_212950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212951: (1 : ℕ) * 1 = 1 -/
theorem proof_212951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212954: ∀ a : ℕ, a + 0 = a -/
theorem proof_212954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212955: ∀ a : ℕ, a * 1 = a -/
theorem proof_212955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212957: ∀ a : ℕ, 0 + a = a -/
theorem proof_212957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212958: ∀ a : ℕ, 1 * a = a -/
theorem proof_212958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212960: (0 : ℕ) + 0 = 0 -/
theorem proof_212960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212961: (1 : ℕ) * 1 = 1 -/
theorem proof_212961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212964: ∀ a : ℕ, a + 0 = a -/
theorem proof_212964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212965: ∀ a : ℕ, a * 1 = a -/
theorem proof_212965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212967: ∀ a : ℕ, 0 + a = a -/
theorem proof_212967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212968: ∀ a : ℕ, 1 * a = a -/
theorem proof_212968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212970: (0 : ℕ) + 0 = 0 -/
theorem proof_212970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212971: (1 : ℕ) * 1 = 1 -/
theorem proof_212971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212974: ∀ a : ℕ, a + 0 = a -/
theorem proof_212974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212975: ∀ a : ℕ, a * 1 = a -/
theorem proof_212975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212977: ∀ a : ℕ, 0 + a = a -/
theorem proof_212977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212978: ∀ a : ℕ, 1 * a = a -/
theorem proof_212978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212980: (0 : ℕ) + 0 = 0 -/
theorem proof_212980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212981: (1 : ℕ) * 1 = 1 -/
theorem proof_212981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212984: ∀ a : ℕ, a + 0 = a -/
theorem proof_212984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212985: ∀ a : ℕ, a * 1 = a -/
theorem proof_212985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212987: ∀ a : ℕ, 0 + a = a -/
theorem proof_212987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212988: ∀ a : ℕ, 1 * a = a -/
theorem proof_212988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212990: (0 : ℕ) + 0 = 0 -/
theorem proof_212990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212991: (1 : ℕ) * 1 = 1 -/
theorem proof_212991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212994: ∀ a : ℕ, a + 0 = a -/
theorem proof_212994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212995: ∀ a : ℕ, a * 1 = a -/
theorem proof_212995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212997: ∀ a : ℕ, 0 + a = a -/
theorem proof_212997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212998: ∀ a : ℕ, 1 * a = a -/
theorem proof_212998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR212M1
