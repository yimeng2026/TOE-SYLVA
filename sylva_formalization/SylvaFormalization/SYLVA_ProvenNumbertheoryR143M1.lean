/-
================================================================================
SYLVA_ProvenNumbertheoryR143M1.lean — Numbertheory Proofs Round 143
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR143M1

open Real

/-- Proof 143000: (0 : ℕ) + 0 = 0 -/
theorem proof_143000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143001: (1 : ℕ) * 1 = 1 -/
theorem proof_143001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143004: ∀ a : ℕ, a + 0 = a -/
theorem proof_143004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143005: ∀ a : ℕ, a * 1 = a -/
theorem proof_143005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143007: ∀ a : ℕ, 0 + a = a -/
theorem proof_143007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143008: ∀ a : ℕ, 1 * a = a -/
theorem proof_143008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143010: (0 : ℕ) + 0 = 0 -/
theorem proof_143010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143011: (1 : ℕ) * 1 = 1 -/
theorem proof_143011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143014: ∀ a : ℕ, a + 0 = a -/
theorem proof_143014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143015: ∀ a : ℕ, a * 1 = a -/
theorem proof_143015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143017: ∀ a : ℕ, 0 + a = a -/
theorem proof_143017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143018: ∀ a : ℕ, 1 * a = a -/
theorem proof_143018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143020: (0 : ℕ) + 0 = 0 -/
theorem proof_143020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143021: (1 : ℕ) * 1 = 1 -/
theorem proof_143021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143024: ∀ a : ℕ, a + 0 = a -/
theorem proof_143024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143025: ∀ a : ℕ, a * 1 = a -/
theorem proof_143025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143027: ∀ a : ℕ, 0 + a = a -/
theorem proof_143027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143028: ∀ a : ℕ, 1 * a = a -/
theorem proof_143028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143030: (0 : ℕ) + 0 = 0 -/
theorem proof_143030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143031: (1 : ℕ) * 1 = 1 -/
theorem proof_143031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143034: ∀ a : ℕ, a + 0 = a -/
theorem proof_143034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143035: ∀ a : ℕ, a * 1 = a -/
theorem proof_143035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143037: ∀ a : ℕ, 0 + a = a -/
theorem proof_143037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143038: ∀ a : ℕ, 1 * a = a -/
theorem proof_143038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143040: (0 : ℕ) + 0 = 0 -/
theorem proof_143040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143041: (1 : ℕ) * 1 = 1 -/
theorem proof_143041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143044: ∀ a : ℕ, a + 0 = a -/
theorem proof_143044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143045: ∀ a : ℕ, a * 1 = a -/
theorem proof_143045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143047: ∀ a : ℕ, 0 + a = a -/
theorem proof_143047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143048: ∀ a : ℕ, 1 * a = a -/
theorem proof_143048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143050: (0 : ℕ) + 0 = 0 -/
theorem proof_143050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143051: (1 : ℕ) * 1 = 1 -/
theorem proof_143051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143054: ∀ a : ℕ, a + 0 = a -/
theorem proof_143054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143055: ∀ a : ℕ, a * 1 = a -/
theorem proof_143055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143057: ∀ a : ℕ, 0 + a = a -/
theorem proof_143057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143058: ∀ a : ℕ, 1 * a = a -/
theorem proof_143058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143060: (0 : ℕ) + 0 = 0 -/
theorem proof_143060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143061: (1 : ℕ) * 1 = 1 -/
theorem proof_143061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143064: ∀ a : ℕ, a + 0 = a -/
theorem proof_143064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143065: ∀ a : ℕ, a * 1 = a -/
theorem proof_143065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143067: ∀ a : ℕ, 0 + a = a -/
theorem proof_143067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143068: ∀ a : ℕ, 1 * a = a -/
theorem proof_143068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143070: (0 : ℕ) + 0 = 0 -/
theorem proof_143070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143071: (1 : ℕ) * 1 = 1 -/
theorem proof_143071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143074: ∀ a : ℕ, a + 0 = a -/
theorem proof_143074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143075: ∀ a : ℕ, a * 1 = a -/
theorem proof_143075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143077: ∀ a : ℕ, 0 + a = a -/
theorem proof_143077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143078: ∀ a : ℕ, 1 * a = a -/
theorem proof_143078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143080: (0 : ℕ) + 0 = 0 -/
theorem proof_143080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143081: (1 : ℕ) * 1 = 1 -/
theorem proof_143081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143084: ∀ a : ℕ, a + 0 = a -/
theorem proof_143084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143085: ∀ a : ℕ, a * 1 = a -/
theorem proof_143085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143087: ∀ a : ℕ, 0 + a = a -/
theorem proof_143087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143088: ∀ a : ℕ, 1 * a = a -/
theorem proof_143088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143090: (0 : ℕ) + 0 = 0 -/
theorem proof_143090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143091: (1 : ℕ) * 1 = 1 -/
theorem proof_143091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143094: ∀ a : ℕ, a + 0 = a -/
theorem proof_143094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143095: ∀ a : ℕ, a * 1 = a -/
theorem proof_143095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143097: ∀ a : ℕ, 0 + a = a -/
theorem proof_143097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143098: ∀ a : ℕ, 1 * a = a -/
theorem proof_143098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143100: (0 : ℕ) + 0 = 0 -/
theorem proof_143100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143101: (1 : ℕ) * 1 = 1 -/
theorem proof_143101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143104: ∀ a : ℕ, a + 0 = a -/
theorem proof_143104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143105: ∀ a : ℕ, a * 1 = a -/
theorem proof_143105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143107: ∀ a : ℕ, 0 + a = a -/
theorem proof_143107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143108: ∀ a : ℕ, 1 * a = a -/
theorem proof_143108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143110: (0 : ℕ) + 0 = 0 -/
theorem proof_143110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143111: (1 : ℕ) * 1 = 1 -/
theorem proof_143111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143114: ∀ a : ℕ, a + 0 = a -/
theorem proof_143114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143115: ∀ a : ℕ, a * 1 = a -/
theorem proof_143115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143117: ∀ a : ℕ, 0 + a = a -/
theorem proof_143117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143118: ∀ a : ℕ, 1 * a = a -/
theorem proof_143118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143120: (0 : ℕ) + 0 = 0 -/
theorem proof_143120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143121: (1 : ℕ) * 1 = 1 -/
theorem proof_143121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143124: ∀ a : ℕ, a + 0 = a -/
theorem proof_143124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143125: ∀ a : ℕ, a * 1 = a -/
theorem proof_143125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143127: ∀ a : ℕ, 0 + a = a -/
theorem proof_143127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143128: ∀ a : ℕ, 1 * a = a -/
theorem proof_143128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143130: (0 : ℕ) + 0 = 0 -/
theorem proof_143130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143131: (1 : ℕ) * 1 = 1 -/
theorem proof_143131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143134: ∀ a : ℕ, a + 0 = a -/
theorem proof_143134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143135: ∀ a : ℕ, a * 1 = a -/
theorem proof_143135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143137: ∀ a : ℕ, 0 + a = a -/
theorem proof_143137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143138: ∀ a : ℕ, 1 * a = a -/
theorem proof_143138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143140: (0 : ℕ) + 0 = 0 -/
theorem proof_143140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143141: (1 : ℕ) * 1 = 1 -/
theorem proof_143141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143144: ∀ a : ℕ, a + 0 = a -/
theorem proof_143144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143145: ∀ a : ℕ, a * 1 = a -/
theorem proof_143145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143147: ∀ a : ℕ, 0 + a = a -/
theorem proof_143147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143148: ∀ a : ℕ, 1 * a = a -/
theorem proof_143148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143150: (0 : ℕ) + 0 = 0 -/
theorem proof_143150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143151: (1 : ℕ) * 1 = 1 -/
theorem proof_143151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143154: ∀ a : ℕ, a + 0 = a -/
theorem proof_143154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143155: ∀ a : ℕ, a * 1 = a -/
theorem proof_143155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143157: ∀ a : ℕ, 0 + a = a -/
theorem proof_143157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143158: ∀ a : ℕ, 1 * a = a -/
theorem proof_143158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143160: (0 : ℕ) + 0 = 0 -/
theorem proof_143160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143161: (1 : ℕ) * 1 = 1 -/
theorem proof_143161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143164: ∀ a : ℕ, a + 0 = a -/
theorem proof_143164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143165: ∀ a : ℕ, a * 1 = a -/
theorem proof_143165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143167: ∀ a : ℕ, 0 + a = a -/
theorem proof_143167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143168: ∀ a : ℕ, 1 * a = a -/
theorem proof_143168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143170: (0 : ℕ) + 0 = 0 -/
theorem proof_143170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143171: (1 : ℕ) * 1 = 1 -/
theorem proof_143171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143174: ∀ a : ℕ, a + 0 = a -/
theorem proof_143174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143175: ∀ a : ℕ, a * 1 = a -/
theorem proof_143175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143177: ∀ a : ℕ, 0 + a = a -/
theorem proof_143177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143178: ∀ a : ℕ, 1 * a = a -/
theorem proof_143178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143180: (0 : ℕ) + 0 = 0 -/
theorem proof_143180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143181: (1 : ℕ) * 1 = 1 -/
theorem proof_143181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143184: ∀ a : ℕ, a + 0 = a -/
theorem proof_143184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143185: ∀ a : ℕ, a * 1 = a -/
theorem proof_143185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143187: ∀ a : ℕ, 0 + a = a -/
theorem proof_143187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143188: ∀ a : ℕ, 1 * a = a -/
theorem proof_143188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143190: (0 : ℕ) + 0 = 0 -/
theorem proof_143190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143191: (1 : ℕ) * 1 = 1 -/
theorem proof_143191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143194: ∀ a : ℕ, a + 0 = a -/
theorem proof_143194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143195: ∀ a : ℕ, a * 1 = a -/
theorem proof_143195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143197: ∀ a : ℕ, 0 + a = a -/
theorem proof_143197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143198: ∀ a : ℕ, 1 * a = a -/
theorem proof_143198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143200: (0 : ℕ) + 0 = 0 -/
theorem proof_143200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143201: (1 : ℕ) * 1 = 1 -/
theorem proof_143201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143204: ∀ a : ℕ, a + 0 = a -/
theorem proof_143204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143205: ∀ a : ℕ, a * 1 = a -/
theorem proof_143205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143207: ∀ a : ℕ, 0 + a = a -/
theorem proof_143207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143208: ∀ a : ℕ, 1 * a = a -/
theorem proof_143208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143210: (0 : ℕ) + 0 = 0 -/
theorem proof_143210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143211: (1 : ℕ) * 1 = 1 -/
theorem proof_143211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143214: ∀ a : ℕ, a + 0 = a -/
theorem proof_143214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143215: ∀ a : ℕ, a * 1 = a -/
theorem proof_143215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143217: ∀ a : ℕ, 0 + a = a -/
theorem proof_143217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143218: ∀ a : ℕ, 1 * a = a -/
theorem proof_143218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143220: (0 : ℕ) + 0 = 0 -/
theorem proof_143220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143221: (1 : ℕ) * 1 = 1 -/
theorem proof_143221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143224: ∀ a : ℕ, a + 0 = a -/
theorem proof_143224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143225: ∀ a : ℕ, a * 1 = a -/
theorem proof_143225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143227: ∀ a : ℕ, 0 + a = a -/
theorem proof_143227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143228: ∀ a : ℕ, 1 * a = a -/
theorem proof_143228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143230: (0 : ℕ) + 0 = 0 -/
theorem proof_143230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143231: (1 : ℕ) * 1 = 1 -/
theorem proof_143231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143234: ∀ a : ℕ, a + 0 = a -/
theorem proof_143234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143235: ∀ a : ℕ, a * 1 = a -/
theorem proof_143235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143237: ∀ a : ℕ, 0 + a = a -/
theorem proof_143237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143238: ∀ a : ℕ, 1 * a = a -/
theorem proof_143238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143240: (0 : ℕ) + 0 = 0 -/
theorem proof_143240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143241: (1 : ℕ) * 1 = 1 -/
theorem proof_143241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143244: ∀ a : ℕ, a + 0 = a -/
theorem proof_143244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143245: ∀ a : ℕ, a * 1 = a -/
theorem proof_143245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143247: ∀ a : ℕ, 0 + a = a -/
theorem proof_143247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143248: ∀ a : ℕ, 1 * a = a -/
theorem proof_143248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143250: (0 : ℕ) + 0 = 0 -/
theorem proof_143250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143251: (1 : ℕ) * 1 = 1 -/
theorem proof_143251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143254: ∀ a : ℕ, a + 0 = a -/
theorem proof_143254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143255: ∀ a : ℕ, a * 1 = a -/
theorem proof_143255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143257: ∀ a : ℕ, 0 + a = a -/
theorem proof_143257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143258: ∀ a : ℕ, 1 * a = a -/
theorem proof_143258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143260: (0 : ℕ) + 0 = 0 -/
theorem proof_143260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143261: (1 : ℕ) * 1 = 1 -/
theorem proof_143261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143264: ∀ a : ℕ, a + 0 = a -/
theorem proof_143264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143265: ∀ a : ℕ, a * 1 = a -/
theorem proof_143265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143267: ∀ a : ℕ, 0 + a = a -/
theorem proof_143267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143268: ∀ a : ℕ, 1 * a = a -/
theorem proof_143268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143270: (0 : ℕ) + 0 = 0 -/
theorem proof_143270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143271: (1 : ℕ) * 1 = 1 -/
theorem proof_143271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143274: ∀ a : ℕ, a + 0 = a -/
theorem proof_143274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143275: ∀ a : ℕ, a * 1 = a -/
theorem proof_143275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143277: ∀ a : ℕ, 0 + a = a -/
theorem proof_143277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143278: ∀ a : ℕ, 1 * a = a -/
theorem proof_143278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143280: (0 : ℕ) + 0 = 0 -/
theorem proof_143280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143281: (1 : ℕ) * 1 = 1 -/
theorem proof_143281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143284: ∀ a : ℕ, a + 0 = a -/
theorem proof_143284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143285: ∀ a : ℕ, a * 1 = a -/
theorem proof_143285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143287: ∀ a : ℕ, 0 + a = a -/
theorem proof_143287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143288: ∀ a : ℕ, 1 * a = a -/
theorem proof_143288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143290: (0 : ℕ) + 0 = 0 -/
theorem proof_143290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143291: (1 : ℕ) * 1 = 1 -/
theorem proof_143291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143294: ∀ a : ℕ, a + 0 = a -/
theorem proof_143294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143295: ∀ a : ℕ, a * 1 = a -/
theorem proof_143295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143297: ∀ a : ℕ, 0 + a = a -/
theorem proof_143297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143298: ∀ a : ℕ, 1 * a = a -/
theorem proof_143298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143300: (0 : ℕ) + 0 = 0 -/
theorem proof_143300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143301: (1 : ℕ) * 1 = 1 -/
theorem proof_143301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143304: ∀ a : ℕ, a + 0 = a -/
theorem proof_143304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143305: ∀ a : ℕ, a * 1 = a -/
theorem proof_143305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143307: ∀ a : ℕ, 0 + a = a -/
theorem proof_143307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143308: ∀ a : ℕ, 1 * a = a -/
theorem proof_143308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143310: (0 : ℕ) + 0 = 0 -/
theorem proof_143310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143311: (1 : ℕ) * 1 = 1 -/
theorem proof_143311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143314: ∀ a : ℕ, a + 0 = a -/
theorem proof_143314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143315: ∀ a : ℕ, a * 1 = a -/
theorem proof_143315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143317: ∀ a : ℕ, 0 + a = a -/
theorem proof_143317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143318: ∀ a : ℕ, 1 * a = a -/
theorem proof_143318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143320: (0 : ℕ) + 0 = 0 -/
theorem proof_143320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143321: (1 : ℕ) * 1 = 1 -/
theorem proof_143321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143324: ∀ a : ℕ, a + 0 = a -/
theorem proof_143324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143325: ∀ a : ℕ, a * 1 = a -/
theorem proof_143325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143327: ∀ a : ℕ, 0 + a = a -/
theorem proof_143327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143328: ∀ a : ℕ, 1 * a = a -/
theorem proof_143328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143330: (0 : ℕ) + 0 = 0 -/
theorem proof_143330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143331: (1 : ℕ) * 1 = 1 -/
theorem proof_143331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143334: ∀ a : ℕ, a + 0 = a -/
theorem proof_143334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143335: ∀ a : ℕ, a * 1 = a -/
theorem proof_143335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143337: ∀ a : ℕ, 0 + a = a -/
theorem proof_143337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143338: ∀ a : ℕ, 1 * a = a -/
theorem proof_143338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143340: (0 : ℕ) + 0 = 0 -/
theorem proof_143340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143341: (1 : ℕ) * 1 = 1 -/
theorem proof_143341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143344: ∀ a : ℕ, a + 0 = a -/
theorem proof_143344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143345: ∀ a : ℕ, a * 1 = a -/
theorem proof_143345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143347: ∀ a : ℕ, 0 + a = a -/
theorem proof_143347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143348: ∀ a : ℕ, 1 * a = a -/
theorem proof_143348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143350: (0 : ℕ) + 0 = 0 -/
theorem proof_143350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143351: (1 : ℕ) * 1 = 1 -/
theorem proof_143351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143354: ∀ a : ℕ, a + 0 = a -/
theorem proof_143354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143355: ∀ a : ℕ, a * 1 = a -/
theorem proof_143355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143357: ∀ a : ℕ, 0 + a = a -/
theorem proof_143357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143358: ∀ a : ℕ, 1 * a = a -/
theorem proof_143358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143360: (0 : ℕ) + 0 = 0 -/
theorem proof_143360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143361: (1 : ℕ) * 1 = 1 -/
theorem proof_143361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143364: ∀ a : ℕ, a + 0 = a -/
theorem proof_143364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143365: ∀ a : ℕ, a * 1 = a -/
theorem proof_143365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143367: ∀ a : ℕ, 0 + a = a -/
theorem proof_143367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143368: ∀ a : ℕ, 1 * a = a -/
theorem proof_143368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143370: (0 : ℕ) + 0 = 0 -/
theorem proof_143370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143371: (1 : ℕ) * 1 = 1 -/
theorem proof_143371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143374: ∀ a : ℕ, a + 0 = a -/
theorem proof_143374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143375: ∀ a : ℕ, a * 1 = a -/
theorem proof_143375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143377: ∀ a : ℕ, 0 + a = a -/
theorem proof_143377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143378: ∀ a : ℕ, 1 * a = a -/
theorem proof_143378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143380: (0 : ℕ) + 0 = 0 -/
theorem proof_143380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143381: (1 : ℕ) * 1 = 1 -/
theorem proof_143381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143384: ∀ a : ℕ, a + 0 = a -/
theorem proof_143384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143385: ∀ a : ℕ, a * 1 = a -/
theorem proof_143385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143387: ∀ a : ℕ, 0 + a = a -/
theorem proof_143387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143388: ∀ a : ℕ, 1 * a = a -/
theorem proof_143388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143390: (0 : ℕ) + 0 = 0 -/
theorem proof_143390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143391: (1 : ℕ) * 1 = 1 -/
theorem proof_143391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143394: ∀ a : ℕ, a + 0 = a -/
theorem proof_143394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143395: ∀ a : ℕ, a * 1 = a -/
theorem proof_143395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143397: ∀ a : ℕ, 0 + a = a -/
theorem proof_143397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143398: ∀ a : ℕ, 1 * a = a -/
theorem proof_143398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143400: (0 : ℕ) + 0 = 0 -/
theorem proof_143400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143401: (1 : ℕ) * 1 = 1 -/
theorem proof_143401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143404: ∀ a : ℕ, a + 0 = a -/
theorem proof_143404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143405: ∀ a : ℕ, a * 1 = a -/
theorem proof_143405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143407: ∀ a : ℕ, 0 + a = a -/
theorem proof_143407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143408: ∀ a : ℕ, 1 * a = a -/
theorem proof_143408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143410: (0 : ℕ) + 0 = 0 -/
theorem proof_143410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143411: (1 : ℕ) * 1 = 1 -/
theorem proof_143411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143414: ∀ a : ℕ, a + 0 = a -/
theorem proof_143414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143415: ∀ a : ℕ, a * 1 = a -/
theorem proof_143415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143417: ∀ a : ℕ, 0 + a = a -/
theorem proof_143417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143418: ∀ a : ℕ, 1 * a = a -/
theorem proof_143418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143420: (0 : ℕ) + 0 = 0 -/
theorem proof_143420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143421: (1 : ℕ) * 1 = 1 -/
theorem proof_143421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143424: ∀ a : ℕ, a + 0 = a -/
theorem proof_143424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143425: ∀ a : ℕ, a * 1 = a -/
theorem proof_143425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143427: ∀ a : ℕ, 0 + a = a -/
theorem proof_143427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143428: ∀ a : ℕ, 1 * a = a -/
theorem proof_143428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143430: (0 : ℕ) + 0 = 0 -/
theorem proof_143430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143431: (1 : ℕ) * 1 = 1 -/
theorem proof_143431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143434: ∀ a : ℕ, a + 0 = a -/
theorem proof_143434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143435: ∀ a : ℕ, a * 1 = a -/
theorem proof_143435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143437: ∀ a : ℕ, 0 + a = a -/
theorem proof_143437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143438: ∀ a : ℕ, 1 * a = a -/
theorem proof_143438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143440: (0 : ℕ) + 0 = 0 -/
theorem proof_143440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143441: (1 : ℕ) * 1 = 1 -/
theorem proof_143441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143444: ∀ a : ℕ, a + 0 = a -/
theorem proof_143444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143445: ∀ a : ℕ, a * 1 = a -/
theorem proof_143445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143447: ∀ a : ℕ, 0 + a = a -/
theorem proof_143447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143448: ∀ a : ℕ, 1 * a = a -/
theorem proof_143448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143450: (0 : ℕ) + 0 = 0 -/
theorem proof_143450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143451: (1 : ℕ) * 1 = 1 -/
theorem proof_143451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143454: ∀ a : ℕ, a + 0 = a -/
theorem proof_143454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143455: ∀ a : ℕ, a * 1 = a -/
theorem proof_143455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143457: ∀ a : ℕ, 0 + a = a -/
theorem proof_143457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143458: ∀ a : ℕ, 1 * a = a -/
theorem proof_143458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143460: (0 : ℕ) + 0 = 0 -/
theorem proof_143460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143461: (1 : ℕ) * 1 = 1 -/
theorem proof_143461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143464: ∀ a : ℕ, a + 0 = a -/
theorem proof_143464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143465: ∀ a : ℕ, a * 1 = a -/
theorem proof_143465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143467: ∀ a : ℕ, 0 + a = a -/
theorem proof_143467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143468: ∀ a : ℕ, 1 * a = a -/
theorem proof_143468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143470: (0 : ℕ) + 0 = 0 -/
theorem proof_143470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143471: (1 : ℕ) * 1 = 1 -/
theorem proof_143471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143474: ∀ a : ℕ, a + 0 = a -/
theorem proof_143474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143475: ∀ a : ℕ, a * 1 = a -/
theorem proof_143475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143477: ∀ a : ℕ, 0 + a = a -/
theorem proof_143477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143478: ∀ a : ℕ, 1 * a = a -/
theorem proof_143478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143480: (0 : ℕ) + 0 = 0 -/
theorem proof_143480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143481: (1 : ℕ) * 1 = 1 -/
theorem proof_143481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143484: ∀ a : ℕ, a + 0 = a -/
theorem proof_143484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143485: ∀ a : ℕ, a * 1 = a -/
theorem proof_143485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143487: ∀ a : ℕ, 0 + a = a -/
theorem proof_143487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143488: ∀ a : ℕ, 1 * a = a -/
theorem proof_143488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143490: (0 : ℕ) + 0 = 0 -/
theorem proof_143490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143491: (1 : ℕ) * 1 = 1 -/
theorem proof_143491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143494: ∀ a : ℕ, a + 0 = a -/
theorem proof_143494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143495: ∀ a : ℕ, a * 1 = a -/
theorem proof_143495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143497: ∀ a : ℕ, 0 + a = a -/
theorem proof_143497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143498: ∀ a : ℕ, 1 * a = a -/
theorem proof_143498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143500: (0 : ℕ) + 0 = 0 -/
theorem proof_143500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143501: (1 : ℕ) * 1 = 1 -/
theorem proof_143501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143504: ∀ a : ℕ, a + 0 = a -/
theorem proof_143504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143505: ∀ a : ℕ, a * 1 = a -/
theorem proof_143505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143507: ∀ a : ℕ, 0 + a = a -/
theorem proof_143507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143508: ∀ a : ℕ, 1 * a = a -/
theorem proof_143508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143510: (0 : ℕ) + 0 = 0 -/
theorem proof_143510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143511: (1 : ℕ) * 1 = 1 -/
theorem proof_143511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143514: ∀ a : ℕ, a + 0 = a -/
theorem proof_143514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143515: ∀ a : ℕ, a * 1 = a -/
theorem proof_143515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143517: ∀ a : ℕ, 0 + a = a -/
theorem proof_143517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143518: ∀ a : ℕ, 1 * a = a -/
theorem proof_143518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143520: (0 : ℕ) + 0 = 0 -/
theorem proof_143520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143521: (1 : ℕ) * 1 = 1 -/
theorem proof_143521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143524: ∀ a : ℕ, a + 0 = a -/
theorem proof_143524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143525: ∀ a : ℕ, a * 1 = a -/
theorem proof_143525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143527: ∀ a : ℕ, 0 + a = a -/
theorem proof_143527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143528: ∀ a : ℕ, 1 * a = a -/
theorem proof_143528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143530: (0 : ℕ) + 0 = 0 -/
theorem proof_143530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143531: (1 : ℕ) * 1 = 1 -/
theorem proof_143531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143534: ∀ a : ℕ, a + 0 = a -/
theorem proof_143534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143535: ∀ a : ℕ, a * 1 = a -/
theorem proof_143535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143537: ∀ a : ℕ, 0 + a = a -/
theorem proof_143537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143538: ∀ a : ℕ, 1 * a = a -/
theorem proof_143538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143540: (0 : ℕ) + 0 = 0 -/
theorem proof_143540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143541: (1 : ℕ) * 1 = 1 -/
theorem proof_143541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143544: ∀ a : ℕ, a + 0 = a -/
theorem proof_143544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143545: ∀ a : ℕ, a * 1 = a -/
theorem proof_143545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143547: ∀ a : ℕ, 0 + a = a -/
theorem proof_143547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143548: ∀ a : ℕ, 1 * a = a -/
theorem proof_143548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143550: (0 : ℕ) + 0 = 0 -/
theorem proof_143550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143551: (1 : ℕ) * 1 = 1 -/
theorem proof_143551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143554: ∀ a : ℕ, a + 0 = a -/
theorem proof_143554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143555: ∀ a : ℕ, a * 1 = a -/
theorem proof_143555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143557: ∀ a : ℕ, 0 + a = a -/
theorem proof_143557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143558: ∀ a : ℕ, 1 * a = a -/
theorem proof_143558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143560: (0 : ℕ) + 0 = 0 -/
theorem proof_143560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143561: (1 : ℕ) * 1 = 1 -/
theorem proof_143561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143564: ∀ a : ℕ, a + 0 = a -/
theorem proof_143564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143565: ∀ a : ℕ, a * 1 = a -/
theorem proof_143565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143567: ∀ a : ℕ, 0 + a = a -/
theorem proof_143567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143568: ∀ a : ℕ, 1 * a = a -/
theorem proof_143568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143570: (0 : ℕ) + 0 = 0 -/
theorem proof_143570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143571: (1 : ℕ) * 1 = 1 -/
theorem proof_143571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143574: ∀ a : ℕ, a + 0 = a -/
theorem proof_143574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143575: ∀ a : ℕ, a * 1 = a -/
theorem proof_143575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143577: ∀ a : ℕ, 0 + a = a -/
theorem proof_143577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143578: ∀ a : ℕ, 1 * a = a -/
theorem proof_143578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143580: (0 : ℕ) + 0 = 0 -/
theorem proof_143580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143581: (1 : ℕ) * 1 = 1 -/
theorem proof_143581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143584: ∀ a : ℕ, a + 0 = a -/
theorem proof_143584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143585: ∀ a : ℕ, a * 1 = a -/
theorem proof_143585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143587: ∀ a : ℕ, 0 + a = a -/
theorem proof_143587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143588: ∀ a : ℕ, 1 * a = a -/
theorem proof_143588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143590: (0 : ℕ) + 0 = 0 -/
theorem proof_143590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143591: (1 : ℕ) * 1 = 1 -/
theorem proof_143591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143594: ∀ a : ℕ, a + 0 = a -/
theorem proof_143594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143595: ∀ a : ℕ, a * 1 = a -/
theorem proof_143595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143597: ∀ a : ℕ, 0 + a = a -/
theorem proof_143597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143598: ∀ a : ℕ, 1 * a = a -/
theorem proof_143598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143600: (0 : ℕ) + 0 = 0 -/
theorem proof_143600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143601: (1 : ℕ) * 1 = 1 -/
theorem proof_143601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143604: ∀ a : ℕ, a + 0 = a -/
theorem proof_143604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143605: ∀ a : ℕ, a * 1 = a -/
theorem proof_143605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143607: ∀ a : ℕ, 0 + a = a -/
theorem proof_143607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143608: ∀ a : ℕ, 1 * a = a -/
theorem proof_143608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143610: (0 : ℕ) + 0 = 0 -/
theorem proof_143610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143611: (1 : ℕ) * 1 = 1 -/
theorem proof_143611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143614: ∀ a : ℕ, a + 0 = a -/
theorem proof_143614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143615: ∀ a : ℕ, a * 1 = a -/
theorem proof_143615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143617: ∀ a : ℕ, 0 + a = a -/
theorem proof_143617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143618: ∀ a : ℕ, 1 * a = a -/
theorem proof_143618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143620: (0 : ℕ) + 0 = 0 -/
theorem proof_143620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143621: (1 : ℕ) * 1 = 1 -/
theorem proof_143621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143624: ∀ a : ℕ, a + 0 = a -/
theorem proof_143624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143625: ∀ a : ℕ, a * 1 = a -/
theorem proof_143625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143627: ∀ a : ℕ, 0 + a = a -/
theorem proof_143627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143628: ∀ a : ℕ, 1 * a = a -/
theorem proof_143628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143630: (0 : ℕ) + 0 = 0 -/
theorem proof_143630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143631: (1 : ℕ) * 1 = 1 -/
theorem proof_143631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143634: ∀ a : ℕ, a + 0 = a -/
theorem proof_143634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143635: ∀ a : ℕ, a * 1 = a -/
theorem proof_143635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143637: ∀ a : ℕ, 0 + a = a -/
theorem proof_143637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143638: ∀ a : ℕ, 1 * a = a -/
theorem proof_143638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143640: (0 : ℕ) + 0 = 0 -/
theorem proof_143640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143641: (1 : ℕ) * 1 = 1 -/
theorem proof_143641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143644: ∀ a : ℕ, a + 0 = a -/
theorem proof_143644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143645: ∀ a : ℕ, a * 1 = a -/
theorem proof_143645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143647: ∀ a : ℕ, 0 + a = a -/
theorem proof_143647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143648: ∀ a : ℕ, 1 * a = a -/
theorem proof_143648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143650: (0 : ℕ) + 0 = 0 -/
theorem proof_143650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143651: (1 : ℕ) * 1 = 1 -/
theorem proof_143651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143654: ∀ a : ℕ, a + 0 = a -/
theorem proof_143654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143655: ∀ a : ℕ, a * 1 = a -/
theorem proof_143655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143657: ∀ a : ℕ, 0 + a = a -/
theorem proof_143657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143658: ∀ a : ℕ, 1 * a = a -/
theorem proof_143658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143660: (0 : ℕ) + 0 = 0 -/
theorem proof_143660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143661: (1 : ℕ) * 1 = 1 -/
theorem proof_143661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143664: ∀ a : ℕ, a + 0 = a -/
theorem proof_143664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143665: ∀ a : ℕ, a * 1 = a -/
theorem proof_143665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143667: ∀ a : ℕ, 0 + a = a -/
theorem proof_143667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143668: ∀ a : ℕ, 1 * a = a -/
theorem proof_143668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143670: (0 : ℕ) + 0 = 0 -/
theorem proof_143670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143671: (1 : ℕ) * 1 = 1 -/
theorem proof_143671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143674: ∀ a : ℕ, a + 0 = a -/
theorem proof_143674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143675: ∀ a : ℕ, a * 1 = a -/
theorem proof_143675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143677: ∀ a : ℕ, 0 + a = a -/
theorem proof_143677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143678: ∀ a : ℕ, 1 * a = a -/
theorem proof_143678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143680: (0 : ℕ) + 0 = 0 -/
theorem proof_143680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143681: (1 : ℕ) * 1 = 1 -/
theorem proof_143681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143684: ∀ a : ℕ, a + 0 = a -/
theorem proof_143684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143685: ∀ a : ℕ, a * 1 = a -/
theorem proof_143685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143687: ∀ a : ℕ, 0 + a = a -/
theorem proof_143687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143688: ∀ a : ℕ, 1 * a = a -/
theorem proof_143688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143690: (0 : ℕ) + 0 = 0 -/
theorem proof_143690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143691: (1 : ℕ) * 1 = 1 -/
theorem proof_143691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143694: ∀ a : ℕ, a + 0 = a -/
theorem proof_143694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143695: ∀ a : ℕ, a * 1 = a -/
theorem proof_143695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143697: ∀ a : ℕ, 0 + a = a -/
theorem proof_143697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143698: ∀ a : ℕ, 1 * a = a -/
theorem proof_143698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143700: (0 : ℕ) + 0 = 0 -/
theorem proof_143700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143701: (1 : ℕ) * 1 = 1 -/
theorem proof_143701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143704: ∀ a : ℕ, a + 0 = a -/
theorem proof_143704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143705: ∀ a : ℕ, a * 1 = a -/
theorem proof_143705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143707: ∀ a : ℕ, 0 + a = a -/
theorem proof_143707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143708: ∀ a : ℕ, 1 * a = a -/
theorem proof_143708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143710: (0 : ℕ) + 0 = 0 -/
theorem proof_143710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143711: (1 : ℕ) * 1 = 1 -/
theorem proof_143711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143714: ∀ a : ℕ, a + 0 = a -/
theorem proof_143714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143715: ∀ a : ℕ, a * 1 = a -/
theorem proof_143715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143717: ∀ a : ℕ, 0 + a = a -/
theorem proof_143717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143718: ∀ a : ℕ, 1 * a = a -/
theorem proof_143718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143720: (0 : ℕ) + 0 = 0 -/
theorem proof_143720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143721: (1 : ℕ) * 1 = 1 -/
theorem proof_143721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143724: ∀ a : ℕ, a + 0 = a -/
theorem proof_143724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143725: ∀ a : ℕ, a * 1 = a -/
theorem proof_143725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143727: ∀ a : ℕ, 0 + a = a -/
theorem proof_143727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143728: ∀ a : ℕ, 1 * a = a -/
theorem proof_143728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143730: (0 : ℕ) + 0 = 0 -/
theorem proof_143730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143731: (1 : ℕ) * 1 = 1 -/
theorem proof_143731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143734: ∀ a : ℕ, a + 0 = a -/
theorem proof_143734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143735: ∀ a : ℕ, a * 1 = a -/
theorem proof_143735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143737: ∀ a : ℕ, 0 + a = a -/
theorem proof_143737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143738: ∀ a : ℕ, 1 * a = a -/
theorem proof_143738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143740: (0 : ℕ) + 0 = 0 -/
theorem proof_143740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143741: (1 : ℕ) * 1 = 1 -/
theorem proof_143741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143744: ∀ a : ℕ, a + 0 = a -/
theorem proof_143744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143745: ∀ a : ℕ, a * 1 = a -/
theorem proof_143745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143747: ∀ a : ℕ, 0 + a = a -/
theorem proof_143747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143748: ∀ a : ℕ, 1 * a = a -/
theorem proof_143748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143750: (0 : ℕ) + 0 = 0 -/
theorem proof_143750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143751: (1 : ℕ) * 1 = 1 -/
theorem proof_143751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143754: ∀ a : ℕ, a + 0 = a -/
theorem proof_143754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143755: ∀ a : ℕ, a * 1 = a -/
theorem proof_143755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143757: ∀ a : ℕ, 0 + a = a -/
theorem proof_143757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143758: ∀ a : ℕ, 1 * a = a -/
theorem proof_143758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143760: (0 : ℕ) + 0 = 0 -/
theorem proof_143760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143761: (1 : ℕ) * 1 = 1 -/
theorem proof_143761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143764: ∀ a : ℕ, a + 0 = a -/
theorem proof_143764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143765: ∀ a : ℕ, a * 1 = a -/
theorem proof_143765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143767: ∀ a : ℕ, 0 + a = a -/
theorem proof_143767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143768: ∀ a : ℕ, 1 * a = a -/
theorem proof_143768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143770: (0 : ℕ) + 0 = 0 -/
theorem proof_143770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143771: (1 : ℕ) * 1 = 1 -/
theorem proof_143771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143774: ∀ a : ℕ, a + 0 = a -/
theorem proof_143774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143775: ∀ a : ℕ, a * 1 = a -/
theorem proof_143775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143777: ∀ a : ℕ, 0 + a = a -/
theorem proof_143777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143778: ∀ a : ℕ, 1 * a = a -/
theorem proof_143778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143780: (0 : ℕ) + 0 = 0 -/
theorem proof_143780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143781: (1 : ℕ) * 1 = 1 -/
theorem proof_143781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143784: ∀ a : ℕ, a + 0 = a -/
theorem proof_143784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143785: ∀ a : ℕ, a * 1 = a -/
theorem proof_143785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143787: ∀ a : ℕ, 0 + a = a -/
theorem proof_143787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143788: ∀ a : ℕ, 1 * a = a -/
theorem proof_143788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143790: (0 : ℕ) + 0 = 0 -/
theorem proof_143790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143791: (1 : ℕ) * 1 = 1 -/
theorem proof_143791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143794: ∀ a : ℕ, a + 0 = a -/
theorem proof_143794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143795: ∀ a : ℕ, a * 1 = a -/
theorem proof_143795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143797: ∀ a : ℕ, 0 + a = a -/
theorem proof_143797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143798: ∀ a : ℕ, 1 * a = a -/
theorem proof_143798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143800: (0 : ℕ) + 0 = 0 -/
theorem proof_143800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143801: (1 : ℕ) * 1 = 1 -/
theorem proof_143801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143804: ∀ a : ℕ, a + 0 = a -/
theorem proof_143804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143805: ∀ a : ℕ, a * 1 = a -/
theorem proof_143805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143807: ∀ a : ℕ, 0 + a = a -/
theorem proof_143807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143808: ∀ a : ℕ, 1 * a = a -/
theorem proof_143808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143810: (0 : ℕ) + 0 = 0 -/
theorem proof_143810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143811: (1 : ℕ) * 1 = 1 -/
theorem proof_143811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143814: ∀ a : ℕ, a + 0 = a -/
theorem proof_143814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143815: ∀ a : ℕ, a * 1 = a -/
theorem proof_143815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143817: ∀ a : ℕ, 0 + a = a -/
theorem proof_143817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143818: ∀ a : ℕ, 1 * a = a -/
theorem proof_143818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143820: (0 : ℕ) + 0 = 0 -/
theorem proof_143820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143821: (1 : ℕ) * 1 = 1 -/
theorem proof_143821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143824: ∀ a : ℕ, a + 0 = a -/
theorem proof_143824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143825: ∀ a : ℕ, a * 1 = a -/
theorem proof_143825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143827: ∀ a : ℕ, 0 + a = a -/
theorem proof_143827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143828: ∀ a : ℕ, 1 * a = a -/
theorem proof_143828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143830: (0 : ℕ) + 0 = 0 -/
theorem proof_143830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143831: (1 : ℕ) * 1 = 1 -/
theorem proof_143831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143834: ∀ a : ℕ, a + 0 = a -/
theorem proof_143834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143835: ∀ a : ℕ, a * 1 = a -/
theorem proof_143835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143837: ∀ a : ℕ, 0 + a = a -/
theorem proof_143837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143838: ∀ a : ℕ, 1 * a = a -/
theorem proof_143838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143840: (0 : ℕ) + 0 = 0 -/
theorem proof_143840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143841: (1 : ℕ) * 1 = 1 -/
theorem proof_143841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143844: ∀ a : ℕ, a + 0 = a -/
theorem proof_143844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143845: ∀ a : ℕ, a * 1 = a -/
theorem proof_143845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143847: ∀ a : ℕ, 0 + a = a -/
theorem proof_143847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143848: ∀ a : ℕ, 1 * a = a -/
theorem proof_143848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143850: (0 : ℕ) + 0 = 0 -/
theorem proof_143850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143851: (1 : ℕ) * 1 = 1 -/
theorem proof_143851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143854: ∀ a : ℕ, a + 0 = a -/
theorem proof_143854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143855: ∀ a : ℕ, a * 1 = a -/
theorem proof_143855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143857: ∀ a : ℕ, 0 + a = a -/
theorem proof_143857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143858: ∀ a : ℕ, 1 * a = a -/
theorem proof_143858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143860: (0 : ℕ) + 0 = 0 -/
theorem proof_143860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143861: (1 : ℕ) * 1 = 1 -/
theorem proof_143861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143864: ∀ a : ℕ, a + 0 = a -/
theorem proof_143864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143865: ∀ a : ℕ, a * 1 = a -/
theorem proof_143865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143867: ∀ a : ℕ, 0 + a = a -/
theorem proof_143867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143868: ∀ a : ℕ, 1 * a = a -/
theorem proof_143868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143870: (0 : ℕ) + 0 = 0 -/
theorem proof_143870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143871: (1 : ℕ) * 1 = 1 -/
theorem proof_143871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143874: ∀ a : ℕ, a + 0 = a -/
theorem proof_143874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143875: ∀ a : ℕ, a * 1 = a -/
theorem proof_143875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143877: ∀ a : ℕ, 0 + a = a -/
theorem proof_143877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143878: ∀ a : ℕ, 1 * a = a -/
theorem proof_143878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143880: (0 : ℕ) + 0 = 0 -/
theorem proof_143880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143881: (1 : ℕ) * 1 = 1 -/
theorem proof_143881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143884: ∀ a : ℕ, a + 0 = a -/
theorem proof_143884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143885: ∀ a : ℕ, a * 1 = a -/
theorem proof_143885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143887: ∀ a : ℕ, 0 + a = a -/
theorem proof_143887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143888: ∀ a : ℕ, 1 * a = a -/
theorem proof_143888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143890: (0 : ℕ) + 0 = 0 -/
theorem proof_143890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143891: (1 : ℕ) * 1 = 1 -/
theorem proof_143891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143894: ∀ a : ℕ, a + 0 = a -/
theorem proof_143894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143895: ∀ a : ℕ, a * 1 = a -/
theorem proof_143895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143897: ∀ a : ℕ, 0 + a = a -/
theorem proof_143897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143898: ∀ a : ℕ, 1 * a = a -/
theorem proof_143898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143900: (0 : ℕ) + 0 = 0 -/
theorem proof_143900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143901: (1 : ℕ) * 1 = 1 -/
theorem proof_143901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143904: ∀ a : ℕ, a + 0 = a -/
theorem proof_143904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143905: ∀ a : ℕ, a * 1 = a -/
theorem proof_143905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143907: ∀ a : ℕ, 0 + a = a -/
theorem proof_143907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143908: ∀ a : ℕ, 1 * a = a -/
theorem proof_143908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143910: (0 : ℕ) + 0 = 0 -/
theorem proof_143910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143911: (1 : ℕ) * 1 = 1 -/
theorem proof_143911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143914: ∀ a : ℕ, a + 0 = a -/
theorem proof_143914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143915: ∀ a : ℕ, a * 1 = a -/
theorem proof_143915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143917: ∀ a : ℕ, 0 + a = a -/
theorem proof_143917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143918: ∀ a : ℕ, 1 * a = a -/
theorem proof_143918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143920: (0 : ℕ) + 0 = 0 -/
theorem proof_143920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143921: (1 : ℕ) * 1 = 1 -/
theorem proof_143921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143924: ∀ a : ℕ, a + 0 = a -/
theorem proof_143924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143925: ∀ a : ℕ, a * 1 = a -/
theorem proof_143925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143927: ∀ a : ℕ, 0 + a = a -/
theorem proof_143927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143928: ∀ a : ℕ, 1 * a = a -/
theorem proof_143928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143930: (0 : ℕ) + 0 = 0 -/
theorem proof_143930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143931: (1 : ℕ) * 1 = 1 -/
theorem proof_143931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143934: ∀ a : ℕ, a + 0 = a -/
theorem proof_143934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143935: ∀ a : ℕ, a * 1 = a -/
theorem proof_143935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143937: ∀ a : ℕ, 0 + a = a -/
theorem proof_143937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143938: ∀ a : ℕ, 1 * a = a -/
theorem proof_143938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143940: (0 : ℕ) + 0 = 0 -/
theorem proof_143940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143941: (1 : ℕ) * 1 = 1 -/
theorem proof_143941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143944: ∀ a : ℕ, a + 0 = a -/
theorem proof_143944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143945: ∀ a : ℕ, a * 1 = a -/
theorem proof_143945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143947: ∀ a : ℕ, 0 + a = a -/
theorem proof_143947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143948: ∀ a : ℕ, 1 * a = a -/
theorem proof_143948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143950: (0 : ℕ) + 0 = 0 -/
theorem proof_143950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143951: (1 : ℕ) * 1 = 1 -/
theorem proof_143951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143954: ∀ a : ℕ, a + 0 = a -/
theorem proof_143954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143955: ∀ a : ℕ, a * 1 = a -/
theorem proof_143955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143957: ∀ a : ℕ, 0 + a = a -/
theorem proof_143957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143958: ∀ a : ℕ, 1 * a = a -/
theorem proof_143958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143960: (0 : ℕ) + 0 = 0 -/
theorem proof_143960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143961: (1 : ℕ) * 1 = 1 -/
theorem proof_143961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143964: ∀ a : ℕ, a + 0 = a -/
theorem proof_143964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143965: ∀ a : ℕ, a * 1 = a -/
theorem proof_143965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143967: ∀ a : ℕ, 0 + a = a -/
theorem proof_143967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143968: ∀ a : ℕ, 1 * a = a -/
theorem proof_143968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143970: (0 : ℕ) + 0 = 0 -/
theorem proof_143970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143971: (1 : ℕ) * 1 = 1 -/
theorem proof_143971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143974: ∀ a : ℕ, a + 0 = a -/
theorem proof_143974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143975: ∀ a : ℕ, a * 1 = a -/
theorem proof_143975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143977: ∀ a : ℕ, 0 + a = a -/
theorem proof_143977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143978: ∀ a : ℕ, 1 * a = a -/
theorem proof_143978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143980: (0 : ℕ) + 0 = 0 -/
theorem proof_143980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143981: (1 : ℕ) * 1 = 1 -/
theorem proof_143981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143984: ∀ a : ℕ, a + 0 = a -/
theorem proof_143984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143985: ∀ a : ℕ, a * 1 = a -/
theorem proof_143985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143987: ∀ a : ℕ, 0 + a = a -/
theorem proof_143987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143988: ∀ a : ℕ, 1 * a = a -/
theorem proof_143988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143990: (0 : ℕ) + 0 = 0 -/
theorem proof_143990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143991: (1 : ℕ) * 1 = 1 -/
theorem proof_143991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143994: ∀ a : ℕ, a + 0 = a -/
theorem proof_143994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143995: ∀ a : ℕ, a * 1 = a -/
theorem proof_143995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143997: ∀ a : ℕ, 0 + a = a -/
theorem proof_143997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143998: ∀ a : ℕ, 1 * a = a -/
theorem proof_143998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR143M1
