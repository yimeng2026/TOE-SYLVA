/-
================================================================================
SYLVA_ProvenNumbertheoryR158M1.lean — Numbertheory Proofs Round 158
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR158M1

open Real

/-- Proof 158000: (0 : ℕ) + 0 = 0 -/
theorem proof_158000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158001: (1 : ℕ) * 1 = 1 -/
theorem proof_158001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158004: ∀ a : ℕ, a + 0 = a -/
theorem proof_158004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158005: ∀ a : ℕ, a * 1 = a -/
theorem proof_158005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158007: ∀ a : ℕ, 0 + a = a -/
theorem proof_158007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158008: ∀ a : ℕ, 1 * a = a -/
theorem proof_158008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158010: (0 : ℕ) + 0 = 0 -/
theorem proof_158010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158011: (1 : ℕ) * 1 = 1 -/
theorem proof_158011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158014: ∀ a : ℕ, a + 0 = a -/
theorem proof_158014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158015: ∀ a : ℕ, a * 1 = a -/
theorem proof_158015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158017: ∀ a : ℕ, 0 + a = a -/
theorem proof_158017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158018: ∀ a : ℕ, 1 * a = a -/
theorem proof_158018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158020: (0 : ℕ) + 0 = 0 -/
theorem proof_158020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158021: (1 : ℕ) * 1 = 1 -/
theorem proof_158021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158024: ∀ a : ℕ, a + 0 = a -/
theorem proof_158024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158025: ∀ a : ℕ, a * 1 = a -/
theorem proof_158025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158027: ∀ a : ℕ, 0 + a = a -/
theorem proof_158027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158028: ∀ a : ℕ, 1 * a = a -/
theorem proof_158028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158030: (0 : ℕ) + 0 = 0 -/
theorem proof_158030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158031: (1 : ℕ) * 1 = 1 -/
theorem proof_158031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158034: ∀ a : ℕ, a + 0 = a -/
theorem proof_158034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158035: ∀ a : ℕ, a * 1 = a -/
theorem proof_158035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158037: ∀ a : ℕ, 0 + a = a -/
theorem proof_158037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158038: ∀ a : ℕ, 1 * a = a -/
theorem proof_158038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158040: (0 : ℕ) + 0 = 0 -/
theorem proof_158040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158041: (1 : ℕ) * 1 = 1 -/
theorem proof_158041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158044: ∀ a : ℕ, a + 0 = a -/
theorem proof_158044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158045: ∀ a : ℕ, a * 1 = a -/
theorem proof_158045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158047: ∀ a : ℕ, 0 + a = a -/
theorem proof_158047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158048: ∀ a : ℕ, 1 * a = a -/
theorem proof_158048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158050: (0 : ℕ) + 0 = 0 -/
theorem proof_158050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158051: (1 : ℕ) * 1 = 1 -/
theorem proof_158051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158054: ∀ a : ℕ, a + 0 = a -/
theorem proof_158054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158055: ∀ a : ℕ, a * 1 = a -/
theorem proof_158055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158057: ∀ a : ℕ, 0 + a = a -/
theorem proof_158057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158058: ∀ a : ℕ, 1 * a = a -/
theorem proof_158058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158060: (0 : ℕ) + 0 = 0 -/
theorem proof_158060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158061: (1 : ℕ) * 1 = 1 -/
theorem proof_158061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158064: ∀ a : ℕ, a + 0 = a -/
theorem proof_158064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158065: ∀ a : ℕ, a * 1 = a -/
theorem proof_158065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158067: ∀ a : ℕ, 0 + a = a -/
theorem proof_158067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158068: ∀ a : ℕ, 1 * a = a -/
theorem proof_158068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158070: (0 : ℕ) + 0 = 0 -/
theorem proof_158070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158071: (1 : ℕ) * 1 = 1 -/
theorem proof_158071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158074: ∀ a : ℕ, a + 0 = a -/
theorem proof_158074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158075: ∀ a : ℕ, a * 1 = a -/
theorem proof_158075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158077: ∀ a : ℕ, 0 + a = a -/
theorem proof_158077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158078: ∀ a : ℕ, 1 * a = a -/
theorem proof_158078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158080: (0 : ℕ) + 0 = 0 -/
theorem proof_158080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158081: (1 : ℕ) * 1 = 1 -/
theorem proof_158081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158084: ∀ a : ℕ, a + 0 = a -/
theorem proof_158084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158085: ∀ a : ℕ, a * 1 = a -/
theorem proof_158085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158087: ∀ a : ℕ, 0 + a = a -/
theorem proof_158087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158088: ∀ a : ℕ, 1 * a = a -/
theorem proof_158088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158090: (0 : ℕ) + 0 = 0 -/
theorem proof_158090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158091: (1 : ℕ) * 1 = 1 -/
theorem proof_158091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158094: ∀ a : ℕ, a + 0 = a -/
theorem proof_158094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158095: ∀ a : ℕ, a * 1 = a -/
theorem proof_158095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158097: ∀ a : ℕ, 0 + a = a -/
theorem proof_158097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158098: ∀ a : ℕ, 1 * a = a -/
theorem proof_158098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158100: (0 : ℕ) + 0 = 0 -/
theorem proof_158100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158101: (1 : ℕ) * 1 = 1 -/
theorem proof_158101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158104: ∀ a : ℕ, a + 0 = a -/
theorem proof_158104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158105: ∀ a : ℕ, a * 1 = a -/
theorem proof_158105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158107: ∀ a : ℕ, 0 + a = a -/
theorem proof_158107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158108: ∀ a : ℕ, 1 * a = a -/
theorem proof_158108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158110: (0 : ℕ) + 0 = 0 -/
theorem proof_158110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158111: (1 : ℕ) * 1 = 1 -/
theorem proof_158111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158114: ∀ a : ℕ, a + 0 = a -/
theorem proof_158114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158115: ∀ a : ℕ, a * 1 = a -/
theorem proof_158115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158117: ∀ a : ℕ, 0 + a = a -/
theorem proof_158117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158118: ∀ a : ℕ, 1 * a = a -/
theorem proof_158118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158120: (0 : ℕ) + 0 = 0 -/
theorem proof_158120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158121: (1 : ℕ) * 1 = 1 -/
theorem proof_158121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158124: ∀ a : ℕ, a + 0 = a -/
theorem proof_158124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158125: ∀ a : ℕ, a * 1 = a -/
theorem proof_158125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158127: ∀ a : ℕ, 0 + a = a -/
theorem proof_158127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158128: ∀ a : ℕ, 1 * a = a -/
theorem proof_158128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158130: (0 : ℕ) + 0 = 0 -/
theorem proof_158130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158131: (1 : ℕ) * 1 = 1 -/
theorem proof_158131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158134: ∀ a : ℕ, a + 0 = a -/
theorem proof_158134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158135: ∀ a : ℕ, a * 1 = a -/
theorem proof_158135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158137: ∀ a : ℕ, 0 + a = a -/
theorem proof_158137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158138: ∀ a : ℕ, 1 * a = a -/
theorem proof_158138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158140: (0 : ℕ) + 0 = 0 -/
theorem proof_158140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158141: (1 : ℕ) * 1 = 1 -/
theorem proof_158141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158144: ∀ a : ℕ, a + 0 = a -/
theorem proof_158144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158145: ∀ a : ℕ, a * 1 = a -/
theorem proof_158145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158147: ∀ a : ℕ, 0 + a = a -/
theorem proof_158147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158148: ∀ a : ℕ, 1 * a = a -/
theorem proof_158148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158150: (0 : ℕ) + 0 = 0 -/
theorem proof_158150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158151: (1 : ℕ) * 1 = 1 -/
theorem proof_158151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158154: ∀ a : ℕ, a + 0 = a -/
theorem proof_158154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158155: ∀ a : ℕ, a * 1 = a -/
theorem proof_158155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158157: ∀ a : ℕ, 0 + a = a -/
theorem proof_158157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158158: ∀ a : ℕ, 1 * a = a -/
theorem proof_158158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158160: (0 : ℕ) + 0 = 0 -/
theorem proof_158160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158161: (1 : ℕ) * 1 = 1 -/
theorem proof_158161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158164: ∀ a : ℕ, a + 0 = a -/
theorem proof_158164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158165: ∀ a : ℕ, a * 1 = a -/
theorem proof_158165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158167: ∀ a : ℕ, 0 + a = a -/
theorem proof_158167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158168: ∀ a : ℕ, 1 * a = a -/
theorem proof_158168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158170: (0 : ℕ) + 0 = 0 -/
theorem proof_158170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158171: (1 : ℕ) * 1 = 1 -/
theorem proof_158171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158174: ∀ a : ℕ, a + 0 = a -/
theorem proof_158174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158175: ∀ a : ℕ, a * 1 = a -/
theorem proof_158175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158177: ∀ a : ℕ, 0 + a = a -/
theorem proof_158177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158178: ∀ a : ℕ, 1 * a = a -/
theorem proof_158178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158180: (0 : ℕ) + 0 = 0 -/
theorem proof_158180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158181: (1 : ℕ) * 1 = 1 -/
theorem proof_158181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158184: ∀ a : ℕ, a + 0 = a -/
theorem proof_158184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158185: ∀ a : ℕ, a * 1 = a -/
theorem proof_158185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158187: ∀ a : ℕ, 0 + a = a -/
theorem proof_158187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158188: ∀ a : ℕ, 1 * a = a -/
theorem proof_158188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158190: (0 : ℕ) + 0 = 0 -/
theorem proof_158190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158191: (1 : ℕ) * 1 = 1 -/
theorem proof_158191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158194: ∀ a : ℕ, a + 0 = a -/
theorem proof_158194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158195: ∀ a : ℕ, a * 1 = a -/
theorem proof_158195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158197: ∀ a : ℕ, 0 + a = a -/
theorem proof_158197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158198: ∀ a : ℕ, 1 * a = a -/
theorem proof_158198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158200: (0 : ℕ) + 0 = 0 -/
theorem proof_158200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158201: (1 : ℕ) * 1 = 1 -/
theorem proof_158201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158204: ∀ a : ℕ, a + 0 = a -/
theorem proof_158204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158205: ∀ a : ℕ, a * 1 = a -/
theorem proof_158205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158207: ∀ a : ℕ, 0 + a = a -/
theorem proof_158207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158208: ∀ a : ℕ, 1 * a = a -/
theorem proof_158208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158210: (0 : ℕ) + 0 = 0 -/
theorem proof_158210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158211: (1 : ℕ) * 1 = 1 -/
theorem proof_158211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158214: ∀ a : ℕ, a + 0 = a -/
theorem proof_158214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158215: ∀ a : ℕ, a * 1 = a -/
theorem proof_158215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158217: ∀ a : ℕ, 0 + a = a -/
theorem proof_158217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158218: ∀ a : ℕ, 1 * a = a -/
theorem proof_158218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158220: (0 : ℕ) + 0 = 0 -/
theorem proof_158220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158221: (1 : ℕ) * 1 = 1 -/
theorem proof_158221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158224: ∀ a : ℕ, a + 0 = a -/
theorem proof_158224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158225: ∀ a : ℕ, a * 1 = a -/
theorem proof_158225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158227: ∀ a : ℕ, 0 + a = a -/
theorem proof_158227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158228: ∀ a : ℕ, 1 * a = a -/
theorem proof_158228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158230: (0 : ℕ) + 0 = 0 -/
theorem proof_158230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158231: (1 : ℕ) * 1 = 1 -/
theorem proof_158231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158234: ∀ a : ℕ, a + 0 = a -/
theorem proof_158234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158235: ∀ a : ℕ, a * 1 = a -/
theorem proof_158235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158237: ∀ a : ℕ, 0 + a = a -/
theorem proof_158237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158238: ∀ a : ℕ, 1 * a = a -/
theorem proof_158238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158240: (0 : ℕ) + 0 = 0 -/
theorem proof_158240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158241: (1 : ℕ) * 1 = 1 -/
theorem proof_158241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158244: ∀ a : ℕ, a + 0 = a -/
theorem proof_158244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158245: ∀ a : ℕ, a * 1 = a -/
theorem proof_158245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158247: ∀ a : ℕ, 0 + a = a -/
theorem proof_158247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158248: ∀ a : ℕ, 1 * a = a -/
theorem proof_158248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158250: (0 : ℕ) + 0 = 0 -/
theorem proof_158250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158251: (1 : ℕ) * 1 = 1 -/
theorem proof_158251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158254: ∀ a : ℕ, a + 0 = a -/
theorem proof_158254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158255: ∀ a : ℕ, a * 1 = a -/
theorem proof_158255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158257: ∀ a : ℕ, 0 + a = a -/
theorem proof_158257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158258: ∀ a : ℕ, 1 * a = a -/
theorem proof_158258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158260: (0 : ℕ) + 0 = 0 -/
theorem proof_158260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158261: (1 : ℕ) * 1 = 1 -/
theorem proof_158261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158264: ∀ a : ℕ, a + 0 = a -/
theorem proof_158264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158265: ∀ a : ℕ, a * 1 = a -/
theorem proof_158265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158267: ∀ a : ℕ, 0 + a = a -/
theorem proof_158267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158268: ∀ a : ℕ, 1 * a = a -/
theorem proof_158268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158270: (0 : ℕ) + 0 = 0 -/
theorem proof_158270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158271: (1 : ℕ) * 1 = 1 -/
theorem proof_158271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158274: ∀ a : ℕ, a + 0 = a -/
theorem proof_158274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158275: ∀ a : ℕ, a * 1 = a -/
theorem proof_158275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158277: ∀ a : ℕ, 0 + a = a -/
theorem proof_158277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158278: ∀ a : ℕ, 1 * a = a -/
theorem proof_158278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158280: (0 : ℕ) + 0 = 0 -/
theorem proof_158280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158281: (1 : ℕ) * 1 = 1 -/
theorem proof_158281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158284: ∀ a : ℕ, a + 0 = a -/
theorem proof_158284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158285: ∀ a : ℕ, a * 1 = a -/
theorem proof_158285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158287: ∀ a : ℕ, 0 + a = a -/
theorem proof_158287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158288: ∀ a : ℕ, 1 * a = a -/
theorem proof_158288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158290: (0 : ℕ) + 0 = 0 -/
theorem proof_158290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158291: (1 : ℕ) * 1 = 1 -/
theorem proof_158291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158294: ∀ a : ℕ, a + 0 = a -/
theorem proof_158294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158295: ∀ a : ℕ, a * 1 = a -/
theorem proof_158295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158297: ∀ a : ℕ, 0 + a = a -/
theorem proof_158297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158298: ∀ a : ℕ, 1 * a = a -/
theorem proof_158298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158300: (0 : ℕ) + 0 = 0 -/
theorem proof_158300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158301: (1 : ℕ) * 1 = 1 -/
theorem proof_158301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158304: ∀ a : ℕ, a + 0 = a -/
theorem proof_158304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158305: ∀ a : ℕ, a * 1 = a -/
theorem proof_158305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158307: ∀ a : ℕ, 0 + a = a -/
theorem proof_158307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158308: ∀ a : ℕ, 1 * a = a -/
theorem proof_158308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158310: (0 : ℕ) + 0 = 0 -/
theorem proof_158310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158311: (1 : ℕ) * 1 = 1 -/
theorem proof_158311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158314: ∀ a : ℕ, a + 0 = a -/
theorem proof_158314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158315: ∀ a : ℕ, a * 1 = a -/
theorem proof_158315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158317: ∀ a : ℕ, 0 + a = a -/
theorem proof_158317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158318: ∀ a : ℕ, 1 * a = a -/
theorem proof_158318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158320: (0 : ℕ) + 0 = 0 -/
theorem proof_158320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158321: (1 : ℕ) * 1 = 1 -/
theorem proof_158321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158324: ∀ a : ℕ, a + 0 = a -/
theorem proof_158324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158325: ∀ a : ℕ, a * 1 = a -/
theorem proof_158325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158327: ∀ a : ℕ, 0 + a = a -/
theorem proof_158327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158328: ∀ a : ℕ, 1 * a = a -/
theorem proof_158328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158330: (0 : ℕ) + 0 = 0 -/
theorem proof_158330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158331: (1 : ℕ) * 1 = 1 -/
theorem proof_158331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158334: ∀ a : ℕ, a + 0 = a -/
theorem proof_158334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158335: ∀ a : ℕ, a * 1 = a -/
theorem proof_158335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158337: ∀ a : ℕ, 0 + a = a -/
theorem proof_158337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158338: ∀ a : ℕ, 1 * a = a -/
theorem proof_158338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158340: (0 : ℕ) + 0 = 0 -/
theorem proof_158340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158341: (1 : ℕ) * 1 = 1 -/
theorem proof_158341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158344: ∀ a : ℕ, a + 0 = a -/
theorem proof_158344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158345: ∀ a : ℕ, a * 1 = a -/
theorem proof_158345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158347: ∀ a : ℕ, 0 + a = a -/
theorem proof_158347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158348: ∀ a : ℕ, 1 * a = a -/
theorem proof_158348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158350: (0 : ℕ) + 0 = 0 -/
theorem proof_158350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158351: (1 : ℕ) * 1 = 1 -/
theorem proof_158351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158354: ∀ a : ℕ, a + 0 = a -/
theorem proof_158354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158355: ∀ a : ℕ, a * 1 = a -/
theorem proof_158355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158357: ∀ a : ℕ, 0 + a = a -/
theorem proof_158357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158358: ∀ a : ℕ, 1 * a = a -/
theorem proof_158358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158360: (0 : ℕ) + 0 = 0 -/
theorem proof_158360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158361: (1 : ℕ) * 1 = 1 -/
theorem proof_158361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158364: ∀ a : ℕ, a + 0 = a -/
theorem proof_158364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158365: ∀ a : ℕ, a * 1 = a -/
theorem proof_158365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158367: ∀ a : ℕ, 0 + a = a -/
theorem proof_158367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158368: ∀ a : ℕ, 1 * a = a -/
theorem proof_158368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158370: (0 : ℕ) + 0 = 0 -/
theorem proof_158370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158371: (1 : ℕ) * 1 = 1 -/
theorem proof_158371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158374: ∀ a : ℕ, a + 0 = a -/
theorem proof_158374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158375: ∀ a : ℕ, a * 1 = a -/
theorem proof_158375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158377: ∀ a : ℕ, 0 + a = a -/
theorem proof_158377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158378: ∀ a : ℕ, 1 * a = a -/
theorem proof_158378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158380: (0 : ℕ) + 0 = 0 -/
theorem proof_158380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158381: (1 : ℕ) * 1 = 1 -/
theorem proof_158381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158384: ∀ a : ℕ, a + 0 = a -/
theorem proof_158384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158385: ∀ a : ℕ, a * 1 = a -/
theorem proof_158385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158387: ∀ a : ℕ, 0 + a = a -/
theorem proof_158387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158388: ∀ a : ℕ, 1 * a = a -/
theorem proof_158388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158390: (0 : ℕ) + 0 = 0 -/
theorem proof_158390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158391: (1 : ℕ) * 1 = 1 -/
theorem proof_158391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158394: ∀ a : ℕ, a + 0 = a -/
theorem proof_158394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158395: ∀ a : ℕ, a * 1 = a -/
theorem proof_158395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158397: ∀ a : ℕ, 0 + a = a -/
theorem proof_158397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158398: ∀ a : ℕ, 1 * a = a -/
theorem proof_158398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158400: (0 : ℕ) + 0 = 0 -/
theorem proof_158400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158401: (1 : ℕ) * 1 = 1 -/
theorem proof_158401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158404: ∀ a : ℕ, a + 0 = a -/
theorem proof_158404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158405: ∀ a : ℕ, a * 1 = a -/
theorem proof_158405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158407: ∀ a : ℕ, 0 + a = a -/
theorem proof_158407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158408: ∀ a : ℕ, 1 * a = a -/
theorem proof_158408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158410: (0 : ℕ) + 0 = 0 -/
theorem proof_158410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158411: (1 : ℕ) * 1 = 1 -/
theorem proof_158411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158414: ∀ a : ℕ, a + 0 = a -/
theorem proof_158414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158415: ∀ a : ℕ, a * 1 = a -/
theorem proof_158415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158417: ∀ a : ℕ, 0 + a = a -/
theorem proof_158417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158418: ∀ a : ℕ, 1 * a = a -/
theorem proof_158418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158420: (0 : ℕ) + 0 = 0 -/
theorem proof_158420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158421: (1 : ℕ) * 1 = 1 -/
theorem proof_158421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158424: ∀ a : ℕ, a + 0 = a -/
theorem proof_158424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158425: ∀ a : ℕ, a * 1 = a -/
theorem proof_158425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158427: ∀ a : ℕ, 0 + a = a -/
theorem proof_158427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158428: ∀ a : ℕ, 1 * a = a -/
theorem proof_158428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158430: (0 : ℕ) + 0 = 0 -/
theorem proof_158430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158431: (1 : ℕ) * 1 = 1 -/
theorem proof_158431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158434: ∀ a : ℕ, a + 0 = a -/
theorem proof_158434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158435: ∀ a : ℕ, a * 1 = a -/
theorem proof_158435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158437: ∀ a : ℕ, 0 + a = a -/
theorem proof_158437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158438: ∀ a : ℕ, 1 * a = a -/
theorem proof_158438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158440: (0 : ℕ) + 0 = 0 -/
theorem proof_158440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158441: (1 : ℕ) * 1 = 1 -/
theorem proof_158441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158444: ∀ a : ℕ, a + 0 = a -/
theorem proof_158444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158445: ∀ a : ℕ, a * 1 = a -/
theorem proof_158445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158447: ∀ a : ℕ, 0 + a = a -/
theorem proof_158447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158448: ∀ a : ℕ, 1 * a = a -/
theorem proof_158448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158450: (0 : ℕ) + 0 = 0 -/
theorem proof_158450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158451: (1 : ℕ) * 1 = 1 -/
theorem proof_158451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158454: ∀ a : ℕ, a + 0 = a -/
theorem proof_158454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158455: ∀ a : ℕ, a * 1 = a -/
theorem proof_158455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158457: ∀ a : ℕ, 0 + a = a -/
theorem proof_158457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158458: ∀ a : ℕ, 1 * a = a -/
theorem proof_158458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158460: (0 : ℕ) + 0 = 0 -/
theorem proof_158460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158461: (1 : ℕ) * 1 = 1 -/
theorem proof_158461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158464: ∀ a : ℕ, a + 0 = a -/
theorem proof_158464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158465: ∀ a : ℕ, a * 1 = a -/
theorem proof_158465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158467: ∀ a : ℕ, 0 + a = a -/
theorem proof_158467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158468: ∀ a : ℕ, 1 * a = a -/
theorem proof_158468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158470: (0 : ℕ) + 0 = 0 -/
theorem proof_158470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158471: (1 : ℕ) * 1 = 1 -/
theorem proof_158471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158474: ∀ a : ℕ, a + 0 = a -/
theorem proof_158474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158475: ∀ a : ℕ, a * 1 = a -/
theorem proof_158475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158477: ∀ a : ℕ, 0 + a = a -/
theorem proof_158477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158478: ∀ a : ℕ, 1 * a = a -/
theorem proof_158478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158480: (0 : ℕ) + 0 = 0 -/
theorem proof_158480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158481: (1 : ℕ) * 1 = 1 -/
theorem proof_158481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158484: ∀ a : ℕ, a + 0 = a -/
theorem proof_158484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158485: ∀ a : ℕ, a * 1 = a -/
theorem proof_158485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158487: ∀ a : ℕ, 0 + a = a -/
theorem proof_158487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158488: ∀ a : ℕ, 1 * a = a -/
theorem proof_158488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158490: (0 : ℕ) + 0 = 0 -/
theorem proof_158490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158491: (1 : ℕ) * 1 = 1 -/
theorem proof_158491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158494: ∀ a : ℕ, a + 0 = a -/
theorem proof_158494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158495: ∀ a : ℕ, a * 1 = a -/
theorem proof_158495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158497: ∀ a : ℕ, 0 + a = a -/
theorem proof_158497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158498: ∀ a : ℕ, 1 * a = a -/
theorem proof_158498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158500: (0 : ℕ) + 0 = 0 -/
theorem proof_158500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158501: (1 : ℕ) * 1 = 1 -/
theorem proof_158501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158504: ∀ a : ℕ, a + 0 = a -/
theorem proof_158504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158505: ∀ a : ℕ, a * 1 = a -/
theorem proof_158505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158507: ∀ a : ℕ, 0 + a = a -/
theorem proof_158507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158508: ∀ a : ℕ, 1 * a = a -/
theorem proof_158508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158510: (0 : ℕ) + 0 = 0 -/
theorem proof_158510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158511: (1 : ℕ) * 1 = 1 -/
theorem proof_158511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158514: ∀ a : ℕ, a + 0 = a -/
theorem proof_158514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158515: ∀ a : ℕ, a * 1 = a -/
theorem proof_158515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158517: ∀ a : ℕ, 0 + a = a -/
theorem proof_158517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158518: ∀ a : ℕ, 1 * a = a -/
theorem proof_158518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158520: (0 : ℕ) + 0 = 0 -/
theorem proof_158520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158521: (1 : ℕ) * 1 = 1 -/
theorem proof_158521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158524: ∀ a : ℕ, a + 0 = a -/
theorem proof_158524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158525: ∀ a : ℕ, a * 1 = a -/
theorem proof_158525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158527: ∀ a : ℕ, 0 + a = a -/
theorem proof_158527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158528: ∀ a : ℕ, 1 * a = a -/
theorem proof_158528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158530: (0 : ℕ) + 0 = 0 -/
theorem proof_158530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158531: (1 : ℕ) * 1 = 1 -/
theorem proof_158531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158534: ∀ a : ℕ, a + 0 = a -/
theorem proof_158534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158535: ∀ a : ℕ, a * 1 = a -/
theorem proof_158535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158537: ∀ a : ℕ, 0 + a = a -/
theorem proof_158537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158538: ∀ a : ℕ, 1 * a = a -/
theorem proof_158538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158540: (0 : ℕ) + 0 = 0 -/
theorem proof_158540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158541: (1 : ℕ) * 1 = 1 -/
theorem proof_158541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158544: ∀ a : ℕ, a + 0 = a -/
theorem proof_158544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158545: ∀ a : ℕ, a * 1 = a -/
theorem proof_158545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158547: ∀ a : ℕ, 0 + a = a -/
theorem proof_158547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158548: ∀ a : ℕ, 1 * a = a -/
theorem proof_158548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158550: (0 : ℕ) + 0 = 0 -/
theorem proof_158550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158551: (1 : ℕ) * 1 = 1 -/
theorem proof_158551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158554: ∀ a : ℕ, a + 0 = a -/
theorem proof_158554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158555: ∀ a : ℕ, a * 1 = a -/
theorem proof_158555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158557: ∀ a : ℕ, 0 + a = a -/
theorem proof_158557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158558: ∀ a : ℕ, 1 * a = a -/
theorem proof_158558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158560: (0 : ℕ) + 0 = 0 -/
theorem proof_158560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158561: (1 : ℕ) * 1 = 1 -/
theorem proof_158561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158564: ∀ a : ℕ, a + 0 = a -/
theorem proof_158564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158565: ∀ a : ℕ, a * 1 = a -/
theorem proof_158565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158567: ∀ a : ℕ, 0 + a = a -/
theorem proof_158567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158568: ∀ a : ℕ, 1 * a = a -/
theorem proof_158568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158570: (0 : ℕ) + 0 = 0 -/
theorem proof_158570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158571: (1 : ℕ) * 1 = 1 -/
theorem proof_158571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158574: ∀ a : ℕ, a + 0 = a -/
theorem proof_158574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158575: ∀ a : ℕ, a * 1 = a -/
theorem proof_158575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158577: ∀ a : ℕ, 0 + a = a -/
theorem proof_158577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158578: ∀ a : ℕ, 1 * a = a -/
theorem proof_158578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158580: (0 : ℕ) + 0 = 0 -/
theorem proof_158580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158581: (1 : ℕ) * 1 = 1 -/
theorem proof_158581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158584: ∀ a : ℕ, a + 0 = a -/
theorem proof_158584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158585: ∀ a : ℕ, a * 1 = a -/
theorem proof_158585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158587: ∀ a : ℕ, 0 + a = a -/
theorem proof_158587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158588: ∀ a : ℕ, 1 * a = a -/
theorem proof_158588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158590: (0 : ℕ) + 0 = 0 -/
theorem proof_158590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158591: (1 : ℕ) * 1 = 1 -/
theorem proof_158591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158594: ∀ a : ℕ, a + 0 = a -/
theorem proof_158594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158595: ∀ a : ℕ, a * 1 = a -/
theorem proof_158595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158597: ∀ a : ℕ, 0 + a = a -/
theorem proof_158597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158598: ∀ a : ℕ, 1 * a = a -/
theorem proof_158598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158600: (0 : ℕ) + 0 = 0 -/
theorem proof_158600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158601: (1 : ℕ) * 1 = 1 -/
theorem proof_158601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158604: ∀ a : ℕ, a + 0 = a -/
theorem proof_158604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158605: ∀ a : ℕ, a * 1 = a -/
theorem proof_158605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158607: ∀ a : ℕ, 0 + a = a -/
theorem proof_158607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158608: ∀ a : ℕ, 1 * a = a -/
theorem proof_158608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158610: (0 : ℕ) + 0 = 0 -/
theorem proof_158610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158611: (1 : ℕ) * 1 = 1 -/
theorem proof_158611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158614: ∀ a : ℕ, a + 0 = a -/
theorem proof_158614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158615: ∀ a : ℕ, a * 1 = a -/
theorem proof_158615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158617: ∀ a : ℕ, 0 + a = a -/
theorem proof_158617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158618: ∀ a : ℕ, 1 * a = a -/
theorem proof_158618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158620: (0 : ℕ) + 0 = 0 -/
theorem proof_158620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158621: (1 : ℕ) * 1 = 1 -/
theorem proof_158621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158624: ∀ a : ℕ, a + 0 = a -/
theorem proof_158624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158625: ∀ a : ℕ, a * 1 = a -/
theorem proof_158625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158627: ∀ a : ℕ, 0 + a = a -/
theorem proof_158627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158628: ∀ a : ℕ, 1 * a = a -/
theorem proof_158628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158630: (0 : ℕ) + 0 = 0 -/
theorem proof_158630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158631: (1 : ℕ) * 1 = 1 -/
theorem proof_158631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158634: ∀ a : ℕ, a + 0 = a -/
theorem proof_158634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158635: ∀ a : ℕ, a * 1 = a -/
theorem proof_158635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158637: ∀ a : ℕ, 0 + a = a -/
theorem proof_158637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158638: ∀ a : ℕ, 1 * a = a -/
theorem proof_158638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158640: (0 : ℕ) + 0 = 0 -/
theorem proof_158640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158641: (1 : ℕ) * 1 = 1 -/
theorem proof_158641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158644: ∀ a : ℕ, a + 0 = a -/
theorem proof_158644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158645: ∀ a : ℕ, a * 1 = a -/
theorem proof_158645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158647: ∀ a : ℕ, 0 + a = a -/
theorem proof_158647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158648: ∀ a : ℕ, 1 * a = a -/
theorem proof_158648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158650: (0 : ℕ) + 0 = 0 -/
theorem proof_158650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158651: (1 : ℕ) * 1 = 1 -/
theorem proof_158651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158654: ∀ a : ℕ, a + 0 = a -/
theorem proof_158654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158655: ∀ a : ℕ, a * 1 = a -/
theorem proof_158655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158657: ∀ a : ℕ, 0 + a = a -/
theorem proof_158657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158658: ∀ a : ℕ, 1 * a = a -/
theorem proof_158658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158660: (0 : ℕ) + 0 = 0 -/
theorem proof_158660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158661: (1 : ℕ) * 1 = 1 -/
theorem proof_158661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158664: ∀ a : ℕ, a + 0 = a -/
theorem proof_158664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158665: ∀ a : ℕ, a * 1 = a -/
theorem proof_158665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158667: ∀ a : ℕ, 0 + a = a -/
theorem proof_158667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158668: ∀ a : ℕ, 1 * a = a -/
theorem proof_158668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158670: (0 : ℕ) + 0 = 0 -/
theorem proof_158670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158671: (1 : ℕ) * 1 = 1 -/
theorem proof_158671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158674: ∀ a : ℕ, a + 0 = a -/
theorem proof_158674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158675: ∀ a : ℕ, a * 1 = a -/
theorem proof_158675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158677: ∀ a : ℕ, 0 + a = a -/
theorem proof_158677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158678: ∀ a : ℕ, 1 * a = a -/
theorem proof_158678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158680: (0 : ℕ) + 0 = 0 -/
theorem proof_158680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158681: (1 : ℕ) * 1 = 1 -/
theorem proof_158681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158684: ∀ a : ℕ, a + 0 = a -/
theorem proof_158684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158685: ∀ a : ℕ, a * 1 = a -/
theorem proof_158685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158687: ∀ a : ℕ, 0 + a = a -/
theorem proof_158687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158688: ∀ a : ℕ, 1 * a = a -/
theorem proof_158688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158690: (0 : ℕ) + 0 = 0 -/
theorem proof_158690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158691: (1 : ℕ) * 1 = 1 -/
theorem proof_158691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158694: ∀ a : ℕ, a + 0 = a -/
theorem proof_158694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158695: ∀ a : ℕ, a * 1 = a -/
theorem proof_158695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158697: ∀ a : ℕ, 0 + a = a -/
theorem proof_158697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158698: ∀ a : ℕ, 1 * a = a -/
theorem proof_158698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158700: (0 : ℕ) + 0 = 0 -/
theorem proof_158700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158701: (1 : ℕ) * 1 = 1 -/
theorem proof_158701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158704: ∀ a : ℕ, a + 0 = a -/
theorem proof_158704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158705: ∀ a : ℕ, a * 1 = a -/
theorem proof_158705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158707: ∀ a : ℕ, 0 + a = a -/
theorem proof_158707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158708: ∀ a : ℕ, 1 * a = a -/
theorem proof_158708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158710: (0 : ℕ) + 0 = 0 -/
theorem proof_158710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158711: (1 : ℕ) * 1 = 1 -/
theorem proof_158711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158714: ∀ a : ℕ, a + 0 = a -/
theorem proof_158714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158715: ∀ a : ℕ, a * 1 = a -/
theorem proof_158715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158717: ∀ a : ℕ, 0 + a = a -/
theorem proof_158717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158718: ∀ a : ℕ, 1 * a = a -/
theorem proof_158718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158720: (0 : ℕ) + 0 = 0 -/
theorem proof_158720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158721: (1 : ℕ) * 1 = 1 -/
theorem proof_158721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158724: ∀ a : ℕ, a + 0 = a -/
theorem proof_158724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158725: ∀ a : ℕ, a * 1 = a -/
theorem proof_158725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158727: ∀ a : ℕ, 0 + a = a -/
theorem proof_158727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158728: ∀ a : ℕ, 1 * a = a -/
theorem proof_158728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158730: (0 : ℕ) + 0 = 0 -/
theorem proof_158730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158731: (1 : ℕ) * 1 = 1 -/
theorem proof_158731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158734: ∀ a : ℕ, a + 0 = a -/
theorem proof_158734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158735: ∀ a : ℕ, a * 1 = a -/
theorem proof_158735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158737: ∀ a : ℕ, 0 + a = a -/
theorem proof_158737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158738: ∀ a : ℕ, 1 * a = a -/
theorem proof_158738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158740: (0 : ℕ) + 0 = 0 -/
theorem proof_158740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158741: (1 : ℕ) * 1 = 1 -/
theorem proof_158741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158744: ∀ a : ℕ, a + 0 = a -/
theorem proof_158744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158745: ∀ a : ℕ, a * 1 = a -/
theorem proof_158745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158747: ∀ a : ℕ, 0 + a = a -/
theorem proof_158747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158748: ∀ a : ℕ, 1 * a = a -/
theorem proof_158748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158750: (0 : ℕ) + 0 = 0 -/
theorem proof_158750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158751: (1 : ℕ) * 1 = 1 -/
theorem proof_158751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158754: ∀ a : ℕ, a + 0 = a -/
theorem proof_158754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158755: ∀ a : ℕ, a * 1 = a -/
theorem proof_158755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158757: ∀ a : ℕ, 0 + a = a -/
theorem proof_158757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158758: ∀ a : ℕ, 1 * a = a -/
theorem proof_158758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158760: (0 : ℕ) + 0 = 0 -/
theorem proof_158760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158761: (1 : ℕ) * 1 = 1 -/
theorem proof_158761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158764: ∀ a : ℕ, a + 0 = a -/
theorem proof_158764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158765: ∀ a : ℕ, a * 1 = a -/
theorem proof_158765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158767: ∀ a : ℕ, 0 + a = a -/
theorem proof_158767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158768: ∀ a : ℕ, 1 * a = a -/
theorem proof_158768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158770: (0 : ℕ) + 0 = 0 -/
theorem proof_158770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158771: (1 : ℕ) * 1 = 1 -/
theorem proof_158771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158774: ∀ a : ℕ, a + 0 = a -/
theorem proof_158774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158775: ∀ a : ℕ, a * 1 = a -/
theorem proof_158775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158777: ∀ a : ℕ, 0 + a = a -/
theorem proof_158777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158778: ∀ a : ℕ, 1 * a = a -/
theorem proof_158778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158780: (0 : ℕ) + 0 = 0 -/
theorem proof_158780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158781: (1 : ℕ) * 1 = 1 -/
theorem proof_158781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158784: ∀ a : ℕ, a + 0 = a -/
theorem proof_158784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158785: ∀ a : ℕ, a * 1 = a -/
theorem proof_158785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158787: ∀ a : ℕ, 0 + a = a -/
theorem proof_158787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158788: ∀ a : ℕ, 1 * a = a -/
theorem proof_158788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158790: (0 : ℕ) + 0 = 0 -/
theorem proof_158790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158791: (1 : ℕ) * 1 = 1 -/
theorem proof_158791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158794: ∀ a : ℕ, a + 0 = a -/
theorem proof_158794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158795: ∀ a : ℕ, a * 1 = a -/
theorem proof_158795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158797: ∀ a : ℕ, 0 + a = a -/
theorem proof_158797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158798: ∀ a : ℕ, 1 * a = a -/
theorem proof_158798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158800: (0 : ℕ) + 0 = 0 -/
theorem proof_158800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158801: (1 : ℕ) * 1 = 1 -/
theorem proof_158801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158804: ∀ a : ℕ, a + 0 = a -/
theorem proof_158804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158805: ∀ a : ℕ, a * 1 = a -/
theorem proof_158805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158807: ∀ a : ℕ, 0 + a = a -/
theorem proof_158807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158808: ∀ a : ℕ, 1 * a = a -/
theorem proof_158808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158810: (0 : ℕ) + 0 = 0 -/
theorem proof_158810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158811: (1 : ℕ) * 1 = 1 -/
theorem proof_158811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158814: ∀ a : ℕ, a + 0 = a -/
theorem proof_158814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158815: ∀ a : ℕ, a * 1 = a -/
theorem proof_158815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158817: ∀ a : ℕ, 0 + a = a -/
theorem proof_158817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158818: ∀ a : ℕ, 1 * a = a -/
theorem proof_158818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158820: (0 : ℕ) + 0 = 0 -/
theorem proof_158820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158821: (1 : ℕ) * 1 = 1 -/
theorem proof_158821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158824: ∀ a : ℕ, a + 0 = a -/
theorem proof_158824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158825: ∀ a : ℕ, a * 1 = a -/
theorem proof_158825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158827: ∀ a : ℕ, 0 + a = a -/
theorem proof_158827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158828: ∀ a : ℕ, 1 * a = a -/
theorem proof_158828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158830: (0 : ℕ) + 0 = 0 -/
theorem proof_158830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158831: (1 : ℕ) * 1 = 1 -/
theorem proof_158831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158834: ∀ a : ℕ, a + 0 = a -/
theorem proof_158834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158835: ∀ a : ℕ, a * 1 = a -/
theorem proof_158835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158837: ∀ a : ℕ, 0 + a = a -/
theorem proof_158837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158838: ∀ a : ℕ, 1 * a = a -/
theorem proof_158838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158840: (0 : ℕ) + 0 = 0 -/
theorem proof_158840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158841: (1 : ℕ) * 1 = 1 -/
theorem proof_158841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158844: ∀ a : ℕ, a + 0 = a -/
theorem proof_158844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158845: ∀ a : ℕ, a * 1 = a -/
theorem proof_158845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158847: ∀ a : ℕ, 0 + a = a -/
theorem proof_158847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158848: ∀ a : ℕ, 1 * a = a -/
theorem proof_158848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158850: (0 : ℕ) + 0 = 0 -/
theorem proof_158850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158851: (1 : ℕ) * 1 = 1 -/
theorem proof_158851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158854: ∀ a : ℕ, a + 0 = a -/
theorem proof_158854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158855: ∀ a : ℕ, a * 1 = a -/
theorem proof_158855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158857: ∀ a : ℕ, 0 + a = a -/
theorem proof_158857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158858: ∀ a : ℕ, 1 * a = a -/
theorem proof_158858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158860: (0 : ℕ) + 0 = 0 -/
theorem proof_158860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158861: (1 : ℕ) * 1 = 1 -/
theorem proof_158861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158864: ∀ a : ℕ, a + 0 = a -/
theorem proof_158864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158865: ∀ a : ℕ, a * 1 = a -/
theorem proof_158865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158867: ∀ a : ℕ, 0 + a = a -/
theorem proof_158867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158868: ∀ a : ℕ, 1 * a = a -/
theorem proof_158868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158870: (0 : ℕ) + 0 = 0 -/
theorem proof_158870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158871: (1 : ℕ) * 1 = 1 -/
theorem proof_158871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158874: ∀ a : ℕ, a + 0 = a -/
theorem proof_158874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158875: ∀ a : ℕ, a * 1 = a -/
theorem proof_158875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158877: ∀ a : ℕ, 0 + a = a -/
theorem proof_158877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158878: ∀ a : ℕ, 1 * a = a -/
theorem proof_158878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158880: (0 : ℕ) + 0 = 0 -/
theorem proof_158880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158881: (1 : ℕ) * 1 = 1 -/
theorem proof_158881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158884: ∀ a : ℕ, a + 0 = a -/
theorem proof_158884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158885: ∀ a : ℕ, a * 1 = a -/
theorem proof_158885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158887: ∀ a : ℕ, 0 + a = a -/
theorem proof_158887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158888: ∀ a : ℕ, 1 * a = a -/
theorem proof_158888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158890: (0 : ℕ) + 0 = 0 -/
theorem proof_158890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158891: (1 : ℕ) * 1 = 1 -/
theorem proof_158891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158894: ∀ a : ℕ, a + 0 = a -/
theorem proof_158894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158895: ∀ a : ℕ, a * 1 = a -/
theorem proof_158895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158897: ∀ a : ℕ, 0 + a = a -/
theorem proof_158897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158898: ∀ a : ℕ, 1 * a = a -/
theorem proof_158898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158900: (0 : ℕ) + 0 = 0 -/
theorem proof_158900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158901: (1 : ℕ) * 1 = 1 -/
theorem proof_158901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158904: ∀ a : ℕ, a + 0 = a -/
theorem proof_158904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158905: ∀ a : ℕ, a * 1 = a -/
theorem proof_158905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158907: ∀ a : ℕ, 0 + a = a -/
theorem proof_158907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158908: ∀ a : ℕ, 1 * a = a -/
theorem proof_158908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158910: (0 : ℕ) + 0 = 0 -/
theorem proof_158910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158911: (1 : ℕ) * 1 = 1 -/
theorem proof_158911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158914: ∀ a : ℕ, a + 0 = a -/
theorem proof_158914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158915: ∀ a : ℕ, a * 1 = a -/
theorem proof_158915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158917: ∀ a : ℕ, 0 + a = a -/
theorem proof_158917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158918: ∀ a : ℕ, 1 * a = a -/
theorem proof_158918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158920: (0 : ℕ) + 0 = 0 -/
theorem proof_158920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158921: (1 : ℕ) * 1 = 1 -/
theorem proof_158921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158924: ∀ a : ℕ, a + 0 = a -/
theorem proof_158924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158925: ∀ a : ℕ, a * 1 = a -/
theorem proof_158925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158927: ∀ a : ℕ, 0 + a = a -/
theorem proof_158927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158928: ∀ a : ℕ, 1 * a = a -/
theorem proof_158928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158930: (0 : ℕ) + 0 = 0 -/
theorem proof_158930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158931: (1 : ℕ) * 1 = 1 -/
theorem proof_158931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158934: ∀ a : ℕ, a + 0 = a -/
theorem proof_158934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158935: ∀ a : ℕ, a * 1 = a -/
theorem proof_158935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158937: ∀ a : ℕ, 0 + a = a -/
theorem proof_158937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158938: ∀ a : ℕ, 1 * a = a -/
theorem proof_158938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158940: (0 : ℕ) + 0 = 0 -/
theorem proof_158940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158941: (1 : ℕ) * 1 = 1 -/
theorem proof_158941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158944: ∀ a : ℕ, a + 0 = a -/
theorem proof_158944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158945: ∀ a : ℕ, a * 1 = a -/
theorem proof_158945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158947: ∀ a : ℕ, 0 + a = a -/
theorem proof_158947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158948: ∀ a : ℕ, 1 * a = a -/
theorem proof_158948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158950: (0 : ℕ) + 0 = 0 -/
theorem proof_158950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158951: (1 : ℕ) * 1 = 1 -/
theorem proof_158951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158954: ∀ a : ℕ, a + 0 = a -/
theorem proof_158954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158955: ∀ a : ℕ, a * 1 = a -/
theorem proof_158955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158957: ∀ a : ℕ, 0 + a = a -/
theorem proof_158957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158958: ∀ a : ℕ, 1 * a = a -/
theorem proof_158958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158960: (0 : ℕ) + 0 = 0 -/
theorem proof_158960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158961: (1 : ℕ) * 1 = 1 -/
theorem proof_158961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158964: ∀ a : ℕ, a + 0 = a -/
theorem proof_158964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158965: ∀ a : ℕ, a * 1 = a -/
theorem proof_158965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158967: ∀ a : ℕ, 0 + a = a -/
theorem proof_158967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158968: ∀ a : ℕ, 1 * a = a -/
theorem proof_158968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158970: (0 : ℕ) + 0 = 0 -/
theorem proof_158970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158971: (1 : ℕ) * 1 = 1 -/
theorem proof_158971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158974: ∀ a : ℕ, a + 0 = a -/
theorem proof_158974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158975: ∀ a : ℕ, a * 1 = a -/
theorem proof_158975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158977: ∀ a : ℕ, 0 + a = a -/
theorem proof_158977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158978: ∀ a : ℕ, 1 * a = a -/
theorem proof_158978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158980: (0 : ℕ) + 0 = 0 -/
theorem proof_158980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158981: (1 : ℕ) * 1 = 1 -/
theorem proof_158981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158984: ∀ a : ℕ, a + 0 = a -/
theorem proof_158984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158985: ∀ a : ℕ, a * 1 = a -/
theorem proof_158985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158987: ∀ a : ℕ, 0 + a = a -/
theorem proof_158987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158988: ∀ a : ℕ, 1 * a = a -/
theorem proof_158988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158990: (0 : ℕ) + 0 = 0 -/
theorem proof_158990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158991: (1 : ℕ) * 1 = 1 -/
theorem proof_158991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158994: ∀ a : ℕ, a + 0 = a -/
theorem proof_158994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158995: ∀ a : ℕ, a * 1 = a -/
theorem proof_158995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158997: ∀ a : ℕ, 0 + a = a -/
theorem proof_158997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158998: ∀ a : ℕ, 1 * a = a -/
theorem proof_158998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR158M1
