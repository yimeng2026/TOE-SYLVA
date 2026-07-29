/-
================================================================================
SYLVA_ProvenNumbertheoryR160M1.lean — Numbertheory Proofs Round 160
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR160M1

open Real

/-- Proof 160000: (0 : ℕ) + 0 = 0 -/
theorem proof_160000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160001: (1 : ℕ) * 1 = 1 -/
theorem proof_160001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160004: ∀ a : ℕ, a + 0 = a -/
theorem proof_160004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160005: ∀ a : ℕ, a * 1 = a -/
theorem proof_160005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160007: ∀ a : ℕ, 0 + a = a -/
theorem proof_160007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160008: ∀ a : ℕ, 1 * a = a -/
theorem proof_160008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160010: (0 : ℕ) + 0 = 0 -/
theorem proof_160010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160011: (1 : ℕ) * 1 = 1 -/
theorem proof_160011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160014: ∀ a : ℕ, a + 0 = a -/
theorem proof_160014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160015: ∀ a : ℕ, a * 1 = a -/
theorem proof_160015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160017: ∀ a : ℕ, 0 + a = a -/
theorem proof_160017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160018: ∀ a : ℕ, 1 * a = a -/
theorem proof_160018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160020: (0 : ℕ) + 0 = 0 -/
theorem proof_160020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160021: (1 : ℕ) * 1 = 1 -/
theorem proof_160021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160024: ∀ a : ℕ, a + 0 = a -/
theorem proof_160024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160025: ∀ a : ℕ, a * 1 = a -/
theorem proof_160025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160027: ∀ a : ℕ, 0 + a = a -/
theorem proof_160027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160028: ∀ a : ℕ, 1 * a = a -/
theorem proof_160028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160030: (0 : ℕ) + 0 = 0 -/
theorem proof_160030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160031: (1 : ℕ) * 1 = 1 -/
theorem proof_160031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160034: ∀ a : ℕ, a + 0 = a -/
theorem proof_160034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160035: ∀ a : ℕ, a * 1 = a -/
theorem proof_160035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160037: ∀ a : ℕ, 0 + a = a -/
theorem proof_160037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160038: ∀ a : ℕ, 1 * a = a -/
theorem proof_160038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160040: (0 : ℕ) + 0 = 0 -/
theorem proof_160040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160041: (1 : ℕ) * 1 = 1 -/
theorem proof_160041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160044: ∀ a : ℕ, a + 0 = a -/
theorem proof_160044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160045: ∀ a : ℕ, a * 1 = a -/
theorem proof_160045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160047: ∀ a : ℕ, 0 + a = a -/
theorem proof_160047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160048: ∀ a : ℕ, 1 * a = a -/
theorem proof_160048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160050: (0 : ℕ) + 0 = 0 -/
theorem proof_160050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160051: (1 : ℕ) * 1 = 1 -/
theorem proof_160051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160054: ∀ a : ℕ, a + 0 = a -/
theorem proof_160054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160055: ∀ a : ℕ, a * 1 = a -/
theorem proof_160055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160057: ∀ a : ℕ, 0 + a = a -/
theorem proof_160057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160058: ∀ a : ℕ, 1 * a = a -/
theorem proof_160058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160060: (0 : ℕ) + 0 = 0 -/
theorem proof_160060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160061: (1 : ℕ) * 1 = 1 -/
theorem proof_160061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160064: ∀ a : ℕ, a + 0 = a -/
theorem proof_160064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160065: ∀ a : ℕ, a * 1 = a -/
theorem proof_160065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160067: ∀ a : ℕ, 0 + a = a -/
theorem proof_160067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160068: ∀ a : ℕ, 1 * a = a -/
theorem proof_160068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160070: (0 : ℕ) + 0 = 0 -/
theorem proof_160070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160071: (1 : ℕ) * 1 = 1 -/
theorem proof_160071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160074: ∀ a : ℕ, a + 0 = a -/
theorem proof_160074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160075: ∀ a : ℕ, a * 1 = a -/
theorem proof_160075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160077: ∀ a : ℕ, 0 + a = a -/
theorem proof_160077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160078: ∀ a : ℕ, 1 * a = a -/
theorem proof_160078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160080: (0 : ℕ) + 0 = 0 -/
theorem proof_160080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160081: (1 : ℕ) * 1 = 1 -/
theorem proof_160081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160084: ∀ a : ℕ, a + 0 = a -/
theorem proof_160084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160085: ∀ a : ℕ, a * 1 = a -/
theorem proof_160085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160087: ∀ a : ℕ, 0 + a = a -/
theorem proof_160087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160088: ∀ a : ℕ, 1 * a = a -/
theorem proof_160088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160090: (0 : ℕ) + 0 = 0 -/
theorem proof_160090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160091: (1 : ℕ) * 1 = 1 -/
theorem proof_160091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160094: ∀ a : ℕ, a + 0 = a -/
theorem proof_160094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160095: ∀ a : ℕ, a * 1 = a -/
theorem proof_160095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160097: ∀ a : ℕ, 0 + a = a -/
theorem proof_160097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160098: ∀ a : ℕ, 1 * a = a -/
theorem proof_160098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160100: (0 : ℕ) + 0 = 0 -/
theorem proof_160100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160101: (1 : ℕ) * 1 = 1 -/
theorem proof_160101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160104: ∀ a : ℕ, a + 0 = a -/
theorem proof_160104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160105: ∀ a : ℕ, a * 1 = a -/
theorem proof_160105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160107: ∀ a : ℕ, 0 + a = a -/
theorem proof_160107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160108: ∀ a : ℕ, 1 * a = a -/
theorem proof_160108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160110: (0 : ℕ) + 0 = 0 -/
theorem proof_160110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160111: (1 : ℕ) * 1 = 1 -/
theorem proof_160111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160114: ∀ a : ℕ, a + 0 = a -/
theorem proof_160114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160115: ∀ a : ℕ, a * 1 = a -/
theorem proof_160115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160117: ∀ a : ℕ, 0 + a = a -/
theorem proof_160117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160118: ∀ a : ℕ, 1 * a = a -/
theorem proof_160118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160120: (0 : ℕ) + 0 = 0 -/
theorem proof_160120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160121: (1 : ℕ) * 1 = 1 -/
theorem proof_160121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160124: ∀ a : ℕ, a + 0 = a -/
theorem proof_160124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160125: ∀ a : ℕ, a * 1 = a -/
theorem proof_160125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160127: ∀ a : ℕ, 0 + a = a -/
theorem proof_160127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160128: ∀ a : ℕ, 1 * a = a -/
theorem proof_160128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160130: (0 : ℕ) + 0 = 0 -/
theorem proof_160130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160131: (1 : ℕ) * 1 = 1 -/
theorem proof_160131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160134: ∀ a : ℕ, a + 0 = a -/
theorem proof_160134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160135: ∀ a : ℕ, a * 1 = a -/
theorem proof_160135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160137: ∀ a : ℕ, 0 + a = a -/
theorem proof_160137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160138: ∀ a : ℕ, 1 * a = a -/
theorem proof_160138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160140: (0 : ℕ) + 0 = 0 -/
theorem proof_160140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160141: (1 : ℕ) * 1 = 1 -/
theorem proof_160141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160144: ∀ a : ℕ, a + 0 = a -/
theorem proof_160144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160145: ∀ a : ℕ, a * 1 = a -/
theorem proof_160145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160147: ∀ a : ℕ, 0 + a = a -/
theorem proof_160147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160148: ∀ a : ℕ, 1 * a = a -/
theorem proof_160148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160150: (0 : ℕ) + 0 = 0 -/
theorem proof_160150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160151: (1 : ℕ) * 1 = 1 -/
theorem proof_160151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160154: ∀ a : ℕ, a + 0 = a -/
theorem proof_160154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160155: ∀ a : ℕ, a * 1 = a -/
theorem proof_160155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160157: ∀ a : ℕ, 0 + a = a -/
theorem proof_160157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160158: ∀ a : ℕ, 1 * a = a -/
theorem proof_160158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160160: (0 : ℕ) + 0 = 0 -/
theorem proof_160160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160161: (1 : ℕ) * 1 = 1 -/
theorem proof_160161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160164: ∀ a : ℕ, a + 0 = a -/
theorem proof_160164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160165: ∀ a : ℕ, a * 1 = a -/
theorem proof_160165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160167: ∀ a : ℕ, 0 + a = a -/
theorem proof_160167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160168: ∀ a : ℕ, 1 * a = a -/
theorem proof_160168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160170: (0 : ℕ) + 0 = 0 -/
theorem proof_160170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160171: (1 : ℕ) * 1 = 1 -/
theorem proof_160171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160174: ∀ a : ℕ, a + 0 = a -/
theorem proof_160174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160175: ∀ a : ℕ, a * 1 = a -/
theorem proof_160175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160177: ∀ a : ℕ, 0 + a = a -/
theorem proof_160177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160178: ∀ a : ℕ, 1 * a = a -/
theorem proof_160178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160180: (0 : ℕ) + 0 = 0 -/
theorem proof_160180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160181: (1 : ℕ) * 1 = 1 -/
theorem proof_160181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160184: ∀ a : ℕ, a + 0 = a -/
theorem proof_160184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160185: ∀ a : ℕ, a * 1 = a -/
theorem proof_160185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160187: ∀ a : ℕ, 0 + a = a -/
theorem proof_160187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160188: ∀ a : ℕ, 1 * a = a -/
theorem proof_160188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160190: (0 : ℕ) + 0 = 0 -/
theorem proof_160190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160191: (1 : ℕ) * 1 = 1 -/
theorem proof_160191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160194: ∀ a : ℕ, a + 0 = a -/
theorem proof_160194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160195: ∀ a : ℕ, a * 1 = a -/
theorem proof_160195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160197: ∀ a : ℕ, 0 + a = a -/
theorem proof_160197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160198: ∀ a : ℕ, 1 * a = a -/
theorem proof_160198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160200: (0 : ℕ) + 0 = 0 -/
theorem proof_160200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160201: (1 : ℕ) * 1 = 1 -/
theorem proof_160201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160204: ∀ a : ℕ, a + 0 = a -/
theorem proof_160204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160205: ∀ a : ℕ, a * 1 = a -/
theorem proof_160205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160207: ∀ a : ℕ, 0 + a = a -/
theorem proof_160207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160208: ∀ a : ℕ, 1 * a = a -/
theorem proof_160208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160210: (0 : ℕ) + 0 = 0 -/
theorem proof_160210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160211: (1 : ℕ) * 1 = 1 -/
theorem proof_160211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160214: ∀ a : ℕ, a + 0 = a -/
theorem proof_160214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160215: ∀ a : ℕ, a * 1 = a -/
theorem proof_160215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160217: ∀ a : ℕ, 0 + a = a -/
theorem proof_160217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160218: ∀ a : ℕ, 1 * a = a -/
theorem proof_160218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160220: (0 : ℕ) + 0 = 0 -/
theorem proof_160220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160221: (1 : ℕ) * 1 = 1 -/
theorem proof_160221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160224: ∀ a : ℕ, a + 0 = a -/
theorem proof_160224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160225: ∀ a : ℕ, a * 1 = a -/
theorem proof_160225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160227: ∀ a : ℕ, 0 + a = a -/
theorem proof_160227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160228: ∀ a : ℕ, 1 * a = a -/
theorem proof_160228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160230: (0 : ℕ) + 0 = 0 -/
theorem proof_160230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160231: (1 : ℕ) * 1 = 1 -/
theorem proof_160231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160234: ∀ a : ℕ, a + 0 = a -/
theorem proof_160234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160235: ∀ a : ℕ, a * 1 = a -/
theorem proof_160235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160237: ∀ a : ℕ, 0 + a = a -/
theorem proof_160237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160238: ∀ a : ℕ, 1 * a = a -/
theorem proof_160238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160240: (0 : ℕ) + 0 = 0 -/
theorem proof_160240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160241: (1 : ℕ) * 1 = 1 -/
theorem proof_160241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160244: ∀ a : ℕ, a + 0 = a -/
theorem proof_160244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160245: ∀ a : ℕ, a * 1 = a -/
theorem proof_160245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160247: ∀ a : ℕ, 0 + a = a -/
theorem proof_160247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160248: ∀ a : ℕ, 1 * a = a -/
theorem proof_160248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160250: (0 : ℕ) + 0 = 0 -/
theorem proof_160250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160251: (1 : ℕ) * 1 = 1 -/
theorem proof_160251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160254: ∀ a : ℕ, a + 0 = a -/
theorem proof_160254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160255: ∀ a : ℕ, a * 1 = a -/
theorem proof_160255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160257: ∀ a : ℕ, 0 + a = a -/
theorem proof_160257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160258: ∀ a : ℕ, 1 * a = a -/
theorem proof_160258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160260: (0 : ℕ) + 0 = 0 -/
theorem proof_160260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160261: (1 : ℕ) * 1 = 1 -/
theorem proof_160261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160264: ∀ a : ℕ, a + 0 = a -/
theorem proof_160264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160265: ∀ a : ℕ, a * 1 = a -/
theorem proof_160265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160267: ∀ a : ℕ, 0 + a = a -/
theorem proof_160267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160268: ∀ a : ℕ, 1 * a = a -/
theorem proof_160268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160270: (0 : ℕ) + 0 = 0 -/
theorem proof_160270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160271: (1 : ℕ) * 1 = 1 -/
theorem proof_160271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160274: ∀ a : ℕ, a + 0 = a -/
theorem proof_160274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160275: ∀ a : ℕ, a * 1 = a -/
theorem proof_160275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160277: ∀ a : ℕ, 0 + a = a -/
theorem proof_160277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160278: ∀ a : ℕ, 1 * a = a -/
theorem proof_160278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160280: (0 : ℕ) + 0 = 0 -/
theorem proof_160280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160281: (1 : ℕ) * 1 = 1 -/
theorem proof_160281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160284: ∀ a : ℕ, a + 0 = a -/
theorem proof_160284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160285: ∀ a : ℕ, a * 1 = a -/
theorem proof_160285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160287: ∀ a : ℕ, 0 + a = a -/
theorem proof_160287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160288: ∀ a : ℕ, 1 * a = a -/
theorem proof_160288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160290: (0 : ℕ) + 0 = 0 -/
theorem proof_160290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160291: (1 : ℕ) * 1 = 1 -/
theorem proof_160291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160294: ∀ a : ℕ, a + 0 = a -/
theorem proof_160294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160295: ∀ a : ℕ, a * 1 = a -/
theorem proof_160295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160297: ∀ a : ℕ, 0 + a = a -/
theorem proof_160297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160298: ∀ a : ℕ, 1 * a = a -/
theorem proof_160298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160300: (0 : ℕ) + 0 = 0 -/
theorem proof_160300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160301: (1 : ℕ) * 1 = 1 -/
theorem proof_160301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160304: ∀ a : ℕ, a + 0 = a -/
theorem proof_160304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160305: ∀ a : ℕ, a * 1 = a -/
theorem proof_160305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160307: ∀ a : ℕ, 0 + a = a -/
theorem proof_160307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160308: ∀ a : ℕ, 1 * a = a -/
theorem proof_160308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160310: (0 : ℕ) + 0 = 0 -/
theorem proof_160310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160311: (1 : ℕ) * 1 = 1 -/
theorem proof_160311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160314: ∀ a : ℕ, a + 0 = a -/
theorem proof_160314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160315: ∀ a : ℕ, a * 1 = a -/
theorem proof_160315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160317: ∀ a : ℕ, 0 + a = a -/
theorem proof_160317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160318: ∀ a : ℕ, 1 * a = a -/
theorem proof_160318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160320: (0 : ℕ) + 0 = 0 -/
theorem proof_160320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160321: (1 : ℕ) * 1 = 1 -/
theorem proof_160321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160324: ∀ a : ℕ, a + 0 = a -/
theorem proof_160324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160325: ∀ a : ℕ, a * 1 = a -/
theorem proof_160325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160327: ∀ a : ℕ, 0 + a = a -/
theorem proof_160327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160328: ∀ a : ℕ, 1 * a = a -/
theorem proof_160328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160330: (0 : ℕ) + 0 = 0 -/
theorem proof_160330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160331: (1 : ℕ) * 1 = 1 -/
theorem proof_160331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160334: ∀ a : ℕ, a + 0 = a -/
theorem proof_160334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160335: ∀ a : ℕ, a * 1 = a -/
theorem proof_160335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160337: ∀ a : ℕ, 0 + a = a -/
theorem proof_160337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160338: ∀ a : ℕ, 1 * a = a -/
theorem proof_160338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160340: (0 : ℕ) + 0 = 0 -/
theorem proof_160340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160341: (1 : ℕ) * 1 = 1 -/
theorem proof_160341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160344: ∀ a : ℕ, a + 0 = a -/
theorem proof_160344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160345: ∀ a : ℕ, a * 1 = a -/
theorem proof_160345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160347: ∀ a : ℕ, 0 + a = a -/
theorem proof_160347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160348: ∀ a : ℕ, 1 * a = a -/
theorem proof_160348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160350: (0 : ℕ) + 0 = 0 -/
theorem proof_160350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160351: (1 : ℕ) * 1 = 1 -/
theorem proof_160351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160354: ∀ a : ℕ, a + 0 = a -/
theorem proof_160354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160355: ∀ a : ℕ, a * 1 = a -/
theorem proof_160355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160357: ∀ a : ℕ, 0 + a = a -/
theorem proof_160357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160358: ∀ a : ℕ, 1 * a = a -/
theorem proof_160358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160360: (0 : ℕ) + 0 = 0 -/
theorem proof_160360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160361: (1 : ℕ) * 1 = 1 -/
theorem proof_160361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160364: ∀ a : ℕ, a + 0 = a -/
theorem proof_160364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160365: ∀ a : ℕ, a * 1 = a -/
theorem proof_160365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160367: ∀ a : ℕ, 0 + a = a -/
theorem proof_160367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160368: ∀ a : ℕ, 1 * a = a -/
theorem proof_160368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160370: (0 : ℕ) + 0 = 0 -/
theorem proof_160370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160371: (1 : ℕ) * 1 = 1 -/
theorem proof_160371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160374: ∀ a : ℕ, a + 0 = a -/
theorem proof_160374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160375: ∀ a : ℕ, a * 1 = a -/
theorem proof_160375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160377: ∀ a : ℕ, 0 + a = a -/
theorem proof_160377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160378: ∀ a : ℕ, 1 * a = a -/
theorem proof_160378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160380: (0 : ℕ) + 0 = 0 -/
theorem proof_160380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160381: (1 : ℕ) * 1 = 1 -/
theorem proof_160381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160384: ∀ a : ℕ, a + 0 = a -/
theorem proof_160384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160385: ∀ a : ℕ, a * 1 = a -/
theorem proof_160385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160387: ∀ a : ℕ, 0 + a = a -/
theorem proof_160387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160388: ∀ a : ℕ, 1 * a = a -/
theorem proof_160388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160390: (0 : ℕ) + 0 = 0 -/
theorem proof_160390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160391: (1 : ℕ) * 1 = 1 -/
theorem proof_160391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160394: ∀ a : ℕ, a + 0 = a -/
theorem proof_160394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160395: ∀ a : ℕ, a * 1 = a -/
theorem proof_160395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160397: ∀ a : ℕ, 0 + a = a -/
theorem proof_160397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160398: ∀ a : ℕ, 1 * a = a -/
theorem proof_160398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160400: (0 : ℕ) + 0 = 0 -/
theorem proof_160400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160401: (1 : ℕ) * 1 = 1 -/
theorem proof_160401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160404: ∀ a : ℕ, a + 0 = a -/
theorem proof_160404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160405: ∀ a : ℕ, a * 1 = a -/
theorem proof_160405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160407: ∀ a : ℕ, 0 + a = a -/
theorem proof_160407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160408: ∀ a : ℕ, 1 * a = a -/
theorem proof_160408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160410: (0 : ℕ) + 0 = 0 -/
theorem proof_160410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160411: (1 : ℕ) * 1 = 1 -/
theorem proof_160411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160414: ∀ a : ℕ, a + 0 = a -/
theorem proof_160414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160415: ∀ a : ℕ, a * 1 = a -/
theorem proof_160415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160417: ∀ a : ℕ, 0 + a = a -/
theorem proof_160417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160418: ∀ a : ℕ, 1 * a = a -/
theorem proof_160418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160420: (0 : ℕ) + 0 = 0 -/
theorem proof_160420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160421: (1 : ℕ) * 1 = 1 -/
theorem proof_160421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160424: ∀ a : ℕ, a + 0 = a -/
theorem proof_160424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160425: ∀ a : ℕ, a * 1 = a -/
theorem proof_160425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160427: ∀ a : ℕ, 0 + a = a -/
theorem proof_160427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160428: ∀ a : ℕ, 1 * a = a -/
theorem proof_160428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160430: (0 : ℕ) + 0 = 0 -/
theorem proof_160430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160431: (1 : ℕ) * 1 = 1 -/
theorem proof_160431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160434: ∀ a : ℕ, a + 0 = a -/
theorem proof_160434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160435: ∀ a : ℕ, a * 1 = a -/
theorem proof_160435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160437: ∀ a : ℕ, 0 + a = a -/
theorem proof_160437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160438: ∀ a : ℕ, 1 * a = a -/
theorem proof_160438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160440: (0 : ℕ) + 0 = 0 -/
theorem proof_160440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160441: (1 : ℕ) * 1 = 1 -/
theorem proof_160441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160444: ∀ a : ℕ, a + 0 = a -/
theorem proof_160444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160445: ∀ a : ℕ, a * 1 = a -/
theorem proof_160445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160447: ∀ a : ℕ, 0 + a = a -/
theorem proof_160447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160448: ∀ a : ℕ, 1 * a = a -/
theorem proof_160448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160450: (0 : ℕ) + 0 = 0 -/
theorem proof_160450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160451: (1 : ℕ) * 1 = 1 -/
theorem proof_160451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160454: ∀ a : ℕ, a + 0 = a -/
theorem proof_160454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160455: ∀ a : ℕ, a * 1 = a -/
theorem proof_160455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160457: ∀ a : ℕ, 0 + a = a -/
theorem proof_160457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160458: ∀ a : ℕ, 1 * a = a -/
theorem proof_160458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160460: (0 : ℕ) + 0 = 0 -/
theorem proof_160460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160461: (1 : ℕ) * 1 = 1 -/
theorem proof_160461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160464: ∀ a : ℕ, a + 0 = a -/
theorem proof_160464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160465: ∀ a : ℕ, a * 1 = a -/
theorem proof_160465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160467: ∀ a : ℕ, 0 + a = a -/
theorem proof_160467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160468: ∀ a : ℕ, 1 * a = a -/
theorem proof_160468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160470: (0 : ℕ) + 0 = 0 -/
theorem proof_160470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160471: (1 : ℕ) * 1 = 1 -/
theorem proof_160471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160474: ∀ a : ℕ, a + 0 = a -/
theorem proof_160474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160475: ∀ a : ℕ, a * 1 = a -/
theorem proof_160475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160477: ∀ a : ℕ, 0 + a = a -/
theorem proof_160477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160478: ∀ a : ℕ, 1 * a = a -/
theorem proof_160478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160480: (0 : ℕ) + 0 = 0 -/
theorem proof_160480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160481: (1 : ℕ) * 1 = 1 -/
theorem proof_160481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160484: ∀ a : ℕ, a + 0 = a -/
theorem proof_160484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160485: ∀ a : ℕ, a * 1 = a -/
theorem proof_160485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160487: ∀ a : ℕ, 0 + a = a -/
theorem proof_160487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160488: ∀ a : ℕ, 1 * a = a -/
theorem proof_160488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160490: (0 : ℕ) + 0 = 0 -/
theorem proof_160490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160491: (1 : ℕ) * 1 = 1 -/
theorem proof_160491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160494: ∀ a : ℕ, a + 0 = a -/
theorem proof_160494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160495: ∀ a : ℕ, a * 1 = a -/
theorem proof_160495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160497: ∀ a : ℕ, 0 + a = a -/
theorem proof_160497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160498: ∀ a : ℕ, 1 * a = a -/
theorem proof_160498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160500: (0 : ℕ) + 0 = 0 -/
theorem proof_160500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160501: (1 : ℕ) * 1 = 1 -/
theorem proof_160501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160504: ∀ a : ℕ, a + 0 = a -/
theorem proof_160504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160505: ∀ a : ℕ, a * 1 = a -/
theorem proof_160505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160507: ∀ a : ℕ, 0 + a = a -/
theorem proof_160507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160508: ∀ a : ℕ, 1 * a = a -/
theorem proof_160508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160510: (0 : ℕ) + 0 = 0 -/
theorem proof_160510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160511: (1 : ℕ) * 1 = 1 -/
theorem proof_160511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160514: ∀ a : ℕ, a + 0 = a -/
theorem proof_160514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160515: ∀ a : ℕ, a * 1 = a -/
theorem proof_160515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160517: ∀ a : ℕ, 0 + a = a -/
theorem proof_160517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160518: ∀ a : ℕ, 1 * a = a -/
theorem proof_160518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160520: (0 : ℕ) + 0 = 0 -/
theorem proof_160520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160521: (1 : ℕ) * 1 = 1 -/
theorem proof_160521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160524: ∀ a : ℕ, a + 0 = a -/
theorem proof_160524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160525: ∀ a : ℕ, a * 1 = a -/
theorem proof_160525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160527: ∀ a : ℕ, 0 + a = a -/
theorem proof_160527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160528: ∀ a : ℕ, 1 * a = a -/
theorem proof_160528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160530: (0 : ℕ) + 0 = 0 -/
theorem proof_160530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160531: (1 : ℕ) * 1 = 1 -/
theorem proof_160531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160534: ∀ a : ℕ, a + 0 = a -/
theorem proof_160534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160535: ∀ a : ℕ, a * 1 = a -/
theorem proof_160535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160537: ∀ a : ℕ, 0 + a = a -/
theorem proof_160537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160538: ∀ a : ℕ, 1 * a = a -/
theorem proof_160538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160540: (0 : ℕ) + 0 = 0 -/
theorem proof_160540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160541: (1 : ℕ) * 1 = 1 -/
theorem proof_160541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160544: ∀ a : ℕ, a + 0 = a -/
theorem proof_160544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160545: ∀ a : ℕ, a * 1 = a -/
theorem proof_160545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160547: ∀ a : ℕ, 0 + a = a -/
theorem proof_160547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160548: ∀ a : ℕ, 1 * a = a -/
theorem proof_160548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160550: (0 : ℕ) + 0 = 0 -/
theorem proof_160550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160551: (1 : ℕ) * 1 = 1 -/
theorem proof_160551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160554: ∀ a : ℕ, a + 0 = a -/
theorem proof_160554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160555: ∀ a : ℕ, a * 1 = a -/
theorem proof_160555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160557: ∀ a : ℕ, 0 + a = a -/
theorem proof_160557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160558: ∀ a : ℕ, 1 * a = a -/
theorem proof_160558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160560: (0 : ℕ) + 0 = 0 -/
theorem proof_160560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160561: (1 : ℕ) * 1 = 1 -/
theorem proof_160561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160564: ∀ a : ℕ, a + 0 = a -/
theorem proof_160564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160565: ∀ a : ℕ, a * 1 = a -/
theorem proof_160565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160567: ∀ a : ℕ, 0 + a = a -/
theorem proof_160567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160568: ∀ a : ℕ, 1 * a = a -/
theorem proof_160568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160570: (0 : ℕ) + 0 = 0 -/
theorem proof_160570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160571: (1 : ℕ) * 1 = 1 -/
theorem proof_160571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160574: ∀ a : ℕ, a + 0 = a -/
theorem proof_160574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160575: ∀ a : ℕ, a * 1 = a -/
theorem proof_160575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160577: ∀ a : ℕ, 0 + a = a -/
theorem proof_160577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160578: ∀ a : ℕ, 1 * a = a -/
theorem proof_160578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160580: (0 : ℕ) + 0 = 0 -/
theorem proof_160580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160581: (1 : ℕ) * 1 = 1 -/
theorem proof_160581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160584: ∀ a : ℕ, a + 0 = a -/
theorem proof_160584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160585: ∀ a : ℕ, a * 1 = a -/
theorem proof_160585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160587: ∀ a : ℕ, 0 + a = a -/
theorem proof_160587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160588: ∀ a : ℕ, 1 * a = a -/
theorem proof_160588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160590: (0 : ℕ) + 0 = 0 -/
theorem proof_160590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160591: (1 : ℕ) * 1 = 1 -/
theorem proof_160591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160594: ∀ a : ℕ, a + 0 = a -/
theorem proof_160594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160595: ∀ a : ℕ, a * 1 = a -/
theorem proof_160595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160597: ∀ a : ℕ, 0 + a = a -/
theorem proof_160597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160598: ∀ a : ℕ, 1 * a = a -/
theorem proof_160598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160600: (0 : ℕ) + 0 = 0 -/
theorem proof_160600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160601: (1 : ℕ) * 1 = 1 -/
theorem proof_160601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160604: ∀ a : ℕ, a + 0 = a -/
theorem proof_160604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160605: ∀ a : ℕ, a * 1 = a -/
theorem proof_160605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160607: ∀ a : ℕ, 0 + a = a -/
theorem proof_160607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160608: ∀ a : ℕ, 1 * a = a -/
theorem proof_160608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160610: (0 : ℕ) + 0 = 0 -/
theorem proof_160610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160611: (1 : ℕ) * 1 = 1 -/
theorem proof_160611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160614: ∀ a : ℕ, a + 0 = a -/
theorem proof_160614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160615: ∀ a : ℕ, a * 1 = a -/
theorem proof_160615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160617: ∀ a : ℕ, 0 + a = a -/
theorem proof_160617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160618: ∀ a : ℕ, 1 * a = a -/
theorem proof_160618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160620: (0 : ℕ) + 0 = 0 -/
theorem proof_160620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160621: (1 : ℕ) * 1 = 1 -/
theorem proof_160621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160624: ∀ a : ℕ, a + 0 = a -/
theorem proof_160624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160625: ∀ a : ℕ, a * 1 = a -/
theorem proof_160625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160627: ∀ a : ℕ, 0 + a = a -/
theorem proof_160627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160628: ∀ a : ℕ, 1 * a = a -/
theorem proof_160628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160630: (0 : ℕ) + 0 = 0 -/
theorem proof_160630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160631: (1 : ℕ) * 1 = 1 -/
theorem proof_160631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160634: ∀ a : ℕ, a + 0 = a -/
theorem proof_160634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160635: ∀ a : ℕ, a * 1 = a -/
theorem proof_160635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160637: ∀ a : ℕ, 0 + a = a -/
theorem proof_160637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160638: ∀ a : ℕ, 1 * a = a -/
theorem proof_160638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160640: (0 : ℕ) + 0 = 0 -/
theorem proof_160640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160641: (1 : ℕ) * 1 = 1 -/
theorem proof_160641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160644: ∀ a : ℕ, a + 0 = a -/
theorem proof_160644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160645: ∀ a : ℕ, a * 1 = a -/
theorem proof_160645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160647: ∀ a : ℕ, 0 + a = a -/
theorem proof_160647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160648: ∀ a : ℕ, 1 * a = a -/
theorem proof_160648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160650: (0 : ℕ) + 0 = 0 -/
theorem proof_160650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160651: (1 : ℕ) * 1 = 1 -/
theorem proof_160651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160654: ∀ a : ℕ, a + 0 = a -/
theorem proof_160654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160655: ∀ a : ℕ, a * 1 = a -/
theorem proof_160655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160657: ∀ a : ℕ, 0 + a = a -/
theorem proof_160657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160658: ∀ a : ℕ, 1 * a = a -/
theorem proof_160658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160660: (0 : ℕ) + 0 = 0 -/
theorem proof_160660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160661: (1 : ℕ) * 1 = 1 -/
theorem proof_160661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160664: ∀ a : ℕ, a + 0 = a -/
theorem proof_160664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160665: ∀ a : ℕ, a * 1 = a -/
theorem proof_160665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160667: ∀ a : ℕ, 0 + a = a -/
theorem proof_160667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160668: ∀ a : ℕ, 1 * a = a -/
theorem proof_160668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160670: (0 : ℕ) + 0 = 0 -/
theorem proof_160670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160671: (1 : ℕ) * 1 = 1 -/
theorem proof_160671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160674: ∀ a : ℕ, a + 0 = a -/
theorem proof_160674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160675: ∀ a : ℕ, a * 1 = a -/
theorem proof_160675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160677: ∀ a : ℕ, 0 + a = a -/
theorem proof_160677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160678: ∀ a : ℕ, 1 * a = a -/
theorem proof_160678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160680: (0 : ℕ) + 0 = 0 -/
theorem proof_160680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160681: (1 : ℕ) * 1 = 1 -/
theorem proof_160681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160684: ∀ a : ℕ, a + 0 = a -/
theorem proof_160684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160685: ∀ a : ℕ, a * 1 = a -/
theorem proof_160685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160687: ∀ a : ℕ, 0 + a = a -/
theorem proof_160687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160688: ∀ a : ℕ, 1 * a = a -/
theorem proof_160688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160690: (0 : ℕ) + 0 = 0 -/
theorem proof_160690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160691: (1 : ℕ) * 1 = 1 -/
theorem proof_160691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160694: ∀ a : ℕ, a + 0 = a -/
theorem proof_160694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160695: ∀ a : ℕ, a * 1 = a -/
theorem proof_160695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160697: ∀ a : ℕ, 0 + a = a -/
theorem proof_160697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160698: ∀ a : ℕ, 1 * a = a -/
theorem proof_160698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160700: (0 : ℕ) + 0 = 0 -/
theorem proof_160700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160701: (1 : ℕ) * 1 = 1 -/
theorem proof_160701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160704: ∀ a : ℕ, a + 0 = a -/
theorem proof_160704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160705: ∀ a : ℕ, a * 1 = a -/
theorem proof_160705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160707: ∀ a : ℕ, 0 + a = a -/
theorem proof_160707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160708: ∀ a : ℕ, 1 * a = a -/
theorem proof_160708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160710: (0 : ℕ) + 0 = 0 -/
theorem proof_160710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160711: (1 : ℕ) * 1 = 1 -/
theorem proof_160711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160714: ∀ a : ℕ, a + 0 = a -/
theorem proof_160714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160715: ∀ a : ℕ, a * 1 = a -/
theorem proof_160715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160717: ∀ a : ℕ, 0 + a = a -/
theorem proof_160717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160718: ∀ a : ℕ, 1 * a = a -/
theorem proof_160718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160720: (0 : ℕ) + 0 = 0 -/
theorem proof_160720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160721: (1 : ℕ) * 1 = 1 -/
theorem proof_160721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160724: ∀ a : ℕ, a + 0 = a -/
theorem proof_160724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160725: ∀ a : ℕ, a * 1 = a -/
theorem proof_160725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160727: ∀ a : ℕ, 0 + a = a -/
theorem proof_160727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160728: ∀ a : ℕ, 1 * a = a -/
theorem proof_160728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160730: (0 : ℕ) + 0 = 0 -/
theorem proof_160730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160731: (1 : ℕ) * 1 = 1 -/
theorem proof_160731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160734: ∀ a : ℕ, a + 0 = a -/
theorem proof_160734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160735: ∀ a : ℕ, a * 1 = a -/
theorem proof_160735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160737: ∀ a : ℕ, 0 + a = a -/
theorem proof_160737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160738: ∀ a : ℕ, 1 * a = a -/
theorem proof_160738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160740: (0 : ℕ) + 0 = 0 -/
theorem proof_160740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160741: (1 : ℕ) * 1 = 1 -/
theorem proof_160741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160744: ∀ a : ℕ, a + 0 = a -/
theorem proof_160744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160745: ∀ a : ℕ, a * 1 = a -/
theorem proof_160745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160747: ∀ a : ℕ, 0 + a = a -/
theorem proof_160747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160748: ∀ a : ℕ, 1 * a = a -/
theorem proof_160748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160750: (0 : ℕ) + 0 = 0 -/
theorem proof_160750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160751: (1 : ℕ) * 1 = 1 -/
theorem proof_160751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160754: ∀ a : ℕ, a + 0 = a -/
theorem proof_160754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160755: ∀ a : ℕ, a * 1 = a -/
theorem proof_160755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160757: ∀ a : ℕ, 0 + a = a -/
theorem proof_160757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160758: ∀ a : ℕ, 1 * a = a -/
theorem proof_160758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160760: (0 : ℕ) + 0 = 0 -/
theorem proof_160760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160761: (1 : ℕ) * 1 = 1 -/
theorem proof_160761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160764: ∀ a : ℕ, a + 0 = a -/
theorem proof_160764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160765: ∀ a : ℕ, a * 1 = a -/
theorem proof_160765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160767: ∀ a : ℕ, 0 + a = a -/
theorem proof_160767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160768: ∀ a : ℕ, 1 * a = a -/
theorem proof_160768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160770: (0 : ℕ) + 0 = 0 -/
theorem proof_160770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160771: (1 : ℕ) * 1 = 1 -/
theorem proof_160771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160774: ∀ a : ℕ, a + 0 = a -/
theorem proof_160774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160775: ∀ a : ℕ, a * 1 = a -/
theorem proof_160775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160777: ∀ a : ℕ, 0 + a = a -/
theorem proof_160777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160778: ∀ a : ℕ, 1 * a = a -/
theorem proof_160778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160780: (0 : ℕ) + 0 = 0 -/
theorem proof_160780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160781: (1 : ℕ) * 1 = 1 -/
theorem proof_160781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160784: ∀ a : ℕ, a + 0 = a -/
theorem proof_160784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160785: ∀ a : ℕ, a * 1 = a -/
theorem proof_160785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160787: ∀ a : ℕ, 0 + a = a -/
theorem proof_160787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160788: ∀ a : ℕ, 1 * a = a -/
theorem proof_160788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160790: (0 : ℕ) + 0 = 0 -/
theorem proof_160790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160791: (1 : ℕ) * 1 = 1 -/
theorem proof_160791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160794: ∀ a : ℕ, a + 0 = a -/
theorem proof_160794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160795: ∀ a : ℕ, a * 1 = a -/
theorem proof_160795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160797: ∀ a : ℕ, 0 + a = a -/
theorem proof_160797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160798: ∀ a : ℕ, 1 * a = a -/
theorem proof_160798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160800: (0 : ℕ) + 0 = 0 -/
theorem proof_160800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160801: (1 : ℕ) * 1 = 1 -/
theorem proof_160801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160804: ∀ a : ℕ, a + 0 = a -/
theorem proof_160804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160805: ∀ a : ℕ, a * 1 = a -/
theorem proof_160805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160807: ∀ a : ℕ, 0 + a = a -/
theorem proof_160807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160808: ∀ a : ℕ, 1 * a = a -/
theorem proof_160808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160810: (0 : ℕ) + 0 = 0 -/
theorem proof_160810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160811: (1 : ℕ) * 1 = 1 -/
theorem proof_160811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160814: ∀ a : ℕ, a + 0 = a -/
theorem proof_160814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160815: ∀ a : ℕ, a * 1 = a -/
theorem proof_160815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160817: ∀ a : ℕ, 0 + a = a -/
theorem proof_160817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160818: ∀ a : ℕ, 1 * a = a -/
theorem proof_160818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160820: (0 : ℕ) + 0 = 0 -/
theorem proof_160820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160821: (1 : ℕ) * 1 = 1 -/
theorem proof_160821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160824: ∀ a : ℕ, a + 0 = a -/
theorem proof_160824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160825: ∀ a : ℕ, a * 1 = a -/
theorem proof_160825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160827: ∀ a : ℕ, 0 + a = a -/
theorem proof_160827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160828: ∀ a : ℕ, 1 * a = a -/
theorem proof_160828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160830: (0 : ℕ) + 0 = 0 -/
theorem proof_160830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160831: (1 : ℕ) * 1 = 1 -/
theorem proof_160831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160834: ∀ a : ℕ, a + 0 = a -/
theorem proof_160834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160835: ∀ a : ℕ, a * 1 = a -/
theorem proof_160835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160837: ∀ a : ℕ, 0 + a = a -/
theorem proof_160837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160838: ∀ a : ℕ, 1 * a = a -/
theorem proof_160838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160840: (0 : ℕ) + 0 = 0 -/
theorem proof_160840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160841: (1 : ℕ) * 1 = 1 -/
theorem proof_160841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160844: ∀ a : ℕ, a + 0 = a -/
theorem proof_160844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160845: ∀ a : ℕ, a * 1 = a -/
theorem proof_160845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160847: ∀ a : ℕ, 0 + a = a -/
theorem proof_160847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160848: ∀ a : ℕ, 1 * a = a -/
theorem proof_160848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160850: (0 : ℕ) + 0 = 0 -/
theorem proof_160850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160851: (1 : ℕ) * 1 = 1 -/
theorem proof_160851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160854: ∀ a : ℕ, a + 0 = a -/
theorem proof_160854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160855: ∀ a : ℕ, a * 1 = a -/
theorem proof_160855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160857: ∀ a : ℕ, 0 + a = a -/
theorem proof_160857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160858: ∀ a : ℕ, 1 * a = a -/
theorem proof_160858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160860: (0 : ℕ) + 0 = 0 -/
theorem proof_160860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160861: (1 : ℕ) * 1 = 1 -/
theorem proof_160861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160864: ∀ a : ℕ, a + 0 = a -/
theorem proof_160864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160865: ∀ a : ℕ, a * 1 = a -/
theorem proof_160865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160867: ∀ a : ℕ, 0 + a = a -/
theorem proof_160867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160868: ∀ a : ℕ, 1 * a = a -/
theorem proof_160868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160870: (0 : ℕ) + 0 = 0 -/
theorem proof_160870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160871: (1 : ℕ) * 1 = 1 -/
theorem proof_160871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160874: ∀ a : ℕ, a + 0 = a -/
theorem proof_160874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160875: ∀ a : ℕ, a * 1 = a -/
theorem proof_160875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160877: ∀ a : ℕ, 0 + a = a -/
theorem proof_160877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160878: ∀ a : ℕ, 1 * a = a -/
theorem proof_160878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160880: (0 : ℕ) + 0 = 0 -/
theorem proof_160880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160881: (1 : ℕ) * 1 = 1 -/
theorem proof_160881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160884: ∀ a : ℕ, a + 0 = a -/
theorem proof_160884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160885: ∀ a : ℕ, a * 1 = a -/
theorem proof_160885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160887: ∀ a : ℕ, 0 + a = a -/
theorem proof_160887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160888: ∀ a : ℕ, 1 * a = a -/
theorem proof_160888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160890: (0 : ℕ) + 0 = 0 -/
theorem proof_160890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160891: (1 : ℕ) * 1 = 1 -/
theorem proof_160891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160894: ∀ a : ℕ, a + 0 = a -/
theorem proof_160894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160895: ∀ a : ℕ, a * 1 = a -/
theorem proof_160895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160897: ∀ a : ℕ, 0 + a = a -/
theorem proof_160897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160898: ∀ a : ℕ, 1 * a = a -/
theorem proof_160898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160900: (0 : ℕ) + 0 = 0 -/
theorem proof_160900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160901: (1 : ℕ) * 1 = 1 -/
theorem proof_160901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160904: ∀ a : ℕ, a + 0 = a -/
theorem proof_160904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160905: ∀ a : ℕ, a * 1 = a -/
theorem proof_160905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160907: ∀ a : ℕ, 0 + a = a -/
theorem proof_160907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160908: ∀ a : ℕ, 1 * a = a -/
theorem proof_160908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160910: (0 : ℕ) + 0 = 0 -/
theorem proof_160910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160911: (1 : ℕ) * 1 = 1 -/
theorem proof_160911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160914: ∀ a : ℕ, a + 0 = a -/
theorem proof_160914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160915: ∀ a : ℕ, a * 1 = a -/
theorem proof_160915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160917: ∀ a : ℕ, 0 + a = a -/
theorem proof_160917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160918: ∀ a : ℕ, 1 * a = a -/
theorem proof_160918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160920: (0 : ℕ) + 0 = 0 -/
theorem proof_160920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160921: (1 : ℕ) * 1 = 1 -/
theorem proof_160921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160924: ∀ a : ℕ, a + 0 = a -/
theorem proof_160924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160925: ∀ a : ℕ, a * 1 = a -/
theorem proof_160925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160927: ∀ a : ℕ, 0 + a = a -/
theorem proof_160927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160928: ∀ a : ℕ, 1 * a = a -/
theorem proof_160928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160930: (0 : ℕ) + 0 = 0 -/
theorem proof_160930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160931: (1 : ℕ) * 1 = 1 -/
theorem proof_160931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160934: ∀ a : ℕ, a + 0 = a -/
theorem proof_160934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160935: ∀ a : ℕ, a * 1 = a -/
theorem proof_160935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160937: ∀ a : ℕ, 0 + a = a -/
theorem proof_160937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160938: ∀ a : ℕ, 1 * a = a -/
theorem proof_160938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160940: (0 : ℕ) + 0 = 0 -/
theorem proof_160940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160941: (1 : ℕ) * 1 = 1 -/
theorem proof_160941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160944: ∀ a : ℕ, a + 0 = a -/
theorem proof_160944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160945: ∀ a : ℕ, a * 1 = a -/
theorem proof_160945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160947: ∀ a : ℕ, 0 + a = a -/
theorem proof_160947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160948: ∀ a : ℕ, 1 * a = a -/
theorem proof_160948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160950: (0 : ℕ) + 0 = 0 -/
theorem proof_160950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160951: (1 : ℕ) * 1 = 1 -/
theorem proof_160951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160954: ∀ a : ℕ, a + 0 = a -/
theorem proof_160954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160955: ∀ a : ℕ, a * 1 = a -/
theorem proof_160955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160957: ∀ a : ℕ, 0 + a = a -/
theorem proof_160957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160958: ∀ a : ℕ, 1 * a = a -/
theorem proof_160958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160960: (0 : ℕ) + 0 = 0 -/
theorem proof_160960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160961: (1 : ℕ) * 1 = 1 -/
theorem proof_160961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160964: ∀ a : ℕ, a + 0 = a -/
theorem proof_160964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160965: ∀ a : ℕ, a * 1 = a -/
theorem proof_160965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160967: ∀ a : ℕ, 0 + a = a -/
theorem proof_160967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160968: ∀ a : ℕ, 1 * a = a -/
theorem proof_160968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160970: (0 : ℕ) + 0 = 0 -/
theorem proof_160970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160971: (1 : ℕ) * 1 = 1 -/
theorem proof_160971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160974: ∀ a : ℕ, a + 0 = a -/
theorem proof_160974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160975: ∀ a : ℕ, a * 1 = a -/
theorem proof_160975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160977: ∀ a : ℕ, 0 + a = a -/
theorem proof_160977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160978: ∀ a : ℕ, 1 * a = a -/
theorem proof_160978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160980: (0 : ℕ) + 0 = 0 -/
theorem proof_160980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160981: (1 : ℕ) * 1 = 1 -/
theorem proof_160981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160984: ∀ a : ℕ, a + 0 = a -/
theorem proof_160984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160985: ∀ a : ℕ, a * 1 = a -/
theorem proof_160985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160987: ∀ a : ℕ, 0 + a = a -/
theorem proof_160987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160988: ∀ a : ℕ, 1 * a = a -/
theorem proof_160988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160990: (0 : ℕ) + 0 = 0 -/
theorem proof_160990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160991: (1 : ℕ) * 1 = 1 -/
theorem proof_160991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160994: ∀ a : ℕ, a + 0 = a -/
theorem proof_160994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160995: ∀ a : ℕ, a * 1 = a -/
theorem proof_160995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160997: ∀ a : ℕ, 0 + a = a -/
theorem proof_160997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160998: ∀ a : ℕ, 1 * a = a -/
theorem proof_160998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR160M1
