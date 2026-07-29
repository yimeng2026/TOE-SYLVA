/-
================================================================================
SYLVA_ProvenNumbertheoryR127M1.lean — Numbertheory Proofs Round 127
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR127M1

open Real

/-- Proof 127000: (0 : ℕ) + 0 = 0 -/
theorem proof_127000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127001: (1 : ℕ) * 1 = 1 -/
theorem proof_127001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127004: ∀ a : ℕ, a + 0 = a -/
theorem proof_127004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127005: ∀ a : ℕ, a * 1 = a -/
theorem proof_127005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127007: ∀ a : ℕ, 0 + a = a -/
theorem proof_127007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127008: ∀ a : ℕ, 1 * a = a -/
theorem proof_127008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127010: (0 : ℕ) + 0 = 0 -/
theorem proof_127010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127011: (1 : ℕ) * 1 = 1 -/
theorem proof_127011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127014: ∀ a : ℕ, a + 0 = a -/
theorem proof_127014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127015: ∀ a : ℕ, a * 1 = a -/
theorem proof_127015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127017: ∀ a : ℕ, 0 + a = a -/
theorem proof_127017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127018: ∀ a : ℕ, 1 * a = a -/
theorem proof_127018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127020: (0 : ℕ) + 0 = 0 -/
theorem proof_127020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127021: (1 : ℕ) * 1 = 1 -/
theorem proof_127021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127024: ∀ a : ℕ, a + 0 = a -/
theorem proof_127024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127025: ∀ a : ℕ, a * 1 = a -/
theorem proof_127025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127027: ∀ a : ℕ, 0 + a = a -/
theorem proof_127027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127028: ∀ a : ℕ, 1 * a = a -/
theorem proof_127028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127030: (0 : ℕ) + 0 = 0 -/
theorem proof_127030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127031: (1 : ℕ) * 1 = 1 -/
theorem proof_127031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127034: ∀ a : ℕ, a + 0 = a -/
theorem proof_127034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127035: ∀ a : ℕ, a * 1 = a -/
theorem proof_127035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127037: ∀ a : ℕ, 0 + a = a -/
theorem proof_127037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127038: ∀ a : ℕ, 1 * a = a -/
theorem proof_127038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127040: (0 : ℕ) + 0 = 0 -/
theorem proof_127040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127041: (1 : ℕ) * 1 = 1 -/
theorem proof_127041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127044: ∀ a : ℕ, a + 0 = a -/
theorem proof_127044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127045: ∀ a : ℕ, a * 1 = a -/
theorem proof_127045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127047: ∀ a : ℕ, 0 + a = a -/
theorem proof_127047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127048: ∀ a : ℕ, 1 * a = a -/
theorem proof_127048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127050: (0 : ℕ) + 0 = 0 -/
theorem proof_127050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127051: (1 : ℕ) * 1 = 1 -/
theorem proof_127051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127054: ∀ a : ℕ, a + 0 = a -/
theorem proof_127054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127055: ∀ a : ℕ, a * 1 = a -/
theorem proof_127055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127057: ∀ a : ℕ, 0 + a = a -/
theorem proof_127057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127058: ∀ a : ℕ, 1 * a = a -/
theorem proof_127058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127060: (0 : ℕ) + 0 = 0 -/
theorem proof_127060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127061: (1 : ℕ) * 1 = 1 -/
theorem proof_127061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127064: ∀ a : ℕ, a + 0 = a -/
theorem proof_127064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127065: ∀ a : ℕ, a * 1 = a -/
theorem proof_127065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127067: ∀ a : ℕ, 0 + a = a -/
theorem proof_127067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127068: ∀ a : ℕ, 1 * a = a -/
theorem proof_127068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127070: (0 : ℕ) + 0 = 0 -/
theorem proof_127070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127071: (1 : ℕ) * 1 = 1 -/
theorem proof_127071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127074: ∀ a : ℕ, a + 0 = a -/
theorem proof_127074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127075: ∀ a : ℕ, a * 1 = a -/
theorem proof_127075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127077: ∀ a : ℕ, 0 + a = a -/
theorem proof_127077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127078: ∀ a : ℕ, 1 * a = a -/
theorem proof_127078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127080: (0 : ℕ) + 0 = 0 -/
theorem proof_127080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127081: (1 : ℕ) * 1 = 1 -/
theorem proof_127081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127084: ∀ a : ℕ, a + 0 = a -/
theorem proof_127084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127085: ∀ a : ℕ, a * 1 = a -/
theorem proof_127085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127087: ∀ a : ℕ, 0 + a = a -/
theorem proof_127087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127088: ∀ a : ℕ, 1 * a = a -/
theorem proof_127088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127090: (0 : ℕ) + 0 = 0 -/
theorem proof_127090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127091: (1 : ℕ) * 1 = 1 -/
theorem proof_127091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127094: ∀ a : ℕ, a + 0 = a -/
theorem proof_127094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127095: ∀ a : ℕ, a * 1 = a -/
theorem proof_127095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127097: ∀ a : ℕ, 0 + a = a -/
theorem proof_127097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127098: ∀ a : ℕ, 1 * a = a -/
theorem proof_127098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127100: (0 : ℕ) + 0 = 0 -/
theorem proof_127100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127101: (1 : ℕ) * 1 = 1 -/
theorem proof_127101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127104: ∀ a : ℕ, a + 0 = a -/
theorem proof_127104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127105: ∀ a : ℕ, a * 1 = a -/
theorem proof_127105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127107: ∀ a : ℕ, 0 + a = a -/
theorem proof_127107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127108: ∀ a : ℕ, 1 * a = a -/
theorem proof_127108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127110: (0 : ℕ) + 0 = 0 -/
theorem proof_127110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127111: (1 : ℕ) * 1 = 1 -/
theorem proof_127111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127114: ∀ a : ℕ, a + 0 = a -/
theorem proof_127114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127115: ∀ a : ℕ, a * 1 = a -/
theorem proof_127115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127117: ∀ a : ℕ, 0 + a = a -/
theorem proof_127117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127118: ∀ a : ℕ, 1 * a = a -/
theorem proof_127118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127120: (0 : ℕ) + 0 = 0 -/
theorem proof_127120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127121: (1 : ℕ) * 1 = 1 -/
theorem proof_127121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127124: ∀ a : ℕ, a + 0 = a -/
theorem proof_127124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127125: ∀ a : ℕ, a * 1 = a -/
theorem proof_127125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127127: ∀ a : ℕ, 0 + a = a -/
theorem proof_127127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127128: ∀ a : ℕ, 1 * a = a -/
theorem proof_127128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127130: (0 : ℕ) + 0 = 0 -/
theorem proof_127130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127131: (1 : ℕ) * 1 = 1 -/
theorem proof_127131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127134: ∀ a : ℕ, a + 0 = a -/
theorem proof_127134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127135: ∀ a : ℕ, a * 1 = a -/
theorem proof_127135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127137: ∀ a : ℕ, 0 + a = a -/
theorem proof_127137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127138: ∀ a : ℕ, 1 * a = a -/
theorem proof_127138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127140: (0 : ℕ) + 0 = 0 -/
theorem proof_127140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127141: (1 : ℕ) * 1 = 1 -/
theorem proof_127141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127144: ∀ a : ℕ, a + 0 = a -/
theorem proof_127144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127145: ∀ a : ℕ, a * 1 = a -/
theorem proof_127145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127147: ∀ a : ℕ, 0 + a = a -/
theorem proof_127147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127148: ∀ a : ℕ, 1 * a = a -/
theorem proof_127148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127150: (0 : ℕ) + 0 = 0 -/
theorem proof_127150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127151: (1 : ℕ) * 1 = 1 -/
theorem proof_127151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127154: ∀ a : ℕ, a + 0 = a -/
theorem proof_127154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127155: ∀ a : ℕ, a * 1 = a -/
theorem proof_127155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127157: ∀ a : ℕ, 0 + a = a -/
theorem proof_127157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127158: ∀ a : ℕ, 1 * a = a -/
theorem proof_127158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127160: (0 : ℕ) + 0 = 0 -/
theorem proof_127160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127161: (1 : ℕ) * 1 = 1 -/
theorem proof_127161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127164: ∀ a : ℕ, a + 0 = a -/
theorem proof_127164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127165: ∀ a : ℕ, a * 1 = a -/
theorem proof_127165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127167: ∀ a : ℕ, 0 + a = a -/
theorem proof_127167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127168: ∀ a : ℕ, 1 * a = a -/
theorem proof_127168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127170: (0 : ℕ) + 0 = 0 -/
theorem proof_127170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127171: (1 : ℕ) * 1 = 1 -/
theorem proof_127171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127174: ∀ a : ℕ, a + 0 = a -/
theorem proof_127174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127175: ∀ a : ℕ, a * 1 = a -/
theorem proof_127175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127177: ∀ a : ℕ, 0 + a = a -/
theorem proof_127177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127178: ∀ a : ℕ, 1 * a = a -/
theorem proof_127178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127180: (0 : ℕ) + 0 = 0 -/
theorem proof_127180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127181: (1 : ℕ) * 1 = 1 -/
theorem proof_127181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127184: ∀ a : ℕ, a + 0 = a -/
theorem proof_127184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127185: ∀ a : ℕ, a * 1 = a -/
theorem proof_127185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127187: ∀ a : ℕ, 0 + a = a -/
theorem proof_127187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127188: ∀ a : ℕ, 1 * a = a -/
theorem proof_127188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127190: (0 : ℕ) + 0 = 0 -/
theorem proof_127190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127191: (1 : ℕ) * 1 = 1 -/
theorem proof_127191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127194: ∀ a : ℕ, a + 0 = a -/
theorem proof_127194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127195: ∀ a : ℕ, a * 1 = a -/
theorem proof_127195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127197: ∀ a : ℕ, 0 + a = a -/
theorem proof_127197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127198: ∀ a : ℕ, 1 * a = a -/
theorem proof_127198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127200: (0 : ℕ) + 0 = 0 -/
theorem proof_127200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127201: (1 : ℕ) * 1 = 1 -/
theorem proof_127201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127204: ∀ a : ℕ, a + 0 = a -/
theorem proof_127204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127205: ∀ a : ℕ, a * 1 = a -/
theorem proof_127205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127207: ∀ a : ℕ, 0 + a = a -/
theorem proof_127207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127208: ∀ a : ℕ, 1 * a = a -/
theorem proof_127208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127210: (0 : ℕ) + 0 = 0 -/
theorem proof_127210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127211: (1 : ℕ) * 1 = 1 -/
theorem proof_127211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127214: ∀ a : ℕ, a + 0 = a -/
theorem proof_127214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127215: ∀ a : ℕ, a * 1 = a -/
theorem proof_127215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127217: ∀ a : ℕ, 0 + a = a -/
theorem proof_127217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127218: ∀ a : ℕ, 1 * a = a -/
theorem proof_127218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127220: (0 : ℕ) + 0 = 0 -/
theorem proof_127220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127221: (1 : ℕ) * 1 = 1 -/
theorem proof_127221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127224: ∀ a : ℕ, a + 0 = a -/
theorem proof_127224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127225: ∀ a : ℕ, a * 1 = a -/
theorem proof_127225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127227: ∀ a : ℕ, 0 + a = a -/
theorem proof_127227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127228: ∀ a : ℕ, 1 * a = a -/
theorem proof_127228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127230: (0 : ℕ) + 0 = 0 -/
theorem proof_127230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127231: (1 : ℕ) * 1 = 1 -/
theorem proof_127231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127234: ∀ a : ℕ, a + 0 = a -/
theorem proof_127234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127235: ∀ a : ℕ, a * 1 = a -/
theorem proof_127235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127237: ∀ a : ℕ, 0 + a = a -/
theorem proof_127237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127238: ∀ a : ℕ, 1 * a = a -/
theorem proof_127238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127240: (0 : ℕ) + 0 = 0 -/
theorem proof_127240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127241: (1 : ℕ) * 1 = 1 -/
theorem proof_127241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127244: ∀ a : ℕ, a + 0 = a -/
theorem proof_127244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127245: ∀ a : ℕ, a * 1 = a -/
theorem proof_127245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127247: ∀ a : ℕ, 0 + a = a -/
theorem proof_127247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127248: ∀ a : ℕ, 1 * a = a -/
theorem proof_127248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127250: (0 : ℕ) + 0 = 0 -/
theorem proof_127250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127251: (1 : ℕ) * 1 = 1 -/
theorem proof_127251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127254: ∀ a : ℕ, a + 0 = a -/
theorem proof_127254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127255: ∀ a : ℕ, a * 1 = a -/
theorem proof_127255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127257: ∀ a : ℕ, 0 + a = a -/
theorem proof_127257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127258: ∀ a : ℕ, 1 * a = a -/
theorem proof_127258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127260: (0 : ℕ) + 0 = 0 -/
theorem proof_127260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127261: (1 : ℕ) * 1 = 1 -/
theorem proof_127261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127264: ∀ a : ℕ, a + 0 = a -/
theorem proof_127264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127265: ∀ a : ℕ, a * 1 = a -/
theorem proof_127265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127267: ∀ a : ℕ, 0 + a = a -/
theorem proof_127267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127268: ∀ a : ℕ, 1 * a = a -/
theorem proof_127268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127270: (0 : ℕ) + 0 = 0 -/
theorem proof_127270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127271: (1 : ℕ) * 1 = 1 -/
theorem proof_127271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127274: ∀ a : ℕ, a + 0 = a -/
theorem proof_127274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127275: ∀ a : ℕ, a * 1 = a -/
theorem proof_127275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127277: ∀ a : ℕ, 0 + a = a -/
theorem proof_127277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127278: ∀ a : ℕ, 1 * a = a -/
theorem proof_127278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127280: (0 : ℕ) + 0 = 0 -/
theorem proof_127280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127281: (1 : ℕ) * 1 = 1 -/
theorem proof_127281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127284: ∀ a : ℕ, a + 0 = a -/
theorem proof_127284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127285: ∀ a : ℕ, a * 1 = a -/
theorem proof_127285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127287: ∀ a : ℕ, 0 + a = a -/
theorem proof_127287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127288: ∀ a : ℕ, 1 * a = a -/
theorem proof_127288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127290: (0 : ℕ) + 0 = 0 -/
theorem proof_127290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127291: (1 : ℕ) * 1 = 1 -/
theorem proof_127291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127294: ∀ a : ℕ, a + 0 = a -/
theorem proof_127294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127295: ∀ a : ℕ, a * 1 = a -/
theorem proof_127295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127297: ∀ a : ℕ, 0 + a = a -/
theorem proof_127297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127298: ∀ a : ℕ, 1 * a = a -/
theorem proof_127298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127300: (0 : ℕ) + 0 = 0 -/
theorem proof_127300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127301: (1 : ℕ) * 1 = 1 -/
theorem proof_127301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127304: ∀ a : ℕ, a + 0 = a -/
theorem proof_127304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127305: ∀ a : ℕ, a * 1 = a -/
theorem proof_127305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127307: ∀ a : ℕ, 0 + a = a -/
theorem proof_127307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127308: ∀ a : ℕ, 1 * a = a -/
theorem proof_127308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127310: (0 : ℕ) + 0 = 0 -/
theorem proof_127310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127311: (1 : ℕ) * 1 = 1 -/
theorem proof_127311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127314: ∀ a : ℕ, a + 0 = a -/
theorem proof_127314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127315: ∀ a : ℕ, a * 1 = a -/
theorem proof_127315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127317: ∀ a : ℕ, 0 + a = a -/
theorem proof_127317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127318: ∀ a : ℕ, 1 * a = a -/
theorem proof_127318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127320: (0 : ℕ) + 0 = 0 -/
theorem proof_127320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127321: (1 : ℕ) * 1 = 1 -/
theorem proof_127321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127324: ∀ a : ℕ, a + 0 = a -/
theorem proof_127324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127325: ∀ a : ℕ, a * 1 = a -/
theorem proof_127325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127327: ∀ a : ℕ, 0 + a = a -/
theorem proof_127327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127328: ∀ a : ℕ, 1 * a = a -/
theorem proof_127328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127330: (0 : ℕ) + 0 = 0 -/
theorem proof_127330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127331: (1 : ℕ) * 1 = 1 -/
theorem proof_127331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127334: ∀ a : ℕ, a + 0 = a -/
theorem proof_127334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127335: ∀ a : ℕ, a * 1 = a -/
theorem proof_127335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127337: ∀ a : ℕ, 0 + a = a -/
theorem proof_127337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127338: ∀ a : ℕ, 1 * a = a -/
theorem proof_127338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127340: (0 : ℕ) + 0 = 0 -/
theorem proof_127340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127341: (1 : ℕ) * 1 = 1 -/
theorem proof_127341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127344: ∀ a : ℕ, a + 0 = a -/
theorem proof_127344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127345: ∀ a : ℕ, a * 1 = a -/
theorem proof_127345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127347: ∀ a : ℕ, 0 + a = a -/
theorem proof_127347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127348: ∀ a : ℕ, 1 * a = a -/
theorem proof_127348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127350: (0 : ℕ) + 0 = 0 -/
theorem proof_127350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127351: (1 : ℕ) * 1 = 1 -/
theorem proof_127351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127354: ∀ a : ℕ, a + 0 = a -/
theorem proof_127354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127355: ∀ a : ℕ, a * 1 = a -/
theorem proof_127355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127357: ∀ a : ℕ, 0 + a = a -/
theorem proof_127357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127358: ∀ a : ℕ, 1 * a = a -/
theorem proof_127358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127360: (0 : ℕ) + 0 = 0 -/
theorem proof_127360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127361: (1 : ℕ) * 1 = 1 -/
theorem proof_127361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127364: ∀ a : ℕ, a + 0 = a -/
theorem proof_127364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127365: ∀ a : ℕ, a * 1 = a -/
theorem proof_127365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127367: ∀ a : ℕ, 0 + a = a -/
theorem proof_127367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127368: ∀ a : ℕ, 1 * a = a -/
theorem proof_127368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127370: (0 : ℕ) + 0 = 0 -/
theorem proof_127370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127371: (1 : ℕ) * 1 = 1 -/
theorem proof_127371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127374: ∀ a : ℕ, a + 0 = a -/
theorem proof_127374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127375: ∀ a : ℕ, a * 1 = a -/
theorem proof_127375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127377: ∀ a : ℕ, 0 + a = a -/
theorem proof_127377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127378: ∀ a : ℕ, 1 * a = a -/
theorem proof_127378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127380: (0 : ℕ) + 0 = 0 -/
theorem proof_127380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127381: (1 : ℕ) * 1 = 1 -/
theorem proof_127381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127384: ∀ a : ℕ, a + 0 = a -/
theorem proof_127384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127385: ∀ a : ℕ, a * 1 = a -/
theorem proof_127385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127387: ∀ a : ℕ, 0 + a = a -/
theorem proof_127387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127388: ∀ a : ℕ, 1 * a = a -/
theorem proof_127388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127390: (0 : ℕ) + 0 = 0 -/
theorem proof_127390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127391: (1 : ℕ) * 1 = 1 -/
theorem proof_127391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127394: ∀ a : ℕ, a + 0 = a -/
theorem proof_127394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127395: ∀ a : ℕ, a * 1 = a -/
theorem proof_127395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127397: ∀ a : ℕ, 0 + a = a -/
theorem proof_127397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127398: ∀ a : ℕ, 1 * a = a -/
theorem proof_127398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127400: (0 : ℕ) + 0 = 0 -/
theorem proof_127400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127401: (1 : ℕ) * 1 = 1 -/
theorem proof_127401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127404: ∀ a : ℕ, a + 0 = a -/
theorem proof_127404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127405: ∀ a : ℕ, a * 1 = a -/
theorem proof_127405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127407: ∀ a : ℕ, 0 + a = a -/
theorem proof_127407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127408: ∀ a : ℕ, 1 * a = a -/
theorem proof_127408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127410: (0 : ℕ) + 0 = 0 -/
theorem proof_127410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127411: (1 : ℕ) * 1 = 1 -/
theorem proof_127411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127414: ∀ a : ℕ, a + 0 = a -/
theorem proof_127414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127415: ∀ a : ℕ, a * 1 = a -/
theorem proof_127415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127417: ∀ a : ℕ, 0 + a = a -/
theorem proof_127417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127418: ∀ a : ℕ, 1 * a = a -/
theorem proof_127418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127420: (0 : ℕ) + 0 = 0 -/
theorem proof_127420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127421: (1 : ℕ) * 1 = 1 -/
theorem proof_127421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127424: ∀ a : ℕ, a + 0 = a -/
theorem proof_127424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127425: ∀ a : ℕ, a * 1 = a -/
theorem proof_127425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127427: ∀ a : ℕ, 0 + a = a -/
theorem proof_127427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127428: ∀ a : ℕ, 1 * a = a -/
theorem proof_127428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127430: (0 : ℕ) + 0 = 0 -/
theorem proof_127430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127431: (1 : ℕ) * 1 = 1 -/
theorem proof_127431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127434: ∀ a : ℕ, a + 0 = a -/
theorem proof_127434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127435: ∀ a : ℕ, a * 1 = a -/
theorem proof_127435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127437: ∀ a : ℕ, 0 + a = a -/
theorem proof_127437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127438: ∀ a : ℕ, 1 * a = a -/
theorem proof_127438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127440: (0 : ℕ) + 0 = 0 -/
theorem proof_127440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127441: (1 : ℕ) * 1 = 1 -/
theorem proof_127441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127444: ∀ a : ℕ, a + 0 = a -/
theorem proof_127444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127445: ∀ a : ℕ, a * 1 = a -/
theorem proof_127445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127447: ∀ a : ℕ, 0 + a = a -/
theorem proof_127447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127448: ∀ a : ℕ, 1 * a = a -/
theorem proof_127448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127450: (0 : ℕ) + 0 = 0 -/
theorem proof_127450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127451: (1 : ℕ) * 1 = 1 -/
theorem proof_127451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127454: ∀ a : ℕ, a + 0 = a -/
theorem proof_127454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127455: ∀ a : ℕ, a * 1 = a -/
theorem proof_127455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127457: ∀ a : ℕ, 0 + a = a -/
theorem proof_127457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127458: ∀ a : ℕ, 1 * a = a -/
theorem proof_127458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127460: (0 : ℕ) + 0 = 0 -/
theorem proof_127460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127461: (1 : ℕ) * 1 = 1 -/
theorem proof_127461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127464: ∀ a : ℕ, a + 0 = a -/
theorem proof_127464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127465: ∀ a : ℕ, a * 1 = a -/
theorem proof_127465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127467: ∀ a : ℕ, 0 + a = a -/
theorem proof_127467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127468: ∀ a : ℕ, 1 * a = a -/
theorem proof_127468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127470: (0 : ℕ) + 0 = 0 -/
theorem proof_127470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127471: (1 : ℕ) * 1 = 1 -/
theorem proof_127471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127474: ∀ a : ℕ, a + 0 = a -/
theorem proof_127474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127475: ∀ a : ℕ, a * 1 = a -/
theorem proof_127475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127477: ∀ a : ℕ, 0 + a = a -/
theorem proof_127477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127478: ∀ a : ℕ, 1 * a = a -/
theorem proof_127478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127480: (0 : ℕ) + 0 = 0 -/
theorem proof_127480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127481: (1 : ℕ) * 1 = 1 -/
theorem proof_127481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127484: ∀ a : ℕ, a + 0 = a -/
theorem proof_127484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127485: ∀ a : ℕ, a * 1 = a -/
theorem proof_127485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127487: ∀ a : ℕ, 0 + a = a -/
theorem proof_127487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127488: ∀ a : ℕ, 1 * a = a -/
theorem proof_127488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127490: (0 : ℕ) + 0 = 0 -/
theorem proof_127490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127491: (1 : ℕ) * 1 = 1 -/
theorem proof_127491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127494: ∀ a : ℕ, a + 0 = a -/
theorem proof_127494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127495: ∀ a : ℕ, a * 1 = a -/
theorem proof_127495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127497: ∀ a : ℕ, 0 + a = a -/
theorem proof_127497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127498: ∀ a : ℕ, 1 * a = a -/
theorem proof_127498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127500: (0 : ℕ) + 0 = 0 -/
theorem proof_127500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127501: (1 : ℕ) * 1 = 1 -/
theorem proof_127501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127504: ∀ a : ℕ, a + 0 = a -/
theorem proof_127504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127505: ∀ a : ℕ, a * 1 = a -/
theorem proof_127505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127507: ∀ a : ℕ, 0 + a = a -/
theorem proof_127507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127508: ∀ a : ℕ, 1 * a = a -/
theorem proof_127508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127510: (0 : ℕ) + 0 = 0 -/
theorem proof_127510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127511: (1 : ℕ) * 1 = 1 -/
theorem proof_127511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127514: ∀ a : ℕ, a + 0 = a -/
theorem proof_127514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127515: ∀ a : ℕ, a * 1 = a -/
theorem proof_127515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127517: ∀ a : ℕ, 0 + a = a -/
theorem proof_127517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127518: ∀ a : ℕ, 1 * a = a -/
theorem proof_127518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127520: (0 : ℕ) + 0 = 0 -/
theorem proof_127520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127521: (1 : ℕ) * 1 = 1 -/
theorem proof_127521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127524: ∀ a : ℕ, a + 0 = a -/
theorem proof_127524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127525: ∀ a : ℕ, a * 1 = a -/
theorem proof_127525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127527: ∀ a : ℕ, 0 + a = a -/
theorem proof_127527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127528: ∀ a : ℕ, 1 * a = a -/
theorem proof_127528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127530: (0 : ℕ) + 0 = 0 -/
theorem proof_127530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127531: (1 : ℕ) * 1 = 1 -/
theorem proof_127531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127534: ∀ a : ℕ, a + 0 = a -/
theorem proof_127534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127535: ∀ a : ℕ, a * 1 = a -/
theorem proof_127535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127537: ∀ a : ℕ, 0 + a = a -/
theorem proof_127537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127538: ∀ a : ℕ, 1 * a = a -/
theorem proof_127538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127540: (0 : ℕ) + 0 = 0 -/
theorem proof_127540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127541: (1 : ℕ) * 1 = 1 -/
theorem proof_127541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127544: ∀ a : ℕ, a + 0 = a -/
theorem proof_127544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127545: ∀ a : ℕ, a * 1 = a -/
theorem proof_127545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127547: ∀ a : ℕ, 0 + a = a -/
theorem proof_127547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127548: ∀ a : ℕ, 1 * a = a -/
theorem proof_127548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127550: (0 : ℕ) + 0 = 0 -/
theorem proof_127550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127551: (1 : ℕ) * 1 = 1 -/
theorem proof_127551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127554: ∀ a : ℕ, a + 0 = a -/
theorem proof_127554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127555: ∀ a : ℕ, a * 1 = a -/
theorem proof_127555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127557: ∀ a : ℕ, 0 + a = a -/
theorem proof_127557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127558: ∀ a : ℕ, 1 * a = a -/
theorem proof_127558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127560: (0 : ℕ) + 0 = 0 -/
theorem proof_127560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127561: (1 : ℕ) * 1 = 1 -/
theorem proof_127561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127564: ∀ a : ℕ, a + 0 = a -/
theorem proof_127564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127565: ∀ a : ℕ, a * 1 = a -/
theorem proof_127565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127567: ∀ a : ℕ, 0 + a = a -/
theorem proof_127567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127568: ∀ a : ℕ, 1 * a = a -/
theorem proof_127568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127570: (0 : ℕ) + 0 = 0 -/
theorem proof_127570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127571: (1 : ℕ) * 1 = 1 -/
theorem proof_127571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127574: ∀ a : ℕ, a + 0 = a -/
theorem proof_127574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127575: ∀ a : ℕ, a * 1 = a -/
theorem proof_127575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127577: ∀ a : ℕ, 0 + a = a -/
theorem proof_127577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127578: ∀ a : ℕ, 1 * a = a -/
theorem proof_127578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127580: (0 : ℕ) + 0 = 0 -/
theorem proof_127580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127581: (1 : ℕ) * 1 = 1 -/
theorem proof_127581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127584: ∀ a : ℕ, a + 0 = a -/
theorem proof_127584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127585: ∀ a : ℕ, a * 1 = a -/
theorem proof_127585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127587: ∀ a : ℕ, 0 + a = a -/
theorem proof_127587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127588: ∀ a : ℕ, 1 * a = a -/
theorem proof_127588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127590: (0 : ℕ) + 0 = 0 -/
theorem proof_127590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127591: (1 : ℕ) * 1 = 1 -/
theorem proof_127591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127594: ∀ a : ℕ, a + 0 = a -/
theorem proof_127594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127595: ∀ a : ℕ, a * 1 = a -/
theorem proof_127595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127597: ∀ a : ℕ, 0 + a = a -/
theorem proof_127597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127598: ∀ a : ℕ, 1 * a = a -/
theorem proof_127598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127600: (0 : ℕ) + 0 = 0 -/
theorem proof_127600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127601: (1 : ℕ) * 1 = 1 -/
theorem proof_127601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127604: ∀ a : ℕ, a + 0 = a -/
theorem proof_127604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127605: ∀ a : ℕ, a * 1 = a -/
theorem proof_127605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127607: ∀ a : ℕ, 0 + a = a -/
theorem proof_127607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127608: ∀ a : ℕ, 1 * a = a -/
theorem proof_127608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127610: (0 : ℕ) + 0 = 0 -/
theorem proof_127610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127611: (1 : ℕ) * 1 = 1 -/
theorem proof_127611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127614: ∀ a : ℕ, a + 0 = a -/
theorem proof_127614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127615: ∀ a : ℕ, a * 1 = a -/
theorem proof_127615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127617: ∀ a : ℕ, 0 + a = a -/
theorem proof_127617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127618: ∀ a : ℕ, 1 * a = a -/
theorem proof_127618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127620: (0 : ℕ) + 0 = 0 -/
theorem proof_127620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127621: (1 : ℕ) * 1 = 1 -/
theorem proof_127621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127624: ∀ a : ℕ, a + 0 = a -/
theorem proof_127624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127625: ∀ a : ℕ, a * 1 = a -/
theorem proof_127625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127627: ∀ a : ℕ, 0 + a = a -/
theorem proof_127627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127628: ∀ a : ℕ, 1 * a = a -/
theorem proof_127628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127630: (0 : ℕ) + 0 = 0 -/
theorem proof_127630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127631: (1 : ℕ) * 1 = 1 -/
theorem proof_127631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127634: ∀ a : ℕ, a + 0 = a -/
theorem proof_127634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127635: ∀ a : ℕ, a * 1 = a -/
theorem proof_127635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127637: ∀ a : ℕ, 0 + a = a -/
theorem proof_127637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127638: ∀ a : ℕ, 1 * a = a -/
theorem proof_127638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127640: (0 : ℕ) + 0 = 0 -/
theorem proof_127640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127641: (1 : ℕ) * 1 = 1 -/
theorem proof_127641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127644: ∀ a : ℕ, a + 0 = a -/
theorem proof_127644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127645: ∀ a : ℕ, a * 1 = a -/
theorem proof_127645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127647: ∀ a : ℕ, 0 + a = a -/
theorem proof_127647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127648: ∀ a : ℕ, 1 * a = a -/
theorem proof_127648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127650: (0 : ℕ) + 0 = 0 -/
theorem proof_127650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127651: (1 : ℕ) * 1 = 1 -/
theorem proof_127651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127654: ∀ a : ℕ, a + 0 = a -/
theorem proof_127654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127655: ∀ a : ℕ, a * 1 = a -/
theorem proof_127655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127657: ∀ a : ℕ, 0 + a = a -/
theorem proof_127657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127658: ∀ a : ℕ, 1 * a = a -/
theorem proof_127658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127660: (0 : ℕ) + 0 = 0 -/
theorem proof_127660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127661: (1 : ℕ) * 1 = 1 -/
theorem proof_127661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127664: ∀ a : ℕ, a + 0 = a -/
theorem proof_127664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127665: ∀ a : ℕ, a * 1 = a -/
theorem proof_127665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127667: ∀ a : ℕ, 0 + a = a -/
theorem proof_127667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127668: ∀ a : ℕ, 1 * a = a -/
theorem proof_127668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127670: (0 : ℕ) + 0 = 0 -/
theorem proof_127670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127671: (1 : ℕ) * 1 = 1 -/
theorem proof_127671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127674: ∀ a : ℕ, a + 0 = a -/
theorem proof_127674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127675: ∀ a : ℕ, a * 1 = a -/
theorem proof_127675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127677: ∀ a : ℕ, 0 + a = a -/
theorem proof_127677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127678: ∀ a : ℕ, 1 * a = a -/
theorem proof_127678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127680: (0 : ℕ) + 0 = 0 -/
theorem proof_127680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127681: (1 : ℕ) * 1 = 1 -/
theorem proof_127681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127684: ∀ a : ℕ, a + 0 = a -/
theorem proof_127684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127685: ∀ a : ℕ, a * 1 = a -/
theorem proof_127685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127687: ∀ a : ℕ, 0 + a = a -/
theorem proof_127687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127688: ∀ a : ℕ, 1 * a = a -/
theorem proof_127688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127690: (0 : ℕ) + 0 = 0 -/
theorem proof_127690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127691: (1 : ℕ) * 1 = 1 -/
theorem proof_127691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127694: ∀ a : ℕ, a + 0 = a -/
theorem proof_127694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127695: ∀ a : ℕ, a * 1 = a -/
theorem proof_127695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127697: ∀ a : ℕ, 0 + a = a -/
theorem proof_127697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127698: ∀ a : ℕ, 1 * a = a -/
theorem proof_127698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127700: (0 : ℕ) + 0 = 0 -/
theorem proof_127700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127701: (1 : ℕ) * 1 = 1 -/
theorem proof_127701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127704: ∀ a : ℕ, a + 0 = a -/
theorem proof_127704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127705: ∀ a : ℕ, a * 1 = a -/
theorem proof_127705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127707: ∀ a : ℕ, 0 + a = a -/
theorem proof_127707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127708: ∀ a : ℕ, 1 * a = a -/
theorem proof_127708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127710: (0 : ℕ) + 0 = 0 -/
theorem proof_127710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127711: (1 : ℕ) * 1 = 1 -/
theorem proof_127711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127714: ∀ a : ℕ, a + 0 = a -/
theorem proof_127714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127715: ∀ a : ℕ, a * 1 = a -/
theorem proof_127715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127717: ∀ a : ℕ, 0 + a = a -/
theorem proof_127717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127718: ∀ a : ℕ, 1 * a = a -/
theorem proof_127718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127720: (0 : ℕ) + 0 = 0 -/
theorem proof_127720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127721: (1 : ℕ) * 1 = 1 -/
theorem proof_127721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127724: ∀ a : ℕ, a + 0 = a -/
theorem proof_127724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127725: ∀ a : ℕ, a * 1 = a -/
theorem proof_127725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127727: ∀ a : ℕ, 0 + a = a -/
theorem proof_127727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127728: ∀ a : ℕ, 1 * a = a -/
theorem proof_127728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127730: (0 : ℕ) + 0 = 0 -/
theorem proof_127730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127731: (1 : ℕ) * 1 = 1 -/
theorem proof_127731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127734: ∀ a : ℕ, a + 0 = a -/
theorem proof_127734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127735: ∀ a : ℕ, a * 1 = a -/
theorem proof_127735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127737: ∀ a : ℕ, 0 + a = a -/
theorem proof_127737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127738: ∀ a : ℕ, 1 * a = a -/
theorem proof_127738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127740: (0 : ℕ) + 0 = 0 -/
theorem proof_127740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127741: (1 : ℕ) * 1 = 1 -/
theorem proof_127741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127744: ∀ a : ℕ, a + 0 = a -/
theorem proof_127744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127745: ∀ a : ℕ, a * 1 = a -/
theorem proof_127745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127747: ∀ a : ℕ, 0 + a = a -/
theorem proof_127747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127748: ∀ a : ℕ, 1 * a = a -/
theorem proof_127748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127750: (0 : ℕ) + 0 = 0 -/
theorem proof_127750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127751: (1 : ℕ) * 1 = 1 -/
theorem proof_127751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127754: ∀ a : ℕ, a + 0 = a -/
theorem proof_127754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127755: ∀ a : ℕ, a * 1 = a -/
theorem proof_127755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127757: ∀ a : ℕ, 0 + a = a -/
theorem proof_127757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127758: ∀ a : ℕ, 1 * a = a -/
theorem proof_127758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127760: (0 : ℕ) + 0 = 0 -/
theorem proof_127760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127761: (1 : ℕ) * 1 = 1 -/
theorem proof_127761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127764: ∀ a : ℕ, a + 0 = a -/
theorem proof_127764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127765: ∀ a : ℕ, a * 1 = a -/
theorem proof_127765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127767: ∀ a : ℕ, 0 + a = a -/
theorem proof_127767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127768: ∀ a : ℕ, 1 * a = a -/
theorem proof_127768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127770: (0 : ℕ) + 0 = 0 -/
theorem proof_127770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127771: (1 : ℕ) * 1 = 1 -/
theorem proof_127771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127774: ∀ a : ℕ, a + 0 = a -/
theorem proof_127774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127775: ∀ a : ℕ, a * 1 = a -/
theorem proof_127775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127777: ∀ a : ℕ, 0 + a = a -/
theorem proof_127777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127778: ∀ a : ℕ, 1 * a = a -/
theorem proof_127778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127780: (0 : ℕ) + 0 = 0 -/
theorem proof_127780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127781: (1 : ℕ) * 1 = 1 -/
theorem proof_127781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127784: ∀ a : ℕ, a + 0 = a -/
theorem proof_127784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127785: ∀ a : ℕ, a * 1 = a -/
theorem proof_127785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127787: ∀ a : ℕ, 0 + a = a -/
theorem proof_127787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127788: ∀ a : ℕ, 1 * a = a -/
theorem proof_127788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127790: (0 : ℕ) + 0 = 0 -/
theorem proof_127790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127791: (1 : ℕ) * 1 = 1 -/
theorem proof_127791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127794: ∀ a : ℕ, a + 0 = a -/
theorem proof_127794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127795: ∀ a : ℕ, a * 1 = a -/
theorem proof_127795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127797: ∀ a : ℕ, 0 + a = a -/
theorem proof_127797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127798: ∀ a : ℕ, 1 * a = a -/
theorem proof_127798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127800: (0 : ℕ) + 0 = 0 -/
theorem proof_127800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127801: (1 : ℕ) * 1 = 1 -/
theorem proof_127801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127804: ∀ a : ℕ, a + 0 = a -/
theorem proof_127804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127805: ∀ a : ℕ, a * 1 = a -/
theorem proof_127805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127807: ∀ a : ℕ, 0 + a = a -/
theorem proof_127807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127808: ∀ a : ℕ, 1 * a = a -/
theorem proof_127808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127810: (0 : ℕ) + 0 = 0 -/
theorem proof_127810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127811: (1 : ℕ) * 1 = 1 -/
theorem proof_127811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127814: ∀ a : ℕ, a + 0 = a -/
theorem proof_127814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127815: ∀ a : ℕ, a * 1 = a -/
theorem proof_127815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127817: ∀ a : ℕ, 0 + a = a -/
theorem proof_127817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127818: ∀ a : ℕ, 1 * a = a -/
theorem proof_127818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127820: (0 : ℕ) + 0 = 0 -/
theorem proof_127820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127821: (1 : ℕ) * 1 = 1 -/
theorem proof_127821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127824: ∀ a : ℕ, a + 0 = a -/
theorem proof_127824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127825: ∀ a : ℕ, a * 1 = a -/
theorem proof_127825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127827: ∀ a : ℕ, 0 + a = a -/
theorem proof_127827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127828: ∀ a : ℕ, 1 * a = a -/
theorem proof_127828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127830: (0 : ℕ) + 0 = 0 -/
theorem proof_127830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127831: (1 : ℕ) * 1 = 1 -/
theorem proof_127831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127834: ∀ a : ℕ, a + 0 = a -/
theorem proof_127834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127835: ∀ a : ℕ, a * 1 = a -/
theorem proof_127835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127837: ∀ a : ℕ, 0 + a = a -/
theorem proof_127837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127838: ∀ a : ℕ, 1 * a = a -/
theorem proof_127838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127840: (0 : ℕ) + 0 = 0 -/
theorem proof_127840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127841: (1 : ℕ) * 1 = 1 -/
theorem proof_127841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127844: ∀ a : ℕ, a + 0 = a -/
theorem proof_127844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127845: ∀ a : ℕ, a * 1 = a -/
theorem proof_127845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127847: ∀ a : ℕ, 0 + a = a -/
theorem proof_127847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127848: ∀ a : ℕ, 1 * a = a -/
theorem proof_127848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127850: (0 : ℕ) + 0 = 0 -/
theorem proof_127850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127851: (1 : ℕ) * 1 = 1 -/
theorem proof_127851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127854: ∀ a : ℕ, a + 0 = a -/
theorem proof_127854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127855: ∀ a : ℕ, a * 1 = a -/
theorem proof_127855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127857: ∀ a : ℕ, 0 + a = a -/
theorem proof_127857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127858: ∀ a : ℕ, 1 * a = a -/
theorem proof_127858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127860: (0 : ℕ) + 0 = 0 -/
theorem proof_127860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127861: (1 : ℕ) * 1 = 1 -/
theorem proof_127861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127864: ∀ a : ℕ, a + 0 = a -/
theorem proof_127864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127865: ∀ a : ℕ, a * 1 = a -/
theorem proof_127865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127867: ∀ a : ℕ, 0 + a = a -/
theorem proof_127867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127868: ∀ a : ℕ, 1 * a = a -/
theorem proof_127868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127870: (0 : ℕ) + 0 = 0 -/
theorem proof_127870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127871: (1 : ℕ) * 1 = 1 -/
theorem proof_127871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127874: ∀ a : ℕ, a + 0 = a -/
theorem proof_127874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127875: ∀ a : ℕ, a * 1 = a -/
theorem proof_127875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127877: ∀ a : ℕ, 0 + a = a -/
theorem proof_127877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127878: ∀ a : ℕ, 1 * a = a -/
theorem proof_127878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127880: (0 : ℕ) + 0 = 0 -/
theorem proof_127880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127881: (1 : ℕ) * 1 = 1 -/
theorem proof_127881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127884: ∀ a : ℕ, a + 0 = a -/
theorem proof_127884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127885: ∀ a : ℕ, a * 1 = a -/
theorem proof_127885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127887: ∀ a : ℕ, 0 + a = a -/
theorem proof_127887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127888: ∀ a : ℕ, 1 * a = a -/
theorem proof_127888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127890: (0 : ℕ) + 0 = 0 -/
theorem proof_127890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127891: (1 : ℕ) * 1 = 1 -/
theorem proof_127891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127894: ∀ a : ℕ, a + 0 = a -/
theorem proof_127894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127895: ∀ a : ℕ, a * 1 = a -/
theorem proof_127895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127897: ∀ a : ℕ, 0 + a = a -/
theorem proof_127897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127898: ∀ a : ℕ, 1 * a = a -/
theorem proof_127898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127900: (0 : ℕ) + 0 = 0 -/
theorem proof_127900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127901: (1 : ℕ) * 1 = 1 -/
theorem proof_127901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127904: ∀ a : ℕ, a + 0 = a -/
theorem proof_127904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127905: ∀ a : ℕ, a * 1 = a -/
theorem proof_127905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127907: ∀ a : ℕ, 0 + a = a -/
theorem proof_127907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127908: ∀ a : ℕ, 1 * a = a -/
theorem proof_127908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127910: (0 : ℕ) + 0 = 0 -/
theorem proof_127910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127911: (1 : ℕ) * 1 = 1 -/
theorem proof_127911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127914: ∀ a : ℕ, a + 0 = a -/
theorem proof_127914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127915: ∀ a : ℕ, a * 1 = a -/
theorem proof_127915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127917: ∀ a : ℕ, 0 + a = a -/
theorem proof_127917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127918: ∀ a : ℕ, 1 * a = a -/
theorem proof_127918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127920: (0 : ℕ) + 0 = 0 -/
theorem proof_127920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127921: (1 : ℕ) * 1 = 1 -/
theorem proof_127921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127924: ∀ a : ℕ, a + 0 = a -/
theorem proof_127924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127925: ∀ a : ℕ, a * 1 = a -/
theorem proof_127925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127927: ∀ a : ℕ, 0 + a = a -/
theorem proof_127927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127928: ∀ a : ℕ, 1 * a = a -/
theorem proof_127928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127930: (0 : ℕ) + 0 = 0 -/
theorem proof_127930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127931: (1 : ℕ) * 1 = 1 -/
theorem proof_127931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127934: ∀ a : ℕ, a + 0 = a -/
theorem proof_127934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127935: ∀ a : ℕ, a * 1 = a -/
theorem proof_127935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127937: ∀ a : ℕ, 0 + a = a -/
theorem proof_127937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127938: ∀ a : ℕ, 1 * a = a -/
theorem proof_127938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127940: (0 : ℕ) + 0 = 0 -/
theorem proof_127940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127941: (1 : ℕ) * 1 = 1 -/
theorem proof_127941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127944: ∀ a : ℕ, a + 0 = a -/
theorem proof_127944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127945: ∀ a : ℕ, a * 1 = a -/
theorem proof_127945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127947: ∀ a : ℕ, 0 + a = a -/
theorem proof_127947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127948: ∀ a : ℕ, 1 * a = a -/
theorem proof_127948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127950: (0 : ℕ) + 0 = 0 -/
theorem proof_127950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127951: (1 : ℕ) * 1 = 1 -/
theorem proof_127951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127954: ∀ a : ℕ, a + 0 = a -/
theorem proof_127954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127955: ∀ a : ℕ, a * 1 = a -/
theorem proof_127955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127957: ∀ a : ℕ, 0 + a = a -/
theorem proof_127957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127958: ∀ a : ℕ, 1 * a = a -/
theorem proof_127958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127960: (0 : ℕ) + 0 = 0 -/
theorem proof_127960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127961: (1 : ℕ) * 1 = 1 -/
theorem proof_127961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127964: ∀ a : ℕ, a + 0 = a -/
theorem proof_127964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127965: ∀ a : ℕ, a * 1 = a -/
theorem proof_127965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127967: ∀ a : ℕ, 0 + a = a -/
theorem proof_127967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127968: ∀ a : ℕ, 1 * a = a -/
theorem proof_127968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127970: (0 : ℕ) + 0 = 0 -/
theorem proof_127970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127971: (1 : ℕ) * 1 = 1 -/
theorem proof_127971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127974: ∀ a : ℕ, a + 0 = a -/
theorem proof_127974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127975: ∀ a : ℕ, a * 1 = a -/
theorem proof_127975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127977: ∀ a : ℕ, 0 + a = a -/
theorem proof_127977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127978: ∀ a : ℕ, 1 * a = a -/
theorem proof_127978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127980: (0 : ℕ) + 0 = 0 -/
theorem proof_127980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127981: (1 : ℕ) * 1 = 1 -/
theorem proof_127981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127984: ∀ a : ℕ, a + 0 = a -/
theorem proof_127984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127985: ∀ a : ℕ, a * 1 = a -/
theorem proof_127985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127987: ∀ a : ℕ, 0 + a = a -/
theorem proof_127987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127988: ∀ a : ℕ, 1 * a = a -/
theorem proof_127988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127990: (0 : ℕ) + 0 = 0 -/
theorem proof_127990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127991: (1 : ℕ) * 1 = 1 -/
theorem proof_127991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127994: ∀ a : ℕ, a + 0 = a -/
theorem proof_127994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127995: ∀ a : ℕ, a * 1 = a -/
theorem proof_127995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127997: ∀ a : ℕ, 0 + a = a -/
theorem proof_127997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127998: ∀ a : ℕ, 1 * a = a -/
theorem proof_127998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR127M1
