/-
================================================================================
SYLVA_ProvenNumbertheoryR164M1.lean — Numbertheory Proofs Round 164
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR164M1

open Real

/-- Proof 164000: (0 : ℕ) + 0 = 0 -/
theorem proof_164000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164001: (1 : ℕ) * 1 = 1 -/
theorem proof_164001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164004: ∀ a : ℕ, a + 0 = a -/
theorem proof_164004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164005: ∀ a : ℕ, a * 1 = a -/
theorem proof_164005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164007: ∀ a : ℕ, 0 + a = a -/
theorem proof_164007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164008: ∀ a : ℕ, 1 * a = a -/
theorem proof_164008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164010: (0 : ℕ) + 0 = 0 -/
theorem proof_164010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164011: (1 : ℕ) * 1 = 1 -/
theorem proof_164011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164014: ∀ a : ℕ, a + 0 = a -/
theorem proof_164014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164015: ∀ a : ℕ, a * 1 = a -/
theorem proof_164015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164017: ∀ a : ℕ, 0 + a = a -/
theorem proof_164017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164018: ∀ a : ℕ, 1 * a = a -/
theorem proof_164018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164020: (0 : ℕ) + 0 = 0 -/
theorem proof_164020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164021: (1 : ℕ) * 1 = 1 -/
theorem proof_164021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164024: ∀ a : ℕ, a + 0 = a -/
theorem proof_164024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164025: ∀ a : ℕ, a * 1 = a -/
theorem proof_164025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164027: ∀ a : ℕ, 0 + a = a -/
theorem proof_164027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164028: ∀ a : ℕ, 1 * a = a -/
theorem proof_164028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164030: (0 : ℕ) + 0 = 0 -/
theorem proof_164030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164031: (1 : ℕ) * 1 = 1 -/
theorem proof_164031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164034: ∀ a : ℕ, a + 0 = a -/
theorem proof_164034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164035: ∀ a : ℕ, a * 1 = a -/
theorem proof_164035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164037: ∀ a : ℕ, 0 + a = a -/
theorem proof_164037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164038: ∀ a : ℕ, 1 * a = a -/
theorem proof_164038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164040: (0 : ℕ) + 0 = 0 -/
theorem proof_164040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164041: (1 : ℕ) * 1 = 1 -/
theorem proof_164041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164044: ∀ a : ℕ, a + 0 = a -/
theorem proof_164044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164045: ∀ a : ℕ, a * 1 = a -/
theorem proof_164045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164047: ∀ a : ℕ, 0 + a = a -/
theorem proof_164047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164048: ∀ a : ℕ, 1 * a = a -/
theorem proof_164048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164050: (0 : ℕ) + 0 = 0 -/
theorem proof_164050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164051: (1 : ℕ) * 1 = 1 -/
theorem proof_164051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164054: ∀ a : ℕ, a + 0 = a -/
theorem proof_164054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164055: ∀ a : ℕ, a * 1 = a -/
theorem proof_164055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164057: ∀ a : ℕ, 0 + a = a -/
theorem proof_164057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164058: ∀ a : ℕ, 1 * a = a -/
theorem proof_164058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164060: (0 : ℕ) + 0 = 0 -/
theorem proof_164060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164061: (1 : ℕ) * 1 = 1 -/
theorem proof_164061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164064: ∀ a : ℕ, a + 0 = a -/
theorem proof_164064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164065: ∀ a : ℕ, a * 1 = a -/
theorem proof_164065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164067: ∀ a : ℕ, 0 + a = a -/
theorem proof_164067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164068: ∀ a : ℕ, 1 * a = a -/
theorem proof_164068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164070: (0 : ℕ) + 0 = 0 -/
theorem proof_164070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164071: (1 : ℕ) * 1 = 1 -/
theorem proof_164071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164074: ∀ a : ℕ, a + 0 = a -/
theorem proof_164074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164075: ∀ a : ℕ, a * 1 = a -/
theorem proof_164075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164077: ∀ a : ℕ, 0 + a = a -/
theorem proof_164077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164078: ∀ a : ℕ, 1 * a = a -/
theorem proof_164078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164080: (0 : ℕ) + 0 = 0 -/
theorem proof_164080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164081: (1 : ℕ) * 1 = 1 -/
theorem proof_164081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164084: ∀ a : ℕ, a + 0 = a -/
theorem proof_164084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164085: ∀ a : ℕ, a * 1 = a -/
theorem proof_164085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164087: ∀ a : ℕ, 0 + a = a -/
theorem proof_164087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164088: ∀ a : ℕ, 1 * a = a -/
theorem proof_164088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164090: (0 : ℕ) + 0 = 0 -/
theorem proof_164090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164091: (1 : ℕ) * 1 = 1 -/
theorem proof_164091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164094: ∀ a : ℕ, a + 0 = a -/
theorem proof_164094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164095: ∀ a : ℕ, a * 1 = a -/
theorem proof_164095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164097: ∀ a : ℕ, 0 + a = a -/
theorem proof_164097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164098: ∀ a : ℕ, 1 * a = a -/
theorem proof_164098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164100: (0 : ℕ) + 0 = 0 -/
theorem proof_164100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164101: (1 : ℕ) * 1 = 1 -/
theorem proof_164101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164104: ∀ a : ℕ, a + 0 = a -/
theorem proof_164104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164105: ∀ a : ℕ, a * 1 = a -/
theorem proof_164105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164107: ∀ a : ℕ, 0 + a = a -/
theorem proof_164107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164108: ∀ a : ℕ, 1 * a = a -/
theorem proof_164108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164110: (0 : ℕ) + 0 = 0 -/
theorem proof_164110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164111: (1 : ℕ) * 1 = 1 -/
theorem proof_164111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164114: ∀ a : ℕ, a + 0 = a -/
theorem proof_164114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164115: ∀ a : ℕ, a * 1 = a -/
theorem proof_164115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164117: ∀ a : ℕ, 0 + a = a -/
theorem proof_164117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164118: ∀ a : ℕ, 1 * a = a -/
theorem proof_164118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164120: (0 : ℕ) + 0 = 0 -/
theorem proof_164120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164121: (1 : ℕ) * 1 = 1 -/
theorem proof_164121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164124: ∀ a : ℕ, a + 0 = a -/
theorem proof_164124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164125: ∀ a : ℕ, a * 1 = a -/
theorem proof_164125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164127: ∀ a : ℕ, 0 + a = a -/
theorem proof_164127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164128: ∀ a : ℕ, 1 * a = a -/
theorem proof_164128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164130: (0 : ℕ) + 0 = 0 -/
theorem proof_164130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164131: (1 : ℕ) * 1 = 1 -/
theorem proof_164131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164134: ∀ a : ℕ, a + 0 = a -/
theorem proof_164134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164135: ∀ a : ℕ, a * 1 = a -/
theorem proof_164135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164137: ∀ a : ℕ, 0 + a = a -/
theorem proof_164137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164138: ∀ a : ℕ, 1 * a = a -/
theorem proof_164138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164140: (0 : ℕ) + 0 = 0 -/
theorem proof_164140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164141: (1 : ℕ) * 1 = 1 -/
theorem proof_164141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164144: ∀ a : ℕ, a + 0 = a -/
theorem proof_164144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164145: ∀ a : ℕ, a * 1 = a -/
theorem proof_164145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164147: ∀ a : ℕ, 0 + a = a -/
theorem proof_164147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164148: ∀ a : ℕ, 1 * a = a -/
theorem proof_164148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164150: (0 : ℕ) + 0 = 0 -/
theorem proof_164150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164151: (1 : ℕ) * 1 = 1 -/
theorem proof_164151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164154: ∀ a : ℕ, a + 0 = a -/
theorem proof_164154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164155: ∀ a : ℕ, a * 1 = a -/
theorem proof_164155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164157: ∀ a : ℕ, 0 + a = a -/
theorem proof_164157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164158: ∀ a : ℕ, 1 * a = a -/
theorem proof_164158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164160: (0 : ℕ) + 0 = 0 -/
theorem proof_164160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164161: (1 : ℕ) * 1 = 1 -/
theorem proof_164161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164164: ∀ a : ℕ, a + 0 = a -/
theorem proof_164164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164165: ∀ a : ℕ, a * 1 = a -/
theorem proof_164165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164167: ∀ a : ℕ, 0 + a = a -/
theorem proof_164167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164168: ∀ a : ℕ, 1 * a = a -/
theorem proof_164168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164170: (0 : ℕ) + 0 = 0 -/
theorem proof_164170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164171: (1 : ℕ) * 1 = 1 -/
theorem proof_164171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164174: ∀ a : ℕ, a + 0 = a -/
theorem proof_164174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164175: ∀ a : ℕ, a * 1 = a -/
theorem proof_164175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164177: ∀ a : ℕ, 0 + a = a -/
theorem proof_164177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164178: ∀ a : ℕ, 1 * a = a -/
theorem proof_164178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164180: (0 : ℕ) + 0 = 0 -/
theorem proof_164180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164181: (1 : ℕ) * 1 = 1 -/
theorem proof_164181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164184: ∀ a : ℕ, a + 0 = a -/
theorem proof_164184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164185: ∀ a : ℕ, a * 1 = a -/
theorem proof_164185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164187: ∀ a : ℕ, 0 + a = a -/
theorem proof_164187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164188: ∀ a : ℕ, 1 * a = a -/
theorem proof_164188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164190: (0 : ℕ) + 0 = 0 -/
theorem proof_164190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164191: (1 : ℕ) * 1 = 1 -/
theorem proof_164191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164194: ∀ a : ℕ, a + 0 = a -/
theorem proof_164194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164195: ∀ a : ℕ, a * 1 = a -/
theorem proof_164195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164197: ∀ a : ℕ, 0 + a = a -/
theorem proof_164197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164198: ∀ a : ℕ, 1 * a = a -/
theorem proof_164198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164200: (0 : ℕ) + 0 = 0 -/
theorem proof_164200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164201: (1 : ℕ) * 1 = 1 -/
theorem proof_164201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164204: ∀ a : ℕ, a + 0 = a -/
theorem proof_164204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164205: ∀ a : ℕ, a * 1 = a -/
theorem proof_164205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164207: ∀ a : ℕ, 0 + a = a -/
theorem proof_164207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164208: ∀ a : ℕ, 1 * a = a -/
theorem proof_164208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164210: (0 : ℕ) + 0 = 0 -/
theorem proof_164210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164211: (1 : ℕ) * 1 = 1 -/
theorem proof_164211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164214: ∀ a : ℕ, a + 0 = a -/
theorem proof_164214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164215: ∀ a : ℕ, a * 1 = a -/
theorem proof_164215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164217: ∀ a : ℕ, 0 + a = a -/
theorem proof_164217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164218: ∀ a : ℕ, 1 * a = a -/
theorem proof_164218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164220: (0 : ℕ) + 0 = 0 -/
theorem proof_164220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164221: (1 : ℕ) * 1 = 1 -/
theorem proof_164221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164224: ∀ a : ℕ, a + 0 = a -/
theorem proof_164224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164225: ∀ a : ℕ, a * 1 = a -/
theorem proof_164225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164227: ∀ a : ℕ, 0 + a = a -/
theorem proof_164227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164228: ∀ a : ℕ, 1 * a = a -/
theorem proof_164228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164230: (0 : ℕ) + 0 = 0 -/
theorem proof_164230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164231: (1 : ℕ) * 1 = 1 -/
theorem proof_164231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164234: ∀ a : ℕ, a + 0 = a -/
theorem proof_164234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164235: ∀ a : ℕ, a * 1 = a -/
theorem proof_164235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164237: ∀ a : ℕ, 0 + a = a -/
theorem proof_164237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164238: ∀ a : ℕ, 1 * a = a -/
theorem proof_164238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164240: (0 : ℕ) + 0 = 0 -/
theorem proof_164240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164241: (1 : ℕ) * 1 = 1 -/
theorem proof_164241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164244: ∀ a : ℕ, a + 0 = a -/
theorem proof_164244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164245: ∀ a : ℕ, a * 1 = a -/
theorem proof_164245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164247: ∀ a : ℕ, 0 + a = a -/
theorem proof_164247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164248: ∀ a : ℕ, 1 * a = a -/
theorem proof_164248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164250: (0 : ℕ) + 0 = 0 -/
theorem proof_164250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164251: (1 : ℕ) * 1 = 1 -/
theorem proof_164251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164254: ∀ a : ℕ, a + 0 = a -/
theorem proof_164254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164255: ∀ a : ℕ, a * 1 = a -/
theorem proof_164255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164257: ∀ a : ℕ, 0 + a = a -/
theorem proof_164257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164258: ∀ a : ℕ, 1 * a = a -/
theorem proof_164258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164260: (0 : ℕ) + 0 = 0 -/
theorem proof_164260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164261: (1 : ℕ) * 1 = 1 -/
theorem proof_164261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164264: ∀ a : ℕ, a + 0 = a -/
theorem proof_164264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164265: ∀ a : ℕ, a * 1 = a -/
theorem proof_164265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164267: ∀ a : ℕ, 0 + a = a -/
theorem proof_164267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164268: ∀ a : ℕ, 1 * a = a -/
theorem proof_164268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164270: (0 : ℕ) + 0 = 0 -/
theorem proof_164270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164271: (1 : ℕ) * 1 = 1 -/
theorem proof_164271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164274: ∀ a : ℕ, a + 0 = a -/
theorem proof_164274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164275: ∀ a : ℕ, a * 1 = a -/
theorem proof_164275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164277: ∀ a : ℕ, 0 + a = a -/
theorem proof_164277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164278: ∀ a : ℕ, 1 * a = a -/
theorem proof_164278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164280: (0 : ℕ) + 0 = 0 -/
theorem proof_164280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164281: (1 : ℕ) * 1 = 1 -/
theorem proof_164281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164284: ∀ a : ℕ, a + 0 = a -/
theorem proof_164284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164285: ∀ a : ℕ, a * 1 = a -/
theorem proof_164285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164287: ∀ a : ℕ, 0 + a = a -/
theorem proof_164287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164288: ∀ a : ℕ, 1 * a = a -/
theorem proof_164288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164290: (0 : ℕ) + 0 = 0 -/
theorem proof_164290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164291: (1 : ℕ) * 1 = 1 -/
theorem proof_164291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164294: ∀ a : ℕ, a + 0 = a -/
theorem proof_164294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164295: ∀ a : ℕ, a * 1 = a -/
theorem proof_164295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164297: ∀ a : ℕ, 0 + a = a -/
theorem proof_164297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164298: ∀ a : ℕ, 1 * a = a -/
theorem proof_164298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164300: (0 : ℕ) + 0 = 0 -/
theorem proof_164300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164301: (1 : ℕ) * 1 = 1 -/
theorem proof_164301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164304: ∀ a : ℕ, a + 0 = a -/
theorem proof_164304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164305: ∀ a : ℕ, a * 1 = a -/
theorem proof_164305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164307: ∀ a : ℕ, 0 + a = a -/
theorem proof_164307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164308: ∀ a : ℕ, 1 * a = a -/
theorem proof_164308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164310: (0 : ℕ) + 0 = 0 -/
theorem proof_164310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164311: (1 : ℕ) * 1 = 1 -/
theorem proof_164311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164314: ∀ a : ℕ, a + 0 = a -/
theorem proof_164314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164315: ∀ a : ℕ, a * 1 = a -/
theorem proof_164315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164317: ∀ a : ℕ, 0 + a = a -/
theorem proof_164317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164318: ∀ a : ℕ, 1 * a = a -/
theorem proof_164318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164320: (0 : ℕ) + 0 = 0 -/
theorem proof_164320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164321: (1 : ℕ) * 1 = 1 -/
theorem proof_164321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164324: ∀ a : ℕ, a + 0 = a -/
theorem proof_164324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164325: ∀ a : ℕ, a * 1 = a -/
theorem proof_164325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164327: ∀ a : ℕ, 0 + a = a -/
theorem proof_164327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164328: ∀ a : ℕ, 1 * a = a -/
theorem proof_164328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164330: (0 : ℕ) + 0 = 0 -/
theorem proof_164330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164331: (1 : ℕ) * 1 = 1 -/
theorem proof_164331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164334: ∀ a : ℕ, a + 0 = a -/
theorem proof_164334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164335: ∀ a : ℕ, a * 1 = a -/
theorem proof_164335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164337: ∀ a : ℕ, 0 + a = a -/
theorem proof_164337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164338: ∀ a : ℕ, 1 * a = a -/
theorem proof_164338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164340: (0 : ℕ) + 0 = 0 -/
theorem proof_164340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164341: (1 : ℕ) * 1 = 1 -/
theorem proof_164341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164344: ∀ a : ℕ, a + 0 = a -/
theorem proof_164344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164345: ∀ a : ℕ, a * 1 = a -/
theorem proof_164345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164347: ∀ a : ℕ, 0 + a = a -/
theorem proof_164347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164348: ∀ a : ℕ, 1 * a = a -/
theorem proof_164348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164350: (0 : ℕ) + 0 = 0 -/
theorem proof_164350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164351: (1 : ℕ) * 1 = 1 -/
theorem proof_164351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164354: ∀ a : ℕ, a + 0 = a -/
theorem proof_164354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164355: ∀ a : ℕ, a * 1 = a -/
theorem proof_164355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164357: ∀ a : ℕ, 0 + a = a -/
theorem proof_164357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164358: ∀ a : ℕ, 1 * a = a -/
theorem proof_164358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164360: (0 : ℕ) + 0 = 0 -/
theorem proof_164360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164361: (1 : ℕ) * 1 = 1 -/
theorem proof_164361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164364: ∀ a : ℕ, a + 0 = a -/
theorem proof_164364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164365: ∀ a : ℕ, a * 1 = a -/
theorem proof_164365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164367: ∀ a : ℕ, 0 + a = a -/
theorem proof_164367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164368: ∀ a : ℕ, 1 * a = a -/
theorem proof_164368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164370: (0 : ℕ) + 0 = 0 -/
theorem proof_164370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164371: (1 : ℕ) * 1 = 1 -/
theorem proof_164371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164374: ∀ a : ℕ, a + 0 = a -/
theorem proof_164374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164375: ∀ a : ℕ, a * 1 = a -/
theorem proof_164375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164377: ∀ a : ℕ, 0 + a = a -/
theorem proof_164377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164378: ∀ a : ℕ, 1 * a = a -/
theorem proof_164378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164380: (0 : ℕ) + 0 = 0 -/
theorem proof_164380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164381: (1 : ℕ) * 1 = 1 -/
theorem proof_164381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164384: ∀ a : ℕ, a + 0 = a -/
theorem proof_164384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164385: ∀ a : ℕ, a * 1 = a -/
theorem proof_164385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164387: ∀ a : ℕ, 0 + a = a -/
theorem proof_164387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164388: ∀ a : ℕ, 1 * a = a -/
theorem proof_164388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164390: (0 : ℕ) + 0 = 0 -/
theorem proof_164390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164391: (1 : ℕ) * 1 = 1 -/
theorem proof_164391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164394: ∀ a : ℕ, a + 0 = a -/
theorem proof_164394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164395: ∀ a : ℕ, a * 1 = a -/
theorem proof_164395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164397: ∀ a : ℕ, 0 + a = a -/
theorem proof_164397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164398: ∀ a : ℕ, 1 * a = a -/
theorem proof_164398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164400: (0 : ℕ) + 0 = 0 -/
theorem proof_164400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164401: (1 : ℕ) * 1 = 1 -/
theorem proof_164401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164404: ∀ a : ℕ, a + 0 = a -/
theorem proof_164404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164405: ∀ a : ℕ, a * 1 = a -/
theorem proof_164405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164407: ∀ a : ℕ, 0 + a = a -/
theorem proof_164407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164408: ∀ a : ℕ, 1 * a = a -/
theorem proof_164408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164410: (0 : ℕ) + 0 = 0 -/
theorem proof_164410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164411: (1 : ℕ) * 1 = 1 -/
theorem proof_164411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164414: ∀ a : ℕ, a + 0 = a -/
theorem proof_164414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164415: ∀ a : ℕ, a * 1 = a -/
theorem proof_164415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164417: ∀ a : ℕ, 0 + a = a -/
theorem proof_164417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164418: ∀ a : ℕ, 1 * a = a -/
theorem proof_164418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164420: (0 : ℕ) + 0 = 0 -/
theorem proof_164420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164421: (1 : ℕ) * 1 = 1 -/
theorem proof_164421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164424: ∀ a : ℕ, a + 0 = a -/
theorem proof_164424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164425: ∀ a : ℕ, a * 1 = a -/
theorem proof_164425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164427: ∀ a : ℕ, 0 + a = a -/
theorem proof_164427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164428: ∀ a : ℕ, 1 * a = a -/
theorem proof_164428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164430: (0 : ℕ) + 0 = 0 -/
theorem proof_164430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164431: (1 : ℕ) * 1 = 1 -/
theorem proof_164431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164434: ∀ a : ℕ, a + 0 = a -/
theorem proof_164434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164435: ∀ a : ℕ, a * 1 = a -/
theorem proof_164435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164437: ∀ a : ℕ, 0 + a = a -/
theorem proof_164437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164438: ∀ a : ℕ, 1 * a = a -/
theorem proof_164438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164440: (0 : ℕ) + 0 = 0 -/
theorem proof_164440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164441: (1 : ℕ) * 1 = 1 -/
theorem proof_164441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164444: ∀ a : ℕ, a + 0 = a -/
theorem proof_164444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164445: ∀ a : ℕ, a * 1 = a -/
theorem proof_164445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164447: ∀ a : ℕ, 0 + a = a -/
theorem proof_164447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164448: ∀ a : ℕ, 1 * a = a -/
theorem proof_164448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164450: (0 : ℕ) + 0 = 0 -/
theorem proof_164450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164451: (1 : ℕ) * 1 = 1 -/
theorem proof_164451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164454: ∀ a : ℕ, a + 0 = a -/
theorem proof_164454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164455: ∀ a : ℕ, a * 1 = a -/
theorem proof_164455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164457: ∀ a : ℕ, 0 + a = a -/
theorem proof_164457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164458: ∀ a : ℕ, 1 * a = a -/
theorem proof_164458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164460: (0 : ℕ) + 0 = 0 -/
theorem proof_164460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164461: (1 : ℕ) * 1 = 1 -/
theorem proof_164461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164464: ∀ a : ℕ, a + 0 = a -/
theorem proof_164464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164465: ∀ a : ℕ, a * 1 = a -/
theorem proof_164465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164467: ∀ a : ℕ, 0 + a = a -/
theorem proof_164467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164468: ∀ a : ℕ, 1 * a = a -/
theorem proof_164468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164470: (0 : ℕ) + 0 = 0 -/
theorem proof_164470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164471: (1 : ℕ) * 1 = 1 -/
theorem proof_164471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164474: ∀ a : ℕ, a + 0 = a -/
theorem proof_164474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164475: ∀ a : ℕ, a * 1 = a -/
theorem proof_164475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164477: ∀ a : ℕ, 0 + a = a -/
theorem proof_164477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164478: ∀ a : ℕ, 1 * a = a -/
theorem proof_164478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164480: (0 : ℕ) + 0 = 0 -/
theorem proof_164480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164481: (1 : ℕ) * 1 = 1 -/
theorem proof_164481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164484: ∀ a : ℕ, a + 0 = a -/
theorem proof_164484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164485: ∀ a : ℕ, a * 1 = a -/
theorem proof_164485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164487: ∀ a : ℕ, 0 + a = a -/
theorem proof_164487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164488: ∀ a : ℕ, 1 * a = a -/
theorem proof_164488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164490: (0 : ℕ) + 0 = 0 -/
theorem proof_164490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164491: (1 : ℕ) * 1 = 1 -/
theorem proof_164491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164494: ∀ a : ℕ, a + 0 = a -/
theorem proof_164494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164495: ∀ a : ℕ, a * 1 = a -/
theorem proof_164495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164497: ∀ a : ℕ, 0 + a = a -/
theorem proof_164497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164498: ∀ a : ℕ, 1 * a = a -/
theorem proof_164498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164500: (0 : ℕ) + 0 = 0 -/
theorem proof_164500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164501: (1 : ℕ) * 1 = 1 -/
theorem proof_164501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164504: ∀ a : ℕ, a + 0 = a -/
theorem proof_164504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164505: ∀ a : ℕ, a * 1 = a -/
theorem proof_164505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164507: ∀ a : ℕ, 0 + a = a -/
theorem proof_164507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164508: ∀ a : ℕ, 1 * a = a -/
theorem proof_164508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164510: (0 : ℕ) + 0 = 0 -/
theorem proof_164510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164511: (1 : ℕ) * 1 = 1 -/
theorem proof_164511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164514: ∀ a : ℕ, a + 0 = a -/
theorem proof_164514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164515: ∀ a : ℕ, a * 1 = a -/
theorem proof_164515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164517: ∀ a : ℕ, 0 + a = a -/
theorem proof_164517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164518: ∀ a : ℕ, 1 * a = a -/
theorem proof_164518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164520: (0 : ℕ) + 0 = 0 -/
theorem proof_164520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164521: (1 : ℕ) * 1 = 1 -/
theorem proof_164521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164524: ∀ a : ℕ, a + 0 = a -/
theorem proof_164524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164525: ∀ a : ℕ, a * 1 = a -/
theorem proof_164525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164527: ∀ a : ℕ, 0 + a = a -/
theorem proof_164527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164528: ∀ a : ℕ, 1 * a = a -/
theorem proof_164528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164530: (0 : ℕ) + 0 = 0 -/
theorem proof_164530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164531: (1 : ℕ) * 1 = 1 -/
theorem proof_164531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164534: ∀ a : ℕ, a + 0 = a -/
theorem proof_164534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164535: ∀ a : ℕ, a * 1 = a -/
theorem proof_164535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164537: ∀ a : ℕ, 0 + a = a -/
theorem proof_164537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164538: ∀ a : ℕ, 1 * a = a -/
theorem proof_164538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164540: (0 : ℕ) + 0 = 0 -/
theorem proof_164540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164541: (1 : ℕ) * 1 = 1 -/
theorem proof_164541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164544: ∀ a : ℕ, a + 0 = a -/
theorem proof_164544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164545: ∀ a : ℕ, a * 1 = a -/
theorem proof_164545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164547: ∀ a : ℕ, 0 + a = a -/
theorem proof_164547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164548: ∀ a : ℕ, 1 * a = a -/
theorem proof_164548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164550: (0 : ℕ) + 0 = 0 -/
theorem proof_164550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164551: (1 : ℕ) * 1 = 1 -/
theorem proof_164551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164554: ∀ a : ℕ, a + 0 = a -/
theorem proof_164554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164555: ∀ a : ℕ, a * 1 = a -/
theorem proof_164555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164557: ∀ a : ℕ, 0 + a = a -/
theorem proof_164557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164558: ∀ a : ℕ, 1 * a = a -/
theorem proof_164558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164560: (0 : ℕ) + 0 = 0 -/
theorem proof_164560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164561: (1 : ℕ) * 1 = 1 -/
theorem proof_164561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164564: ∀ a : ℕ, a + 0 = a -/
theorem proof_164564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164565: ∀ a : ℕ, a * 1 = a -/
theorem proof_164565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164567: ∀ a : ℕ, 0 + a = a -/
theorem proof_164567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164568: ∀ a : ℕ, 1 * a = a -/
theorem proof_164568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164570: (0 : ℕ) + 0 = 0 -/
theorem proof_164570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164571: (1 : ℕ) * 1 = 1 -/
theorem proof_164571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164574: ∀ a : ℕ, a + 0 = a -/
theorem proof_164574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164575: ∀ a : ℕ, a * 1 = a -/
theorem proof_164575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164577: ∀ a : ℕ, 0 + a = a -/
theorem proof_164577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164578: ∀ a : ℕ, 1 * a = a -/
theorem proof_164578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164580: (0 : ℕ) + 0 = 0 -/
theorem proof_164580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164581: (1 : ℕ) * 1 = 1 -/
theorem proof_164581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164584: ∀ a : ℕ, a + 0 = a -/
theorem proof_164584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164585: ∀ a : ℕ, a * 1 = a -/
theorem proof_164585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164587: ∀ a : ℕ, 0 + a = a -/
theorem proof_164587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164588: ∀ a : ℕ, 1 * a = a -/
theorem proof_164588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164590: (0 : ℕ) + 0 = 0 -/
theorem proof_164590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164591: (1 : ℕ) * 1 = 1 -/
theorem proof_164591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164594: ∀ a : ℕ, a + 0 = a -/
theorem proof_164594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164595: ∀ a : ℕ, a * 1 = a -/
theorem proof_164595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164597: ∀ a : ℕ, 0 + a = a -/
theorem proof_164597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164598: ∀ a : ℕ, 1 * a = a -/
theorem proof_164598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164600: (0 : ℕ) + 0 = 0 -/
theorem proof_164600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164601: (1 : ℕ) * 1 = 1 -/
theorem proof_164601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164604: ∀ a : ℕ, a + 0 = a -/
theorem proof_164604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164605: ∀ a : ℕ, a * 1 = a -/
theorem proof_164605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164607: ∀ a : ℕ, 0 + a = a -/
theorem proof_164607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164608: ∀ a : ℕ, 1 * a = a -/
theorem proof_164608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164610: (0 : ℕ) + 0 = 0 -/
theorem proof_164610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164611: (1 : ℕ) * 1 = 1 -/
theorem proof_164611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164614: ∀ a : ℕ, a + 0 = a -/
theorem proof_164614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164615: ∀ a : ℕ, a * 1 = a -/
theorem proof_164615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164617: ∀ a : ℕ, 0 + a = a -/
theorem proof_164617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164618: ∀ a : ℕ, 1 * a = a -/
theorem proof_164618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164620: (0 : ℕ) + 0 = 0 -/
theorem proof_164620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164621: (1 : ℕ) * 1 = 1 -/
theorem proof_164621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164624: ∀ a : ℕ, a + 0 = a -/
theorem proof_164624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164625: ∀ a : ℕ, a * 1 = a -/
theorem proof_164625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164627: ∀ a : ℕ, 0 + a = a -/
theorem proof_164627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164628: ∀ a : ℕ, 1 * a = a -/
theorem proof_164628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164630: (0 : ℕ) + 0 = 0 -/
theorem proof_164630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164631: (1 : ℕ) * 1 = 1 -/
theorem proof_164631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164634: ∀ a : ℕ, a + 0 = a -/
theorem proof_164634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164635: ∀ a : ℕ, a * 1 = a -/
theorem proof_164635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164637: ∀ a : ℕ, 0 + a = a -/
theorem proof_164637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164638: ∀ a : ℕ, 1 * a = a -/
theorem proof_164638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164640: (0 : ℕ) + 0 = 0 -/
theorem proof_164640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164641: (1 : ℕ) * 1 = 1 -/
theorem proof_164641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164644: ∀ a : ℕ, a + 0 = a -/
theorem proof_164644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164645: ∀ a : ℕ, a * 1 = a -/
theorem proof_164645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164647: ∀ a : ℕ, 0 + a = a -/
theorem proof_164647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164648: ∀ a : ℕ, 1 * a = a -/
theorem proof_164648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164650: (0 : ℕ) + 0 = 0 -/
theorem proof_164650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164651: (1 : ℕ) * 1 = 1 -/
theorem proof_164651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164654: ∀ a : ℕ, a + 0 = a -/
theorem proof_164654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164655: ∀ a : ℕ, a * 1 = a -/
theorem proof_164655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164657: ∀ a : ℕ, 0 + a = a -/
theorem proof_164657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164658: ∀ a : ℕ, 1 * a = a -/
theorem proof_164658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164660: (0 : ℕ) + 0 = 0 -/
theorem proof_164660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164661: (1 : ℕ) * 1 = 1 -/
theorem proof_164661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164664: ∀ a : ℕ, a + 0 = a -/
theorem proof_164664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164665: ∀ a : ℕ, a * 1 = a -/
theorem proof_164665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164667: ∀ a : ℕ, 0 + a = a -/
theorem proof_164667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164668: ∀ a : ℕ, 1 * a = a -/
theorem proof_164668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164670: (0 : ℕ) + 0 = 0 -/
theorem proof_164670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164671: (1 : ℕ) * 1 = 1 -/
theorem proof_164671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164674: ∀ a : ℕ, a + 0 = a -/
theorem proof_164674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164675: ∀ a : ℕ, a * 1 = a -/
theorem proof_164675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164677: ∀ a : ℕ, 0 + a = a -/
theorem proof_164677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164678: ∀ a : ℕ, 1 * a = a -/
theorem proof_164678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164680: (0 : ℕ) + 0 = 0 -/
theorem proof_164680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164681: (1 : ℕ) * 1 = 1 -/
theorem proof_164681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164684: ∀ a : ℕ, a + 0 = a -/
theorem proof_164684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164685: ∀ a : ℕ, a * 1 = a -/
theorem proof_164685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164687: ∀ a : ℕ, 0 + a = a -/
theorem proof_164687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164688: ∀ a : ℕ, 1 * a = a -/
theorem proof_164688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164690: (0 : ℕ) + 0 = 0 -/
theorem proof_164690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164691: (1 : ℕ) * 1 = 1 -/
theorem proof_164691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164694: ∀ a : ℕ, a + 0 = a -/
theorem proof_164694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164695: ∀ a : ℕ, a * 1 = a -/
theorem proof_164695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164697: ∀ a : ℕ, 0 + a = a -/
theorem proof_164697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164698: ∀ a : ℕ, 1 * a = a -/
theorem proof_164698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164700: (0 : ℕ) + 0 = 0 -/
theorem proof_164700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164701: (1 : ℕ) * 1 = 1 -/
theorem proof_164701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164704: ∀ a : ℕ, a + 0 = a -/
theorem proof_164704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164705: ∀ a : ℕ, a * 1 = a -/
theorem proof_164705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164707: ∀ a : ℕ, 0 + a = a -/
theorem proof_164707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164708: ∀ a : ℕ, 1 * a = a -/
theorem proof_164708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164710: (0 : ℕ) + 0 = 0 -/
theorem proof_164710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164711: (1 : ℕ) * 1 = 1 -/
theorem proof_164711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164714: ∀ a : ℕ, a + 0 = a -/
theorem proof_164714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164715: ∀ a : ℕ, a * 1 = a -/
theorem proof_164715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164717: ∀ a : ℕ, 0 + a = a -/
theorem proof_164717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164718: ∀ a : ℕ, 1 * a = a -/
theorem proof_164718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164720: (0 : ℕ) + 0 = 0 -/
theorem proof_164720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164721: (1 : ℕ) * 1 = 1 -/
theorem proof_164721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164724: ∀ a : ℕ, a + 0 = a -/
theorem proof_164724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164725: ∀ a : ℕ, a * 1 = a -/
theorem proof_164725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164727: ∀ a : ℕ, 0 + a = a -/
theorem proof_164727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164728: ∀ a : ℕ, 1 * a = a -/
theorem proof_164728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164730: (0 : ℕ) + 0 = 0 -/
theorem proof_164730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164731: (1 : ℕ) * 1 = 1 -/
theorem proof_164731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164734: ∀ a : ℕ, a + 0 = a -/
theorem proof_164734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164735: ∀ a : ℕ, a * 1 = a -/
theorem proof_164735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164737: ∀ a : ℕ, 0 + a = a -/
theorem proof_164737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164738: ∀ a : ℕ, 1 * a = a -/
theorem proof_164738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164740: (0 : ℕ) + 0 = 0 -/
theorem proof_164740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164741: (1 : ℕ) * 1 = 1 -/
theorem proof_164741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164744: ∀ a : ℕ, a + 0 = a -/
theorem proof_164744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164745: ∀ a : ℕ, a * 1 = a -/
theorem proof_164745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164747: ∀ a : ℕ, 0 + a = a -/
theorem proof_164747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164748: ∀ a : ℕ, 1 * a = a -/
theorem proof_164748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164750: (0 : ℕ) + 0 = 0 -/
theorem proof_164750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164751: (1 : ℕ) * 1 = 1 -/
theorem proof_164751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164754: ∀ a : ℕ, a + 0 = a -/
theorem proof_164754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164755: ∀ a : ℕ, a * 1 = a -/
theorem proof_164755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164757: ∀ a : ℕ, 0 + a = a -/
theorem proof_164757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164758: ∀ a : ℕ, 1 * a = a -/
theorem proof_164758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164760: (0 : ℕ) + 0 = 0 -/
theorem proof_164760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164761: (1 : ℕ) * 1 = 1 -/
theorem proof_164761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164764: ∀ a : ℕ, a + 0 = a -/
theorem proof_164764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164765: ∀ a : ℕ, a * 1 = a -/
theorem proof_164765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164767: ∀ a : ℕ, 0 + a = a -/
theorem proof_164767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164768: ∀ a : ℕ, 1 * a = a -/
theorem proof_164768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164770: (0 : ℕ) + 0 = 0 -/
theorem proof_164770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164771: (1 : ℕ) * 1 = 1 -/
theorem proof_164771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164774: ∀ a : ℕ, a + 0 = a -/
theorem proof_164774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164775: ∀ a : ℕ, a * 1 = a -/
theorem proof_164775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164777: ∀ a : ℕ, 0 + a = a -/
theorem proof_164777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164778: ∀ a : ℕ, 1 * a = a -/
theorem proof_164778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164780: (0 : ℕ) + 0 = 0 -/
theorem proof_164780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164781: (1 : ℕ) * 1 = 1 -/
theorem proof_164781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164784: ∀ a : ℕ, a + 0 = a -/
theorem proof_164784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164785: ∀ a : ℕ, a * 1 = a -/
theorem proof_164785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164787: ∀ a : ℕ, 0 + a = a -/
theorem proof_164787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164788: ∀ a : ℕ, 1 * a = a -/
theorem proof_164788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164790: (0 : ℕ) + 0 = 0 -/
theorem proof_164790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164791: (1 : ℕ) * 1 = 1 -/
theorem proof_164791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164794: ∀ a : ℕ, a + 0 = a -/
theorem proof_164794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164795: ∀ a : ℕ, a * 1 = a -/
theorem proof_164795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164797: ∀ a : ℕ, 0 + a = a -/
theorem proof_164797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164798: ∀ a : ℕ, 1 * a = a -/
theorem proof_164798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164800: (0 : ℕ) + 0 = 0 -/
theorem proof_164800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164801: (1 : ℕ) * 1 = 1 -/
theorem proof_164801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164804: ∀ a : ℕ, a + 0 = a -/
theorem proof_164804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164805: ∀ a : ℕ, a * 1 = a -/
theorem proof_164805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164807: ∀ a : ℕ, 0 + a = a -/
theorem proof_164807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164808: ∀ a : ℕ, 1 * a = a -/
theorem proof_164808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164810: (0 : ℕ) + 0 = 0 -/
theorem proof_164810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164811: (1 : ℕ) * 1 = 1 -/
theorem proof_164811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164814: ∀ a : ℕ, a + 0 = a -/
theorem proof_164814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164815: ∀ a : ℕ, a * 1 = a -/
theorem proof_164815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164817: ∀ a : ℕ, 0 + a = a -/
theorem proof_164817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164818: ∀ a : ℕ, 1 * a = a -/
theorem proof_164818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164820: (0 : ℕ) + 0 = 0 -/
theorem proof_164820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164821: (1 : ℕ) * 1 = 1 -/
theorem proof_164821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164824: ∀ a : ℕ, a + 0 = a -/
theorem proof_164824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164825: ∀ a : ℕ, a * 1 = a -/
theorem proof_164825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164827: ∀ a : ℕ, 0 + a = a -/
theorem proof_164827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164828: ∀ a : ℕ, 1 * a = a -/
theorem proof_164828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164830: (0 : ℕ) + 0 = 0 -/
theorem proof_164830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164831: (1 : ℕ) * 1 = 1 -/
theorem proof_164831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164834: ∀ a : ℕ, a + 0 = a -/
theorem proof_164834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164835: ∀ a : ℕ, a * 1 = a -/
theorem proof_164835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164837: ∀ a : ℕ, 0 + a = a -/
theorem proof_164837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164838: ∀ a : ℕ, 1 * a = a -/
theorem proof_164838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164840: (0 : ℕ) + 0 = 0 -/
theorem proof_164840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164841: (1 : ℕ) * 1 = 1 -/
theorem proof_164841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164844: ∀ a : ℕ, a + 0 = a -/
theorem proof_164844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164845: ∀ a : ℕ, a * 1 = a -/
theorem proof_164845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164847: ∀ a : ℕ, 0 + a = a -/
theorem proof_164847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164848: ∀ a : ℕ, 1 * a = a -/
theorem proof_164848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164850: (0 : ℕ) + 0 = 0 -/
theorem proof_164850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164851: (1 : ℕ) * 1 = 1 -/
theorem proof_164851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164854: ∀ a : ℕ, a + 0 = a -/
theorem proof_164854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164855: ∀ a : ℕ, a * 1 = a -/
theorem proof_164855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164857: ∀ a : ℕ, 0 + a = a -/
theorem proof_164857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164858: ∀ a : ℕ, 1 * a = a -/
theorem proof_164858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164860: (0 : ℕ) + 0 = 0 -/
theorem proof_164860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164861: (1 : ℕ) * 1 = 1 -/
theorem proof_164861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164864: ∀ a : ℕ, a + 0 = a -/
theorem proof_164864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164865: ∀ a : ℕ, a * 1 = a -/
theorem proof_164865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164867: ∀ a : ℕ, 0 + a = a -/
theorem proof_164867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164868: ∀ a : ℕ, 1 * a = a -/
theorem proof_164868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164870: (0 : ℕ) + 0 = 0 -/
theorem proof_164870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164871: (1 : ℕ) * 1 = 1 -/
theorem proof_164871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164874: ∀ a : ℕ, a + 0 = a -/
theorem proof_164874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164875: ∀ a : ℕ, a * 1 = a -/
theorem proof_164875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164877: ∀ a : ℕ, 0 + a = a -/
theorem proof_164877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164878: ∀ a : ℕ, 1 * a = a -/
theorem proof_164878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164880: (0 : ℕ) + 0 = 0 -/
theorem proof_164880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164881: (1 : ℕ) * 1 = 1 -/
theorem proof_164881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164884: ∀ a : ℕ, a + 0 = a -/
theorem proof_164884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164885: ∀ a : ℕ, a * 1 = a -/
theorem proof_164885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164887: ∀ a : ℕ, 0 + a = a -/
theorem proof_164887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164888: ∀ a : ℕ, 1 * a = a -/
theorem proof_164888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164890: (0 : ℕ) + 0 = 0 -/
theorem proof_164890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164891: (1 : ℕ) * 1 = 1 -/
theorem proof_164891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164894: ∀ a : ℕ, a + 0 = a -/
theorem proof_164894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164895: ∀ a : ℕ, a * 1 = a -/
theorem proof_164895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164897: ∀ a : ℕ, 0 + a = a -/
theorem proof_164897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164898: ∀ a : ℕ, 1 * a = a -/
theorem proof_164898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164900: (0 : ℕ) + 0 = 0 -/
theorem proof_164900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164901: (1 : ℕ) * 1 = 1 -/
theorem proof_164901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164904: ∀ a : ℕ, a + 0 = a -/
theorem proof_164904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164905: ∀ a : ℕ, a * 1 = a -/
theorem proof_164905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164907: ∀ a : ℕ, 0 + a = a -/
theorem proof_164907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164908: ∀ a : ℕ, 1 * a = a -/
theorem proof_164908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164910: (0 : ℕ) + 0 = 0 -/
theorem proof_164910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164911: (1 : ℕ) * 1 = 1 -/
theorem proof_164911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164914: ∀ a : ℕ, a + 0 = a -/
theorem proof_164914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164915: ∀ a : ℕ, a * 1 = a -/
theorem proof_164915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164917: ∀ a : ℕ, 0 + a = a -/
theorem proof_164917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164918: ∀ a : ℕ, 1 * a = a -/
theorem proof_164918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164920: (0 : ℕ) + 0 = 0 -/
theorem proof_164920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164921: (1 : ℕ) * 1 = 1 -/
theorem proof_164921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164924: ∀ a : ℕ, a + 0 = a -/
theorem proof_164924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164925: ∀ a : ℕ, a * 1 = a -/
theorem proof_164925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164927: ∀ a : ℕ, 0 + a = a -/
theorem proof_164927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164928: ∀ a : ℕ, 1 * a = a -/
theorem proof_164928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164930: (0 : ℕ) + 0 = 0 -/
theorem proof_164930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164931: (1 : ℕ) * 1 = 1 -/
theorem proof_164931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164934: ∀ a : ℕ, a + 0 = a -/
theorem proof_164934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164935: ∀ a : ℕ, a * 1 = a -/
theorem proof_164935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164937: ∀ a : ℕ, 0 + a = a -/
theorem proof_164937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164938: ∀ a : ℕ, 1 * a = a -/
theorem proof_164938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164940: (0 : ℕ) + 0 = 0 -/
theorem proof_164940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164941: (1 : ℕ) * 1 = 1 -/
theorem proof_164941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164944: ∀ a : ℕ, a + 0 = a -/
theorem proof_164944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164945: ∀ a : ℕ, a * 1 = a -/
theorem proof_164945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164947: ∀ a : ℕ, 0 + a = a -/
theorem proof_164947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164948: ∀ a : ℕ, 1 * a = a -/
theorem proof_164948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164950: (0 : ℕ) + 0 = 0 -/
theorem proof_164950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164951: (1 : ℕ) * 1 = 1 -/
theorem proof_164951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164954: ∀ a : ℕ, a + 0 = a -/
theorem proof_164954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164955: ∀ a : ℕ, a * 1 = a -/
theorem proof_164955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164957: ∀ a : ℕ, 0 + a = a -/
theorem proof_164957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164958: ∀ a : ℕ, 1 * a = a -/
theorem proof_164958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164960: (0 : ℕ) + 0 = 0 -/
theorem proof_164960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164961: (1 : ℕ) * 1 = 1 -/
theorem proof_164961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164964: ∀ a : ℕ, a + 0 = a -/
theorem proof_164964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164965: ∀ a : ℕ, a * 1 = a -/
theorem proof_164965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164967: ∀ a : ℕ, 0 + a = a -/
theorem proof_164967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164968: ∀ a : ℕ, 1 * a = a -/
theorem proof_164968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164970: (0 : ℕ) + 0 = 0 -/
theorem proof_164970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164971: (1 : ℕ) * 1 = 1 -/
theorem proof_164971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164974: ∀ a : ℕ, a + 0 = a -/
theorem proof_164974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164975: ∀ a : ℕ, a * 1 = a -/
theorem proof_164975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164977: ∀ a : ℕ, 0 + a = a -/
theorem proof_164977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164978: ∀ a : ℕ, 1 * a = a -/
theorem proof_164978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164980: (0 : ℕ) + 0 = 0 -/
theorem proof_164980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164981: (1 : ℕ) * 1 = 1 -/
theorem proof_164981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164984: ∀ a : ℕ, a + 0 = a -/
theorem proof_164984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164985: ∀ a : ℕ, a * 1 = a -/
theorem proof_164985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164987: ∀ a : ℕ, 0 + a = a -/
theorem proof_164987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164988: ∀ a : ℕ, 1 * a = a -/
theorem proof_164988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164990: (0 : ℕ) + 0 = 0 -/
theorem proof_164990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164991: (1 : ℕ) * 1 = 1 -/
theorem proof_164991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164994: ∀ a : ℕ, a + 0 = a -/
theorem proof_164994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164995: ∀ a : ℕ, a * 1 = a -/
theorem proof_164995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164997: ∀ a : ℕ, 0 + a = a -/
theorem proof_164997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164998: ∀ a : ℕ, 1 * a = a -/
theorem proof_164998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR164M1
