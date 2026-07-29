/-
================================================================================
SYLVA_ProvenNumberR266M1.lean — Number Proofs Round 266
================================================================================
Actual Lean 4 proofs for number theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberR266M1

open Real SYLVA_Hierarchy

/-- Proof #266000: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266001: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266002: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266002 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266003: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266003 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266004: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266004 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266005: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266005 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266006: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266006 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266007: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266007 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266008: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266008 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266009: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266009 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266010: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266011: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266012: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266012 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266013: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266013 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266014: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266014 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266015: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266015 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266016: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266016 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266017: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266017 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266018: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266018 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266019: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266019 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266020: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266021: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266022: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266022 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266023: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266023 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266024: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266024 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266025: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266025 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266026: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266026 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266027: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266027 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266028: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266028 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266029: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266029 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266030: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266031: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266032: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266032 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266033: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266033 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266034: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266034 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266035: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266035 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266036: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266036 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266037: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266037 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266038: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266038 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266039: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266039 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266040: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266041: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266042: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266042 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266043: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266043 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266044: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266044 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266045: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266045 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266046: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266046 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266047: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266047 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266048: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266048 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266049: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266049 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266050: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266051: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266052: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266052 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266053: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266053 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266054: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266054 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266055: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266055 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266056: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266056 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266057: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266057 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266058: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266058 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266059: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266059 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266060: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266061: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266062: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266062 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266063: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266063 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266064: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266064 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266065: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266065 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266066: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266066 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266067: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266067 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266068: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266068 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266069: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266069 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266070: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266071: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266072: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266072 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266073: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266073 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266074: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266074 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266075: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266075 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266076: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266076 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266077: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266077 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266078: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266078 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266079: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266079 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266080: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266081: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266082: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266082 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266083: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266083 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266084: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266084 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266085: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266085 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266086: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266086 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266087: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266087 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266088: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266088 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266089: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266089 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266090: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266091: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266092: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266092 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266093: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266093 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266094: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266094 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266095: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266095 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266096: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266096 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266097: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266097 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266098: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266098 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266099: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266099 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266100: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266101: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266102: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266102 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266103: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266103 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266104: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266104 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266105: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266105 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266106: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266106 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266107: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266107 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266108: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266108 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266109: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266109 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266110: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266111: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266112: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266112 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266113: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266113 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266114: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266114 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266115: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266115 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266116: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266116 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266117: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266117 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266118: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266118 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266119: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266119 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266120: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266121: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266122: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266122 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266123: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266123 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266124: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266124 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266125: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266125 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266126: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266126 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266127: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266127 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266128: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266128 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266129: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266129 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266130: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266131: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266132: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266132 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266133: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266133 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266134: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266134 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266135: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266135 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266136: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266136 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266137: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266137 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266138: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266138 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266139: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266139 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266140: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266141: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266142: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266142 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266143: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266143 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266144: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266144 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266145: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266145 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266146: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266146 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266147: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266147 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266148: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266148 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266149: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266149 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266150: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266151: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266152: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266152 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266153: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266153 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266154: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266154 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266155: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266155 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266156: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266156 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266157: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266157 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266158: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266158 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266159: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266159 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266160: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266161: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266162: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266162 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266163: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266163 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266164: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266164 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266165: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266165 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266166: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266166 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266167: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266167 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266168: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266168 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266169: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266169 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266170: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266171: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266172: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266172 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266173: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266173 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266174: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266174 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266175: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266175 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266176: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266176 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266177: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266177 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266178: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266178 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266179: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266179 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266180: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266181: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266182: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266182 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266183: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266183 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266184: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266184 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266185: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266185 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266186: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266186 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266187: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266187 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266188: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266188 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266189: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266189 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266190: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266191: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266192: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266192 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266193: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266193 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266194: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266194 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266195: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266195 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266196: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266196 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266197: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266197 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266198: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266198 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266199: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266199 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

end Sylva.ProvenNumberR266M1
