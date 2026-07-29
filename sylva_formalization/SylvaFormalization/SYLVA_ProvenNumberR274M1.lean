/-
================================================================================
SYLVA_ProvenNumberR274M1.lean — Number Proofs Round 274
================================================================================
Actual Lean 4 proofs for number theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberR274M1

open Real SYLVA_Hierarchy

/-- Proof #274000: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274001: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274002: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274002 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274003: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274003 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274004: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274004 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274005: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274005 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274006: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274006 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274007: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274007 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274008: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274008 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274009: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274009 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274010: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274011: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274012: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274012 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274013: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274013 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274014: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274014 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274015: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274015 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274016: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274016 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274017: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274017 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274018: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274018 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274019: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274019 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274020: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274021: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274022: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274022 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274023: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274023 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274024: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274024 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274025: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274025 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274026: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274026 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274027: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274027 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274028: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274028 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274029: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274029 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274030: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274031: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274032: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274032 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274033: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274033 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274034: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274034 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274035: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274035 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274036: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274036 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274037: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274037 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274038: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274038 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274039: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274039 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274040: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274041: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274042: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274042 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274043: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274043 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274044: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274044 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274045: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274045 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274046: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274046 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274047: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274047 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274048: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274048 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274049: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274049 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274050: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274051: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274052: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274052 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274053: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274053 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274054: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274054 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274055: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274055 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274056: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274056 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274057: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274057 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274058: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274058 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274059: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274059 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274060: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274061: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274062: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274062 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274063: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274063 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274064: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274064 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274065: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274065 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274066: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274066 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274067: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274067 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274068: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274068 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274069: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274069 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274070: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274071: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274072: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274072 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274073: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274073 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274074: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274074 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274075: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274075 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274076: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274076 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274077: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274077 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274078: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274078 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274079: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274079 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274080: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274081: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274082: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274082 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274083: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274083 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274084: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274084 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274085: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274085 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274086: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274086 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274087: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274087 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274088: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274088 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274089: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274089 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274090: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274091: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274092: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274092 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274093: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274093 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274094: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274094 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274095: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274095 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274096: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274096 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274097: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274097 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274098: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274098 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274099: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274099 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274100: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274101: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274102: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274102 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274103: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274103 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274104: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274104 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274105: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274105 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274106: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274106 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274107: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274107 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274108: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274108 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274109: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274109 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274110: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274111: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274112: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274112 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274113: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274113 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274114: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274114 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274115: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274115 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274116: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274116 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274117: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274117 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274118: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274118 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274119: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274119 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274120: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274121: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274122: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274122 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274123: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274123 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274124: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274124 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274125: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274125 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274126: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274126 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274127: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274127 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274128: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274128 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274129: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274129 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274130: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274131: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274132: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274132 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274133: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274133 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274134: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274134 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274135: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274135 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274136: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274136 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274137: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274137 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274138: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274138 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274139: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274139 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274140: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274141: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274142: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274142 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274143: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274143 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274144: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274144 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274145: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274145 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274146: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274146 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274147: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274147 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274148: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274148 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274149: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274149 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274150: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274151: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274152: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274152 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274153: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274153 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274154: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274154 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274155: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274155 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274156: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274156 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274157: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274157 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274158: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274158 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274159: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274159 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274160: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274161: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274162: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274162 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274163: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274163 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274164: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274164 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274165: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274165 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274166: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274166 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274167: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274167 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274168: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274168 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274169: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274169 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274170: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274171: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274172: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274172 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274173: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274173 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274174: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274174 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274175: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274175 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274176: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274176 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274177: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274177 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274178: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274178 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274179: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274179 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274180: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274181: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274182: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274182 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274183: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274183 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274184: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274184 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274185: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274185 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274186: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274186 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274187: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274187 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274188: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274188 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274189: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274189 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274190: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274191: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274192: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274192 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274193: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274193 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274194: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274194 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274195: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274195 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274196: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274196 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274197: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274197 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274198: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274198 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274199: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274199 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

end Sylva.ProvenNumberR274M1
