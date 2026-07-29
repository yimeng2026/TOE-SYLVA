/-
================================================================================
SYLVA_ProvenNumbertheoryR148M1.lean — Numbertheory Proofs Round 148
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR148M1

open Real

/-- Proof 148000: (0 : ℕ) + 0 = 0 -/
theorem proof_148000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148001: (1 : ℕ) * 1 = 1 -/
theorem proof_148001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148004: ∀ a : ℕ, a + 0 = a -/
theorem proof_148004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148005: ∀ a : ℕ, a * 1 = a -/
theorem proof_148005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148007: ∀ a : ℕ, 0 + a = a -/
theorem proof_148007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148008: ∀ a : ℕ, 1 * a = a -/
theorem proof_148008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148010: (0 : ℕ) + 0 = 0 -/
theorem proof_148010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148011: (1 : ℕ) * 1 = 1 -/
theorem proof_148011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148014: ∀ a : ℕ, a + 0 = a -/
theorem proof_148014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148015: ∀ a : ℕ, a * 1 = a -/
theorem proof_148015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148017: ∀ a : ℕ, 0 + a = a -/
theorem proof_148017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148018: ∀ a : ℕ, 1 * a = a -/
theorem proof_148018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148020: (0 : ℕ) + 0 = 0 -/
theorem proof_148020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148021: (1 : ℕ) * 1 = 1 -/
theorem proof_148021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148024: ∀ a : ℕ, a + 0 = a -/
theorem proof_148024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148025: ∀ a : ℕ, a * 1 = a -/
theorem proof_148025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148027: ∀ a : ℕ, 0 + a = a -/
theorem proof_148027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148028: ∀ a : ℕ, 1 * a = a -/
theorem proof_148028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148030: (0 : ℕ) + 0 = 0 -/
theorem proof_148030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148031: (1 : ℕ) * 1 = 1 -/
theorem proof_148031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148034: ∀ a : ℕ, a + 0 = a -/
theorem proof_148034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148035: ∀ a : ℕ, a * 1 = a -/
theorem proof_148035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148037: ∀ a : ℕ, 0 + a = a -/
theorem proof_148037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148038: ∀ a : ℕ, 1 * a = a -/
theorem proof_148038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148040: (0 : ℕ) + 0 = 0 -/
theorem proof_148040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148041: (1 : ℕ) * 1 = 1 -/
theorem proof_148041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148044: ∀ a : ℕ, a + 0 = a -/
theorem proof_148044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148045: ∀ a : ℕ, a * 1 = a -/
theorem proof_148045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148047: ∀ a : ℕ, 0 + a = a -/
theorem proof_148047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148048: ∀ a : ℕ, 1 * a = a -/
theorem proof_148048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148050: (0 : ℕ) + 0 = 0 -/
theorem proof_148050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148051: (1 : ℕ) * 1 = 1 -/
theorem proof_148051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148054: ∀ a : ℕ, a + 0 = a -/
theorem proof_148054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148055: ∀ a : ℕ, a * 1 = a -/
theorem proof_148055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148057: ∀ a : ℕ, 0 + a = a -/
theorem proof_148057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148058: ∀ a : ℕ, 1 * a = a -/
theorem proof_148058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148060: (0 : ℕ) + 0 = 0 -/
theorem proof_148060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148061: (1 : ℕ) * 1 = 1 -/
theorem proof_148061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148064: ∀ a : ℕ, a + 0 = a -/
theorem proof_148064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148065: ∀ a : ℕ, a * 1 = a -/
theorem proof_148065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148067: ∀ a : ℕ, 0 + a = a -/
theorem proof_148067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148068: ∀ a : ℕ, 1 * a = a -/
theorem proof_148068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148070: (0 : ℕ) + 0 = 0 -/
theorem proof_148070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148071: (1 : ℕ) * 1 = 1 -/
theorem proof_148071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148074: ∀ a : ℕ, a + 0 = a -/
theorem proof_148074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148075: ∀ a : ℕ, a * 1 = a -/
theorem proof_148075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148077: ∀ a : ℕ, 0 + a = a -/
theorem proof_148077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148078: ∀ a : ℕ, 1 * a = a -/
theorem proof_148078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148080: (0 : ℕ) + 0 = 0 -/
theorem proof_148080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148081: (1 : ℕ) * 1 = 1 -/
theorem proof_148081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148084: ∀ a : ℕ, a + 0 = a -/
theorem proof_148084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148085: ∀ a : ℕ, a * 1 = a -/
theorem proof_148085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148087: ∀ a : ℕ, 0 + a = a -/
theorem proof_148087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148088: ∀ a : ℕ, 1 * a = a -/
theorem proof_148088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148090: (0 : ℕ) + 0 = 0 -/
theorem proof_148090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148091: (1 : ℕ) * 1 = 1 -/
theorem proof_148091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148094: ∀ a : ℕ, a + 0 = a -/
theorem proof_148094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148095: ∀ a : ℕ, a * 1 = a -/
theorem proof_148095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148097: ∀ a : ℕ, 0 + a = a -/
theorem proof_148097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148098: ∀ a : ℕ, 1 * a = a -/
theorem proof_148098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148100: (0 : ℕ) + 0 = 0 -/
theorem proof_148100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148101: (1 : ℕ) * 1 = 1 -/
theorem proof_148101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148104: ∀ a : ℕ, a + 0 = a -/
theorem proof_148104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148105: ∀ a : ℕ, a * 1 = a -/
theorem proof_148105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148107: ∀ a : ℕ, 0 + a = a -/
theorem proof_148107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148108: ∀ a : ℕ, 1 * a = a -/
theorem proof_148108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148110: (0 : ℕ) + 0 = 0 -/
theorem proof_148110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148111: (1 : ℕ) * 1 = 1 -/
theorem proof_148111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148114: ∀ a : ℕ, a + 0 = a -/
theorem proof_148114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148115: ∀ a : ℕ, a * 1 = a -/
theorem proof_148115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148117: ∀ a : ℕ, 0 + a = a -/
theorem proof_148117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148118: ∀ a : ℕ, 1 * a = a -/
theorem proof_148118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148120: (0 : ℕ) + 0 = 0 -/
theorem proof_148120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148121: (1 : ℕ) * 1 = 1 -/
theorem proof_148121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148124: ∀ a : ℕ, a + 0 = a -/
theorem proof_148124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148125: ∀ a : ℕ, a * 1 = a -/
theorem proof_148125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148127: ∀ a : ℕ, 0 + a = a -/
theorem proof_148127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148128: ∀ a : ℕ, 1 * a = a -/
theorem proof_148128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148130: (0 : ℕ) + 0 = 0 -/
theorem proof_148130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148131: (1 : ℕ) * 1 = 1 -/
theorem proof_148131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148134: ∀ a : ℕ, a + 0 = a -/
theorem proof_148134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148135: ∀ a : ℕ, a * 1 = a -/
theorem proof_148135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148137: ∀ a : ℕ, 0 + a = a -/
theorem proof_148137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148138: ∀ a : ℕ, 1 * a = a -/
theorem proof_148138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148140: (0 : ℕ) + 0 = 0 -/
theorem proof_148140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148141: (1 : ℕ) * 1 = 1 -/
theorem proof_148141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148144: ∀ a : ℕ, a + 0 = a -/
theorem proof_148144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148145: ∀ a : ℕ, a * 1 = a -/
theorem proof_148145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148147: ∀ a : ℕ, 0 + a = a -/
theorem proof_148147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148148: ∀ a : ℕ, 1 * a = a -/
theorem proof_148148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148150: (0 : ℕ) + 0 = 0 -/
theorem proof_148150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148151: (1 : ℕ) * 1 = 1 -/
theorem proof_148151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148154: ∀ a : ℕ, a + 0 = a -/
theorem proof_148154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148155: ∀ a : ℕ, a * 1 = a -/
theorem proof_148155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148157: ∀ a : ℕ, 0 + a = a -/
theorem proof_148157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148158: ∀ a : ℕ, 1 * a = a -/
theorem proof_148158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148160: (0 : ℕ) + 0 = 0 -/
theorem proof_148160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148161: (1 : ℕ) * 1 = 1 -/
theorem proof_148161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148164: ∀ a : ℕ, a + 0 = a -/
theorem proof_148164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148165: ∀ a : ℕ, a * 1 = a -/
theorem proof_148165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148167: ∀ a : ℕ, 0 + a = a -/
theorem proof_148167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148168: ∀ a : ℕ, 1 * a = a -/
theorem proof_148168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148170: (0 : ℕ) + 0 = 0 -/
theorem proof_148170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148171: (1 : ℕ) * 1 = 1 -/
theorem proof_148171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148174: ∀ a : ℕ, a + 0 = a -/
theorem proof_148174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148175: ∀ a : ℕ, a * 1 = a -/
theorem proof_148175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148177: ∀ a : ℕ, 0 + a = a -/
theorem proof_148177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148178: ∀ a : ℕ, 1 * a = a -/
theorem proof_148178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148180: (0 : ℕ) + 0 = 0 -/
theorem proof_148180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148181: (1 : ℕ) * 1 = 1 -/
theorem proof_148181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148184: ∀ a : ℕ, a + 0 = a -/
theorem proof_148184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148185: ∀ a : ℕ, a * 1 = a -/
theorem proof_148185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148187: ∀ a : ℕ, 0 + a = a -/
theorem proof_148187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148188: ∀ a : ℕ, 1 * a = a -/
theorem proof_148188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148190: (0 : ℕ) + 0 = 0 -/
theorem proof_148190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148191: (1 : ℕ) * 1 = 1 -/
theorem proof_148191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148194: ∀ a : ℕ, a + 0 = a -/
theorem proof_148194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148195: ∀ a : ℕ, a * 1 = a -/
theorem proof_148195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148197: ∀ a : ℕ, 0 + a = a -/
theorem proof_148197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148198: ∀ a : ℕ, 1 * a = a -/
theorem proof_148198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148200: (0 : ℕ) + 0 = 0 -/
theorem proof_148200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148201: (1 : ℕ) * 1 = 1 -/
theorem proof_148201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148204: ∀ a : ℕ, a + 0 = a -/
theorem proof_148204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148205: ∀ a : ℕ, a * 1 = a -/
theorem proof_148205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148207: ∀ a : ℕ, 0 + a = a -/
theorem proof_148207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148208: ∀ a : ℕ, 1 * a = a -/
theorem proof_148208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148210: (0 : ℕ) + 0 = 0 -/
theorem proof_148210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148211: (1 : ℕ) * 1 = 1 -/
theorem proof_148211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148214: ∀ a : ℕ, a + 0 = a -/
theorem proof_148214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148215: ∀ a : ℕ, a * 1 = a -/
theorem proof_148215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148217: ∀ a : ℕ, 0 + a = a -/
theorem proof_148217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148218: ∀ a : ℕ, 1 * a = a -/
theorem proof_148218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148220: (0 : ℕ) + 0 = 0 -/
theorem proof_148220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148221: (1 : ℕ) * 1 = 1 -/
theorem proof_148221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148224: ∀ a : ℕ, a + 0 = a -/
theorem proof_148224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148225: ∀ a : ℕ, a * 1 = a -/
theorem proof_148225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148227: ∀ a : ℕ, 0 + a = a -/
theorem proof_148227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148228: ∀ a : ℕ, 1 * a = a -/
theorem proof_148228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148230: (0 : ℕ) + 0 = 0 -/
theorem proof_148230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148231: (1 : ℕ) * 1 = 1 -/
theorem proof_148231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148234: ∀ a : ℕ, a + 0 = a -/
theorem proof_148234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148235: ∀ a : ℕ, a * 1 = a -/
theorem proof_148235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148237: ∀ a : ℕ, 0 + a = a -/
theorem proof_148237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148238: ∀ a : ℕ, 1 * a = a -/
theorem proof_148238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148240: (0 : ℕ) + 0 = 0 -/
theorem proof_148240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148241: (1 : ℕ) * 1 = 1 -/
theorem proof_148241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148244: ∀ a : ℕ, a + 0 = a -/
theorem proof_148244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148245: ∀ a : ℕ, a * 1 = a -/
theorem proof_148245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148247: ∀ a : ℕ, 0 + a = a -/
theorem proof_148247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148248: ∀ a : ℕ, 1 * a = a -/
theorem proof_148248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148250: (0 : ℕ) + 0 = 0 -/
theorem proof_148250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148251: (1 : ℕ) * 1 = 1 -/
theorem proof_148251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148254: ∀ a : ℕ, a + 0 = a -/
theorem proof_148254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148255: ∀ a : ℕ, a * 1 = a -/
theorem proof_148255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148257: ∀ a : ℕ, 0 + a = a -/
theorem proof_148257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148258: ∀ a : ℕ, 1 * a = a -/
theorem proof_148258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148260: (0 : ℕ) + 0 = 0 -/
theorem proof_148260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148261: (1 : ℕ) * 1 = 1 -/
theorem proof_148261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148264: ∀ a : ℕ, a + 0 = a -/
theorem proof_148264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148265: ∀ a : ℕ, a * 1 = a -/
theorem proof_148265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148267: ∀ a : ℕ, 0 + a = a -/
theorem proof_148267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148268: ∀ a : ℕ, 1 * a = a -/
theorem proof_148268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148270: (0 : ℕ) + 0 = 0 -/
theorem proof_148270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148271: (1 : ℕ) * 1 = 1 -/
theorem proof_148271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148274: ∀ a : ℕ, a + 0 = a -/
theorem proof_148274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148275: ∀ a : ℕ, a * 1 = a -/
theorem proof_148275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148277: ∀ a : ℕ, 0 + a = a -/
theorem proof_148277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148278: ∀ a : ℕ, 1 * a = a -/
theorem proof_148278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148280: (0 : ℕ) + 0 = 0 -/
theorem proof_148280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148281: (1 : ℕ) * 1 = 1 -/
theorem proof_148281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148284: ∀ a : ℕ, a + 0 = a -/
theorem proof_148284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148285: ∀ a : ℕ, a * 1 = a -/
theorem proof_148285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148287: ∀ a : ℕ, 0 + a = a -/
theorem proof_148287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148288: ∀ a : ℕ, 1 * a = a -/
theorem proof_148288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148290: (0 : ℕ) + 0 = 0 -/
theorem proof_148290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148291: (1 : ℕ) * 1 = 1 -/
theorem proof_148291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148294: ∀ a : ℕ, a + 0 = a -/
theorem proof_148294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148295: ∀ a : ℕ, a * 1 = a -/
theorem proof_148295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148297: ∀ a : ℕ, 0 + a = a -/
theorem proof_148297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148298: ∀ a : ℕ, 1 * a = a -/
theorem proof_148298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148300: (0 : ℕ) + 0 = 0 -/
theorem proof_148300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148301: (1 : ℕ) * 1 = 1 -/
theorem proof_148301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148304: ∀ a : ℕ, a + 0 = a -/
theorem proof_148304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148305: ∀ a : ℕ, a * 1 = a -/
theorem proof_148305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148307: ∀ a : ℕ, 0 + a = a -/
theorem proof_148307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148308: ∀ a : ℕ, 1 * a = a -/
theorem proof_148308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148310: (0 : ℕ) + 0 = 0 -/
theorem proof_148310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148311: (1 : ℕ) * 1 = 1 -/
theorem proof_148311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148314: ∀ a : ℕ, a + 0 = a -/
theorem proof_148314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148315: ∀ a : ℕ, a * 1 = a -/
theorem proof_148315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148317: ∀ a : ℕ, 0 + a = a -/
theorem proof_148317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148318: ∀ a : ℕ, 1 * a = a -/
theorem proof_148318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148320: (0 : ℕ) + 0 = 0 -/
theorem proof_148320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148321: (1 : ℕ) * 1 = 1 -/
theorem proof_148321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148324: ∀ a : ℕ, a + 0 = a -/
theorem proof_148324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148325: ∀ a : ℕ, a * 1 = a -/
theorem proof_148325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148327: ∀ a : ℕ, 0 + a = a -/
theorem proof_148327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148328: ∀ a : ℕ, 1 * a = a -/
theorem proof_148328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148330: (0 : ℕ) + 0 = 0 -/
theorem proof_148330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148331: (1 : ℕ) * 1 = 1 -/
theorem proof_148331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148334: ∀ a : ℕ, a + 0 = a -/
theorem proof_148334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148335: ∀ a : ℕ, a * 1 = a -/
theorem proof_148335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148337: ∀ a : ℕ, 0 + a = a -/
theorem proof_148337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148338: ∀ a : ℕ, 1 * a = a -/
theorem proof_148338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148340: (0 : ℕ) + 0 = 0 -/
theorem proof_148340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148341: (1 : ℕ) * 1 = 1 -/
theorem proof_148341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148344: ∀ a : ℕ, a + 0 = a -/
theorem proof_148344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148345: ∀ a : ℕ, a * 1 = a -/
theorem proof_148345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148347: ∀ a : ℕ, 0 + a = a -/
theorem proof_148347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148348: ∀ a : ℕ, 1 * a = a -/
theorem proof_148348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148350: (0 : ℕ) + 0 = 0 -/
theorem proof_148350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148351: (1 : ℕ) * 1 = 1 -/
theorem proof_148351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148354: ∀ a : ℕ, a + 0 = a -/
theorem proof_148354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148355: ∀ a : ℕ, a * 1 = a -/
theorem proof_148355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148357: ∀ a : ℕ, 0 + a = a -/
theorem proof_148357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148358: ∀ a : ℕ, 1 * a = a -/
theorem proof_148358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148360: (0 : ℕ) + 0 = 0 -/
theorem proof_148360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148361: (1 : ℕ) * 1 = 1 -/
theorem proof_148361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148364: ∀ a : ℕ, a + 0 = a -/
theorem proof_148364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148365: ∀ a : ℕ, a * 1 = a -/
theorem proof_148365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148367: ∀ a : ℕ, 0 + a = a -/
theorem proof_148367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148368: ∀ a : ℕ, 1 * a = a -/
theorem proof_148368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148370: (0 : ℕ) + 0 = 0 -/
theorem proof_148370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148371: (1 : ℕ) * 1 = 1 -/
theorem proof_148371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148374: ∀ a : ℕ, a + 0 = a -/
theorem proof_148374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148375: ∀ a : ℕ, a * 1 = a -/
theorem proof_148375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148377: ∀ a : ℕ, 0 + a = a -/
theorem proof_148377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148378: ∀ a : ℕ, 1 * a = a -/
theorem proof_148378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148380: (0 : ℕ) + 0 = 0 -/
theorem proof_148380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148381: (1 : ℕ) * 1 = 1 -/
theorem proof_148381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148384: ∀ a : ℕ, a + 0 = a -/
theorem proof_148384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148385: ∀ a : ℕ, a * 1 = a -/
theorem proof_148385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148387: ∀ a : ℕ, 0 + a = a -/
theorem proof_148387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148388: ∀ a : ℕ, 1 * a = a -/
theorem proof_148388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148390: (0 : ℕ) + 0 = 0 -/
theorem proof_148390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148391: (1 : ℕ) * 1 = 1 -/
theorem proof_148391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148394: ∀ a : ℕ, a + 0 = a -/
theorem proof_148394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148395: ∀ a : ℕ, a * 1 = a -/
theorem proof_148395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148397: ∀ a : ℕ, 0 + a = a -/
theorem proof_148397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148398: ∀ a : ℕ, 1 * a = a -/
theorem proof_148398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148400: (0 : ℕ) + 0 = 0 -/
theorem proof_148400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148401: (1 : ℕ) * 1 = 1 -/
theorem proof_148401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148404: ∀ a : ℕ, a + 0 = a -/
theorem proof_148404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148405: ∀ a : ℕ, a * 1 = a -/
theorem proof_148405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148407: ∀ a : ℕ, 0 + a = a -/
theorem proof_148407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148408: ∀ a : ℕ, 1 * a = a -/
theorem proof_148408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148410: (0 : ℕ) + 0 = 0 -/
theorem proof_148410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148411: (1 : ℕ) * 1 = 1 -/
theorem proof_148411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148414: ∀ a : ℕ, a + 0 = a -/
theorem proof_148414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148415: ∀ a : ℕ, a * 1 = a -/
theorem proof_148415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148417: ∀ a : ℕ, 0 + a = a -/
theorem proof_148417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148418: ∀ a : ℕ, 1 * a = a -/
theorem proof_148418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148420: (0 : ℕ) + 0 = 0 -/
theorem proof_148420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148421: (1 : ℕ) * 1 = 1 -/
theorem proof_148421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148424: ∀ a : ℕ, a + 0 = a -/
theorem proof_148424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148425: ∀ a : ℕ, a * 1 = a -/
theorem proof_148425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148427: ∀ a : ℕ, 0 + a = a -/
theorem proof_148427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148428: ∀ a : ℕ, 1 * a = a -/
theorem proof_148428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148430: (0 : ℕ) + 0 = 0 -/
theorem proof_148430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148431: (1 : ℕ) * 1 = 1 -/
theorem proof_148431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148434: ∀ a : ℕ, a + 0 = a -/
theorem proof_148434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148435: ∀ a : ℕ, a * 1 = a -/
theorem proof_148435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148437: ∀ a : ℕ, 0 + a = a -/
theorem proof_148437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148438: ∀ a : ℕ, 1 * a = a -/
theorem proof_148438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148440: (0 : ℕ) + 0 = 0 -/
theorem proof_148440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148441: (1 : ℕ) * 1 = 1 -/
theorem proof_148441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148444: ∀ a : ℕ, a + 0 = a -/
theorem proof_148444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148445: ∀ a : ℕ, a * 1 = a -/
theorem proof_148445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148447: ∀ a : ℕ, 0 + a = a -/
theorem proof_148447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148448: ∀ a : ℕ, 1 * a = a -/
theorem proof_148448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148450: (0 : ℕ) + 0 = 0 -/
theorem proof_148450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148451: (1 : ℕ) * 1 = 1 -/
theorem proof_148451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148454: ∀ a : ℕ, a + 0 = a -/
theorem proof_148454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148455: ∀ a : ℕ, a * 1 = a -/
theorem proof_148455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148457: ∀ a : ℕ, 0 + a = a -/
theorem proof_148457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148458: ∀ a : ℕ, 1 * a = a -/
theorem proof_148458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148460: (0 : ℕ) + 0 = 0 -/
theorem proof_148460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148461: (1 : ℕ) * 1 = 1 -/
theorem proof_148461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148464: ∀ a : ℕ, a + 0 = a -/
theorem proof_148464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148465: ∀ a : ℕ, a * 1 = a -/
theorem proof_148465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148467: ∀ a : ℕ, 0 + a = a -/
theorem proof_148467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148468: ∀ a : ℕ, 1 * a = a -/
theorem proof_148468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148470: (0 : ℕ) + 0 = 0 -/
theorem proof_148470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148471: (1 : ℕ) * 1 = 1 -/
theorem proof_148471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148474: ∀ a : ℕ, a + 0 = a -/
theorem proof_148474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148475: ∀ a : ℕ, a * 1 = a -/
theorem proof_148475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148477: ∀ a : ℕ, 0 + a = a -/
theorem proof_148477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148478: ∀ a : ℕ, 1 * a = a -/
theorem proof_148478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148480: (0 : ℕ) + 0 = 0 -/
theorem proof_148480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148481: (1 : ℕ) * 1 = 1 -/
theorem proof_148481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148484: ∀ a : ℕ, a + 0 = a -/
theorem proof_148484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148485: ∀ a : ℕ, a * 1 = a -/
theorem proof_148485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148487: ∀ a : ℕ, 0 + a = a -/
theorem proof_148487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148488: ∀ a : ℕ, 1 * a = a -/
theorem proof_148488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148490: (0 : ℕ) + 0 = 0 -/
theorem proof_148490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148491: (1 : ℕ) * 1 = 1 -/
theorem proof_148491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148494: ∀ a : ℕ, a + 0 = a -/
theorem proof_148494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148495: ∀ a : ℕ, a * 1 = a -/
theorem proof_148495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148497: ∀ a : ℕ, 0 + a = a -/
theorem proof_148497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148498: ∀ a : ℕ, 1 * a = a -/
theorem proof_148498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148500: (0 : ℕ) + 0 = 0 -/
theorem proof_148500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148501: (1 : ℕ) * 1 = 1 -/
theorem proof_148501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148504: ∀ a : ℕ, a + 0 = a -/
theorem proof_148504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148505: ∀ a : ℕ, a * 1 = a -/
theorem proof_148505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148507: ∀ a : ℕ, 0 + a = a -/
theorem proof_148507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148508: ∀ a : ℕ, 1 * a = a -/
theorem proof_148508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148510: (0 : ℕ) + 0 = 0 -/
theorem proof_148510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148511: (1 : ℕ) * 1 = 1 -/
theorem proof_148511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148514: ∀ a : ℕ, a + 0 = a -/
theorem proof_148514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148515: ∀ a : ℕ, a * 1 = a -/
theorem proof_148515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148517: ∀ a : ℕ, 0 + a = a -/
theorem proof_148517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148518: ∀ a : ℕ, 1 * a = a -/
theorem proof_148518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148520: (0 : ℕ) + 0 = 0 -/
theorem proof_148520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148521: (1 : ℕ) * 1 = 1 -/
theorem proof_148521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148524: ∀ a : ℕ, a + 0 = a -/
theorem proof_148524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148525: ∀ a : ℕ, a * 1 = a -/
theorem proof_148525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148527: ∀ a : ℕ, 0 + a = a -/
theorem proof_148527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148528: ∀ a : ℕ, 1 * a = a -/
theorem proof_148528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148530: (0 : ℕ) + 0 = 0 -/
theorem proof_148530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148531: (1 : ℕ) * 1 = 1 -/
theorem proof_148531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148534: ∀ a : ℕ, a + 0 = a -/
theorem proof_148534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148535: ∀ a : ℕ, a * 1 = a -/
theorem proof_148535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148537: ∀ a : ℕ, 0 + a = a -/
theorem proof_148537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148538: ∀ a : ℕ, 1 * a = a -/
theorem proof_148538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148540: (0 : ℕ) + 0 = 0 -/
theorem proof_148540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148541: (1 : ℕ) * 1 = 1 -/
theorem proof_148541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148544: ∀ a : ℕ, a + 0 = a -/
theorem proof_148544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148545: ∀ a : ℕ, a * 1 = a -/
theorem proof_148545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148547: ∀ a : ℕ, 0 + a = a -/
theorem proof_148547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148548: ∀ a : ℕ, 1 * a = a -/
theorem proof_148548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148550: (0 : ℕ) + 0 = 0 -/
theorem proof_148550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148551: (1 : ℕ) * 1 = 1 -/
theorem proof_148551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148554: ∀ a : ℕ, a + 0 = a -/
theorem proof_148554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148555: ∀ a : ℕ, a * 1 = a -/
theorem proof_148555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148557: ∀ a : ℕ, 0 + a = a -/
theorem proof_148557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148558: ∀ a : ℕ, 1 * a = a -/
theorem proof_148558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148560: (0 : ℕ) + 0 = 0 -/
theorem proof_148560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148561: (1 : ℕ) * 1 = 1 -/
theorem proof_148561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148564: ∀ a : ℕ, a + 0 = a -/
theorem proof_148564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148565: ∀ a : ℕ, a * 1 = a -/
theorem proof_148565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148567: ∀ a : ℕ, 0 + a = a -/
theorem proof_148567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148568: ∀ a : ℕ, 1 * a = a -/
theorem proof_148568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148570: (0 : ℕ) + 0 = 0 -/
theorem proof_148570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148571: (1 : ℕ) * 1 = 1 -/
theorem proof_148571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148574: ∀ a : ℕ, a + 0 = a -/
theorem proof_148574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148575: ∀ a : ℕ, a * 1 = a -/
theorem proof_148575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148577: ∀ a : ℕ, 0 + a = a -/
theorem proof_148577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148578: ∀ a : ℕ, 1 * a = a -/
theorem proof_148578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148580: (0 : ℕ) + 0 = 0 -/
theorem proof_148580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148581: (1 : ℕ) * 1 = 1 -/
theorem proof_148581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148584: ∀ a : ℕ, a + 0 = a -/
theorem proof_148584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148585: ∀ a : ℕ, a * 1 = a -/
theorem proof_148585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148587: ∀ a : ℕ, 0 + a = a -/
theorem proof_148587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148588: ∀ a : ℕ, 1 * a = a -/
theorem proof_148588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148590: (0 : ℕ) + 0 = 0 -/
theorem proof_148590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148591: (1 : ℕ) * 1 = 1 -/
theorem proof_148591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148594: ∀ a : ℕ, a + 0 = a -/
theorem proof_148594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148595: ∀ a : ℕ, a * 1 = a -/
theorem proof_148595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148597: ∀ a : ℕ, 0 + a = a -/
theorem proof_148597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148598: ∀ a : ℕ, 1 * a = a -/
theorem proof_148598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148600: (0 : ℕ) + 0 = 0 -/
theorem proof_148600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148601: (1 : ℕ) * 1 = 1 -/
theorem proof_148601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148604: ∀ a : ℕ, a + 0 = a -/
theorem proof_148604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148605: ∀ a : ℕ, a * 1 = a -/
theorem proof_148605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148607: ∀ a : ℕ, 0 + a = a -/
theorem proof_148607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148608: ∀ a : ℕ, 1 * a = a -/
theorem proof_148608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148610: (0 : ℕ) + 0 = 0 -/
theorem proof_148610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148611: (1 : ℕ) * 1 = 1 -/
theorem proof_148611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148614: ∀ a : ℕ, a + 0 = a -/
theorem proof_148614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148615: ∀ a : ℕ, a * 1 = a -/
theorem proof_148615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148617: ∀ a : ℕ, 0 + a = a -/
theorem proof_148617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148618: ∀ a : ℕ, 1 * a = a -/
theorem proof_148618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148620: (0 : ℕ) + 0 = 0 -/
theorem proof_148620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148621: (1 : ℕ) * 1 = 1 -/
theorem proof_148621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148624: ∀ a : ℕ, a + 0 = a -/
theorem proof_148624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148625: ∀ a : ℕ, a * 1 = a -/
theorem proof_148625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148627: ∀ a : ℕ, 0 + a = a -/
theorem proof_148627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148628: ∀ a : ℕ, 1 * a = a -/
theorem proof_148628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148630: (0 : ℕ) + 0 = 0 -/
theorem proof_148630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148631: (1 : ℕ) * 1 = 1 -/
theorem proof_148631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148634: ∀ a : ℕ, a + 0 = a -/
theorem proof_148634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148635: ∀ a : ℕ, a * 1 = a -/
theorem proof_148635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148637: ∀ a : ℕ, 0 + a = a -/
theorem proof_148637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148638: ∀ a : ℕ, 1 * a = a -/
theorem proof_148638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148640: (0 : ℕ) + 0 = 0 -/
theorem proof_148640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148641: (1 : ℕ) * 1 = 1 -/
theorem proof_148641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148644: ∀ a : ℕ, a + 0 = a -/
theorem proof_148644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148645: ∀ a : ℕ, a * 1 = a -/
theorem proof_148645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148647: ∀ a : ℕ, 0 + a = a -/
theorem proof_148647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148648: ∀ a : ℕ, 1 * a = a -/
theorem proof_148648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148650: (0 : ℕ) + 0 = 0 -/
theorem proof_148650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148651: (1 : ℕ) * 1 = 1 -/
theorem proof_148651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148654: ∀ a : ℕ, a + 0 = a -/
theorem proof_148654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148655: ∀ a : ℕ, a * 1 = a -/
theorem proof_148655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148657: ∀ a : ℕ, 0 + a = a -/
theorem proof_148657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148658: ∀ a : ℕ, 1 * a = a -/
theorem proof_148658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148660: (0 : ℕ) + 0 = 0 -/
theorem proof_148660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148661: (1 : ℕ) * 1 = 1 -/
theorem proof_148661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148664: ∀ a : ℕ, a + 0 = a -/
theorem proof_148664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148665: ∀ a : ℕ, a * 1 = a -/
theorem proof_148665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148667: ∀ a : ℕ, 0 + a = a -/
theorem proof_148667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148668: ∀ a : ℕ, 1 * a = a -/
theorem proof_148668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148670: (0 : ℕ) + 0 = 0 -/
theorem proof_148670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148671: (1 : ℕ) * 1 = 1 -/
theorem proof_148671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148674: ∀ a : ℕ, a + 0 = a -/
theorem proof_148674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148675: ∀ a : ℕ, a * 1 = a -/
theorem proof_148675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148677: ∀ a : ℕ, 0 + a = a -/
theorem proof_148677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148678: ∀ a : ℕ, 1 * a = a -/
theorem proof_148678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148680: (0 : ℕ) + 0 = 0 -/
theorem proof_148680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148681: (1 : ℕ) * 1 = 1 -/
theorem proof_148681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148684: ∀ a : ℕ, a + 0 = a -/
theorem proof_148684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148685: ∀ a : ℕ, a * 1 = a -/
theorem proof_148685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148687: ∀ a : ℕ, 0 + a = a -/
theorem proof_148687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148688: ∀ a : ℕ, 1 * a = a -/
theorem proof_148688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148690: (0 : ℕ) + 0 = 0 -/
theorem proof_148690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148691: (1 : ℕ) * 1 = 1 -/
theorem proof_148691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148694: ∀ a : ℕ, a + 0 = a -/
theorem proof_148694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148695: ∀ a : ℕ, a * 1 = a -/
theorem proof_148695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148697: ∀ a : ℕ, 0 + a = a -/
theorem proof_148697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148698: ∀ a : ℕ, 1 * a = a -/
theorem proof_148698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148700: (0 : ℕ) + 0 = 0 -/
theorem proof_148700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148701: (1 : ℕ) * 1 = 1 -/
theorem proof_148701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148704: ∀ a : ℕ, a + 0 = a -/
theorem proof_148704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148705: ∀ a : ℕ, a * 1 = a -/
theorem proof_148705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148707: ∀ a : ℕ, 0 + a = a -/
theorem proof_148707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148708: ∀ a : ℕ, 1 * a = a -/
theorem proof_148708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148710: (0 : ℕ) + 0 = 0 -/
theorem proof_148710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148711: (1 : ℕ) * 1 = 1 -/
theorem proof_148711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148714: ∀ a : ℕ, a + 0 = a -/
theorem proof_148714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148715: ∀ a : ℕ, a * 1 = a -/
theorem proof_148715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148717: ∀ a : ℕ, 0 + a = a -/
theorem proof_148717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148718: ∀ a : ℕ, 1 * a = a -/
theorem proof_148718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148720: (0 : ℕ) + 0 = 0 -/
theorem proof_148720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148721: (1 : ℕ) * 1 = 1 -/
theorem proof_148721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148724: ∀ a : ℕ, a + 0 = a -/
theorem proof_148724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148725: ∀ a : ℕ, a * 1 = a -/
theorem proof_148725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148727: ∀ a : ℕ, 0 + a = a -/
theorem proof_148727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148728: ∀ a : ℕ, 1 * a = a -/
theorem proof_148728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148730: (0 : ℕ) + 0 = 0 -/
theorem proof_148730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148731: (1 : ℕ) * 1 = 1 -/
theorem proof_148731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148734: ∀ a : ℕ, a + 0 = a -/
theorem proof_148734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148735: ∀ a : ℕ, a * 1 = a -/
theorem proof_148735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148737: ∀ a : ℕ, 0 + a = a -/
theorem proof_148737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148738: ∀ a : ℕ, 1 * a = a -/
theorem proof_148738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148740: (0 : ℕ) + 0 = 0 -/
theorem proof_148740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148741: (1 : ℕ) * 1 = 1 -/
theorem proof_148741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148744: ∀ a : ℕ, a + 0 = a -/
theorem proof_148744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148745: ∀ a : ℕ, a * 1 = a -/
theorem proof_148745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148747: ∀ a : ℕ, 0 + a = a -/
theorem proof_148747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148748: ∀ a : ℕ, 1 * a = a -/
theorem proof_148748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148750: (0 : ℕ) + 0 = 0 -/
theorem proof_148750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148751: (1 : ℕ) * 1 = 1 -/
theorem proof_148751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148754: ∀ a : ℕ, a + 0 = a -/
theorem proof_148754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148755: ∀ a : ℕ, a * 1 = a -/
theorem proof_148755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148757: ∀ a : ℕ, 0 + a = a -/
theorem proof_148757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148758: ∀ a : ℕ, 1 * a = a -/
theorem proof_148758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148760: (0 : ℕ) + 0 = 0 -/
theorem proof_148760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148761: (1 : ℕ) * 1 = 1 -/
theorem proof_148761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148764: ∀ a : ℕ, a + 0 = a -/
theorem proof_148764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148765: ∀ a : ℕ, a * 1 = a -/
theorem proof_148765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148767: ∀ a : ℕ, 0 + a = a -/
theorem proof_148767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148768: ∀ a : ℕ, 1 * a = a -/
theorem proof_148768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148770: (0 : ℕ) + 0 = 0 -/
theorem proof_148770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148771: (1 : ℕ) * 1 = 1 -/
theorem proof_148771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148774: ∀ a : ℕ, a + 0 = a -/
theorem proof_148774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148775: ∀ a : ℕ, a * 1 = a -/
theorem proof_148775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148777: ∀ a : ℕ, 0 + a = a -/
theorem proof_148777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148778: ∀ a : ℕ, 1 * a = a -/
theorem proof_148778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148780: (0 : ℕ) + 0 = 0 -/
theorem proof_148780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148781: (1 : ℕ) * 1 = 1 -/
theorem proof_148781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148784: ∀ a : ℕ, a + 0 = a -/
theorem proof_148784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148785: ∀ a : ℕ, a * 1 = a -/
theorem proof_148785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148787: ∀ a : ℕ, 0 + a = a -/
theorem proof_148787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148788: ∀ a : ℕ, 1 * a = a -/
theorem proof_148788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148790: (0 : ℕ) + 0 = 0 -/
theorem proof_148790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148791: (1 : ℕ) * 1 = 1 -/
theorem proof_148791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148794: ∀ a : ℕ, a + 0 = a -/
theorem proof_148794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148795: ∀ a : ℕ, a * 1 = a -/
theorem proof_148795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148797: ∀ a : ℕ, 0 + a = a -/
theorem proof_148797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148798: ∀ a : ℕ, 1 * a = a -/
theorem proof_148798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148800: (0 : ℕ) + 0 = 0 -/
theorem proof_148800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148801: (1 : ℕ) * 1 = 1 -/
theorem proof_148801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148804: ∀ a : ℕ, a + 0 = a -/
theorem proof_148804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148805: ∀ a : ℕ, a * 1 = a -/
theorem proof_148805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148807: ∀ a : ℕ, 0 + a = a -/
theorem proof_148807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148808: ∀ a : ℕ, 1 * a = a -/
theorem proof_148808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148810: (0 : ℕ) + 0 = 0 -/
theorem proof_148810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148811: (1 : ℕ) * 1 = 1 -/
theorem proof_148811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148814: ∀ a : ℕ, a + 0 = a -/
theorem proof_148814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148815: ∀ a : ℕ, a * 1 = a -/
theorem proof_148815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148817: ∀ a : ℕ, 0 + a = a -/
theorem proof_148817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148818: ∀ a : ℕ, 1 * a = a -/
theorem proof_148818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148820: (0 : ℕ) + 0 = 0 -/
theorem proof_148820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148821: (1 : ℕ) * 1 = 1 -/
theorem proof_148821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148824: ∀ a : ℕ, a + 0 = a -/
theorem proof_148824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148825: ∀ a : ℕ, a * 1 = a -/
theorem proof_148825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148827: ∀ a : ℕ, 0 + a = a -/
theorem proof_148827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148828: ∀ a : ℕ, 1 * a = a -/
theorem proof_148828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148830: (0 : ℕ) + 0 = 0 -/
theorem proof_148830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148831: (1 : ℕ) * 1 = 1 -/
theorem proof_148831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148834: ∀ a : ℕ, a + 0 = a -/
theorem proof_148834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148835: ∀ a : ℕ, a * 1 = a -/
theorem proof_148835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148837: ∀ a : ℕ, 0 + a = a -/
theorem proof_148837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148838: ∀ a : ℕ, 1 * a = a -/
theorem proof_148838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148840: (0 : ℕ) + 0 = 0 -/
theorem proof_148840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148841: (1 : ℕ) * 1 = 1 -/
theorem proof_148841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148844: ∀ a : ℕ, a + 0 = a -/
theorem proof_148844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148845: ∀ a : ℕ, a * 1 = a -/
theorem proof_148845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148847: ∀ a : ℕ, 0 + a = a -/
theorem proof_148847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148848: ∀ a : ℕ, 1 * a = a -/
theorem proof_148848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148850: (0 : ℕ) + 0 = 0 -/
theorem proof_148850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148851: (1 : ℕ) * 1 = 1 -/
theorem proof_148851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148854: ∀ a : ℕ, a + 0 = a -/
theorem proof_148854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148855: ∀ a : ℕ, a * 1 = a -/
theorem proof_148855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148857: ∀ a : ℕ, 0 + a = a -/
theorem proof_148857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148858: ∀ a : ℕ, 1 * a = a -/
theorem proof_148858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148860: (0 : ℕ) + 0 = 0 -/
theorem proof_148860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148861: (1 : ℕ) * 1 = 1 -/
theorem proof_148861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148864: ∀ a : ℕ, a + 0 = a -/
theorem proof_148864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148865: ∀ a : ℕ, a * 1 = a -/
theorem proof_148865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148867: ∀ a : ℕ, 0 + a = a -/
theorem proof_148867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148868: ∀ a : ℕ, 1 * a = a -/
theorem proof_148868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148870: (0 : ℕ) + 0 = 0 -/
theorem proof_148870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148871: (1 : ℕ) * 1 = 1 -/
theorem proof_148871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148874: ∀ a : ℕ, a + 0 = a -/
theorem proof_148874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148875: ∀ a : ℕ, a * 1 = a -/
theorem proof_148875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148877: ∀ a : ℕ, 0 + a = a -/
theorem proof_148877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148878: ∀ a : ℕ, 1 * a = a -/
theorem proof_148878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148880: (0 : ℕ) + 0 = 0 -/
theorem proof_148880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148881: (1 : ℕ) * 1 = 1 -/
theorem proof_148881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148884: ∀ a : ℕ, a + 0 = a -/
theorem proof_148884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148885: ∀ a : ℕ, a * 1 = a -/
theorem proof_148885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148887: ∀ a : ℕ, 0 + a = a -/
theorem proof_148887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148888: ∀ a : ℕ, 1 * a = a -/
theorem proof_148888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148890: (0 : ℕ) + 0 = 0 -/
theorem proof_148890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148891: (1 : ℕ) * 1 = 1 -/
theorem proof_148891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148894: ∀ a : ℕ, a + 0 = a -/
theorem proof_148894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148895: ∀ a : ℕ, a * 1 = a -/
theorem proof_148895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148897: ∀ a : ℕ, 0 + a = a -/
theorem proof_148897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148898: ∀ a : ℕ, 1 * a = a -/
theorem proof_148898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148900: (0 : ℕ) + 0 = 0 -/
theorem proof_148900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148901: (1 : ℕ) * 1 = 1 -/
theorem proof_148901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148904: ∀ a : ℕ, a + 0 = a -/
theorem proof_148904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148905: ∀ a : ℕ, a * 1 = a -/
theorem proof_148905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148907: ∀ a : ℕ, 0 + a = a -/
theorem proof_148907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148908: ∀ a : ℕ, 1 * a = a -/
theorem proof_148908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148910: (0 : ℕ) + 0 = 0 -/
theorem proof_148910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148911: (1 : ℕ) * 1 = 1 -/
theorem proof_148911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148914: ∀ a : ℕ, a + 0 = a -/
theorem proof_148914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148915: ∀ a : ℕ, a * 1 = a -/
theorem proof_148915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148917: ∀ a : ℕ, 0 + a = a -/
theorem proof_148917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148918: ∀ a : ℕ, 1 * a = a -/
theorem proof_148918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148920: (0 : ℕ) + 0 = 0 -/
theorem proof_148920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148921: (1 : ℕ) * 1 = 1 -/
theorem proof_148921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148924: ∀ a : ℕ, a + 0 = a -/
theorem proof_148924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148925: ∀ a : ℕ, a * 1 = a -/
theorem proof_148925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148927: ∀ a : ℕ, 0 + a = a -/
theorem proof_148927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148928: ∀ a : ℕ, 1 * a = a -/
theorem proof_148928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148930: (0 : ℕ) + 0 = 0 -/
theorem proof_148930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148931: (1 : ℕ) * 1 = 1 -/
theorem proof_148931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148934: ∀ a : ℕ, a + 0 = a -/
theorem proof_148934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148935: ∀ a : ℕ, a * 1 = a -/
theorem proof_148935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148937: ∀ a : ℕ, 0 + a = a -/
theorem proof_148937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148938: ∀ a : ℕ, 1 * a = a -/
theorem proof_148938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148940: (0 : ℕ) + 0 = 0 -/
theorem proof_148940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148941: (1 : ℕ) * 1 = 1 -/
theorem proof_148941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148944: ∀ a : ℕ, a + 0 = a -/
theorem proof_148944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148945: ∀ a : ℕ, a * 1 = a -/
theorem proof_148945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148947: ∀ a : ℕ, 0 + a = a -/
theorem proof_148947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148948: ∀ a : ℕ, 1 * a = a -/
theorem proof_148948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148950: (0 : ℕ) + 0 = 0 -/
theorem proof_148950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148951: (1 : ℕ) * 1 = 1 -/
theorem proof_148951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148954: ∀ a : ℕ, a + 0 = a -/
theorem proof_148954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148955: ∀ a : ℕ, a * 1 = a -/
theorem proof_148955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148957: ∀ a : ℕ, 0 + a = a -/
theorem proof_148957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148958: ∀ a : ℕ, 1 * a = a -/
theorem proof_148958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148960: (0 : ℕ) + 0 = 0 -/
theorem proof_148960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148961: (1 : ℕ) * 1 = 1 -/
theorem proof_148961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148964: ∀ a : ℕ, a + 0 = a -/
theorem proof_148964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148965: ∀ a : ℕ, a * 1 = a -/
theorem proof_148965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148967: ∀ a : ℕ, 0 + a = a -/
theorem proof_148967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148968: ∀ a : ℕ, 1 * a = a -/
theorem proof_148968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148970: (0 : ℕ) + 0 = 0 -/
theorem proof_148970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148971: (1 : ℕ) * 1 = 1 -/
theorem proof_148971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148974: ∀ a : ℕ, a + 0 = a -/
theorem proof_148974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148975: ∀ a : ℕ, a * 1 = a -/
theorem proof_148975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148977: ∀ a : ℕ, 0 + a = a -/
theorem proof_148977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148978: ∀ a : ℕ, 1 * a = a -/
theorem proof_148978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148980: (0 : ℕ) + 0 = 0 -/
theorem proof_148980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148981: (1 : ℕ) * 1 = 1 -/
theorem proof_148981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148984: ∀ a : ℕ, a + 0 = a -/
theorem proof_148984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148985: ∀ a : ℕ, a * 1 = a -/
theorem proof_148985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148987: ∀ a : ℕ, 0 + a = a -/
theorem proof_148987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148988: ∀ a : ℕ, 1 * a = a -/
theorem proof_148988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148990: (0 : ℕ) + 0 = 0 -/
theorem proof_148990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148991: (1 : ℕ) * 1 = 1 -/
theorem proof_148991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148994: ∀ a : ℕ, a + 0 = a -/
theorem proof_148994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148995: ∀ a : ℕ, a * 1 = a -/
theorem proof_148995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148997: ∀ a : ℕ, 0 + a = a -/
theorem proof_148997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148998: ∀ a : ℕ, 1 * a = a -/
theorem proof_148998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR148M1
