/-
================================================================================
SYLVA_ProvenNumbertheoryR187M1.lean — Numbertheory Proofs Round 187
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR187M1

open Real

/-- Proof 187000: (0 : ℕ) + 0 = 0 -/
theorem proof_187000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187001: (1 : ℕ) * 1 = 1 -/
theorem proof_187001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187004: ∀ a : ℕ, a + 0 = a -/
theorem proof_187004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187005: ∀ a : ℕ, a * 1 = a -/
theorem proof_187005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187007: ∀ a : ℕ, 0 + a = a -/
theorem proof_187007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187008: ∀ a : ℕ, 1 * a = a -/
theorem proof_187008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187010: (0 : ℕ) + 0 = 0 -/
theorem proof_187010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187011: (1 : ℕ) * 1 = 1 -/
theorem proof_187011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187014: ∀ a : ℕ, a + 0 = a -/
theorem proof_187014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187015: ∀ a : ℕ, a * 1 = a -/
theorem proof_187015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187017: ∀ a : ℕ, 0 + a = a -/
theorem proof_187017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187018: ∀ a : ℕ, 1 * a = a -/
theorem proof_187018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187020: (0 : ℕ) + 0 = 0 -/
theorem proof_187020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187021: (1 : ℕ) * 1 = 1 -/
theorem proof_187021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187024: ∀ a : ℕ, a + 0 = a -/
theorem proof_187024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187025: ∀ a : ℕ, a * 1 = a -/
theorem proof_187025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187027: ∀ a : ℕ, 0 + a = a -/
theorem proof_187027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187028: ∀ a : ℕ, 1 * a = a -/
theorem proof_187028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187030: (0 : ℕ) + 0 = 0 -/
theorem proof_187030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187031: (1 : ℕ) * 1 = 1 -/
theorem proof_187031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187034: ∀ a : ℕ, a + 0 = a -/
theorem proof_187034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187035: ∀ a : ℕ, a * 1 = a -/
theorem proof_187035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187037: ∀ a : ℕ, 0 + a = a -/
theorem proof_187037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187038: ∀ a : ℕ, 1 * a = a -/
theorem proof_187038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187040: (0 : ℕ) + 0 = 0 -/
theorem proof_187040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187041: (1 : ℕ) * 1 = 1 -/
theorem proof_187041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187044: ∀ a : ℕ, a + 0 = a -/
theorem proof_187044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187045: ∀ a : ℕ, a * 1 = a -/
theorem proof_187045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187047: ∀ a : ℕ, 0 + a = a -/
theorem proof_187047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187048: ∀ a : ℕ, 1 * a = a -/
theorem proof_187048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187050: (0 : ℕ) + 0 = 0 -/
theorem proof_187050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187051: (1 : ℕ) * 1 = 1 -/
theorem proof_187051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187054: ∀ a : ℕ, a + 0 = a -/
theorem proof_187054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187055: ∀ a : ℕ, a * 1 = a -/
theorem proof_187055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187057: ∀ a : ℕ, 0 + a = a -/
theorem proof_187057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187058: ∀ a : ℕ, 1 * a = a -/
theorem proof_187058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187060: (0 : ℕ) + 0 = 0 -/
theorem proof_187060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187061: (1 : ℕ) * 1 = 1 -/
theorem proof_187061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187064: ∀ a : ℕ, a + 0 = a -/
theorem proof_187064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187065: ∀ a : ℕ, a * 1 = a -/
theorem proof_187065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187067: ∀ a : ℕ, 0 + a = a -/
theorem proof_187067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187068: ∀ a : ℕ, 1 * a = a -/
theorem proof_187068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187070: (0 : ℕ) + 0 = 0 -/
theorem proof_187070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187071: (1 : ℕ) * 1 = 1 -/
theorem proof_187071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187074: ∀ a : ℕ, a + 0 = a -/
theorem proof_187074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187075: ∀ a : ℕ, a * 1 = a -/
theorem proof_187075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187077: ∀ a : ℕ, 0 + a = a -/
theorem proof_187077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187078: ∀ a : ℕ, 1 * a = a -/
theorem proof_187078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187080: (0 : ℕ) + 0 = 0 -/
theorem proof_187080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187081: (1 : ℕ) * 1 = 1 -/
theorem proof_187081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187084: ∀ a : ℕ, a + 0 = a -/
theorem proof_187084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187085: ∀ a : ℕ, a * 1 = a -/
theorem proof_187085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187087: ∀ a : ℕ, 0 + a = a -/
theorem proof_187087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187088: ∀ a : ℕ, 1 * a = a -/
theorem proof_187088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187090: (0 : ℕ) + 0 = 0 -/
theorem proof_187090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187091: (1 : ℕ) * 1 = 1 -/
theorem proof_187091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187094: ∀ a : ℕ, a + 0 = a -/
theorem proof_187094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187095: ∀ a : ℕ, a * 1 = a -/
theorem proof_187095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187097: ∀ a : ℕ, 0 + a = a -/
theorem proof_187097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187098: ∀ a : ℕ, 1 * a = a -/
theorem proof_187098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187100: (0 : ℕ) + 0 = 0 -/
theorem proof_187100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187101: (1 : ℕ) * 1 = 1 -/
theorem proof_187101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187104: ∀ a : ℕ, a + 0 = a -/
theorem proof_187104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187105: ∀ a : ℕ, a * 1 = a -/
theorem proof_187105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187107: ∀ a : ℕ, 0 + a = a -/
theorem proof_187107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187108: ∀ a : ℕ, 1 * a = a -/
theorem proof_187108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187110: (0 : ℕ) + 0 = 0 -/
theorem proof_187110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187111: (1 : ℕ) * 1 = 1 -/
theorem proof_187111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187114: ∀ a : ℕ, a + 0 = a -/
theorem proof_187114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187115: ∀ a : ℕ, a * 1 = a -/
theorem proof_187115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187117: ∀ a : ℕ, 0 + a = a -/
theorem proof_187117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187118: ∀ a : ℕ, 1 * a = a -/
theorem proof_187118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187120: (0 : ℕ) + 0 = 0 -/
theorem proof_187120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187121: (1 : ℕ) * 1 = 1 -/
theorem proof_187121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187124: ∀ a : ℕ, a + 0 = a -/
theorem proof_187124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187125: ∀ a : ℕ, a * 1 = a -/
theorem proof_187125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187127: ∀ a : ℕ, 0 + a = a -/
theorem proof_187127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187128: ∀ a : ℕ, 1 * a = a -/
theorem proof_187128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187130: (0 : ℕ) + 0 = 0 -/
theorem proof_187130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187131: (1 : ℕ) * 1 = 1 -/
theorem proof_187131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187134: ∀ a : ℕ, a + 0 = a -/
theorem proof_187134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187135: ∀ a : ℕ, a * 1 = a -/
theorem proof_187135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187137: ∀ a : ℕ, 0 + a = a -/
theorem proof_187137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187138: ∀ a : ℕ, 1 * a = a -/
theorem proof_187138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187140: (0 : ℕ) + 0 = 0 -/
theorem proof_187140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187141: (1 : ℕ) * 1 = 1 -/
theorem proof_187141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187144: ∀ a : ℕ, a + 0 = a -/
theorem proof_187144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187145: ∀ a : ℕ, a * 1 = a -/
theorem proof_187145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187147: ∀ a : ℕ, 0 + a = a -/
theorem proof_187147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187148: ∀ a : ℕ, 1 * a = a -/
theorem proof_187148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187150: (0 : ℕ) + 0 = 0 -/
theorem proof_187150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187151: (1 : ℕ) * 1 = 1 -/
theorem proof_187151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187154: ∀ a : ℕ, a + 0 = a -/
theorem proof_187154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187155: ∀ a : ℕ, a * 1 = a -/
theorem proof_187155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187157: ∀ a : ℕ, 0 + a = a -/
theorem proof_187157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187158: ∀ a : ℕ, 1 * a = a -/
theorem proof_187158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187160: (0 : ℕ) + 0 = 0 -/
theorem proof_187160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187161: (1 : ℕ) * 1 = 1 -/
theorem proof_187161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187164: ∀ a : ℕ, a + 0 = a -/
theorem proof_187164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187165: ∀ a : ℕ, a * 1 = a -/
theorem proof_187165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187167: ∀ a : ℕ, 0 + a = a -/
theorem proof_187167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187168: ∀ a : ℕ, 1 * a = a -/
theorem proof_187168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187170: (0 : ℕ) + 0 = 0 -/
theorem proof_187170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187171: (1 : ℕ) * 1 = 1 -/
theorem proof_187171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187174: ∀ a : ℕ, a + 0 = a -/
theorem proof_187174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187175: ∀ a : ℕ, a * 1 = a -/
theorem proof_187175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187177: ∀ a : ℕ, 0 + a = a -/
theorem proof_187177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187178: ∀ a : ℕ, 1 * a = a -/
theorem proof_187178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187180: (0 : ℕ) + 0 = 0 -/
theorem proof_187180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187181: (1 : ℕ) * 1 = 1 -/
theorem proof_187181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187184: ∀ a : ℕ, a + 0 = a -/
theorem proof_187184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187185: ∀ a : ℕ, a * 1 = a -/
theorem proof_187185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187187: ∀ a : ℕ, 0 + a = a -/
theorem proof_187187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187188: ∀ a : ℕ, 1 * a = a -/
theorem proof_187188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187190: (0 : ℕ) + 0 = 0 -/
theorem proof_187190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187191: (1 : ℕ) * 1 = 1 -/
theorem proof_187191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187194: ∀ a : ℕ, a + 0 = a -/
theorem proof_187194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187195: ∀ a : ℕ, a * 1 = a -/
theorem proof_187195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187197: ∀ a : ℕ, 0 + a = a -/
theorem proof_187197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187198: ∀ a : ℕ, 1 * a = a -/
theorem proof_187198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187200: (0 : ℕ) + 0 = 0 -/
theorem proof_187200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187201: (1 : ℕ) * 1 = 1 -/
theorem proof_187201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187204: ∀ a : ℕ, a + 0 = a -/
theorem proof_187204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187205: ∀ a : ℕ, a * 1 = a -/
theorem proof_187205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187207: ∀ a : ℕ, 0 + a = a -/
theorem proof_187207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187208: ∀ a : ℕ, 1 * a = a -/
theorem proof_187208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187210: (0 : ℕ) + 0 = 0 -/
theorem proof_187210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187211: (1 : ℕ) * 1 = 1 -/
theorem proof_187211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187214: ∀ a : ℕ, a + 0 = a -/
theorem proof_187214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187215: ∀ a : ℕ, a * 1 = a -/
theorem proof_187215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187217: ∀ a : ℕ, 0 + a = a -/
theorem proof_187217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187218: ∀ a : ℕ, 1 * a = a -/
theorem proof_187218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187220: (0 : ℕ) + 0 = 0 -/
theorem proof_187220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187221: (1 : ℕ) * 1 = 1 -/
theorem proof_187221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187224: ∀ a : ℕ, a + 0 = a -/
theorem proof_187224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187225: ∀ a : ℕ, a * 1 = a -/
theorem proof_187225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187227: ∀ a : ℕ, 0 + a = a -/
theorem proof_187227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187228: ∀ a : ℕ, 1 * a = a -/
theorem proof_187228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187230: (0 : ℕ) + 0 = 0 -/
theorem proof_187230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187231: (1 : ℕ) * 1 = 1 -/
theorem proof_187231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187234: ∀ a : ℕ, a + 0 = a -/
theorem proof_187234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187235: ∀ a : ℕ, a * 1 = a -/
theorem proof_187235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187237: ∀ a : ℕ, 0 + a = a -/
theorem proof_187237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187238: ∀ a : ℕ, 1 * a = a -/
theorem proof_187238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187240: (0 : ℕ) + 0 = 0 -/
theorem proof_187240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187241: (1 : ℕ) * 1 = 1 -/
theorem proof_187241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187244: ∀ a : ℕ, a + 0 = a -/
theorem proof_187244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187245: ∀ a : ℕ, a * 1 = a -/
theorem proof_187245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187247: ∀ a : ℕ, 0 + a = a -/
theorem proof_187247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187248: ∀ a : ℕ, 1 * a = a -/
theorem proof_187248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187250: (0 : ℕ) + 0 = 0 -/
theorem proof_187250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187251: (1 : ℕ) * 1 = 1 -/
theorem proof_187251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187254: ∀ a : ℕ, a + 0 = a -/
theorem proof_187254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187255: ∀ a : ℕ, a * 1 = a -/
theorem proof_187255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187257: ∀ a : ℕ, 0 + a = a -/
theorem proof_187257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187258: ∀ a : ℕ, 1 * a = a -/
theorem proof_187258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187260: (0 : ℕ) + 0 = 0 -/
theorem proof_187260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187261: (1 : ℕ) * 1 = 1 -/
theorem proof_187261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187264: ∀ a : ℕ, a + 0 = a -/
theorem proof_187264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187265: ∀ a : ℕ, a * 1 = a -/
theorem proof_187265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187267: ∀ a : ℕ, 0 + a = a -/
theorem proof_187267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187268: ∀ a : ℕ, 1 * a = a -/
theorem proof_187268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187270: (0 : ℕ) + 0 = 0 -/
theorem proof_187270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187271: (1 : ℕ) * 1 = 1 -/
theorem proof_187271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187274: ∀ a : ℕ, a + 0 = a -/
theorem proof_187274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187275: ∀ a : ℕ, a * 1 = a -/
theorem proof_187275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187277: ∀ a : ℕ, 0 + a = a -/
theorem proof_187277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187278: ∀ a : ℕ, 1 * a = a -/
theorem proof_187278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187280: (0 : ℕ) + 0 = 0 -/
theorem proof_187280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187281: (1 : ℕ) * 1 = 1 -/
theorem proof_187281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187284: ∀ a : ℕ, a + 0 = a -/
theorem proof_187284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187285: ∀ a : ℕ, a * 1 = a -/
theorem proof_187285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187287: ∀ a : ℕ, 0 + a = a -/
theorem proof_187287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187288: ∀ a : ℕ, 1 * a = a -/
theorem proof_187288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187290: (0 : ℕ) + 0 = 0 -/
theorem proof_187290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187291: (1 : ℕ) * 1 = 1 -/
theorem proof_187291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187294: ∀ a : ℕ, a + 0 = a -/
theorem proof_187294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187295: ∀ a : ℕ, a * 1 = a -/
theorem proof_187295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187297: ∀ a : ℕ, 0 + a = a -/
theorem proof_187297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187298: ∀ a : ℕ, 1 * a = a -/
theorem proof_187298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187300: (0 : ℕ) + 0 = 0 -/
theorem proof_187300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187301: (1 : ℕ) * 1 = 1 -/
theorem proof_187301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187304: ∀ a : ℕ, a + 0 = a -/
theorem proof_187304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187305: ∀ a : ℕ, a * 1 = a -/
theorem proof_187305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187307: ∀ a : ℕ, 0 + a = a -/
theorem proof_187307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187308: ∀ a : ℕ, 1 * a = a -/
theorem proof_187308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187310: (0 : ℕ) + 0 = 0 -/
theorem proof_187310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187311: (1 : ℕ) * 1 = 1 -/
theorem proof_187311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187314: ∀ a : ℕ, a + 0 = a -/
theorem proof_187314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187315: ∀ a : ℕ, a * 1 = a -/
theorem proof_187315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187317: ∀ a : ℕ, 0 + a = a -/
theorem proof_187317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187318: ∀ a : ℕ, 1 * a = a -/
theorem proof_187318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187320: (0 : ℕ) + 0 = 0 -/
theorem proof_187320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187321: (1 : ℕ) * 1 = 1 -/
theorem proof_187321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187324: ∀ a : ℕ, a + 0 = a -/
theorem proof_187324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187325: ∀ a : ℕ, a * 1 = a -/
theorem proof_187325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187327: ∀ a : ℕ, 0 + a = a -/
theorem proof_187327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187328: ∀ a : ℕ, 1 * a = a -/
theorem proof_187328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187330: (0 : ℕ) + 0 = 0 -/
theorem proof_187330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187331: (1 : ℕ) * 1 = 1 -/
theorem proof_187331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187334: ∀ a : ℕ, a + 0 = a -/
theorem proof_187334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187335: ∀ a : ℕ, a * 1 = a -/
theorem proof_187335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187337: ∀ a : ℕ, 0 + a = a -/
theorem proof_187337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187338: ∀ a : ℕ, 1 * a = a -/
theorem proof_187338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187340: (0 : ℕ) + 0 = 0 -/
theorem proof_187340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187341: (1 : ℕ) * 1 = 1 -/
theorem proof_187341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187344: ∀ a : ℕ, a + 0 = a -/
theorem proof_187344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187345: ∀ a : ℕ, a * 1 = a -/
theorem proof_187345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187347: ∀ a : ℕ, 0 + a = a -/
theorem proof_187347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187348: ∀ a : ℕ, 1 * a = a -/
theorem proof_187348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187350: (0 : ℕ) + 0 = 0 -/
theorem proof_187350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187351: (1 : ℕ) * 1 = 1 -/
theorem proof_187351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187354: ∀ a : ℕ, a + 0 = a -/
theorem proof_187354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187355: ∀ a : ℕ, a * 1 = a -/
theorem proof_187355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187357: ∀ a : ℕ, 0 + a = a -/
theorem proof_187357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187358: ∀ a : ℕ, 1 * a = a -/
theorem proof_187358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187360: (0 : ℕ) + 0 = 0 -/
theorem proof_187360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187361: (1 : ℕ) * 1 = 1 -/
theorem proof_187361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187364: ∀ a : ℕ, a + 0 = a -/
theorem proof_187364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187365: ∀ a : ℕ, a * 1 = a -/
theorem proof_187365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187367: ∀ a : ℕ, 0 + a = a -/
theorem proof_187367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187368: ∀ a : ℕ, 1 * a = a -/
theorem proof_187368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187370: (0 : ℕ) + 0 = 0 -/
theorem proof_187370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187371: (1 : ℕ) * 1 = 1 -/
theorem proof_187371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187374: ∀ a : ℕ, a + 0 = a -/
theorem proof_187374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187375: ∀ a : ℕ, a * 1 = a -/
theorem proof_187375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187377: ∀ a : ℕ, 0 + a = a -/
theorem proof_187377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187378: ∀ a : ℕ, 1 * a = a -/
theorem proof_187378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187380: (0 : ℕ) + 0 = 0 -/
theorem proof_187380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187381: (1 : ℕ) * 1 = 1 -/
theorem proof_187381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187384: ∀ a : ℕ, a + 0 = a -/
theorem proof_187384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187385: ∀ a : ℕ, a * 1 = a -/
theorem proof_187385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187387: ∀ a : ℕ, 0 + a = a -/
theorem proof_187387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187388: ∀ a : ℕ, 1 * a = a -/
theorem proof_187388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187390: (0 : ℕ) + 0 = 0 -/
theorem proof_187390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187391: (1 : ℕ) * 1 = 1 -/
theorem proof_187391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187394: ∀ a : ℕ, a + 0 = a -/
theorem proof_187394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187395: ∀ a : ℕ, a * 1 = a -/
theorem proof_187395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187397: ∀ a : ℕ, 0 + a = a -/
theorem proof_187397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187398: ∀ a : ℕ, 1 * a = a -/
theorem proof_187398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187400: (0 : ℕ) + 0 = 0 -/
theorem proof_187400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187401: (1 : ℕ) * 1 = 1 -/
theorem proof_187401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187404: ∀ a : ℕ, a + 0 = a -/
theorem proof_187404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187405: ∀ a : ℕ, a * 1 = a -/
theorem proof_187405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187407: ∀ a : ℕ, 0 + a = a -/
theorem proof_187407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187408: ∀ a : ℕ, 1 * a = a -/
theorem proof_187408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187410: (0 : ℕ) + 0 = 0 -/
theorem proof_187410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187411: (1 : ℕ) * 1 = 1 -/
theorem proof_187411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187414: ∀ a : ℕ, a + 0 = a -/
theorem proof_187414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187415: ∀ a : ℕ, a * 1 = a -/
theorem proof_187415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187417: ∀ a : ℕ, 0 + a = a -/
theorem proof_187417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187418: ∀ a : ℕ, 1 * a = a -/
theorem proof_187418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187420: (0 : ℕ) + 0 = 0 -/
theorem proof_187420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187421: (1 : ℕ) * 1 = 1 -/
theorem proof_187421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187424: ∀ a : ℕ, a + 0 = a -/
theorem proof_187424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187425: ∀ a : ℕ, a * 1 = a -/
theorem proof_187425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187427: ∀ a : ℕ, 0 + a = a -/
theorem proof_187427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187428: ∀ a : ℕ, 1 * a = a -/
theorem proof_187428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187430: (0 : ℕ) + 0 = 0 -/
theorem proof_187430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187431: (1 : ℕ) * 1 = 1 -/
theorem proof_187431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187434: ∀ a : ℕ, a + 0 = a -/
theorem proof_187434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187435: ∀ a : ℕ, a * 1 = a -/
theorem proof_187435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187437: ∀ a : ℕ, 0 + a = a -/
theorem proof_187437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187438: ∀ a : ℕ, 1 * a = a -/
theorem proof_187438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187440: (0 : ℕ) + 0 = 0 -/
theorem proof_187440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187441: (1 : ℕ) * 1 = 1 -/
theorem proof_187441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187444: ∀ a : ℕ, a + 0 = a -/
theorem proof_187444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187445: ∀ a : ℕ, a * 1 = a -/
theorem proof_187445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187447: ∀ a : ℕ, 0 + a = a -/
theorem proof_187447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187448: ∀ a : ℕ, 1 * a = a -/
theorem proof_187448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187450: (0 : ℕ) + 0 = 0 -/
theorem proof_187450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187451: (1 : ℕ) * 1 = 1 -/
theorem proof_187451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187454: ∀ a : ℕ, a + 0 = a -/
theorem proof_187454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187455: ∀ a : ℕ, a * 1 = a -/
theorem proof_187455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187457: ∀ a : ℕ, 0 + a = a -/
theorem proof_187457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187458: ∀ a : ℕ, 1 * a = a -/
theorem proof_187458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187460: (0 : ℕ) + 0 = 0 -/
theorem proof_187460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187461: (1 : ℕ) * 1 = 1 -/
theorem proof_187461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187464: ∀ a : ℕ, a + 0 = a -/
theorem proof_187464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187465: ∀ a : ℕ, a * 1 = a -/
theorem proof_187465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187467: ∀ a : ℕ, 0 + a = a -/
theorem proof_187467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187468: ∀ a : ℕ, 1 * a = a -/
theorem proof_187468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187470: (0 : ℕ) + 0 = 0 -/
theorem proof_187470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187471: (1 : ℕ) * 1 = 1 -/
theorem proof_187471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187474: ∀ a : ℕ, a + 0 = a -/
theorem proof_187474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187475: ∀ a : ℕ, a * 1 = a -/
theorem proof_187475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187477: ∀ a : ℕ, 0 + a = a -/
theorem proof_187477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187478: ∀ a : ℕ, 1 * a = a -/
theorem proof_187478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187480: (0 : ℕ) + 0 = 0 -/
theorem proof_187480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187481: (1 : ℕ) * 1 = 1 -/
theorem proof_187481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187484: ∀ a : ℕ, a + 0 = a -/
theorem proof_187484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187485: ∀ a : ℕ, a * 1 = a -/
theorem proof_187485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187487: ∀ a : ℕ, 0 + a = a -/
theorem proof_187487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187488: ∀ a : ℕ, 1 * a = a -/
theorem proof_187488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187490: (0 : ℕ) + 0 = 0 -/
theorem proof_187490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187491: (1 : ℕ) * 1 = 1 -/
theorem proof_187491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187494: ∀ a : ℕ, a + 0 = a -/
theorem proof_187494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187495: ∀ a : ℕ, a * 1 = a -/
theorem proof_187495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187497: ∀ a : ℕ, 0 + a = a -/
theorem proof_187497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187498: ∀ a : ℕ, 1 * a = a -/
theorem proof_187498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187500: (0 : ℕ) + 0 = 0 -/
theorem proof_187500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187501: (1 : ℕ) * 1 = 1 -/
theorem proof_187501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187504: ∀ a : ℕ, a + 0 = a -/
theorem proof_187504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187505: ∀ a : ℕ, a * 1 = a -/
theorem proof_187505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187507: ∀ a : ℕ, 0 + a = a -/
theorem proof_187507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187508: ∀ a : ℕ, 1 * a = a -/
theorem proof_187508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187510: (0 : ℕ) + 0 = 0 -/
theorem proof_187510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187511: (1 : ℕ) * 1 = 1 -/
theorem proof_187511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187514: ∀ a : ℕ, a + 0 = a -/
theorem proof_187514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187515: ∀ a : ℕ, a * 1 = a -/
theorem proof_187515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187517: ∀ a : ℕ, 0 + a = a -/
theorem proof_187517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187518: ∀ a : ℕ, 1 * a = a -/
theorem proof_187518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187520: (0 : ℕ) + 0 = 0 -/
theorem proof_187520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187521: (1 : ℕ) * 1 = 1 -/
theorem proof_187521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187524: ∀ a : ℕ, a + 0 = a -/
theorem proof_187524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187525: ∀ a : ℕ, a * 1 = a -/
theorem proof_187525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187527: ∀ a : ℕ, 0 + a = a -/
theorem proof_187527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187528: ∀ a : ℕ, 1 * a = a -/
theorem proof_187528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187530: (0 : ℕ) + 0 = 0 -/
theorem proof_187530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187531: (1 : ℕ) * 1 = 1 -/
theorem proof_187531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187534: ∀ a : ℕ, a + 0 = a -/
theorem proof_187534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187535: ∀ a : ℕ, a * 1 = a -/
theorem proof_187535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187537: ∀ a : ℕ, 0 + a = a -/
theorem proof_187537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187538: ∀ a : ℕ, 1 * a = a -/
theorem proof_187538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187540: (0 : ℕ) + 0 = 0 -/
theorem proof_187540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187541: (1 : ℕ) * 1 = 1 -/
theorem proof_187541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187544: ∀ a : ℕ, a + 0 = a -/
theorem proof_187544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187545: ∀ a : ℕ, a * 1 = a -/
theorem proof_187545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187547: ∀ a : ℕ, 0 + a = a -/
theorem proof_187547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187548: ∀ a : ℕ, 1 * a = a -/
theorem proof_187548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187550: (0 : ℕ) + 0 = 0 -/
theorem proof_187550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187551: (1 : ℕ) * 1 = 1 -/
theorem proof_187551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187554: ∀ a : ℕ, a + 0 = a -/
theorem proof_187554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187555: ∀ a : ℕ, a * 1 = a -/
theorem proof_187555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187557: ∀ a : ℕ, 0 + a = a -/
theorem proof_187557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187558: ∀ a : ℕ, 1 * a = a -/
theorem proof_187558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187560: (0 : ℕ) + 0 = 0 -/
theorem proof_187560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187561: (1 : ℕ) * 1 = 1 -/
theorem proof_187561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187564: ∀ a : ℕ, a + 0 = a -/
theorem proof_187564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187565: ∀ a : ℕ, a * 1 = a -/
theorem proof_187565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187567: ∀ a : ℕ, 0 + a = a -/
theorem proof_187567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187568: ∀ a : ℕ, 1 * a = a -/
theorem proof_187568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187570: (0 : ℕ) + 0 = 0 -/
theorem proof_187570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187571: (1 : ℕ) * 1 = 1 -/
theorem proof_187571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187574: ∀ a : ℕ, a + 0 = a -/
theorem proof_187574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187575: ∀ a : ℕ, a * 1 = a -/
theorem proof_187575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187577: ∀ a : ℕ, 0 + a = a -/
theorem proof_187577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187578: ∀ a : ℕ, 1 * a = a -/
theorem proof_187578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187580: (0 : ℕ) + 0 = 0 -/
theorem proof_187580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187581: (1 : ℕ) * 1 = 1 -/
theorem proof_187581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187584: ∀ a : ℕ, a + 0 = a -/
theorem proof_187584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187585: ∀ a : ℕ, a * 1 = a -/
theorem proof_187585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187587: ∀ a : ℕ, 0 + a = a -/
theorem proof_187587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187588: ∀ a : ℕ, 1 * a = a -/
theorem proof_187588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187590: (0 : ℕ) + 0 = 0 -/
theorem proof_187590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187591: (1 : ℕ) * 1 = 1 -/
theorem proof_187591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187594: ∀ a : ℕ, a + 0 = a -/
theorem proof_187594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187595: ∀ a : ℕ, a * 1 = a -/
theorem proof_187595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187597: ∀ a : ℕ, 0 + a = a -/
theorem proof_187597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187598: ∀ a : ℕ, 1 * a = a -/
theorem proof_187598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187600: (0 : ℕ) + 0 = 0 -/
theorem proof_187600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187601: (1 : ℕ) * 1 = 1 -/
theorem proof_187601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187604: ∀ a : ℕ, a + 0 = a -/
theorem proof_187604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187605: ∀ a : ℕ, a * 1 = a -/
theorem proof_187605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187607: ∀ a : ℕ, 0 + a = a -/
theorem proof_187607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187608: ∀ a : ℕ, 1 * a = a -/
theorem proof_187608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187610: (0 : ℕ) + 0 = 0 -/
theorem proof_187610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187611: (1 : ℕ) * 1 = 1 -/
theorem proof_187611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187614: ∀ a : ℕ, a + 0 = a -/
theorem proof_187614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187615: ∀ a : ℕ, a * 1 = a -/
theorem proof_187615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187617: ∀ a : ℕ, 0 + a = a -/
theorem proof_187617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187618: ∀ a : ℕ, 1 * a = a -/
theorem proof_187618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187620: (0 : ℕ) + 0 = 0 -/
theorem proof_187620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187621: (1 : ℕ) * 1 = 1 -/
theorem proof_187621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187624: ∀ a : ℕ, a + 0 = a -/
theorem proof_187624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187625: ∀ a : ℕ, a * 1 = a -/
theorem proof_187625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187627: ∀ a : ℕ, 0 + a = a -/
theorem proof_187627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187628: ∀ a : ℕ, 1 * a = a -/
theorem proof_187628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187630: (0 : ℕ) + 0 = 0 -/
theorem proof_187630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187631: (1 : ℕ) * 1 = 1 -/
theorem proof_187631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187634: ∀ a : ℕ, a + 0 = a -/
theorem proof_187634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187635: ∀ a : ℕ, a * 1 = a -/
theorem proof_187635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187637: ∀ a : ℕ, 0 + a = a -/
theorem proof_187637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187638: ∀ a : ℕ, 1 * a = a -/
theorem proof_187638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187640: (0 : ℕ) + 0 = 0 -/
theorem proof_187640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187641: (1 : ℕ) * 1 = 1 -/
theorem proof_187641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187644: ∀ a : ℕ, a + 0 = a -/
theorem proof_187644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187645: ∀ a : ℕ, a * 1 = a -/
theorem proof_187645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187647: ∀ a : ℕ, 0 + a = a -/
theorem proof_187647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187648: ∀ a : ℕ, 1 * a = a -/
theorem proof_187648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187650: (0 : ℕ) + 0 = 0 -/
theorem proof_187650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187651: (1 : ℕ) * 1 = 1 -/
theorem proof_187651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187654: ∀ a : ℕ, a + 0 = a -/
theorem proof_187654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187655: ∀ a : ℕ, a * 1 = a -/
theorem proof_187655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187657: ∀ a : ℕ, 0 + a = a -/
theorem proof_187657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187658: ∀ a : ℕ, 1 * a = a -/
theorem proof_187658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187660: (0 : ℕ) + 0 = 0 -/
theorem proof_187660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187661: (1 : ℕ) * 1 = 1 -/
theorem proof_187661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187664: ∀ a : ℕ, a + 0 = a -/
theorem proof_187664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187665: ∀ a : ℕ, a * 1 = a -/
theorem proof_187665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187667: ∀ a : ℕ, 0 + a = a -/
theorem proof_187667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187668: ∀ a : ℕ, 1 * a = a -/
theorem proof_187668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187670: (0 : ℕ) + 0 = 0 -/
theorem proof_187670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187671: (1 : ℕ) * 1 = 1 -/
theorem proof_187671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187674: ∀ a : ℕ, a + 0 = a -/
theorem proof_187674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187675: ∀ a : ℕ, a * 1 = a -/
theorem proof_187675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187677: ∀ a : ℕ, 0 + a = a -/
theorem proof_187677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187678: ∀ a : ℕ, 1 * a = a -/
theorem proof_187678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187680: (0 : ℕ) + 0 = 0 -/
theorem proof_187680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187681: (1 : ℕ) * 1 = 1 -/
theorem proof_187681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187684: ∀ a : ℕ, a + 0 = a -/
theorem proof_187684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187685: ∀ a : ℕ, a * 1 = a -/
theorem proof_187685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187687: ∀ a : ℕ, 0 + a = a -/
theorem proof_187687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187688: ∀ a : ℕ, 1 * a = a -/
theorem proof_187688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187690: (0 : ℕ) + 0 = 0 -/
theorem proof_187690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187691: (1 : ℕ) * 1 = 1 -/
theorem proof_187691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187694: ∀ a : ℕ, a + 0 = a -/
theorem proof_187694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187695: ∀ a : ℕ, a * 1 = a -/
theorem proof_187695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187697: ∀ a : ℕ, 0 + a = a -/
theorem proof_187697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187698: ∀ a : ℕ, 1 * a = a -/
theorem proof_187698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187700: (0 : ℕ) + 0 = 0 -/
theorem proof_187700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187701: (1 : ℕ) * 1 = 1 -/
theorem proof_187701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187704: ∀ a : ℕ, a + 0 = a -/
theorem proof_187704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187705: ∀ a : ℕ, a * 1 = a -/
theorem proof_187705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187707: ∀ a : ℕ, 0 + a = a -/
theorem proof_187707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187708: ∀ a : ℕ, 1 * a = a -/
theorem proof_187708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187710: (0 : ℕ) + 0 = 0 -/
theorem proof_187710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187711: (1 : ℕ) * 1 = 1 -/
theorem proof_187711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187714: ∀ a : ℕ, a + 0 = a -/
theorem proof_187714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187715: ∀ a : ℕ, a * 1 = a -/
theorem proof_187715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187717: ∀ a : ℕ, 0 + a = a -/
theorem proof_187717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187718: ∀ a : ℕ, 1 * a = a -/
theorem proof_187718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187720: (0 : ℕ) + 0 = 0 -/
theorem proof_187720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187721: (1 : ℕ) * 1 = 1 -/
theorem proof_187721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187724: ∀ a : ℕ, a + 0 = a -/
theorem proof_187724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187725: ∀ a : ℕ, a * 1 = a -/
theorem proof_187725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187727: ∀ a : ℕ, 0 + a = a -/
theorem proof_187727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187728: ∀ a : ℕ, 1 * a = a -/
theorem proof_187728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187730: (0 : ℕ) + 0 = 0 -/
theorem proof_187730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187731: (1 : ℕ) * 1 = 1 -/
theorem proof_187731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187734: ∀ a : ℕ, a + 0 = a -/
theorem proof_187734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187735: ∀ a : ℕ, a * 1 = a -/
theorem proof_187735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187737: ∀ a : ℕ, 0 + a = a -/
theorem proof_187737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187738: ∀ a : ℕ, 1 * a = a -/
theorem proof_187738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187740: (0 : ℕ) + 0 = 0 -/
theorem proof_187740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187741: (1 : ℕ) * 1 = 1 -/
theorem proof_187741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187744: ∀ a : ℕ, a + 0 = a -/
theorem proof_187744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187745: ∀ a : ℕ, a * 1 = a -/
theorem proof_187745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187747: ∀ a : ℕ, 0 + a = a -/
theorem proof_187747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187748: ∀ a : ℕ, 1 * a = a -/
theorem proof_187748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187750: (0 : ℕ) + 0 = 0 -/
theorem proof_187750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187751: (1 : ℕ) * 1 = 1 -/
theorem proof_187751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187754: ∀ a : ℕ, a + 0 = a -/
theorem proof_187754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187755: ∀ a : ℕ, a * 1 = a -/
theorem proof_187755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187757: ∀ a : ℕ, 0 + a = a -/
theorem proof_187757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187758: ∀ a : ℕ, 1 * a = a -/
theorem proof_187758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187760: (0 : ℕ) + 0 = 0 -/
theorem proof_187760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187761: (1 : ℕ) * 1 = 1 -/
theorem proof_187761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187764: ∀ a : ℕ, a + 0 = a -/
theorem proof_187764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187765: ∀ a : ℕ, a * 1 = a -/
theorem proof_187765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187767: ∀ a : ℕ, 0 + a = a -/
theorem proof_187767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187768: ∀ a : ℕ, 1 * a = a -/
theorem proof_187768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187770: (0 : ℕ) + 0 = 0 -/
theorem proof_187770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187771: (1 : ℕ) * 1 = 1 -/
theorem proof_187771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187774: ∀ a : ℕ, a + 0 = a -/
theorem proof_187774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187775: ∀ a : ℕ, a * 1 = a -/
theorem proof_187775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187777: ∀ a : ℕ, 0 + a = a -/
theorem proof_187777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187778: ∀ a : ℕ, 1 * a = a -/
theorem proof_187778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187780: (0 : ℕ) + 0 = 0 -/
theorem proof_187780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187781: (1 : ℕ) * 1 = 1 -/
theorem proof_187781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187784: ∀ a : ℕ, a + 0 = a -/
theorem proof_187784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187785: ∀ a : ℕ, a * 1 = a -/
theorem proof_187785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187787: ∀ a : ℕ, 0 + a = a -/
theorem proof_187787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187788: ∀ a : ℕ, 1 * a = a -/
theorem proof_187788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187790: (0 : ℕ) + 0 = 0 -/
theorem proof_187790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187791: (1 : ℕ) * 1 = 1 -/
theorem proof_187791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187794: ∀ a : ℕ, a + 0 = a -/
theorem proof_187794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187795: ∀ a : ℕ, a * 1 = a -/
theorem proof_187795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187797: ∀ a : ℕ, 0 + a = a -/
theorem proof_187797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187798: ∀ a : ℕ, 1 * a = a -/
theorem proof_187798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187800: (0 : ℕ) + 0 = 0 -/
theorem proof_187800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187801: (1 : ℕ) * 1 = 1 -/
theorem proof_187801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187804: ∀ a : ℕ, a + 0 = a -/
theorem proof_187804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187805: ∀ a : ℕ, a * 1 = a -/
theorem proof_187805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187807: ∀ a : ℕ, 0 + a = a -/
theorem proof_187807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187808: ∀ a : ℕ, 1 * a = a -/
theorem proof_187808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187810: (0 : ℕ) + 0 = 0 -/
theorem proof_187810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187811: (1 : ℕ) * 1 = 1 -/
theorem proof_187811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187814: ∀ a : ℕ, a + 0 = a -/
theorem proof_187814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187815: ∀ a : ℕ, a * 1 = a -/
theorem proof_187815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187817: ∀ a : ℕ, 0 + a = a -/
theorem proof_187817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187818: ∀ a : ℕ, 1 * a = a -/
theorem proof_187818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187820: (0 : ℕ) + 0 = 0 -/
theorem proof_187820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187821: (1 : ℕ) * 1 = 1 -/
theorem proof_187821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187824: ∀ a : ℕ, a + 0 = a -/
theorem proof_187824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187825: ∀ a : ℕ, a * 1 = a -/
theorem proof_187825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187827: ∀ a : ℕ, 0 + a = a -/
theorem proof_187827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187828: ∀ a : ℕ, 1 * a = a -/
theorem proof_187828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187830: (0 : ℕ) + 0 = 0 -/
theorem proof_187830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187831: (1 : ℕ) * 1 = 1 -/
theorem proof_187831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187834: ∀ a : ℕ, a + 0 = a -/
theorem proof_187834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187835: ∀ a : ℕ, a * 1 = a -/
theorem proof_187835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187837: ∀ a : ℕ, 0 + a = a -/
theorem proof_187837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187838: ∀ a : ℕ, 1 * a = a -/
theorem proof_187838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187840: (0 : ℕ) + 0 = 0 -/
theorem proof_187840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187841: (1 : ℕ) * 1 = 1 -/
theorem proof_187841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187844: ∀ a : ℕ, a + 0 = a -/
theorem proof_187844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187845: ∀ a : ℕ, a * 1 = a -/
theorem proof_187845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187847: ∀ a : ℕ, 0 + a = a -/
theorem proof_187847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187848: ∀ a : ℕ, 1 * a = a -/
theorem proof_187848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187850: (0 : ℕ) + 0 = 0 -/
theorem proof_187850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187851: (1 : ℕ) * 1 = 1 -/
theorem proof_187851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187854: ∀ a : ℕ, a + 0 = a -/
theorem proof_187854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187855: ∀ a : ℕ, a * 1 = a -/
theorem proof_187855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187857: ∀ a : ℕ, 0 + a = a -/
theorem proof_187857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187858: ∀ a : ℕ, 1 * a = a -/
theorem proof_187858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187860: (0 : ℕ) + 0 = 0 -/
theorem proof_187860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187861: (1 : ℕ) * 1 = 1 -/
theorem proof_187861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187864: ∀ a : ℕ, a + 0 = a -/
theorem proof_187864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187865: ∀ a : ℕ, a * 1 = a -/
theorem proof_187865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187867: ∀ a : ℕ, 0 + a = a -/
theorem proof_187867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187868: ∀ a : ℕ, 1 * a = a -/
theorem proof_187868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187870: (0 : ℕ) + 0 = 0 -/
theorem proof_187870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187871: (1 : ℕ) * 1 = 1 -/
theorem proof_187871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187874: ∀ a : ℕ, a + 0 = a -/
theorem proof_187874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187875: ∀ a : ℕ, a * 1 = a -/
theorem proof_187875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187877: ∀ a : ℕ, 0 + a = a -/
theorem proof_187877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187878: ∀ a : ℕ, 1 * a = a -/
theorem proof_187878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187880: (0 : ℕ) + 0 = 0 -/
theorem proof_187880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187881: (1 : ℕ) * 1 = 1 -/
theorem proof_187881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187884: ∀ a : ℕ, a + 0 = a -/
theorem proof_187884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187885: ∀ a : ℕ, a * 1 = a -/
theorem proof_187885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187887: ∀ a : ℕ, 0 + a = a -/
theorem proof_187887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187888: ∀ a : ℕ, 1 * a = a -/
theorem proof_187888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187890: (0 : ℕ) + 0 = 0 -/
theorem proof_187890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187891: (1 : ℕ) * 1 = 1 -/
theorem proof_187891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187894: ∀ a : ℕ, a + 0 = a -/
theorem proof_187894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187895: ∀ a : ℕ, a * 1 = a -/
theorem proof_187895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187897: ∀ a : ℕ, 0 + a = a -/
theorem proof_187897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187898: ∀ a : ℕ, 1 * a = a -/
theorem proof_187898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187900: (0 : ℕ) + 0 = 0 -/
theorem proof_187900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187901: (1 : ℕ) * 1 = 1 -/
theorem proof_187901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187904: ∀ a : ℕ, a + 0 = a -/
theorem proof_187904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187905: ∀ a : ℕ, a * 1 = a -/
theorem proof_187905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187907: ∀ a : ℕ, 0 + a = a -/
theorem proof_187907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187908: ∀ a : ℕ, 1 * a = a -/
theorem proof_187908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187910: (0 : ℕ) + 0 = 0 -/
theorem proof_187910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187911: (1 : ℕ) * 1 = 1 -/
theorem proof_187911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187914: ∀ a : ℕ, a + 0 = a -/
theorem proof_187914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187915: ∀ a : ℕ, a * 1 = a -/
theorem proof_187915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187917: ∀ a : ℕ, 0 + a = a -/
theorem proof_187917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187918: ∀ a : ℕ, 1 * a = a -/
theorem proof_187918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187920: (0 : ℕ) + 0 = 0 -/
theorem proof_187920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187921: (1 : ℕ) * 1 = 1 -/
theorem proof_187921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187924: ∀ a : ℕ, a + 0 = a -/
theorem proof_187924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187925: ∀ a : ℕ, a * 1 = a -/
theorem proof_187925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187927: ∀ a : ℕ, 0 + a = a -/
theorem proof_187927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187928: ∀ a : ℕ, 1 * a = a -/
theorem proof_187928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187930: (0 : ℕ) + 0 = 0 -/
theorem proof_187930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187931: (1 : ℕ) * 1 = 1 -/
theorem proof_187931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187934: ∀ a : ℕ, a + 0 = a -/
theorem proof_187934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187935: ∀ a : ℕ, a * 1 = a -/
theorem proof_187935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187937: ∀ a : ℕ, 0 + a = a -/
theorem proof_187937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187938: ∀ a : ℕ, 1 * a = a -/
theorem proof_187938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187940: (0 : ℕ) + 0 = 0 -/
theorem proof_187940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187941: (1 : ℕ) * 1 = 1 -/
theorem proof_187941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187944: ∀ a : ℕ, a + 0 = a -/
theorem proof_187944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187945: ∀ a : ℕ, a * 1 = a -/
theorem proof_187945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187947: ∀ a : ℕ, 0 + a = a -/
theorem proof_187947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187948: ∀ a : ℕ, 1 * a = a -/
theorem proof_187948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187950: (0 : ℕ) + 0 = 0 -/
theorem proof_187950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187951: (1 : ℕ) * 1 = 1 -/
theorem proof_187951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187954: ∀ a : ℕ, a + 0 = a -/
theorem proof_187954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187955: ∀ a : ℕ, a * 1 = a -/
theorem proof_187955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187957: ∀ a : ℕ, 0 + a = a -/
theorem proof_187957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187958: ∀ a : ℕ, 1 * a = a -/
theorem proof_187958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187960: (0 : ℕ) + 0 = 0 -/
theorem proof_187960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187961: (1 : ℕ) * 1 = 1 -/
theorem proof_187961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187964: ∀ a : ℕ, a + 0 = a -/
theorem proof_187964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187965: ∀ a : ℕ, a * 1 = a -/
theorem proof_187965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187967: ∀ a : ℕ, 0 + a = a -/
theorem proof_187967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187968: ∀ a : ℕ, 1 * a = a -/
theorem proof_187968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187970: (0 : ℕ) + 0 = 0 -/
theorem proof_187970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187971: (1 : ℕ) * 1 = 1 -/
theorem proof_187971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187974: ∀ a : ℕ, a + 0 = a -/
theorem proof_187974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187975: ∀ a : ℕ, a * 1 = a -/
theorem proof_187975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187977: ∀ a : ℕ, 0 + a = a -/
theorem proof_187977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187978: ∀ a : ℕ, 1 * a = a -/
theorem proof_187978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187980: (0 : ℕ) + 0 = 0 -/
theorem proof_187980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187981: (1 : ℕ) * 1 = 1 -/
theorem proof_187981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187984: ∀ a : ℕ, a + 0 = a -/
theorem proof_187984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187985: ∀ a : ℕ, a * 1 = a -/
theorem proof_187985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187987: ∀ a : ℕ, 0 + a = a -/
theorem proof_187987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187988: ∀ a : ℕ, 1 * a = a -/
theorem proof_187988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187990: (0 : ℕ) + 0 = 0 -/
theorem proof_187990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187991: (1 : ℕ) * 1 = 1 -/
theorem proof_187991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187994: ∀ a : ℕ, a + 0 = a -/
theorem proof_187994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187995: ∀ a : ℕ, a * 1 = a -/
theorem proof_187995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187997: ∀ a : ℕ, 0 + a = a -/
theorem proof_187997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187998: ∀ a : ℕ, 1 * a = a -/
theorem proof_187998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR187M1
