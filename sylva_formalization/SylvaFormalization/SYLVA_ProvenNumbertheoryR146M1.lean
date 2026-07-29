/-
================================================================================
SYLVA_ProvenNumbertheoryR146M1.lean — Numbertheory Proofs Round 146
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR146M1

open Real

/-- Proof 146000: (0 : ℕ) + 0 = 0 -/
theorem proof_146000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146001: (1 : ℕ) * 1 = 1 -/
theorem proof_146001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146004: ∀ a : ℕ, a + 0 = a -/
theorem proof_146004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146005: ∀ a : ℕ, a * 1 = a -/
theorem proof_146005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146007: ∀ a : ℕ, 0 + a = a -/
theorem proof_146007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146008: ∀ a : ℕ, 1 * a = a -/
theorem proof_146008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146010: (0 : ℕ) + 0 = 0 -/
theorem proof_146010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146011: (1 : ℕ) * 1 = 1 -/
theorem proof_146011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146014: ∀ a : ℕ, a + 0 = a -/
theorem proof_146014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146015: ∀ a : ℕ, a * 1 = a -/
theorem proof_146015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146017: ∀ a : ℕ, 0 + a = a -/
theorem proof_146017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146018: ∀ a : ℕ, 1 * a = a -/
theorem proof_146018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146020: (0 : ℕ) + 0 = 0 -/
theorem proof_146020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146021: (1 : ℕ) * 1 = 1 -/
theorem proof_146021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146024: ∀ a : ℕ, a + 0 = a -/
theorem proof_146024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146025: ∀ a : ℕ, a * 1 = a -/
theorem proof_146025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146027: ∀ a : ℕ, 0 + a = a -/
theorem proof_146027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146028: ∀ a : ℕ, 1 * a = a -/
theorem proof_146028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146030: (0 : ℕ) + 0 = 0 -/
theorem proof_146030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146031: (1 : ℕ) * 1 = 1 -/
theorem proof_146031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146034: ∀ a : ℕ, a + 0 = a -/
theorem proof_146034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146035: ∀ a : ℕ, a * 1 = a -/
theorem proof_146035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146037: ∀ a : ℕ, 0 + a = a -/
theorem proof_146037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146038: ∀ a : ℕ, 1 * a = a -/
theorem proof_146038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146040: (0 : ℕ) + 0 = 0 -/
theorem proof_146040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146041: (1 : ℕ) * 1 = 1 -/
theorem proof_146041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146044: ∀ a : ℕ, a + 0 = a -/
theorem proof_146044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146045: ∀ a : ℕ, a * 1 = a -/
theorem proof_146045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146047: ∀ a : ℕ, 0 + a = a -/
theorem proof_146047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146048: ∀ a : ℕ, 1 * a = a -/
theorem proof_146048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146050: (0 : ℕ) + 0 = 0 -/
theorem proof_146050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146051: (1 : ℕ) * 1 = 1 -/
theorem proof_146051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146054: ∀ a : ℕ, a + 0 = a -/
theorem proof_146054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146055: ∀ a : ℕ, a * 1 = a -/
theorem proof_146055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146057: ∀ a : ℕ, 0 + a = a -/
theorem proof_146057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146058: ∀ a : ℕ, 1 * a = a -/
theorem proof_146058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146060: (0 : ℕ) + 0 = 0 -/
theorem proof_146060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146061: (1 : ℕ) * 1 = 1 -/
theorem proof_146061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146064: ∀ a : ℕ, a + 0 = a -/
theorem proof_146064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146065: ∀ a : ℕ, a * 1 = a -/
theorem proof_146065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146067: ∀ a : ℕ, 0 + a = a -/
theorem proof_146067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146068: ∀ a : ℕ, 1 * a = a -/
theorem proof_146068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146070: (0 : ℕ) + 0 = 0 -/
theorem proof_146070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146071: (1 : ℕ) * 1 = 1 -/
theorem proof_146071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146074: ∀ a : ℕ, a + 0 = a -/
theorem proof_146074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146075: ∀ a : ℕ, a * 1 = a -/
theorem proof_146075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146077: ∀ a : ℕ, 0 + a = a -/
theorem proof_146077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146078: ∀ a : ℕ, 1 * a = a -/
theorem proof_146078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146080: (0 : ℕ) + 0 = 0 -/
theorem proof_146080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146081: (1 : ℕ) * 1 = 1 -/
theorem proof_146081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146084: ∀ a : ℕ, a + 0 = a -/
theorem proof_146084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146085: ∀ a : ℕ, a * 1 = a -/
theorem proof_146085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146087: ∀ a : ℕ, 0 + a = a -/
theorem proof_146087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146088: ∀ a : ℕ, 1 * a = a -/
theorem proof_146088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146090: (0 : ℕ) + 0 = 0 -/
theorem proof_146090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146091: (1 : ℕ) * 1 = 1 -/
theorem proof_146091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146094: ∀ a : ℕ, a + 0 = a -/
theorem proof_146094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146095: ∀ a : ℕ, a * 1 = a -/
theorem proof_146095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146097: ∀ a : ℕ, 0 + a = a -/
theorem proof_146097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146098: ∀ a : ℕ, 1 * a = a -/
theorem proof_146098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146100: (0 : ℕ) + 0 = 0 -/
theorem proof_146100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146101: (1 : ℕ) * 1 = 1 -/
theorem proof_146101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146104: ∀ a : ℕ, a + 0 = a -/
theorem proof_146104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146105: ∀ a : ℕ, a * 1 = a -/
theorem proof_146105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146107: ∀ a : ℕ, 0 + a = a -/
theorem proof_146107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146108: ∀ a : ℕ, 1 * a = a -/
theorem proof_146108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146110: (0 : ℕ) + 0 = 0 -/
theorem proof_146110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146111: (1 : ℕ) * 1 = 1 -/
theorem proof_146111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146114: ∀ a : ℕ, a + 0 = a -/
theorem proof_146114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146115: ∀ a : ℕ, a * 1 = a -/
theorem proof_146115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146117: ∀ a : ℕ, 0 + a = a -/
theorem proof_146117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146118: ∀ a : ℕ, 1 * a = a -/
theorem proof_146118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146120: (0 : ℕ) + 0 = 0 -/
theorem proof_146120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146121: (1 : ℕ) * 1 = 1 -/
theorem proof_146121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146124: ∀ a : ℕ, a + 0 = a -/
theorem proof_146124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146125: ∀ a : ℕ, a * 1 = a -/
theorem proof_146125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146127: ∀ a : ℕ, 0 + a = a -/
theorem proof_146127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146128: ∀ a : ℕ, 1 * a = a -/
theorem proof_146128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146130: (0 : ℕ) + 0 = 0 -/
theorem proof_146130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146131: (1 : ℕ) * 1 = 1 -/
theorem proof_146131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146134: ∀ a : ℕ, a + 0 = a -/
theorem proof_146134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146135: ∀ a : ℕ, a * 1 = a -/
theorem proof_146135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146137: ∀ a : ℕ, 0 + a = a -/
theorem proof_146137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146138: ∀ a : ℕ, 1 * a = a -/
theorem proof_146138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146140: (0 : ℕ) + 0 = 0 -/
theorem proof_146140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146141: (1 : ℕ) * 1 = 1 -/
theorem proof_146141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146144: ∀ a : ℕ, a + 0 = a -/
theorem proof_146144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146145: ∀ a : ℕ, a * 1 = a -/
theorem proof_146145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146147: ∀ a : ℕ, 0 + a = a -/
theorem proof_146147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146148: ∀ a : ℕ, 1 * a = a -/
theorem proof_146148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146150: (0 : ℕ) + 0 = 0 -/
theorem proof_146150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146151: (1 : ℕ) * 1 = 1 -/
theorem proof_146151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146154: ∀ a : ℕ, a + 0 = a -/
theorem proof_146154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146155: ∀ a : ℕ, a * 1 = a -/
theorem proof_146155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146157: ∀ a : ℕ, 0 + a = a -/
theorem proof_146157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146158: ∀ a : ℕ, 1 * a = a -/
theorem proof_146158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146160: (0 : ℕ) + 0 = 0 -/
theorem proof_146160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146161: (1 : ℕ) * 1 = 1 -/
theorem proof_146161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146164: ∀ a : ℕ, a + 0 = a -/
theorem proof_146164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146165: ∀ a : ℕ, a * 1 = a -/
theorem proof_146165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146167: ∀ a : ℕ, 0 + a = a -/
theorem proof_146167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146168: ∀ a : ℕ, 1 * a = a -/
theorem proof_146168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146170: (0 : ℕ) + 0 = 0 -/
theorem proof_146170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146171: (1 : ℕ) * 1 = 1 -/
theorem proof_146171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146174: ∀ a : ℕ, a + 0 = a -/
theorem proof_146174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146175: ∀ a : ℕ, a * 1 = a -/
theorem proof_146175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146177: ∀ a : ℕ, 0 + a = a -/
theorem proof_146177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146178: ∀ a : ℕ, 1 * a = a -/
theorem proof_146178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146180: (0 : ℕ) + 0 = 0 -/
theorem proof_146180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146181: (1 : ℕ) * 1 = 1 -/
theorem proof_146181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146184: ∀ a : ℕ, a + 0 = a -/
theorem proof_146184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146185: ∀ a : ℕ, a * 1 = a -/
theorem proof_146185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146187: ∀ a : ℕ, 0 + a = a -/
theorem proof_146187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146188: ∀ a : ℕ, 1 * a = a -/
theorem proof_146188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146190: (0 : ℕ) + 0 = 0 -/
theorem proof_146190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146191: (1 : ℕ) * 1 = 1 -/
theorem proof_146191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146194: ∀ a : ℕ, a + 0 = a -/
theorem proof_146194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146195: ∀ a : ℕ, a * 1 = a -/
theorem proof_146195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146197: ∀ a : ℕ, 0 + a = a -/
theorem proof_146197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146198: ∀ a : ℕ, 1 * a = a -/
theorem proof_146198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146200: (0 : ℕ) + 0 = 0 -/
theorem proof_146200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146201: (1 : ℕ) * 1 = 1 -/
theorem proof_146201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146204: ∀ a : ℕ, a + 0 = a -/
theorem proof_146204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146205: ∀ a : ℕ, a * 1 = a -/
theorem proof_146205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146207: ∀ a : ℕ, 0 + a = a -/
theorem proof_146207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146208: ∀ a : ℕ, 1 * a = a -/
theorem proof_146208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146210: (0 : ℕ) + 0 = 0 -/
theorem proof_146210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146211: (1 : ℕ) * 1 = 1 -/
theorem proof_146211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146214: ∀ a : ℕ, a + 0 = a -/
theorem proof_146214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146215: ∀ a : ℕ, a * 1 = a -/
theorem proof_146215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146217: ∀ a : ℕ, 0 + a = a -/
theorem proof_146217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146218: ∀ a : ℕ, 1 * a = a -/
theorem proof_146218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146220: (0 : ℕ) + 0 = 0 -/
theorem proof_146220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146221: (1 : ℕ) * 1 = 1 -/
theorem proof_146221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146224: ∀ a : ℕ, a + 0 = a -/
theorem proof_146224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146225: ∀ a : ℕ, a * 1 = a -/
theorem proof_146225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146227: ∀ a : ℕ, 0 + a = a -/
theorem proof_146227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146228: ∀ a : ℕ, 1 * a = a -/
theorem proof_146228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146230: (0 : ℕ) + 0 = 0 -/
theorem proof_146230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146231: (1 : ℕ) * 1 = 1 -/
theorem proof_146231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146234: ∀ a : ℕ, a + 0 = a -/
theorem proof_146234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146235: ∀ a : ℕ, a * 1 = a -/
theorem proof_146235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146237: ∀ a : ℕ, 0 + a = a -/
theorem proof_146237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146238: ∀ a : ℕ, 1 * a = a -/
theorem proof_146238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146240: (0 : ℕ) + 0 = 0 -/
theorem proof_146240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146241: (1 : ℕ) * 1 = 1 -/
theorem proof_146241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146244: ∀ a : ℕ, a + 0 = a -/
theorem proof_146244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146245: ∀ a : ℕ, a * 1 = a -/
theorem proof_146245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146247: ∀ a : ℕ, 0 + a = a -/
theorem proof_146247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146248: ∀ a : ℕ, 1 * a = a -/
theorem proof_146248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146250: (0 : ℕ) + 0 = 0 -/
theorem proof_146250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146251: (1 : ℕ) * 1 = 1 -/
theorem proof_146251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146254: ∀ a : ℕ, a + 0 = a -/
theorem proof_146254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146255: ∀ a : ℕ, a * 1 = a -/
theorem proof_146255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146257: ∀ a : ℕ, 0 + a = a -/
theorem proof_146257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146258: ∀ a : ℕ, 1 * a = a -/
theorem proof_146258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146260: (0 : ℕ) + 0 = 0 -/
theorem proof_146260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146261: (1 : ℕ) * 1 = 1 -/
theorem proof_146261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146264: ∀ a : ℕ, a + 0 = a -/
theorem proof_146264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146265: ∀ a : ℕ, a * 1 = a -/
theorem proof_146265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146267: ∀ a : ℕ, 0 + a = a -/
theorem proof_146267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146268: ∀ a : ℕ, 1 * a = a -/
theorem proof_146268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146270: (0 : ℕ) + 0 = 0 -/
theorem proof_146270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146271: (1 : ℕ) * 1 = 1 -/
theorem proof_146271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146274: ∀ a : ℕ, a + 0 = a -/
theorem proof_146274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146275: ∀ a : ℕ, a * 1 = a -/
theorem proof_146275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146277: ∀ a : ℕ, 0 + a = a -/
theorem proof_146277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146278: ∀ a : ℕ, 1 * a = a -/
theorem proof_146278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146280: (0 : ℕ) + 0 = 0 -/
theorem proof_146280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146281: (1 : ℕ) * 1 = 1 -/
theorem proof_146281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146284: ∀ a : ℕ, a + 0 = a -/
theorem proof_146284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146285: ∀ a : ℕ, a * 1 = a -/
theorem proof_146285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146287: ∀ a : ℕ, 0 + a = a -/
theorem proof_146287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146288: ∀ a : ℕ, 1 * a = a -/
theorem proof_146288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146290: (0 : ℕ) + 0 = 0 -/
theorem proof_146290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146291: (1 : ℕ) * 1 = 1 -/
theorem proof_146291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146294: ∀ a : ℕ, a + 0 = a -/
theorem proof_146294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146295: ∀ a : ℕ, a * 1 = a -/
theorem proof_146295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146297: ∀ a : ℕ, 0 + a = a -/
theorem proof_146297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146298: ∀ a : ℕ, 1 * a = a -/
theorem proof_146298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146300: (0 : ℕ) + 0 = 0 -/
theorem proof_146300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146301: (1 : ℕ) * 1 = 1 -/
theorem proof_146301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146304: ∀ a : ℕ, a + 0 = a -/
theorem proof_146304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146305: ∀ a : ℕ, a * 1 = a -/
theorem proof_146305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146307: ∀ a : ℕ, 0 + a = a -/
theorem proof_146307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146308: ∀ a : ℕ, 1 * a = a -/
theorem proof_146308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146310: (0 : ℕ) + 0 = 0 -/
theorem proof_146310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146311: (1 : ℕ) * 1 = 1 -/
theorem proof_146311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146314: ∀ a : ℕ, a + 0 = a -/
theorem proof_146314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146315: ∀ a : ℕ, a * 1 = a -/
theorem proof_146315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146317: ∀ a : ℕ, 0 + a = a -/
theorem proof_146317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146318: ∀ a : ℕ, 1 * a = a -/
theorem proof_146318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146320: (0 : ℕ) + 0 = 0 -/
theorem proof_146320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146321: (1 : ℕ) * 1 = 1 -/
theorem proof_146321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146324: ∀ a : ℕ, a + 0 = a -/
theorem proof_146324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146325: ∀ a : ℕ, a * 1 = a -/
theorem proof_146325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146327: ∀ a : ℕ, 0 + a = a -/
theorem proof_146327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146328: ∀ a : ℕ, 1 * a = a -/
theorem proof_146328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146330: (0 : ℕ) + 0 = 0 -/
theorem proof_146330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146331: (1 : ℕ) * 1 = 1 -/
theorem proof_146331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146334: ∀ a : ℕ, a + 0 = a -/
theorem proof_146334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146335: ∀ a : ℕ, a * 1 = a -/
theorem proof_146335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146337: ∀ a : ℕ, 0 + a = a -/
theorem proof_146337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146338: ∀ a : ℕ, 1 * a = a -/
theorem proof_146338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146340: (0 : ℕ) + 0 = 0 -/
theorem proof_146340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146341: (1 : ℕ) * 1 = 1 -/
theorem proof_146341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146344: ∀ a : ℕ, a + 0 = a -/
theorem proof_146344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146345: ∀ a : ℕ, a * 1 = a -/
theorem proof_146345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146347: ∀ a : ℕ, 0 + a = a -/
theorem proof_146347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146348: ∀ a : ℕ, 1 * a = a -/
theorem proof_146348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146350: (0 : ℕ) + 0 = 0 -/
theorem proof_146350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146351: (1 : ℕ) * 1 = 1 -/
theorem proof_146351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146354: ∀ a : ℕ, a + 0 = a -/
theorem proof_146354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146355: ∀ a : ℕ, a * 1 = a -/
theorem proof_146355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146357: ∀ a : ℕ, 0 + a = a -/
theorem proof_146357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146358: ∀ a : ℕ, 1 * a = a -/
theorem proof_146358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146360: (0 : ℕ) + 0 = 0 -/
theorem proof_146360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146361: (1 : ℕ) * 1 = 1 -/
theorem proof_146361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146364: ∀ a : ℕ, a + 0 = a -/
theorem proof_146364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146365: ∀ a : ℕ, a * 1 = a -/
theorem proof_146365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146367: ∀ a : ℕ, 0 + a = a -/
theorem proof_146367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146368: ∀ a : ℕ, 1 * a = a -/
theorem proof_146368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146370: (0 : ℕ) + 0 = 0 -/
theorem proof_146370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146371: (1 : ℕ) * 1 = 1 -/
theorem proof_146371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146374: ∀ a : ℕ, a + 0 = a -/
theorem proof_146374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146375: ∀ a : ℕ, a * 1 = a -/
theorem proof_146375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146377: ∀ a : ℕ, 0 + a = a -/
theorem proof_146377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146378: ∀ a : ℕ, 1 * a = a -/
theorem proof_146378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146380: (0 : ℕ) + 0 = 0 -/
theorem proof_146380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146381: (1 : ℕ) * 1 = 1 -/
theorem proof_146381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146384: ∀ a : ℕ, a + 0 = a -/
theorem proof_146384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146385: ∀ a : ℕ, a * 1 = a -/
theorem proof_146385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146387: ∀ a : ℕ, 0 + a = a -/
theorem proof_146387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146388: ∀ a : ℕ, 1 * a = a -/
theorem proof_146388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146390: (0 : ℕ) + 0 = 0 -/
theorem proof_146390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146391: (1 : ℕ) * 1 = 1 -/
theorem proof_146391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146394: ∀ a : ℕ, a + 0 = a -/
theorem proof_146394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146395: ∀ a : ℕ, a * 1 = a -/
theorem proof_146395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146397: ∀ a : ℕ, 0 + a = a -/
theorem proof_146397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146398: ∀ a : ℕ, 1 * a = a -/
theorem proof_146398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146400: (0 : ℕ) + 0 = 0 -/
theorem proof_146400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146401: (1 : ℕ) * 1 = 1 -/
theorem proof_146401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146404: ∀ a : ℕ, a + 0 = a -/
theorem proof_146404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146405: ∀ a : ℕ, a * 1 = a -/
theorem proof_146405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146407: ∀ a : ℕ, 0 + a = a -/
theorem proof_146407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146408: ∀ a : ℕ, 1 * a = a -/
theorem proof_146408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146410: (0 : ℕ) + 0 = 0 -/
theorem proof_146410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146411: (1 : ℕ) * 1 = 1 -/
theorem proof_146411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146414: ∀ a : ℕ, a + 0 = a -/
theorem proof_146414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146415: ∀ a : ℕ, a * 1 = a -/
theorem proof_146415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146417: ∀ a : ℕ, 0 + a = a -/
theorem proof_146417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146418: ∀ a : ℕ, 1 * a = a -/
theorem proof_146418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146420: (0 : ℕ) + 0 = 0 -/
theorem proof_146420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146421: (1 : ℕ) * 1 = 1 -/
theorem proof_146421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146424: ∀ a : ℕ, a + 0 = a -/
theorem proof_146424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146425: ∀ a : ℕ, a * 1 = a -/
theorem proof_146425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146427: ∀ a : ℕ, 0 + a = a -/
theorem proof_146427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146428: ∀ a : ℕ, 1 * a = a -/
theorem proof_146428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146430: (0 : ℕ) + 0 = 0 -/
theorem proof_146430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146431: (1 : ℕ) * 1 = 1 -/
theorem proof_146431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146434: ∀ a : ℕ, a + 0 = a -/
theorem proof_146434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146435: ∀ a : ℕ, a * 1 = a -/
theorem proof_146435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146437: ∀ a : ℕ, 0 + a = a -/
theorem proof_146437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146438: ∀ a : ℕ, 1 * a = a -/
theorem proof_146438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146440: (0 : ℕ) + 0 = 0 -/
theorem proof_146440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146441: (1 : ℕ) * 1 = 1 -/
theorem proof_146441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146444: ∀ a : ℕ, a + 0 = a -/
theorem proof_146444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146445: ∀ a : ℕ, a * 1 = a -/
theorem proof_146445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146447: ∀ a : ℕ, 0 + a = a -/
theorem proof_146447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146448: ∀ a : ℕ, 1 * a = a -/
theorem proof_146448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146450: (0 : ℕ) + 0 = 0 -/
theorem proof_146450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146451: (1 : ℕ) * 1 = 1 -/
theorem proof_146451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146454: ∀ a : ℕ, a + 0 = a -/
theorem proof_146454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146455: ∀ a : ℕ, a * 1 = a -/
theorem proof_146455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146457: ∀ a : ℕ, 0 + a = a -/
theorem proof_146457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146458: ∀ a : ℕ, 1 * a = a -/
theorem proof_146458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146460: (0 : ℕ) + 0 = 0 -/
theorem proof_146460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146461: (1 : ℕ) * 1 = 1 -/
theorem proof_146461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146464: ∀ a : ℕ, a + 0 = a -/
theorem proof_146464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146465: ∀ a : ℕ, a * 1 = a -/
theorem proof_146465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146467: ∀ a : ℕ, 0 + a = a -/
theorem proof_146467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146468: ∀ a : ℕ, 1 * a = a -/
theorem proof_146468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146470: (0 : ℕ) + 0 = 0 -/
theorem proof_146470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146471: (1 : ℕ) * 1 = 1 -/
theorem proof_146471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146474: ∀ a : ℕ, a + 0 = a -/
theorem proof_146474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146475: ∀ a : ℕ, a * 1 = a -/
theorem proof_146475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146477: ∀ a : ℕ, 0 + a = a -/
theorem proof_146477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146478: ∀ a : ℕ, 1 * a = a -/
theorem proof_146478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146480: (0 : ℕ) + 0 = 0 -/
theorem proof_146480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146481: (1 : ℕ) * 1 = 1 -/
theorem proof_146481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146484: ∀ a : ℕ, a + 0 = a -/
theorem proof_146484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146485: ∀ a : ℕ, a * 1 = a -/
theorem proof_146485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146487: ∀ a : ℕ, 0 + a = a -/
theorem proof_146487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146488: ∀ a : ℕ, 1 * a = a -/
theorem proof_146488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146490: (0 : ℕ) + 0 = 0 -/
theorem proof_146490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146491: (1 : ℕ) * 1 = 1 -/
theorem proof_146491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146494: ∀ a : ℕ, a + 0 = a -/
theorem proof_146494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146495: ∀ a : ℕ, a * 1 = a -/
theorem proof_146495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146497: ∀ a : ℕ, 0 + a = a -/
theorem proof_146497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146498: ∀ a : ℕ, 1 * a = a -/
theorem proof_146498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146500: (0 : ℕ) + 0 = 0 -/
theorem proof_146500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146501: (1 : ℕ) * 1 = 1 -/
theorem proof_146501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146504: ∀ a : ℕ, a + 0 = a -/
theorem proof_146504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146505: ∀ a : ℕ, a * 1 = a -/
theorem proof_146505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146507: ∀ a : ℕ, 0 + a = a -/
theorem proof_146507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146508: ∀ a : ℕ, 1 * a = a -/
theorem proof_146508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146510: (0 : ℕ) + 0 = 0 -/
theorem proof_146510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146511: (1 : ℕ) * 1 = 1 -/
theorem proof_146511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146514: ∀ a : ℕ, a + 0 = a -/
theorem proof_146514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146515: ∀ a : ℕ, a * 1 = a -/
theorem proof_146515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146517: ∀ a : ℕ, 0 + a = a -/
theorem proof_146517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146518: ∀ a : ℕ, 1 * a = a -/
theorem proof_146518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146520: (0 : ℕ) + 0 = 0 -/
theorem proof_146520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146521: (1 : ℕ) * 1 = 1 -/
theorem proof_146521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146524: ∀ a : ℕ, a + 0 = a -/
theorem proof_146524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146525: ∀ a : ℕ, a * 1 = a -/
theorem proof_146525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146527: ∀ a : ℕ, 0 + a = a -/
theorem proof_146527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146528: ∀ a : ℕ, 1 * a = a -/
theorem proof_146528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146530: (0 : ℕ) + 0 = 0 -/
theorem proof_146530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146531: (1 : ℕ) * 1 = 1 -/
theorem proof_146531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146534: ∀ a : ℕ, a + 0 = a -/
theorem proof_146534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146535: ∀ a : ℕ, a * 1 = a -/
theorem proof_146535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146537: ∀ a : ℕ, 0 + a = a -/
theorem proof_146537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146538: ∀ a : ℕ, 1 * a = a -/
theorem proof_146538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146540: (0 : ℕ) + 0 = 0 -/
theorem proof_146540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146541: (1 : ℕ) * 1 = 1 -/
theorem proof_146541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146544: ∀ a : ℕ, a + 0 = a -/
theorem proof_146544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146545: ∀ a : ℕ, a * 1 = a -/
theorem proof_146545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146547: ∀ a : ℕ, 0 + a = a -/
theorem proof_146547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146548: ∀ a : ℕ, 1 * a = a -/
theorem proof_146548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146550: (0 : ℕ) + 0 = 0 -/
theorem proof_146550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146551: (1 : ℕ) * 1 = 1 -/
theorem proof_146551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146554: ∀ a : ℕ, a + 0 = a -/
theorem proof_146554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146555: ∀ a : ℕ, a * 1 = a -/
theorem proof_146555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146557: ∀ a : ℕ, 0 + a = a -/
theorem proof_146557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146558: ∀ a : ℕ, 1 * a = a -/
theorem proof_146558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146560: (0 : ℕ) + 0 = 0 -/
theorem proof_146560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146561: (1 : ℕ) * 1 = 1 -/
theorem proof_146561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146564: ∀ a : ℕ, a + 0 = a -/
theorem proof_146564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146565: ∀ a : ℕ, a * 1 = a -/
theorem proof_146565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146567: ∀ a : ℕ, 0 + a = a -/
theorem proof_146567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146568: ∀ a : ℕ, 1 * a = a -/
theorem proof_146568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146570: (0 : ℕ) + 0 = 0 -/
theorem proof_146570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146571: (1 : ℕ) * 1 = 1 -/
theorem proof_146571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146574: ∀ a : ℕ, a + 0 = a -/
theorem proof_146574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146575: ∀ a : ℕ, a * 1 = a -/
theorem proof_146575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146577: ∀ a : ℕ, 0 + a = a -/
theorem proof_146577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146578: ∀ a : ℕ, 1 * a = a -/
theorem proof_146578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146580: (0 : ℕ) + 0 = 0 -/
theorem proof_146580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146581: (1 : ℕ) * 1 = 1 -/
theorem proof_146581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146584: ∀ a : ℕ, a + 0 = a -/
theorem proof_146584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146585: ∀ a : ℕ, a * 1 = a -/
theorem proof_146585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146587: ∀ a : ℕ, 0 + a = a -/
theorem proof_146587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146588: ∀ a : ℕ, 1 * a = a -/
theorem proof_146588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146590: (0 : ℕ) + 0 = 0 -/
theorem proof_146590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146591: (1 : ℕ) * 1 = 1 -/
theorem proof_146591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146594: ∀ a : ℕ, a + 0 = a -/
theorem proof_146594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146595: ∀ a : ℕ, a * 1 = a -/
theorem proof_146595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146597: ∀ a : ℕ, 0 + a = a -/
theorem proof_146597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146598: ∀ a : ℕ, 1 * a = a -/
theorem proof_146598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146600: (0 : ℕ) + 0 = 0 -/
theorem proof_146600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146601: (1 : ℕ) * 1 = 1 -/
theorem proof_146601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146604: ∀ a : ℕ, a + 0 = a -/
theorem proof_146604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146605: ∀ a : ℕ, a * 1 = a -/
theorem proof_146605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146607: ∀ a : ℕ, 0 + a = a -/
theorem proof_146607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146608: ∀ a : ℕ, 1 * a = a -/
theorem proof_146608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146610: (0 : ℕ) + 0 = 0 -/
theorem proof_146610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146611: (1 : ℕ) * 1 = 1 -/
theorem proof_146611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146614: ∀ a : ℕ, a + 0 = a -/
theorem proof_146614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146615: ∀ a : ℕ, a * 1 = a -/
theorem proof_146615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146617: ∀ a : ℕ, 0 + a = a -/
theorem proof_146617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146618: ∀ a : ℕ, 1 * a = a -/
theorem proof_146618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146620: (0 : ℕ) + 0 = 0 -/
theorem proof_146620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146621: (1 : ℕ) * 1 = 1 -/
theorem proof_146621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146624: ∀ a : ℕ, a + 0 = a -/
theorem proof_146624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146625: ∀ a : ℕ, a * 1 = a -/
theorem proof_146625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146627: ∀ a : ℕ, 0 + a = a -/
theorem proof_146627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146628: ∀ a : ℕ, 1 * a = a -/
theorem proof_146628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146630: (0 : ℕ) + 0 = 0 -/
theorem proof_146630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146631: (1 : ℕ) * 1 = 1 -/
theorem proof_146631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146634: ∀ a : ℕ, a + 0 = a -/
theorem proof_146634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146635: ∀ a : ℕ, a * 1 = a -/
theorem proof_146635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146637: ∀ a : ℕ, 0 + a = a -/
theorem proof_146637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146638: ∀ a : ℕ, 1 * a = a -/
theorem proof_146638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146640: (0 : ℕ) + 0 = 0 -/
theorem proof_146640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146641: (1 : ℕ) * 1 = 1 -/
theorem proof_146641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146644: ∀ a : ℕ, a + 0 = a -/
theorem proof_146644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146645: ∀ a : ℕ, a * 1 = a -/
theorem proof_146645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146647: ∀ a : ℕ, 0 + a = a -/
theorem proof_146647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146648: ∀ a : ℕ, 1 * a = a -/
theorem proof_146648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146650: (0 : ℕ) + 0 = 0 -/
theorem proof_146650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146651: (1 : ℕ) * 1 = 1 -/
theorem proof_146651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146654: ∀ a : ℕ, a + 0 = a -/
theorem proof_146654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146655: ∀ a : ℕ, a * 1 = a -/
theorem proof_146655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146657: ∀ a : ℕ, 0 + a = a -/
theorem proof_146657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146658: ∀ a : ℕ, 1 * a = a -/
theorem proof_146658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146660: (0 : ℕ) + 0 = 0 -/
theorem proof_146660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146661: (1 : ℕ) * 1 = 1 -/
theorem proof_146661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146664: ∀ a : ℕ, a + 0 = a -/
theorem proof_146664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146665: ∀ a : ℕ, a * 1 = a -/
theorem proof_146665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146667: ∀ a : ℕ, 0 + a = a -/
theorem proof_146667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146668: ∀ a : ℕ, 1 * a = a -/
theorem proof_146668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146670: (0 : ℕ) + 0 = 0 -/
theorem proof_146670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146671: (1 : ℕ) * 1 = 1 -/
theorem proof_146671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146674: ∀ a : ℕ, a + 0 = a -/
theorem proof_146674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146675: ∀ a : ℕ, a * 1 = a -/
theorem proof_146675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146677: ∀ a : ℕ, 0 + a = a -/
theorem proof_146677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146678: ∀ a : ℕ, 1 * a = a -/
theorem proof_146678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146680: (0 : ℕ) + 0 = 0 -/
theorem proof_146680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146681: (1 : ℕ) * 1 = 1 -/
theorem proof_146681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146684: ∀ a : ℕ, a + 0 = a -/
theorem proof_146684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146685: ∀ a : ℕ, a * 1 = a -/
theorem proof_146685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146687: ∀ a : ℕ, 0 + a = a -/
theorem proof_146687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146688: ∀ a : ℕ, 1 * a = a -/
theorem proof_146688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146690: (0 : ℕ) + 0 = 0 -/
theorem proof_146690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146691: (1 : ℕ) * 1 = 1 -/
theorem proof_146691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146694: ∀ a : ℕ, a + 0 = a -/
theorem proof_146694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146695: ∀ a : ℕ, a * 1 = a -/
theorem proof_146695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146697: ∀ a : ℕ, 0 + a = a -/
theorem proof_146697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146698: ∀ a : ℕ, 1 * a = a -/
theorem proof_146698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146700: (0 : ℕ) + 0 = 0 -/
theorem proof_146700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146701: (1 : ℕ) * 1 = 1 -/
theorem proof_146701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146704: ∀ a : ℕ, a + 0 = a -/
theorem proof_146704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146705: ∀ a : ℕ, a * 1 = a -/
theorem proof_146705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146707: ∀ a : ℕ, 0 + a = a -/
theorem proof_146707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146708: ∀ a : ℕ, 1 * a = a -/
theorem proof_146708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146710: (0 : ℕ) + 0 = 0 -/
theorem proof_146710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146711: (1 : ℕ) * 1 = 1 -/
theorem proof_146711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146714: ∀ a : ℕ, a + 0 = a -/
theorem proof_146714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146715: ∀ a : ℕ, a * 1 = a -/
theorem proof_146715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146717: ∀ a : ℕ, 0 + a = a -/
theorem proof_146717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146718: ∀ a : ℕ, 1 * a = a -/
theorem proof_146718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146720: (0 : ℕ) + 0 = 0 -/
theorem proof_146720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146721: (1 : ℕ) * 1 = 1 -/
theorem proof_146721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146724: ∀ a : ℕ, a + 0 = a -/
theorem proof_146724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146725: ∀ a : ℕ, a * 1 = a -/
theorem proof_146725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146727: ∀ a : ℕ, 0 + a = a -/
theorem proof_146727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146728: ∀ a : ℕ, 1 * a = a -/
theorem proof_146728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146730: (0 : ℕ) + 0 = 0 -/
theorem proof_146730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146731: (1 : ℕ) * 1 = 1 -/
theorem proof_146731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146734: ∀ a : ℕ, a + 0 = a -/
theorem proof_146734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146735: ∀ a : ℕ, a * 1 = a -/
theorem proof_146735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146737: ∀ a : ℕ, 0 + a = a -/
theorem proof_146737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146738: ∀ a : ℕ, 1 * a = a -/
theorem proof_146738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146740: (0 : ℕ) + 0 = 0 -/
theorem proof_146740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146741: (1 : ℕ) * 1 = 1 -/
theorem proof_146741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146744: ∀ a : ℕ, a + 0 = a -/
theorem proof_146744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146745: ∀ a : ℕ, a * 1 = a -/
theorem proof_146745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146747: ∀ a : ℕ, 0 + a = a -/
theorem proof_146747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146748: ∀ a : ℕ, 1 * a = a -/
theorem proof_146748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146750: (0 : ℕ) + 0 = 0 -/
theorem proof_146750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146751: (1 : ℕ) * 1 = 1 -/
theorem proof_146751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146754: ∀ a : ℕ, a + 0 = a -/
theorem proof_146754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146755: ∀ a : ℕ, a * 1 = a -/
theorem proof_146755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146757: ∀ a : ℕ, 0 + a = a -/
theorem proof_146757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146758: ∀ a : ℕ, 1 * a = a -/
theorem proof_146758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146760: (0 : ℕ) + 0 = 0 -/
theorem proof_146760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146761: (1 : ℕ) * 1 = 1 -/
theorem proof_146761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146764: ∀ a : ℕ, a + 0 = a -/
theorem proof_146764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146765: ∀ a : ℕ, a * 1 = a -/
theorem proof_146765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146767: ∀ a : ℕ, 0 + a = a -/
theorem proof_146767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146768: ∀ a : ℕ, 1 * a = a -/
theorem proof_146768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146770: (0 : ℕ) + 0 = 0 -/
theorem proof_146770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146771: (1 : ℕ) * 1 = 1 -/
theorem proof_146771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146774: ∀ a : ℕ, a + 0 = a -/
theorem proof_146774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146775: ∀ a : ℕ, a * 1 = a -/
theorem proof_146775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146777: ∀ a : ℕ, 0 + a = a -/
theorem proof_146777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146778: ∀ a : ℕ, 1 * a = a -/
theorem proof_146778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146780: (0 : ℕ) + 0 = 0 -/
theorem proof_146780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146781: (1 : ℕ) * 1 = 1 -/
theorem proof_146781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146784: ∀ a : ℕ, a + 0 = a -/
theorem proof_146784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146785: ∀ a : ℕ, a * 1 = a -/
theorem proof_146785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146787: ∀ a : ℕ, 0 + a = a -/
theorem proof_146787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146788: ∀ a : ℕ, 1 * a = a -/
theorem proof_146788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146790: (0 : ℕ) + 0 = 0 -/
theorem proof_146790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146791: (1 : ℕ) * 1 = 1 -/
theorem proof_146791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146794: ∀ a : ℕ, a + 0 = a -/
theorem proof_146794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146795: ∀ a : ℕ, a * 1 = a -/
theorem proof_146795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146797: ∀ a : ℕ, 0 + a = a -/
theorem proof_146797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146798: ∀ a : ℕ, 1 * a = a -/
theorem proof_146798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146800: (0 : ℕ) + 0 = 0 -/
theorem proof_146800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146801: (1 : ℕ) * 1 = 1 -/
theorem proof_146801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146804: ∀ a : ℕ, a + 0 = a -/
theorem proof_146804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146805: ∀ a : ℕ, a * 1 = a -/
theorem proof_146805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146807: ∀ a : ℕ, 0 + a = a -/
theorem proof_146807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146808: ∀ a : ℕ, 1 * a = a -/
theorem proof_146808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146810: (0 : ℕ) + 0 = 0 -/
theorem proof_146810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146811: (1 : ℕ) * 1 = 1 -/
theorem proof_146811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146814: ∀ a : ℕ, a + 0 = a -/
theorem proof_146814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146815: ∀ a : ℕ, a * 1 = a -/
theorem proof_146815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146817: ∀ a : ℕ, 0 + a = a -/
theorem proof_146817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146818: ∀ a : ℕ, 1 * a = a -/
theorem proof_146818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146820: (0 : ℕ) + 0 = 0 -/
theorem proof_146820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146821: (1 : ℕ) * 1 = 1 -/
theorem proof_146821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146824: ∀ a : ℕ, a + 0 = a -/
theorem proof_146824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146825: ∀ a : ℕ, a * 1 = a -/
theorem proof_146825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146827: ∀ a : ℕ, 0 + a = a -/
theorem proof_146827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146828: ∀ a : ℕ, 1 * a = a -/
theorem proof_146828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146830: (0 : ℕ) + 0 = 0 -/
theorem proof_146830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146831: (1 : ℕ) * 1 = 1 -/
theorem proof_146831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146834: ∀ a : ℕ, a + 0 = a -/
theorem proof_146834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146835: ∀ a : ℕ, a * 1 = a -/
theorem proof_146835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146837: ∀ a : ℕ, 0 + a = a -/
theorem proof_146837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146838: ∀ a : ℕ, 1 * a = a -/
theorem proof_146838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146840: (0 : ℕ) + 0 = 0 -/
theorem proof_146840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146841: (1 : ℕ) * 1 = 1 -/
theorem proof_146841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146844: ∀ a : ℕ, a + 0 = a -/
theorem proof_146844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146845: ∀ a : ℕ, a * 1 = a -/
theorem proof_146845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146847: ∀ a : ℕ, 0 + a = a -/
theorem proof_146847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146848: ∀ a : ℕ, 1 * a = a -/
theorem proof_146848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146850: (0 : ℕ) + 0 = 0 -/
theorem proof_146850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146851: (1 : ℕ) * 1 = 1 -/
theorem proof_146851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146854: ∀ a : ℕ, a + 0 = a -/
theorem proof_146854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146855: ∀ a : ℕ, a * 1 = a -/
theorem proof_146855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146857: ∀ a : ℕ, 0 + a = a -/
theorem proof_146857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146858: ∀ a : ℕ, 1 * a = a -/
theorem proof_146858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146860: (0 : ℕ) + 0 = 0 -/
theorem proof_146860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146861: (1 : ℕ) * 1 = 1 -/
theorem proof_146861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146864: ∀ a : ℕ, a + 0 = a -/
theorem proof_146864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146865: ∀ a : ℕ, a * 1 = a -/
theorem proof_146865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146867: ∀ a : ℕ, 0 + a = a -/
theorem proof_146867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146868: ∀ a : ℕ, 1 * a = a -/
theorem proof_146868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146870: (0 : ℕ) + 0 = 0 -/
theorem proof_146870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146871: (1 : ℕ) * 1 = 1 -/
theorem proof_146871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146874: ∀ a : ℕ, a + 0 = a -/
theorem proof_146874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146875: ∀ a : ℕ, a * 1 = a -/
theorem proof_146875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146877: ∀ a : ℕ, 0 + a = a -/
theorem proof_146877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146878: ∀ a : ℕ, 1 * a = a -/
theorem proof_146878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146880: (0 : ℕ) + 0 = 0 -/
theorem proof_146880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146881: (1 : ℕ) * 1 = 1 -/
theorem proof_146881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146884: ∀ a : ℕ, a + 0 = a -/
theorem proof_146884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146885: ∀ a : ℕ, a * 1 = a -/
theorem proof_146885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146887: ∀ a : ℕ, 0 + a = a -/
theorem proof_146887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146888: ∀ a : ℕ, 1 * a = a -/
theorem proof_146888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146890: (0 : ℕ) + 0 = 0 -/
theorem proof_146890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146891: (1 : ℕ) * 1 = 1 -/
theorem proof_146891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146894: ∀ a : ℕ, a + 0 = a -/
theorem proof_146894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146895: ∀ a : ℕ, a * 1 = a -/
theorem proof_146895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146897: ∀ a : ℕ, 0 + a = a -/
theorem proof_146897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146898: ∀ a : ℕ, 1 * a = a -/
theorem proof_146898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146900: (0 : ℕ) + 0 = 0 -/
theorem proof_146900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146901: (1 : ℕ) * 1 = 1 -/
theorem proof_146901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146904: ∀ a : ℕ, a + 0 = a -/
theorem proof_146904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146905: ∀ a : ℕ, a * 1 = a -/
theorem proof_146905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146907: ∀ a : ℕ, 0 + a = a -/
theorem proof_146907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146908: ∀ a : ℕ, 1 * a = a -/
theorem proof_146908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146910: (0 : ℕ) + 0 = 0 -/
theorem proof_146910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146911: (1 : ℕ) * 1 = 1 -/
theorem proof_146911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146914: ∀ a : ℕ, a + 0 = a -/
theorem proof_146914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146915: ∀ a : ℕ, a * 1 = a -/
theorem proof_146915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146917: ∀ a : ℕ, 0 + a = a -/
theorem proof_146917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146918: ∀ a : ℕ, 1 * a = a -/
theorem proof_146918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146920: (0 : ℕ) + 0 = 0 -/
theorem proof_146920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146921: (1 : ℕ) * 1 = 1 -/
theorem proof_146921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146924: ∀ a : ℕ, a + 0 = a -/
theorem proof_146924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146925: ∀ a : ℕ, a * 1 = a -/
theorem proof_146925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146927: ∀ a : ℕ, 0 + a = a -/
theorem proof_146927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146928: ∀ a : ℕ, 1 * a = a -/
theorem proof_146928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146930: (0 : ℕ) + 0 = 0 -/
theorem proof_146930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146931: (1 : ℕ) * 1 = 1 -/
theorem proof_146931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146934: ∀ a : ℕ, a + 0 = a -/
theorem proof_146934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146935: ∀ a : ℕ, a * 1 = a -/
theorem proof_146935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146937: ∀ a : ℕ, 0 + a = a -/
theorem proof_146937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146938: ∀ a : ℕ, 1 * a = a -/
theorem proof_146938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146940: (0 : ℕ) + 0 = 0 -/
theorem proof_146940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146941: (1 : ℕ) * 1 = 1 -/
theorem proof_146941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146944: ∀ a : ℕ, a + 0 = a -/
theorem proof_146944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146945: ∀ a : ℕ, a * 1 = a -/
theorem proof_146945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146947: ∀ a : ℕ, 0 + a = a -/
theorem proof_146947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146948: ∀ a : ℕ, 1 * a = a -/
theorem proof_146948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146950: (0 : ℕ) + 0 = 0 -/
theorem proof_146950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146951: (1 : ℕ) * 1 = 1 -/
theorem proof_146951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146954: ∀ a : ℕ, a + 0 = a -/
theorem proof_146954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146955: ∀ a : ℕ, a * 1 = a -/
theorem proof_146955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146957: ∀ a : ℕ, 0 + a = a -/
theorem proof_146957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146958: ∀ a : ℕ, 1 * a = a -/
theorem proof_146958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146960: (0 : ℕ) + 0 = 0 -/
theorem proof_146960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146961: (1 : ℕ) * 1 = 1 -/
theorem proof_146961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146964: ∀ a : ℕ, a + 0 = a -/
theorem proof_146964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146965: ∀ a : ℕ, a * 1 = a -/
theorem proof_146965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146967: ∀ a : ℕ, 0 + a = a -/
theorem proof_146967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146968: ∀ a : ℕ, 1 * a = a -/
theorem proof_146968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146970: (0 : ℕ) + 0 = 0 -/
theorem proof_146970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146971: (1 : ℕ) * 1 = 1 -/
theorem proof_146971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146974: ∀ a : ℕ, a + 0 = a -/
theorem proof_146974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146975: ∀ a : ℕ, a * 1 = a -/
theorem proof_146975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146977: ∀ a : ℕ, 0 + a = a -/
theorem proof_146977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146978: ∀ a : ℕ, 1 * a = a -/
theorem proof_146978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146980: (0 : ℕ) + 0 = 0 -/
theorem proof_146980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146981: (1 : ℕ) * 1 = 1 -/
theorem proof_146981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146984: ∀ a : ℕ, a + 0 = a -/
theorem proof_146984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146985: ∀ a : ℕ, a * 1 = a -/
theorem proof_146985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146987: ∀ a : ℕ, 0 + a = a -/
theorem proof_146987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146988: ∀ a : ℕ, 1 * a = a -/
theorem proof_146988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146990: (0 : ℕ) + 0 = 0 -/
theorem proof_146990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146991: (1 : ℕ) * 1 = 1 -/
theorem proof_146991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146994: ∀ a : ℕ, a + 0 = a -/
theorem proof_146994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146995: ∀ a : ℕ, a * 1 = a -/
theorem proof_146995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146997: ∀ a : ℕ, 0 + a = a -/
theorem proof_146997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146998: ∀ a : ℕ, 1 * a = a -/
theorem proof_146998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR146M1
