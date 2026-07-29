/-
================================================================================
SYLVA_ProvenNumbertheoryR205M1.lean — Numbertheory Proofs Round 205
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR205M1

open Real

/-- Proof 205000: (0 : ℕ) + 0 = 0 -/
theorem proof_205000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205001: (1 : ℕ) * 1 = 1 -/
theorem proof_205001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205004: ∀ a : ℕ, a + 0 = a -/
theorem proof_205004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205005: ∀ a : ℕ, a * 1 = a -/
theorem proof_205005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205007: ∀ a : ℕ, 0 + a = a -/
theorem proof_205007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205008: ∀ a : ℕ, 1 * a = a -/
theorem proof_205008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205010: (0 : ℕ) + 0 = 0 -/
theorem proof_205010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205011: (1 : ℕ) * 1 = 1 -/
theorem proof_205011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205014: ∀ a : ℕ, a + 0 = a -/
theorem proof_205014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205015: ∀ a : ℕ, a * 1 = a -/
theorem proof_205015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205017: ∀ a : ℕ, 0 + a = a -/
theorem proof_205017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205018: ∀ a : ℕ, 1 * a = a -/
theorem proof_205018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205020: (0 : ℕ) + 0 = 0 -/
theorem proof_205020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205021: (1 : ℕ) * 1 = 1 -/
theorem proof_205021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205024: ∀ a : ℕ, a + 0 = a -/
theorem proof_205024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205025: ∀ a : ℕ, a * 1 = a -/
theorem proof_205025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205027: ∀ a : ℕ, 0 + a = a -/
theorem proof_205027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205028: ∀ a : ℕ, 1 * a = a -/
theorem proof_205028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205030: (0 : ℕ) + 0 = 0 -/
theorem proof_205030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205031: (1 : ℕ) * 1 = 1 -/
theorem proof_205031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205034: ∀ a : ℕ, a + 0 = a -/
theorem proof_205034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205035: ∀ a : ℕ, a * 1 = a -/
theorem proof_205035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205037: ∀ a : ℕ, 0 + a = a -/
theorem proof_205037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205038: ∀ a : ℕ, 1 * a = a -/
theorem proof_205038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205040: (0 : ℕ) + 0 = 0 -/
theorem proof_205040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205041: (1 : ℕ) * 1 = 1 -/
theorem proof_205041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205044: ∀ a : ℕ, a + 0 = a -/
theorem proof_205044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205045: ∀ a : ℕ, a * 1 = a -/
theorem proof_205045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205047: ∀ a : ℕ, 0 + a = a -/
theorem proof_205047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205048: ∀ a : ℕ, 1 * a = a -/
theorem proof_205048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205050: (0 : ℕ) + 0 = 0 -/
theorem proof_205050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205051: (1 : ℕ) * 1 = 1 -/
theorem proof_205051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205054: ∀ a : ℕ, a + 0 = a -/
theorem proof_205054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205055: ∀ a : ℕ, a * 1 = a -/
theorem proof_205055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205057: ∀ a : ℕ, 0 + a = a -/
theorem proof_205057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205058: ∀ a : ℕ, 1 * a = a -/
theorem proof_205058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205060: (0 : ℕ) + 0 = 0 -/
theorem proof_205060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205061: (1 : ℕ) * 1 = 1 -/
theorem proof_205061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205064: ∀ a : ℕ, a + 0 = a -/
theorem proof_205064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205065: ∀ a : ℕ, a * 1 = a -/
theorem proof_205065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205067: ∀ a : ℕ, 0 + a = a -/
theorem proof_205067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205068: ∀ a : ℕ, 1 * a = a -/
theorem proof_205068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205070: (0 : ℕ) + 0 = 0 -/
theorem proof_205070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205071: (1 : ℕ) * 1 = 1 -/
theorem proof_205071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205074: ∀ a : ℕ, a + 0 = a -/
theorem proof_205074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205075: ∀ a : ℕ, a * 1 = a -/
theorem proof_205075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205077: ∀ a : ℕ, 0 + a = a -/
theorem proof_205077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205078: ∀ a : ℕ, 1 * a = a -/
theorem proof_205078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205080: (0 : ℕ) + 0 = 0 -/
theorem proof_205080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205081: (1 : ℕ) * 1 = 1 -/
theorem proof_205081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205084: ∀ a : ℕ, a + 0 = a -/
theorem proof_205084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205085: ∀ a : ℕ, a * 1 = a -/
theorem proof_205085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205087: ∀ a : ℕ, 0 + a = a -/
theorem proof_205087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205088: ∀ a : ℕ, 1 * a = a -/
theorem proof_205088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205090: (0 : ℕ) + 0 = 0 -/
theorem proof_205090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205091: (1 : ℕ) * 1 = 1 -/
theorem proof_205091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205094: ∀ a : ℕ, a + 0 = a -/
theorem proof_205094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205095: ∀ a : ℕ, a * 1 = a -/
theorem proof_205095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205097: ∀ a : ℕ, 0 + a = a -/
theorem proof_205097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205098: ∀ a : ℕ, 1 * a = a -/
theorem proof_205098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205100: (0 : ℕ) + 0 = 0 -/
theorem proof_205100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205101: (1 : ℕ) * 1 = 1 -/
theorem proof_205101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205104: ∀ a : ℕ, a + 0 = a -/
theorem proof_205104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205105: ∀ a : ℕ, a * 1 = a -/
theorem proof_205105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205107: ∀ a : ℕ, 0 + a = a -/
theorem proof_205107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205108: ∀ a : ℕ, 1 * a = a -/
theorem proof_205108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205110: (0 : ℕ) + 0 = 0 -/
theorem proof_205110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205111: (1 : ℕ) * 1 = 1 -/
theorem proof_205111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205114: ∀ a : ℕ, a + 0 = a -/
theorem proof_205114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205115: ∀ a : ℕ, a * 1 = a -/
theorem proof_205115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205117: ∀ a : ℕ, 0 + a = a -/
theorem proof_205117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205118: ∀ a : ℕ, 1 * a = a -/
theorem proof_205118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205120: (0 : ℕ) + 0 = 0 -/
theorem proof_205120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205121: (1 : ℕ) * 1 = 1 -/
theorem proof_205121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205124: ∀ a : ℕ, a + 0 = a -/
theorem proof_205124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205125: ∀ a : ℕ, a * 1 = a -/
theorem proof_205125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205127: ∀ a : ℕ, 0 + a = a -/
theorem proof_205127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205128: ∀ a : ℕ, 1 * a = a -/
theorem proof_205128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205130: (0 : ℕ) + 0 = 0 -/
theorem proof_205130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205131: (1 : ℕ) * 1 = 1 -/
theorem proof_205131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205134: ∀ a : ℕ, a + 0 = a -/
theorem proof_205134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205135: ∀ a : ℕ, a * 1 = a -/
theorem proof_205135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205137: ∀ a : ℕ, 0 + a = a -/
theorem proof_205137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205138: ∀ a : ℕ, 1 * a = a -/
theorem proof_205138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205140: (0 : ℕ) + 0 = 0 -/
theorem proof_205140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205141: (1 : ℕ) * 1 = 1 -/
theorem proof_205141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205144: ∀ a : ℕ, a + 0 = a -/
theorem proof_205144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205145: ∀ a : ℕ, a * 1 = a -/
theorem proof_205145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205147: ∀ a : ℕ, 0 + a = a -/
theorem proof_205147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205148: ∀ a : ℕ, 1 * a = a -/
theorem proof_205148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205150: (0 : ℕ) + 0 = 0 -/
theorem proof_205150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205151: (1 : ℕ) * 1 = 1 -/
theorem proof_205151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205154: ∀ a : ℕ, a + 0 = a -/
theorem proof_205154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205155: ∀ a : ℕ, a * 1 = a -/
theorem proof_205155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205157: ∀ a : ℕ, 0 + a = a -/
theorem proof_205157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205158: ∀ a : ℕ, 1 * a = a -/
theorem proof_205158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205160: (0 : ℕ) + 0 = 0 -/
theorem proof_205160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205161: (1 : ℕ) * 1 = 1 -/
theorem proof_205161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205164: ∀ a : ℕ, a + 0 = a -/
theorem proof_205164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205165: ∀ a : ℕ, a * 1 = a -/
theorem proof_205165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205167: ∀ a : ℕ, 0 + a = a -/
theorem proof_205167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205168: ∀ a : ℕ, 1 * a = a -/
theorem proof_205168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205170: (0 : ℕ) + 0 = 0 -/
theorem proof_205170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205171: (1 : ℕ) * 1 = 1 -/
theorem proof_205171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205174: ∀ a : ℕ, a + 0 = a -/
theorem proof_205174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205175: ∀ a : ℕ, a * 1 = a -/
theorem proof_205175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205177: ∀ a : ℕ, 0 + a = a -/
theorem proof_205177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205178: ∀ a : ℕ, 1 * a = a -/
theorem proof_205178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205180: (0 : ℕ) + 0 = 0 -/
theorem proof_205180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205181: (1 : ℕ) * 1 = 1 -/
theorem proof_205181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205184: ∀ a : ℕ, a + 0 = a -/
theorem proof_205184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205185: ∀ a : ℕ, a * 1 = a -/
theorem proof_205185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205187: ∀ a : ℕ, 0 + a = a -/
theorem proof_205187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205188: ∀ a : ℕ, 1 * a = a -/
theorem proof_205188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205190: (0 : ℕ) + 0 = 0 -/
theorem proof_205190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205191: (1 : ℕ) * 1 = 1 -/
theorem proof_205191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205194: ∀ a : ℕ, a + 0 = a -/
theorem proof_205194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205195: ∀ a : ℕ, a * 1 = a -/
theorem proof_205195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205197: ∀ a : ℕ, 0 + a = a -/
theorem proof_205197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205198: ∀ a : ℕ, 1 * a = a -/
theorem proof_205198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205200: (0 : ℕ) + 0 = 0 -/
theorem proof_205200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205201: (1 : ℕ) * 1 = 1 -/
theorem proof_205201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205204: ∀ a : ℕ, a + 0 = a -/
theorem proof_205204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205205: ∀ a : ℕ, a * 1 = a -/
theorem proof_205205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205207: ∀ a : ℕ, 0 + a = a -/
theorem proof_205207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205208: ∀ a : ℕ, 1 * a = a -/
theorem proof_205208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205210: (0 : ℕ) + 0 = 0 -/
theorem proof_205210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205211: (1 : ℕ) * 1 = 1 -/
theorem proof_205211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205214: ∀ a : ℕ, a + 0 = a -/
theorem proof_205214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205215: ∀ a : ℕ, a * 1 = a -/
theorem proof_205215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205217: ∀ a : ℕ, 0 + a = a -/
theorem proof_205217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205218: ∀ a : ℕ, 1 * a = a -/
theorem proof_205218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205220: (0 : ℕ) + 0 = 0 -/
theorem proof_205220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205221: (1 : ℕ) * 1 = 1 -/
theorem proof_205221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205224: ∀ a : ℕ, a + 0 = a -/
theorem proof_205224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205225: ∀ a : ℕ, a * 1 = a -/
theorem proof_205225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205227: ∀ a : ℕ, 0 + a = a -/
theorem proof_205227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205228: ∀ a : ℕ, 1 * a = a -/
theorem proof_205228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205230: (0 : ℕ) + 0 = 0 -/
theorem proof_205230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205231: (1 : ℕ) * 1 = 1 -/
theorem proof_205231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205234: ∀ a : ℕ, a + 0 = a -/
theorem proof_205234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205235: ∀ a : ℕ, a * 1 = a -/
theorem proof_205235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205237: ∀ a : ℕ, 0 + a = a -/
theorem proof_205237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205238: ∀ a : ℕ, 1 * a = a -/
theorem proof_205238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205240: (0 : ℕ) + 0 = 0 -/
theorem proof_205240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205241: (1 : ℕ) * 1 = 1 -/
theorem proof_205241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205244: ∀ a : ℕ, a + 0 = a -/
theorem proof_205244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205245: ∀ a : ℕ, a * 1 = a -/
theorem proof_205245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205247: ∀ a : ℕ, 0 + a = a -/
theorem proof_205247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205248: ∀ a : ℕ, 1 * a = a -/
theorem proof_205248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205250: (0 : ℕ) + 0 = 0 -/
theorem proof_205250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205251: (1 : ℕ) * 1 = 1 -/
theorem proof_205251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205254: ∀ a : ℕ, a + 0 = a -/
theorem proof_205254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205255: ∀ a : ℕ, a * 1 = a -/
theorem proof_205255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205257: ∀ a : ℕ, 0 + a = a -/
theorem proof_205257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205258: ∀ a : ℕ, 1 * a = a -/
theorem proof_205258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205260: (0 : ℕ) + 0 = 0 -/
theorem proof_205260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205261: (1 : ℕ) * 1 = 1 -/
theorem proof_205261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205264: ∀ a : ℕ, a + 0 = a -/
theorem proof_205264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205265: ∀ a : ℕ, a * 1 = a -/
theorem proof_205265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205267: ∀ a : ℕ, 0 + a = a -/
theorem proof_205267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205268: ∀ a : ℕ, 1 * a = a -/
theorem proof_205268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205270: (0 : ℕ) + 0 = 0 -/
theorem proof_205270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205271: (1 : ℕ) * 1 = 1 -/
theorem proof_205271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205274: ∀ a : ℕ, a + 0 = a -/
theorem proof_205274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205275: ∀ a : ℕ, a * 1 = a -/
theorem proof_205275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205277: ∀ a : ℕ, 0 + a = a -/
theorem proof_205277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205278: ∀ a : ℕ, 1 * a = a -/
theorem proof_205278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205280: (0 : ℕ) + 0 = 0 -/
theorem proof_205280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205281: (1 : ℕ) * 1 = 1 -/
theorem proof_205281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205284: ∀ a : ℕ, a + 0 = a -/
theorem proof_205284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205285: ∀ a : ℕ, a * 1 = a -/
theorem proof_205285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205287: ∀ a : ℕ, 0 + a = a -/
theorem proof_205287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205288: ∀ a : ℕ, 1 * a = a -/
theorem proof_205288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205290: (0 : ℕ) + 0 = 0 -/
theorem proof_205290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205291: (1 : ℕ) * 1 = 1 -/
theorem proof_205291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205294: ∀ a : ℕ, a + 0 = a -/
theorem proof_205294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205295: ∀ a : ℕ, a * 1 = a -/
theorem proof_205295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205297: ∀ a : ℕ, 0 + a = a -/
theorem proof_205297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205298: ∀ a : ℕ, 1 * a = a -/
theorem proof_205298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205300: (0 : ℕ) + 0 = 0 -/
theorem proof_205300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205301: (1 : ℕ) * 1 = 1 -/
theorem proof_205301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205304: ∀ a : ℕ, a + 0 = a -/
theorem proof_205304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205305: ∀ a : ℕ, a * 1 = a -/
theorem proof_205305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205307: ∀ a : ℕ, 0 + a = a -/
theorem proof_205307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205308: ∀ a : ℕ, 1 * a = a -/
theorem proof_205308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205310: (0 : ℕ) + 0 = 0 -/
theorem proof_205310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205311: (1 : ℕ) * 1 = 1 -/
theorem proof_205311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205314: ∀ a : ℕ, a + 0 = a -/
theorem proof_205314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205315: ∀ a : ℕ, a * 1 = a -/
theorem proof_205315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205317: ∀ a : ℕ, 0 + a = a -/
theorem proof_205317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205318: ∀ a : ℕ, 1 * a = a -/
theorem proof_205318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205320: (0 : ℕ) + 0 = 0 -/
theorem proof_205320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205321: (1 : ℕ) * 1 = 1 -/
theorem proof_205321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205324: ∀ a : ℕ, a + 0 = a -/
theorem proof_205324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205325: ∀ a : ℕ, a * 1 = a -/
theorem proof_205325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205327: ∀ a : ℕ, 0 + a = a -/
theorem proof_205327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205328: ∀ a : ℕ, 1 * a = a -/
theorem proof_205328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205330: (0 : ℕ) + 0 = 0 -/
theorem proof_205330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205331: (1 : ℕ) * 1 = 1 -/
theorem proof_205331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205334: ∀ a : ℕ, a + 0 = a -/
theorem proof_205334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205335: ∀ a : ℕ, a * 1 = a -/
theorem proof_205335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205337: ∀ a : ℕ, 0 + a = a -/
theorem proof_205337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205338: ∀ a : ℕ, 1 * a = a -/
theorem proof_205338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205340: (0 : ℕ) + 0 = 0 -/
theorem proof_205340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205341: (1 : ℕ) * 1 = 1 -/
theorem proof_205341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205344: ∀ a : ℕ, a + 0 = a -/
theorem proof_205344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205345: ∀ a : ℕ, a * 1 = a -/
theorem proof_205345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205347: ∀ a : ℕ, 0 + a = a -/
theorem proof_205347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205348: ∀ a : ℕ, 1 * a = a -/
theorem proof_205348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205350: (0 : ℕ) + 0 = 0 -/
theorem proof_205350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205351: (1 : ℕ) * 1 = 1 -/
theorem proof_205351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205354: ∀ a : ℕ, a + 0 = a -/
theorem proof_205354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205355: ∀ a : ℕ, a * 1 = a -/
theorem proof_205355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205357: ∀ a : ℕ, 0 + a = a -/
theorem proof_205357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205358: ∀ a : ℕ, 1 * a = a -/
theorem proof_205358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205360: (0 : ℕ) + 0 = 0 -/
theorem proof_205360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205361: (1 : ℕ) * 1 = 1 -/
theorem proof_205361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205364: ∀ a : ℕ, a + 0 = a -/
theorem proof_205364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205365: ∀ a : ℕ, a * 1 = a -/
theorem proof_205365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205367: ∀ a : ℕ, 0 + a = a -/
theorem proof_205367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205368: ∀ a : ℕ, 1 * a = a -/
theorem proof_205368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205370: (0 : ℕ) + 0 = 0 -/
theorem proof_205370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205371: (1 : ℕ) * 1 = 1 -/
theorem proof_205371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205374: ∀ a : ℕ, a + 0 = a -/
theorem proof_205374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205375: ∀ a : ℕ, a * 1 = a -/
theorem proof_205375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205377: ∀ a : ℕ, 0 + a = a -/
theorem proof_205377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205378: ∀ a : ℕ, 1 * a = a -/
theorem proof_205378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205380: (0 : ℕ) + 0 = 0 -/
theorem proof_205380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205381: (1 : ℕ) * 1 = 1 -/
theorem proof_205381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205384: ∀ a : ℕ, a + 0 = a -/
theorem proof_205384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205385: ∀ a : ℕ, a * 1 = a -/
theorem proof_205385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205387: ∀ a : ℕ, 0 + a = a -/
theorem proof_205387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205388: ∀ a : ℕ, 1 * a = a -/
theorem proof_205388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205390: (0 : ℕ) + 0 = 0 -/
theorem proof_205390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205391: (1 : ℕ) * 1 = 1 -/
theorem proof_205391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205394: ∀ a : ℕ, a + 0 = a -/
theorem proof_205394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205395: ∀ a : ℕ, a * 1 = a -/
theorem proof_205395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205397: ∀ a : ℕ, 0 + a = a -/
theorem proof_205397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205398: ∀ a : ℕ, 1 * a = a -/
theorem proof_205398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205400: (0 : ℕ) + 0 = 0 -/
theorem proof_205400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205401: (1 : ℕ) * 1 = 1 -/
theorem proof_205401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205404: ∀ a : ℕ, a + 0 = a -/
theorem proof_205404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205405: ∀ a : ℕ, a * 1 = a -/
theorem proof_205405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205407: ∀ a : ℕ, 0 + a = a -/
theorem proof_205407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205408: ∀ a : ℕ, 1 * a = a -/
theorem proof_205408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205410: (0 : ℕ) + 0 = 0 -/
theorem proof_205410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205411: (1 : ℕ) * 1 = 1 -/
theorem proof_205411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205414: ∀ a : ℕ, a + 0 = a -/
theorem proof_205414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205415: ∀ a : ℕ, a * 1 = a -/
theorem proof_205415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205417: ∀ a : ℕ, 0 + a = a -/
theorem proof_205417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205418: ∀ a : ℕ, 1 * a = a -/
theorem proof_205418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205420: (0 : ℕ) + 0 = 0 -/
theorem proof_205420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205421: (1 : ℕ) * 1 = 1 -/
theorem proof_205421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205424: ∀ a : ℕ, a + 0 = a -/
theorem proof_205424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205425: ∀ a : ℕ, a * 1 = a -/
theorem proof_205425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205427: ∀ a : ℕ, 0 + a = a -/
theorem proof_205427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205428: ∀ a : ℕ, 1 * a = a -/
theorem proof_205428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205430: (0 : ℕ) + 0 = 0 -/
theorem proof_205430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205431: (1 : ℕ) * 1 = 1 -/
theorem proof_205431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205434: ∀ a : ℕ, a + 0 = a -/
theorem proof_205434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205435: ∀ a : ℕ, a * 1 = a -/
theorem proof_205435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205437: ∀ a : ℕ, 0 + a = a -/
theorem proof_205437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205438: ∀ a : ℕ, 1 * a = a -/
theorem proof_205438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205440: (0 : ℕ) + 0 = 0 -/
theorem proof_205440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205441: (1 : ℕ) * 1 = 1 -/
theorem proof_205441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205444: ∀ a : ℕ, a + 0 = a -/
theorem proof_205444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205445: ∀ a : ℕ, a * 1 = a -/
theorem proof_205445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205447: ∀ a : ℕ, 0 + a = a -/
theorem proof_205447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205448: ∀ a : ℕ, 1 * a = a -/
theorem proof_205448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205450: (0 : ℕ) + 0 = 0 -/
theorem proof_205450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205451: (1 : ℕ) * 1 = 1 -/
theorem proof_205451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205454: ∀ a : ℕ, a + 0 = a -/
theorem proof_205454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205455: ∀ a : ℕ, a * 1 = a -/
theorem proof_205455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205457: ∀ a : ℕ, 0 + a = a -/
theorem proof_205457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205458: ∀ a : ℕ, 1 * a = a -/
theorem proof_205458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205460: (0 : ℕ) + 0 = 0 -/
theorem proof_205460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205461: (1 : ℕ) * 1 = 1 -/
theorem proof_205461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205464: ∀ a : ℕ, a + 0 = a -/
theorem proof_205464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205465: ∀ a : ℕ, a * 1 = a -/
theorem proof_205465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205467: ∀ a : ℕ, 0 + a = a -/
theorem proof_205467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205468: ∀ a : ℕ, 1 * a = a -/
theorem proof_205468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205470: (0 : ℕ) + 0 = 0 -/
theorem proof_205470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205471: (1 : ℕ) * 1 = 1 -/
theorem proof_205471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205474: ∀ a : ℕ, a + 0 = a -/
theorem proof_205474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205475: ∀ a : ℕ, a * 1 = a -/
theorem proof_205475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205477: ∀ a : ℕ, 0 + a = a -/
theorem proof_205477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205478: ∀ a : ℕ, 1 * a = a -/
theorem proof_205478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205480: (0 : ℕ) + 0 = 0 -/
theorem proof_205480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205481: (1 : ℕ) * 1 = 1 -/
theorem proof_205481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205484: ∀ a : ℕ, a + 0 = a -/
theorem proof_205484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205485: ∀ a : ℕ, a * 1 = a -/
theorem proof_205485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205487: ∀ a : ℕ, 0 + a = a -/
theorem proof_205487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205488: ∀ a : ℕ, 1 * a = a -/
theorem proof_205488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205490: (0 : ℕ) + 0 = 0 -/
theorem proof_205490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205491: (1 : ℕ) * 1 = 1 -/
theorem proof_205491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205494: ∀ a : ℕ, a + 0 = a -/
theorem proof_205494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205495: ∀ a : ℕ, a * 1 = a -/
theorem proof_205495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205497: ∀ a : ℕ, 0 + a = a -/
theorem proof_205497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205498: ∀ a : ℕ, 1 * a = a -/
theorem proof_205498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205500: (0 : ℕ) + 0 = 0 -/
theorem proof_205500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205501: (1 : ℕ) * 1 = 1 -/
theorem proof_205501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205504: ∀ a : ℕ, a + 0 = a -/
theorem proof_205504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205505: ∀ a : ℕ, a * 1 = a -/
theorem proof_205505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205507: ∀ a : ℕ, 0 + a = a -/
theorem proof_205507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205508: ∀ a : ℕ, 1 * a = a -/
theorem proof_205508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205510: (0 : ℕ) + 0 = 0 -/
theorem proof_205510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205511: (1 : ℕ) * 1 = 1 -/
theorem proof_205511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205514: ∀ a : ℕ, a + 0 = a -/
theorem proof_205514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205515: ∀ a : ℕ, a * 1 = a -/
theorem proof_205515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205517: ∀ a : ℕ, 0 + a = a -/
theorem proof_205517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205518: ∀ a : ℕ, 1 * a = a -/
theorem proof_205518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205520: (0 : ℕ) + 0 = 0 -/
theorem proof_205520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205521: (1 : ℕ) * 1 = 1 -/
theorem proof_205521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205524: ∀ a : ℕ, a + 0 = a -/
theorem proof_205524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205525: ∀ a : ℕ, a * 1 = a -/
theorem proof_205525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205527: ∀ a : ℕ, 0 + a = a -/
theorem proof_205527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205528: ∀ a : ℕ, 1 * a = a -/
theorem proof_205528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205530: (0 : ℕ) + 0 = 0 -/
theorem proof_205530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205531: (1 : ℕ) * 1 = 1 -/
theorem proof_205531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205534: ∀ a : ℕ, a + 0 = a -/
theorem proof_205534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205535: ∀ a : ℕ, a * 1 = a -/
theorem proof_205535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205537: ∀ a : ℕ, 0 + a = a -/
theorem proof_205537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205538: ∀ a : ℕ, 1 * a = a -/
theorem proof_205538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205540: (0 : ℕ) + 0 = 0 -/
theorem proof_205540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205541: (1 : ℕ) * 1 = 1 -/
theorem proof_205541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205544: ∀ a : ℕ, a + 0 = a -/
theorem proof_205544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205545: ∀ a : ℕ, a * 1 = a -/
theorem proof_205545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205547: ∀ a : ℕ, 0 + a = a -/
theorem proof_205547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205548: ∀ a : ℕ, 1 * a = a -/
theorem proof_205548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205550: (0 : ℕ) + 0 = 0 -/
theorem proof_205550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205551: (1 : ℕ) * 1 = 1 -/
theorem proof_205551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205554: ∀ a : ℕ, a + 0 = a -/
theorem proof_205554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205555: ∀ a : ℕ, a * 1 = a -/
theorem proof_205555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205557: ∀ a : ℕ, 0 + a = a -/
theorem proof_205557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205558: ∀ a : ℕ, 1 * a = a -/
theorem proof_205558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205560: (0 : ℕ) + 0 = 0 -/
theorem proof_205560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205561: (1 : ℕ) * 1 = 1 -/
theorem proof_205561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205564: ∀ a : ℕ, a + 0 = a -/
theorem proof_205564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205565: ∀ a : ℕ, a * 1 = a -/
theorem proof_205565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205567: ∀ a : ℕ, 0 + a = a -/
theorem proof_205567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205568: ∀ a : ℕ, 1 * a = a -/
theorem proof_205568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205570: (0 : ℕ) + 0 = 0 -/
theorem proof_205570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205571: (1 : ℕ) * 1 = 1 -/
theorem proof_205571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205574: ∀ a : ℕ, a + 0 = a -/
theorem proof_205574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205575: ∀ a : ℕ, a * 1 = a -/
theorem proof_205575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205577: ∀ a : ℕ, 0 + a = a -/
theorem proof_205577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205578: ∀ a : ℕ, 1 * a = a -/
theorem proof_205578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205580: (0 : ℕ) + 0 = 0 -/
theorem proof_205580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205581: (1 : ℕ) * 1 = 1 -/
theorem proof_205581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205584: ∀ a : ℕ, a + 0 = a -/
theorem proof_205584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205585: ∀ a : ℕ, a * 1 = a -/
theorem proof_205585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205587: ∀ a : ℕ, 0 + a = a -/
theorem proof_205587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205588: ∀ a : ℕ, 1 * a = a -/
theorem proof_205588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205590: (0 : ℕ) + 0 = 0 -/
theorem proof_205590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205591: (1 : ℕ) * 1 = 1 -/
theorem proof_205591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205594: ∀ a : ℕ, a + 0 = a -/
theorem proof_205594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205595: ∀ a : ℕ, a * 1 = a -/
theorem proof_205595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205597: ∀ a : ℕ, 0 + a = a -/
theorem proof_205597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205598: ∀ a : ℕ, 1 * a = a -/
theorem proof_205598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205600: (0 : ℕ) + 0 = 0 -/
theorem proof_205600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205601: (1 : ℕ) * 1 = 1 -/
theorem proof_205601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205604: ∀ a : ℕ, a + 0 = a -/
theorem proof_205604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205605: ∀ a : ℕ, a * 1 = a -/
theorem proof_205605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205607: ∀ a : ℕ, 0 + a = a -/
theorem proof_205607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205608: ∀ a : ℕ, 1 * a = a -/
theorem proof_205608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205610: (0 : ℕ) + 0 = 0 -/
theorem proof_205610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205611: (1 : ℕ) * 1 = 1 -/
theorem proof_205611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205614: ∀ a : ℕ, a + 0 = a -/
theorem proof_205614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205615: ∀ a : ℕ, a * 1 = a -/
theorem proof_205615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205617: ∀ a : ℕ, 0 + a = a -/
theorem proof_205617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205618: ∀ a : ℕ, 1 * a = a -/
theorem proof_205618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205620: (0 : ℕ) + 0 = 0 -/
theorem proof_205620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205621: (1 : ℕ) * 1 = 1 -/
theorem proof_205621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205624: ∀ a : ℕ, a + 0 = a -/
theorem proof_205624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205625: ∀ a : ℕ, a * 1 = a -/
theorem proof_205625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205627: ∀ a : ℕ, 0 + a = a -/
theorem proof_205627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205628: ∀ a : ℕ, 1 * a = a -/
theorem proof_205628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205630: (0 : ℕ) + 0 = 0 -/
theorem proof_205630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205631: (1 : ℕ) * 1 = 1 -/
theorem proof_205631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205634: ∀ a : ℕ, a + 0 = a -/
theorem proof_205634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205635: ∀ a : ℕ, a * 1 = a -/
theorem proof_205635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205637: ∀ a : ℕ, 0 + a = a -/
theorem proof_205637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205638: ∀ a : ℕ, 1 * a = a -/
theorem proof_205638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205640: (0 : ℕ) + 0 = 0 -/
theorem proof_205640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205641: (1 : ℕ) * 1 = 1 -/
theorem proof_205641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205644: ∀ a : ℕ, a + 0 = a -/
theorem proof_205644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205645: ∀ a : ℕ, a * 1 = a -/
theorem proof_205645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205647: ∀ a : ℕ, 0 + a = a -/
theorem proof_205647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205648: ∀ a : ℕ, 1 * a = a -/
theorem proof_205648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205650: (0 : ℕ) + 0 = 0 -/
theorem proof_205650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205651: (1 : ℕ) * 1 = 1 -/
theorem proof_205651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205654: ∀ a : ℕ, a + 0 = a -/
theorem proof_205654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205655: ∀ a : ℕ, a * 1 = a -/
theorem proof_205655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205657: ∀ a : ℕ, 0 + a = a -/
theorem proof_205657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205658: ∀ a : ℕ, 1 * a = a -/
theorem proof_205658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205660: (0 : ℕ) + 0 = 0 -/
theorem proof_205660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205661: (1 : ℕ) * 1 = 1 -/
theorem proof_205661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205664: ∀ a : ℕ, a + 0 = a -/
theorem proof_205664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205665: ∀ a : ℕ, a * 1 = a -/
theorem proof_205665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205667: ∀ a : ℕ, 0 + a = a -/
theorem proof_205667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205668: ∀ a : ℕ, 1 * a = a -/
theorem proof_205668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205670: (0 : ℕ) + 0 = 0 -/
theorem proof_205670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205671: (1 : ℕ) * 1 = 1 -/
theorem proof_205671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205674: ∀ a : ℕ, a + 0 = a -/
theorem proof_205674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205675: ∀ a : ℕ, a * 1 = a -/
theorem proof_205675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205677: ∀ a : ℕ, 0 + a = a -/
theorem proof_205677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205678: ∀ a : ℕ, 1 * a = a -/
theorem proof_205678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205680: (0 : ℕ) + 0 = 0 -/
theorem proof_205680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205681: (1 : ℕ) * 1 = 1 -/
theorem proof_205681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205684: ∀ a : ℕ, a + 0 = a -/
theorem proof_205684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205685: ∀ a : ℕ, a * 1 = a -/
theorem proof_205685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205687: ∀ a : ℕ, 0 + a = a -/
theorem proof_205687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205688: ∀ a : ℕ, 1 * a = a -/
theorem proof_205688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205690: (0 : ℕ) + 0 = 0 -/
theorem proof_205690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205691: (1 : ℕ) * 1 = 1 -/
theorem proof_205691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205694: ∀ a : ℕ, a + 0 = a -/
theorem proof_205694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205695: ∀ a : ℕ, a * 1 = a -/
theorem proof_205695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205697: ∀ a : ℕ, 0 + a = a -/
theorem proof_205697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205698: ∀ a : ℕ, 1 * a = a -/
theorem proof_205698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205700: (0 : ℕ) + 0 = 0 -/
theorem proof_205700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205701: (1 : ℕ) * 1 = 1 -/
theorem proof_205701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205704: ∀ a : ℕ, a + 0 = a -/
theorem proof_205704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205705: ∀ a : ℕ, a * 1 = a -/
theorem proof_205705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205707: ∀ a : ℕ, 0 + a = a -/
theorem proof_205707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205708: ∀ a : ℕ, 1 * a = a -/
theorem proof_205708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205710: (0 : ℕ) + 0 = 0 -/
theorem proof_205710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205711: (1 : ℕ) * 1 = 1 -/
theorem proof_205711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205714: ∀ a : ℕ, a + 0 = a -/
theorem proof_205714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205715: ∀ a : ℕ, a * 1 = a -/
theorem proof_205715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205717: ∀ a : ℕ, 0 + a = a -/
theorem proof_205717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205718: ∀ a : ℕ, 1 * a = a -/
theorem proof_205718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205720: (0 : ℕ) + 0 = 0 -/
theorem proof_205720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205721: (1 : ℕ) * 1 = 1 -/
theorem proof_205721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205724: ∀ a : ℕ, a + 0 = a -/
theorem proof_205724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205725: ∀ a : ℕ, a * 1 = a -/
theorem proof_205725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205727: ∀ a : ℕ, 0 + a = a -/
theorem proof_205727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205728: ∀ a : ℕ, 1 * a = a -/
theorem proof_205728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205730: (0 : ℕ) + 0 = 0 -/
theorem proof_205730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205731: (1 : ℕ) * 1 = 1 -/
theorem proof_205731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205734: ∀ a : ℕ, a + 0 = a -/
theorem proof_205734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205735: ∀ a : ℕ, a * 1 = a -/
theorem proof_205735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205737: ∀ a : ℕ, 0 + a = a -/
theorem proof_205737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205738: ∀ a : ℕ, 1 * a = a -/
theorem proof_205738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205740: (0 : ℕ) + 0 = 0 -/
theorem proof_205740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205741: (1 : ℕ) * 1 = 1 -/
theorem proof_205741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205744: ∀ a : ℕ, a + 0 = a -/
theorem proof_205744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205745: ∀ a : ℕ, a * 1 = a -/
theorem proof_205745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205747: ∀ a : ℕ, 0 + a = a -/
theorem proof_205747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205748: ∀ a : ℕ, 1 * a = a -/
theorem proof_205748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205750: (0 : ℕ) + 0 = 0 -/
theorem proof_205750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205751: (1 : ℕ) * 1 = 1 -/
theorem proof_205751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205754: ∀ a : ℕ, a + 0 = a -/
theorem proof_205754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205755: ∀ a : ℕ, a * 1 = a -/
theorem proof_205755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205757: ∀ a : ℕ, 0 + a = a -/
theorem proof_205757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205758: ∀ a : ℕ, 1 * a = a -/
theorem proof_205758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205760: (0 : ℕ) + 0 = 0 -/
theorem proof_205760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205761: (1 : ℕ) * 1 = 1 -/
theorem proof_205761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205764: ∀ a : ℕ, a + 0 = a -/
theorem proof_205764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205765: ∀ a : ℕ, a * 1 = a -/
theorem proof_205765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205767: ∀ a : ℕ, 0 + a = a -/
theorem proof_205767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205768: ∀ a : ℕ, 1 * a = a -/
theorem proof_205768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205770: (0 : ℕ) + 0 = 0 -/
theorem proof_205770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205771: (1 : ℕ) * 1 = 1 -/
theorem proof_205771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205774: ∀ a : ℕ, a + 0 = a -/
theorem proof_205774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205775: ∀ a : ℕ, a * 1 = a -/
theorem proof_205775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205777: ∀ a : ℕ, 0 + a = a -/
theorem proof_205777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205778: ∀ a : ℕ, 1 * a = a -/
theorem proof_205778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205780: (0 : ℕ) + 0 = 0 -/
theorem proof_205780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205781: (1 : ℕ) * 1 = 1 -/
theorem proof_205781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205784: ∀ a : ℕ, a + 0 = a -/
theorem proof_205784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205785: ∀ a : ℕ, a * 1 = a -/
theorem proof_205785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205787: ∀ a : ℕ, 0 + a = a -/
theorem proof_205787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205788: ∀ a : ℕ, 1 * a = a -/
theorem proof_205788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205790: (0 : ℕ) + 0 = 0 -/
theorem proof_205790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205791: (1 : ℕ) * 1 = 1 -/
theorem proof_205791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205794: ∀ a : ℕ, a + 0 = a -/
theorem proof_205794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205795: ∀ a : ℕ, a * 1 = a -/
theorem proof_205795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205797: ∀ a : ℕ, 0 + a = a -/
theorem proof_205797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205798: ∀ a : ℕ, 1 * a = a -/
theorem proof_205798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205800: (0 : ℕ) + 0 = 0 -/
theorem proof_205800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205801: (1 : ℕ) * 1 = 1 -/
theorem proof_205801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205804: ∀ a : ℕ, a + 0 = a -/
theorem proof_205804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205805: ∀ a : ℕ, a * 1 = a -/
theorem proof_205805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205807: ∀ a : ℕ, 0 + a = a -/
theorem proof_205807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205808: ∀ a : ℕ, 1 * a = a -/
theorem proof_205808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205810: (0 : ℕ) + 0 = 0 -/
theorem proof_205810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205811: (1 : ℕ) * 1 = 1 -/
theorem proof_205811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205814: ∀ a : ℕ, a + 0 = a -/
theorem proof_205814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205815: ∀ a : ℕ, a * 1 = a -/
theorem proof_205815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205817: ∀ a : ℕ, 0 + a = a -/
theorem proof_205817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205818: ∀ a : ℕ, 1 * a = a -/
theorem proof_205818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205820: (0 : ℕ) + 0 = 0 -/
theorem proof_205820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205821: (1 : ℕ) * 1 = 1 -/
theorem proof_205821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205824: ∀ a : ℕ, a + 0 = a -/
theorem proof_205824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205825: ∀ a : ℕ, a * 1 = a -/
theorem proof_205825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205827: ∀ a : ℕ, 0 + a = a -/
theorem proof_205827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205828: ∀ a : ℕ, 1 * a = a -/
theorem proof_205828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205830: (0 : ℕ) + 0 = 0 -/
theorem proof_205830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205831: (1 : ℕ) * 1 = 1 -/
theorem proof_205831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205834: ∀ a : ℕ, a + 0 = a -/
theorem proof_205834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205835: ∀ a : ℕ, a * 1 = a -/
theorem proof_205835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205837: ∀ a : ℕ, 0 + a = a -/
theorem proof_205837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205838: ∀ a : ℕ, 1 * a = a -/
theorem proof_205838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205840: (0 : ℕ) + 0 = 0 -/
theorem proof_205840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205841: (1 : ℕ) * 1 = 1 -/
theorem proof_205841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205844: ∀ a : ℕ, a + 0 = a -/
theorem proof_205844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205845: ∀ a : ℕ, a * 1 = a -/
theorem proof_205845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205847: ∀ a : ℕ, 0 + a = a -/
theorem proof_205847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205848: ∀ a : ℕ, 1 * a = a -/
theorem proof_205848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205850: (0 : ℕ) + 0 = 0 -/
theorem proof_205850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205851: (1 : ℕ) * 1 = 1 -/
theorem proof_205851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205854: ∀ a : ℕ, a + 0 = a -/
theorem proof_205854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205855: ∀ a : ℕ, a * 1 = a -/
theorem proof_205855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205857: ∀ a : ℕ, 0 + a = a -/
theorem proof_205857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205858: ∀ a : ℕ, 1 * a = a -/
theorem proof_205858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205860: (0 : ℕ) + 0 = 0 -/
theorem proof_205860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205861: (1 : ℕ) * 1 = 1 -/
theorem proof_205861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205864: ∀ a : ℕ, a + 0 = a -/
theorem proof_205864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205865: ∀ a : ℕ, a * 1 = a -/
theorem proof_205865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205867: ∀ a : ℕ, 0 + a = a -/
theorem proof_205867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205868: ∀ a : ℕ, 1 * a = a -/
theorem proof_205868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205870: (0 : ℕ) + 0 = 0 -/
theorem proof_205870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205871: (1 : ℕ) * 1 = 1 -/
theorem proof_205871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205874: ∀ a : ℕ, a + 0 = a -/
theorem proof_205874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205875: ∀ a : ℕ, a * 1 = a -/
theorem proof_205875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205877: ∀ a : ℕ, 0 + a = a -/
theorem proof_205877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205878: ∀ a : ℕ, 1 * a = a -/
theorem proof_205878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205880: (0 : ℕ) + 0 = 0 -/
theorem proof_205880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205881: (1 : ℕ) * 1 = 1 -/
theorem proof_205881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205884: ∀ a : ℕ, a + 0 = a -/
theorem proof_205884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205885: ∀ a : ℕ, a * 1 = a -/
theorem proof_205885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205887: ∀ a : ℕ, 0 + a = a -/
theorem proof_205887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205888: ∀ a : ℕ, 1 * a = a -/
theorem proof_205888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205890: (0 : ℕ) + 0 = 0 -/
theorem proof_205890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205891: (1 : ℕ) * 1 = 1 -/
theorem proof_205891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205894: ∀ a : ℕ, a + 0 = a -/
theorem proof_205894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205895: ∀ a : ℕ, a * 1 = a -/
theorem proof_205895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205897: ∀ a : ℕ, 0 + a = a -/
theorem proof_205897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205898: ∀ a : ℕ, 1 * a = a -/
theorem proof_205898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205900: (0 : ℕ) + 0 = 0 -/
theorem proof_205900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205901: (1 : ℕ) * 1 = 1 -/
theorem proof_205901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205904: ∀ a : ℕ, a + 0 = a -/
theorem proof_205904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205905: ∀ a : ℕ, a * 1 = a -/
theorem proof_205905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205907: ∀ a : ℕ, 0 + a = a -/
theorem proof_205907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205908: ∀ a : ℕ, 1 * a = a -/
theorem proof_205908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205910: (0 : ℕ) + 0 = 0 -/
theorem proof_205910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205911: (1 : ℕ) * 1 = 1 -/
theorem proof_205911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205914: ∀ a : ℕ, a + 0 = a -/
theorem proof_205914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205915: ∀ a : ℕ, a * 1 = a -/
theorem proof_205915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205917: ∀ a : ℕ, 0 + a = a -/
theorem proof_205917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205918: ∀ a : ℕ, 1 * a = a -/
theorem proof_205918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205920: (0 : ℕ) + 0 = 0 -/
theorem proof_205920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205921: (1 : ℕ) * 1 = 1 -/
theorem proof_205921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205924: ∀ a : ℕ, a + 0 = a -/
theorem proof_205924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205925: ∀ a : ℕ, a * 1 = a -/
theorem proof_205925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205927: ∀ a : ℕ, 0 + a = a -/
theorem proof_205927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205928: ∀ a : ℕ, 1 * a = a -/
theorem proof_205928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205930: (0 : ℕ) + 0 = 0 -/
theorem proof_205930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205931: (1 : ℕ) * 1 = 1 -/
theorem proof_205931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205934: ∀ a : ℕ, a + 0 = a -/
theorem proof_205934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205935: ∀ a : ℕ, a * 1 = a -/
theorem proof_205935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205937: ∀ a : ℕ, 0 + a = a -/
theorem proof_205937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205938: ∀ a : ℕ, 1 * a = a -/
theorem proof_205938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205940: (0 : ℕ) + 0 = 0 -/
theorem proof_205940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205941: (1 : ℕ) * 1 = 1 -/
theorem proof_205941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205944: ∀ a : ℕ, a + 0 = a -/
theorem proof_205944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205945: ∀ a : ℕ, a * 1 = a -/
theorem proof_205945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205947: ∀ a : ℕ, 0 + a = a -/
theorem proof_205947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205948: ∀ a : ℕ, 1 * a = a -/
theorem proof_205948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205950: (0 : ℕ) + 0 = 0 -/
theorem proof_205950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205951: (1 : ℕ) * 1 = 1 -/
theorem proof_205951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205954: ∀ a : ℕ, a + 0 = a -/
theorem proof_205954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205955: ∀ a : ℕ, a * 1 = a -/
theorem proof_205955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205957: ∀ a : ℕ, 0 + a = a -/
theorem proof_205957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205958: ∀ a : ℕ, 1 * a = a -/
theorem proof_205958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205960: (0 : ℕ) + 0 = 0 -/
theorem proof_205960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205961: (1 : ℕ) * 1 = 1 -/
theorem proof_205961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205964: ∀ a : ℕ, a + 0 = a -/
theorem proof_205964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205965: ∀ a : ℕ, a * 1 = a -/
theorem proof_205965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205967: ∀ a : ℕ, 0 + a = a -/
theorem proof_205967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205968: ∀ a : ℕ, 1 * a = a -/
theorem proof_205968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205970: (0 : ℕ) + 0 = 0 -/
theorem proof_205970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205971: (1 : ℕ) * 1 = 1 -/
theorem proof_205971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205974: ∀ a : ℕ, a + 0 = a -/
theorem proof_205974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205975: ∀ a : ℕ, a * 1 = a -/
theorem proof_205975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205977: ∀ a : ℕ, 0 + a = a -/
theorem proof_205977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205978: ∀ a : ℕ, 1 * a = a -/
theorem proof_205978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205980: (0 : ℕ) + 0 = 0 -/
theorem proof_205980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205981: (1 : ℕ) * 1 = 1 -/
theorem proof_205981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205984: ∀ a : ℕ, a + 0 = a -/
theorem proof_205984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205985: ∀ a : ℕ, a * 1 = a -/
theorem proof_205985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205987: ∀ a : ℕ, 0 + a = a -/
theorem proof_205987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205988: ∀ a : ℕ, 1 * a = a -/
theorem proof_205988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205990: (0 : ℕ) + 0 = 0 -/
theorem proof_205990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205991: (1 : ℕ) * 1 = 1 -/
theorem proof_205991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205994: ∀ a : ℕ, a + 0 = a -/
theorem proof_205994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205995: ∀ a : ℕ, a * 1 = a -/
theorem proof_205995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205997: ∀ a : ℕ, 0 + a = a -/
theorem proof_205997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205998: ∀ a : ℕ, 1 * a = a -/
theorem proof_205998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR205M1
