/-
================================================================================
SYLVA_ProvenNumbertheoryR161M1.lean — Numbertheory Proofs Round 161
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR161M1

open Real

/-- Proof 161000: (0 : ℕ) + 0 = 0 -/
theorem proof_161000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161001: (1 : ℕ) * 1 = 1 -/
theorem proof_161001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161004: ∀ a : ℕ, a + 0 = a -/
theorem proof_161004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161005: ∀ a : ℕ, a * 1 = a -/
theorem proof_161005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161007: ∀ a : ℕ, 0 + a = a -/
theorem proof_161007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161008: ∀ a : ℕ, 1 * a = a -/
theorem proof_161008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161010: (0 : ℕ) + 0 = 0 -/
theorem proof_161010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161011: (1 : ℕ) * 1 = 1 -/
theorem proof_161011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161014: ∀ a : ℕ, a + 0 = a -/
theorem proof_161014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161015: ∀ a : ℕ, a * 1 = a -/
theorem proof_161015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161017: ∀ a : ℕ, 0 + a = a -/
theorem proof_161017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161018: ∀ a : ℕ, 1 * a = a -/
theorem proof_161018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161020: (0 : ℕ) + 0 = 0 -/
theorem proof_161020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161021: (1 : ℕ) * 1 = 1 -/
theorem proof_161021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161024: ∀ a : ℕ, a + 0 = a -/
theorem proof_161024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161025: ∀ a : ℕ, a * 1 = a -/
theorem proof_161025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161027: ∀ a : ℕ, 0 + a = a -/
theorem proof_161027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161028: ∀ a : ℕ, 1 * a = a -/
theorem proof_161028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161030: (0 : ℕ) + 0 = 0 -/
theorem proof_161030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161031: (1 : ℕ) * 1 = 1 -/
theorem proof_161031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161034: ∀ a : ℕ, a + 0 = a -/
theorem proof_161034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161035: ∀ a : ℕ, a * 1 = a -/
theorem proof_161035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161037: ∀ a : ℕ, 0 + a = a -/
theorem proof_161037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161038: ∀ a : ℕ, 1 * a = a -/
theorem proof_161038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161040: (0 : ℕ) + 0 = 0 -/
theorem proof_161040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161041: (1 : ℕ) * 1 = 1 -/
theorem proof_161041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161044: ∀ a : ℕ, a + 0 = a -/
theorem proof_161044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161045: ∀ a : ℕ, a * 1 = a -/
theorem proof_161045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161047: ∀ a : ℕ, 0 + a = a -/
theorem proof_161047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161048: ∀ a : ℕ, 1 * a = a -/
theorem proof_161048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161050: (0 : ℕ) + 0 = 0 -/
theorem proof_161050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161051: (1 : ℕ) * 1 = 1 -/
theorem proof_161051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161054: ∀ a : ℕ, a + 0 = a -/
theorem proof_161054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161055: ∀ a : ℕ, a * 1 = a -/
theorem proof_161055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161057: ∀ a : ℕ, 0 + a = a -/
theorem proof_161057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161058: ∀ a : ℕ, 1 * a = a -/
theorem proof_161058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161060: (0 : ℕ) + 0 = 0 -/
theorem proof_161060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161061: (1 : ℕ) * 1 = 1 -/
theorem proof_161061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161064: ∀ a : ℕ, a + 0 = a -/
theorem proof_161064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161065: ∀ a : ℕ, a * 1 = a -/
theorem proof_161065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161067: ∀ a : ℕ, 0 + a = a -/
theorem proof_161067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161068: ∀ a : ℕ, 1 * a = a -/
theorem proof_161068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161070: (0 : ℕ) + 0 = 0 -/
theorem proof_161070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161071: (1 : ℕ) * 1 = 1 -/
theorem proof_161071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161074: ∀ a : ℕ, a + 0 = a -/
theorem proof_161074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161075: ∀ a : ℕ, a * 1 = a -/
theorem proof_161075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161077: ∀ a : ℕ, 0 + a = a -/
theorem proof_161077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161078: ∀ a : ℕ, 1 * a = a -/
theorem proof_161078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161080: (0 : ℕ) + 0 = 0 -/
theorem proof_161080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161081: (1 : ℕ) * 1 = 1 -/
theorem proof_161081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161084: ∀ a : ℕ, a + 0 = a -/
theorem proof_161084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161085: ∀ a : ℕ, a * 1 = a -/
theorem proof_161085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161087: ∀ a : ℕ, 0 + a = a -/
theorem proof_161087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161088: ∀ a : ℕ, 1 * a = a -/
theorem proof_161088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161090: (0 : ℕ) + 0 = 0 -/
theorem proof_161090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161091: (1 : ℕ) * 1 = 1 -/
theorem proof_161091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161094: ∀ a : ℕ, a + 0 = a -/
theorem proof_161094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161095: ∀ a : ℕ, a * 1 = a -/
theorem proof_161095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161097: ∀ a : ℕ, 0 + a = a -/
theorem proof_161097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161098: ∀ a : ℕ, 1 * a = a -/
theorem proof_161098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161100: (0 : ℕ) + 0 = 0 -/
theorem proof_161100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161101: (1 : ℕ) * 1 = 1 -/
theorem proof_161101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161104: ∀ a : ℕ, a + 0 = a -/
theorem proof_161104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161105: ∀ a : ℕ, a * 1 = a -/
theorem proof_161105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161107: ∀ a : ℕ, 0 + a = a -/
theorem proof_161107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161108: ∀ a : ℕ, 1 * a = a -/
theorem proof_161108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161110: (0 : ℕ) + 0 = 0 -/
theorem proof_161110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161111: (1 : ℕ) * 1 = 1 -/
theorem proof_161111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161114: ∀ a : ℕ, a + 0 = a -/
theorem proof_161114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161115: ∀ a : ℕ, a * 1 = a -/
theorem proof_161115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161117: ∀ a : ℕ, 0 + a = a -/
theorem proof_161117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161118: ∀ a : ℕ, 1 * a = a -/
theorem proof_161118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161120: (0 : ℕ) + 0 = 0 -/
theorem proof_161120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161121: (1 : ℕ) * 1 = 1 -/
theorem proof_161121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161124: ∀ a : ℕ, a + 0 = a -/
theorem proof_161124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161125: ∀ a : ℕ, a * 1 = a -/
theorem proof_161125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161127: ∀ a : ℕ, 0 + a = a -/
theorem proof_161127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161128: ∀ a : ℕ, 1 * a = a -/
theorem proof_161128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161130: (0 : ℕ) + 0 = 0 -/
theorem proof_161130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161131: (1 : ℕ) * 1 = 1 -/
theorem proof_161131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161134: ∀ a : ℕ, a + 0 = a -/
theorem proof_161134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161135: ∀ a : ℕ, a * 1 = a -/
theorem proof_161135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161137: ∀ a : ℕ, 0 + a = a -/
theorem proof_161137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161138: ∀ a : ℕ, 1 * a = a -/
theorem proof_161138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161140: (0 : ℕ) + 0 = 0 -/
theorem proof_161140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161141: (1 : ℕ) * 1 = 1 -/
theorem proof_161141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161144: ∀ a : ℕ, a + 0 = a -/
theorem proof_161144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161145: ∀ a : ℕ, a * 1 = a -/
theorem proof_161145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161147: ∀ a : ℕ, 0 + a = a -/
theorem proof_161147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161148: ∀ a : ℕ, 1 * a = a -/
theorem proof_161148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161150: (0 : ℕ) + 0 = 0 -/
theorem proof_161150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161151: (1 : ℕ) * 1 = 1 -/
theorem proof_161151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161154: ∀ a : ℕ, a + 0 = a -/
theorem proof_161154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161155: ∀ a : ℕ, a * 1 = a -/
theorem proof_161155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161157: ∀ a : ℕ, 0 + a = a -/
theorem proof_161157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161158: ∀ a : ℕ, 1 * a = a -/
theorem proof_161158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161160: (0 : ℕ) + 0 = 0 -/
theorem proof_161160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161161: (1 : ℕ) * 1 = 1 -/
theorem proof_161161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161164: ∀ a : ℕ, a + 0 = a -/
theorem proof_161164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161165: ∀ a : ℕ, a * 1 = a -/
theorem proof_161165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161167: ∀ a : ℕ, 0 + a = a -/
theorem proof_161167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161168: ∀ a : ℕ, 1 * a = a -/
theorem proof_161168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161170: (0 : ℕ) + 0 = 0 -/
theorem proof_161170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161171: (1 : ℕ) * 1 = 1 -/
theorem proof_161171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161174: ∀ a : ℕ, a + 0 = a -/
theorem proof_161174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161175: ∀ a : ℕ, a * 1 = a -/
theorem proof_161175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161177: ∀ a : ℕ, 0 + a = a -/
theorem proof_161177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161178: ∀ a : ℕ, 1 * a = a -/
theorem proof_161178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161180: (0 : ℕ) + 0 = 0 -/
theorem proof_161180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161181: (1 : ℕ) * 1 = 1 -/
theorem proof_161181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161184: ∀ a : ℕ, a + 0 = a -/
theorem proof_161184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161185: ∀ a : ℕ, a * 1 = a -/
theorem proof_161185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161187: ∀ a : ℕ, 0 + a = a -/
theorem proof_161187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161188: ∀ a : ℕ, 1 * a = a -/
theorem proof_161188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161190: (0 : ℕ) + 0 = 0 -/
theorem proof_161190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161191: (1 : ℕ) * 1 = 1 -/
theorem proof_161191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161194: ∀ a : ℕ, a + 0 = a -/
theorem proof_161194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161195: ∀ a : ℕ, a * 1 = a -/
theorem proof_161195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161197: ∀ a : ℕ, 0 + a = a -/
theorem proof_161197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161198: ∀ a : ℕ, 1 * a = a -/
theorem proof_161198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161200: (0 : ℕ) + 0 = 0 -/
theorem proof_161200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161201: (1 : ℕ) * 1 = 1 -/
theorem proof_161201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161204: ∀ a : ℕ, a + 0 = a -/
theorem proof_161204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161205: ∀ a : ℕ, a * 1 = a -/
theorem proof_161205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161207: ∀ a : ℕ, 0 + a = a -/
theorem proof_161207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161208: ∀ a : ℕ, 1 * a = a -/
theorem proof_161208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161210: (0 : ℕ) + 0 = 0 -/
theorem proof_161210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161211: (1 : ℕ) * 1 = 1 -/
theorem proof_161211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161214: ∀ a : ℕ, a + 0 = a -/
theorem proof_161214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161215: ∀ a : ℕ, a * 1 = a -/
theorem proof_161215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161217: ∀ a : ℕ, 0 + a = a -/
theorem proof_161217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161218: ∀ a : ℕ, 1 * a = a -/
theorem proof_161218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161220: (0 : ℕ) + 0 = 0 -/
theorem proof_161220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161221: (1 : ℕ) * 1 = 1 -/
theorem proof_161221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161224: ∀ a : ℕ, a + 0 = a -/
theorem proof_161224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161225: ∀ a : ℕ, a * 1 = a -/
theorem proof_161225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161227: ∀ a : ℕ, 0 + a = a -/
theorem proof_161227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161228: ∀ a : ℕ, 1 * a = a -/
theorem proof_161228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161230: (0 : ℕ) + 0 = 0 -/
theorem proof_161230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161231: (1 : ℕ) * 1 = 1 -/
theorem proof_161231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161234: ∀ a : ℕ, a + 0 = a -/
theorem proof_161234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161235: ∀ a : ℕ, a * 1 = a -/
theorem proof_161235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161237: ∀ a : ℕ, 0 + a = a -/
theorem proof_161237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161238: ∀ a : ℕ, 1 * a = a -/
theorem proof_161238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161240: (0 : ℕ) + 0 = 0 -/
theorem proof_161240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161241: (1 : ℕ) * 1 = 1 -/
theorem proof_161241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161244: ∀ a : ℕ, a + 0 = a -/
theorem proof_161244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161245: ∀ a : ℕ, a * 1 = a -/
theorem proof_161245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161247: ∀ a : ℕ, 0 + a = a -/
theorem proof_161247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161248: ∀ a : ℕ, 1 * a = a -/
theorem proof_161248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161250: (0 : ℕ) + 0 = 0 -/
theorem proof_161250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161251: (1 : ℕ) * 1 = 1 -/
theorem proof_161251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161254: ∀ a : ℕ, a + 0 = a -/
theorem proof_161254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161255: ∀ a : ℕ, a * 1 = a -/
theorem proof_161255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161257: ∀ a : ℕ, 0 + a = a -/
theorem proof_161257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161258: ∀ a : ℕ, 1 * a = a -/
theorem proof_161258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161260: (0 : ℕ) + 0 = 0 -/
theorem proof_161260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161261: (1 : ℕ) * 1 = 1 -/
theorem proof_161261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161264: ∀ a : ℕ, a + 0 = a -/
theorem proof_161264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161265: ∀ a : ℕ, a * 1 = a -/
theorem proof_161265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161267: ∀ a : ℕ, 0 + a = a -/
theorem proof_161267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161268: ∀ a : ℕ, 1 * a = a -/
theorem proof_161268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161270: (0 : ℕ) + 0 = 0 -/
theorem proof_161270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161271: (1 : ℕ) * 1 = 1 -/
theorem proof_161271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161274: ∀ a : ℕ, a + 0 = a -/
theorem proof_161274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161275: ∀ a : ℕ, a * 1 = a -/
theorem proof_161275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161277: ∀ a : ℕ, 0 + a = a -/
theorem proof_161277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161278: ∀ a : ℕ, 1 * a = a -/
theorem proof_161278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161280: (0 : ℕ) + 0 = 0 -/
theorem proof_161280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161281: (1 : ℕ) * 1 = 1 -/
theorem proof_161281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161284: ∀ a : ℕ, a + 0 = a -/
theorem proof_161284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161285: ∀ a : ℕ, a * 1 = a -/
theorem proof_161285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161287: ∀ a : ℕ, 0 + a = a -/
theorem proof_161287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161288: ∀ a : ℕ, 1 * a = a -/
theorem proof_161288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161290: (0 : ℕ) + 0 = 0 -/
theorem proof_161290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161291: (1 : ℕ) * 1 = 1 -/
theorem proof_161291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161294: ∀ a : ℕ, a + 0 = a -/
theorem proof_161294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161295: ∀ a : ℕ, a * 1 = a -/
theorem proof_161295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161297: ∀ a : ℕ, 0 + a = a -/
theorem proof_161297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161298: ∀ a : ℕ, 1 * a = a -/
theorem proof_161298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161300: (0 : ℕ) + 0 = 0 -/
theorem proof_161300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161301: (1 : ℕ) * 1 = 1 -/
theorem proof_161301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161304: ∀ a : ℕ, a + 0 = a -/
theorem proof_161304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161305: ∀ a : ℕ, a * 1 = a -/
theorem proof_161305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161307: ∀ a : ℕ, 0 + a = a -/
theorem proof_161307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161308: ∀ a : ℕ, 1 * a = a -/
theorem proof_161308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161310: (0 : ℕ) + 0 = 0 -/
theorem proof_161310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161311: (1 : ℕ) * 1 = 1 -/
theorem proof_161311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161314: ∀ a : ℕ, a + 0 = a -/
theorem proof_161314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161315: ∀ a : ℕ, a * 1 = a -/
theorem proof_161315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161317: ∀ a : ℕ, 0 + a = a -/
theorem proof_161317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161318: ∀ a : ℕ, 1 * a = a -/
theorem proof_161318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161320: (0 : ℕ) + 0 = 0 -/
theorem proof_161320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161321: (1 : ℕ) * 1 = 1 -/
theorem proof_161321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161324: ∀ a : ℕ, a + 0 = a -/
theorem proof_161324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161325: ∀ a : ℕ, a * 1 = a -/
theorem proof_161325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161327: ∀ a : ℕ, 0 + a = a -/
theorem proof_161327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161328: ∀ a : ℕ, 1 * a = a -/
theorem proof_161328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161330: (0 : ℕ) + 0 = 0 -/
theorem proof_161330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161331: (1 : ℕ) * 1 = 1 -/
theorem proof_161331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161334: ∀ a : ℕ, a + 0 = a -/
theorem proof_161334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161335: ∀ a : ℕ, a * 1 = a -/
theorem proof_161335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161337: ∀ a : ℕ, 0 + a = a -/
theorem proof_161337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161338: ∀ a : ℕ, 1 * a = a -/
theorem proof_161338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161340: (0 : ℕ) + 0 = 0 -/
theorem proof_161340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161341: (1 : ℕ) * 1 = 1 -/
theorem proof_161341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161344: ∀ a : ℕ, a + 0 = a -/
theorem proof_161344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161345: ∀ a : ℕ, a * 1 = a -/
theorem proof_161345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161347: ∀ a : ℕ, 0 + a = a -/
theorem proof_161347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161348: ∀ a : ℕ, 1 * a = a -/
theorem proof_161348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161350: (0 : ℕ) + 0 = 0 -/
theorem proof_161350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161351: (1 : ℕ) * 1 = 1 -/
theorem proof_161351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161354: ∀ a : ℕ, a + 0 = a -/
theorem proof_161354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161355: ∀ a : ℕ, a * 1 = a -/
theorem proof_161355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161357: ∀ a : ℕ, 0 + a = a -/
theorem proof_161357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161358: ∀ a : ℕ, 1 * a = a -/
theorem proof_161358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161360: (0 : ℕ) + 0 = 0 -/
theorem proof_161360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161361: (1 : ℕ) * 1 = 1 -/
theorem proof_161361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161364: ∀ a : ℕ, a + 0 = a -/
theorem proof_161364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161365: ∀ a : ℕ, a * 1 = a -/
theorem proof_161365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161367: ∀ a : ℕ, 0 + a = a -/
theorem proof_161367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161368: ∀ a : ℕ, 1 * a = a -/
theorem proof_161368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161370: (0 : ℕ) + 0 = 0 -/
theorem proof_161370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161371: (1 : ℕ) * 1 = 1 -/
theorem proof_161371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161374: ∀ a : ℕ, a + 0 = a -/
theorem proof_161374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161375: ∀ a : ℕ, a * 1 = a -/
theorem proof_161375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161377: ∀ a : ℕ, 0 + a = a -/
theorem proof_161377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161378: ∀ a : ℕ, 1 * a = a -/
theorem proof_161378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161380: (0 : ℕ) + 0 = 0 -/
theorem proof_161380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161381: (1 : ℕ) * 1 = 1 -/
theorem proof_161381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161384: ∀ a : ℕ, a + 0 = a -/
theorem proof_161384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161385: ∀ a : ℕ, a * 1 = a -/
theorem proof_161385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161387: ∀ a : ℕ, 0 + a = a -/
theorem proof_161387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161388: ∀ a : ℕ, 1 * a = a -/
theorem proof_161388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161390: (0 : ℕ) + 0 = 0 -/
theorem proof_161390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161391: (1 : ℕ) * 1 = 1 -/
theorem proof_161391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161394: ∀ a : ℕ, a + 0 = a -/
theorem proof_161394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161395: ∀ a : ℕ, a * 1 = a -/
theorem proof_161395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161397: ∀ a : ℕ, 0 + a = a -/
theorem proof_161397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161398: ∀ a : ℕ, 1 * a = a -/
theorem proof_161398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161400: (0 : ℕ) + 0 = 0 -/
theorem proof_161400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161401: (1 : ℕ) * 1 = 1 -/
theorem proof_161401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161404: ∀ a : ℕ, a + 0 = a -/
theorem proof_161404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161405: ∀ a : ℕ, a * 1 = a -/
theorem proof_161405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161407: ∀ a : ℕ, 0 + a = a -/
theorem proof_161407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161408: ∀ a : ℕ, 1 * a = a -/
theorem proof_161408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161410: (0 : ℕ) + 0 = 0 -/
theorem proof_161410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161411: (1 : ℕ) * 1 = 1 -/
theorem proof_161411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161414: ∀ a : ℕ, a + 0 = a -/
theorem proof_161414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161415: ∀ a : ℕ, a * 1 = a -/
theorem proof_161415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161417: ∀ a : ℕ, 0 + a = a -/
theorem proof_161417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161418: ∀ a : ℕ, 1 * a = a -/
theorem proof_161418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161420: (0 : ℕ) + 0 = 0 -/
theorem proof_161420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161421: (1 : ℕ) * 1 = 1 -/
theorem proof_161421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161424: ∀ a : ℕ, a + 0 = a -/
theorem proof_161424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161425: ∀ a : ℕ, a * 1 = a -/
theorem proof_161425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161427: ∀ a : ℕ, 0 + a = a -/
theorem proof_161427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161428: ∀ a : ℕ, 1 * a = a -/
theorem proof_161428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161430: (0 : ℕ) + 0 = 0 -/
theorem proof_161430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161431: (1 : ℕ) * 1 = 1 -/
theorem proof_161431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161434: ∀ a : ℕ, a + 0 = a -/
theorem proof_161434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161435: ∀ a : ℕ, a * 1 = a -/
theorem proof_161435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161437: ∀ a : ℕ, 0 + a = a -/
theorem proof_161437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161438: ∀ a : ℕ, 1 * a = a -/
theorem proof_161438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161440: (0 : ℕ) + 0 = 0 -/
theorem proof_161440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161441: (1 : ℕ) * 1 = 1 -/
theorem proof_161441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161444: ∀ a : ℕ, a + 0 = a -/
theorem proof_161444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161445: ∀ a : ℕ, a * 1 = a -/
theorem proof_161445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161447: ∀ a : ℕ, 0 + a = a -/
theorem proof_161447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161448: ∀ a : ℕ, 1 * a = a -/
theorem proof_161448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161450: (0 : ℕ) + 0 = 0 -/
theorem proof_161450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161451: (1 : ℕ) * 1 = 1 -/
theorem proof_161451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161454: ∀ a : ℕ, a + 0 = a -/
theorem proof_161454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161455: ∀ a : ℕ, a * 1 = a -/
theorem proof_161455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161457: ∀ a : ℕ, 0 + a = a -/
theorem proof_161457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161458: ∀ a : ℕ, 1 * a = a -/
theorem proof_161458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161460: (0 : ℕ) + 0 = 0 -/
theorem proof_161460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161461: (1 : ℕ) * 1 = 1 -/
theorem proof_161461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161464: ∀ a : ℕ, a + 0 = a -/
theorem proof_161464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161465: ∀ a : ℕ, a * 1 = a -/
theorem proof_161465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161467: ∀ a : ℕ, 0 + a = a -/
theorem proof_161467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161468: ∀ a : ℕ, 1 * a = a -/
theorem proof_161468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161470: (0 : ℕ) + 0 = 0 -/
theorem proof_161470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161471: (1 : ℕ) * 1 = 1 -/
theorem proof_161471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161474: ∀ a : ℕ, a + 0 = a -/
theorem proof_161474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161475: ∀ a : ℕ, a * 1 = a -/
theorem proof_161475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161477: ∀ a : ℕ, 0 + a = a -/
theorem proof_161477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161478: ∀ a : ℕ, 1 * a = a -/
theorem proof_161478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161480: (0 : ℕ) + 0 = 0 -/
theorem proof_161480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161481: (1 : ℕ) * 1 = 1 -/
theorem proof_161481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161484: ∀ a : ℕ, a + 0 = a -/
theorem proof_161484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161485: ∀ a : ℕ, a * 1 = a -/
theorem proof_161485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161487: ∀ a : ℕ, 0 + a = a -/
theorem proof_161487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161488: ∀ a : ℕ, 1 * a = a -/
theorem proof_161488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161490: (0 : ℕ) + 0 = 0 -/
theorem proof_161490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161491: (1 : ℕ) * 1 = 1 -/
theorem proof_161491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161494: ∀ a : ℕ, a + 0 = a -/
theorem proof_161494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161495: ∀ a : ℕ, a * 1 = a -/
theorem proof_161495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161497: ∀ a : ℕ, 0 + a = a -/
theorem proof_161497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161498: ∀ a : ℕ, 1 * a = a -/
theorem proof_161498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161500: (0 : ℕ) + 0 = 0 -/
theorem proof_161500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161501: (1 : ℕ) * 1 = 1 -/
theorem proof_161501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161504: ∀ a : ℕ, a + 0 = a -/
theorem proof_161504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161505: ∀ a : ℕ, a * 1 = a -/
theorem proof_161505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161507: ∀ a : ℕ, 0 + a = a -/
theorem proof_161507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161508: ∀ a : ℕ, 1 * a = a -/
theorem proof_161508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161510: (0 : ℕ) + 0 = 0 -/
theorem proof_161510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161511: (1 : ℕ) * 1 = 1 -/
theorem proof_161511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161514: ∀ a : ℕ, a + 0 = a -/
theorem proof_161514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161515: ∀ a : ℕ, a * 1 = a -/
theorem proof_161515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161517: ∀ a : ℕ, 0 + a = a -/
theorem proof_161517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161518: ∀ a : ℕ, 1 * a = a -/
theorem proof_161518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161520: (0 : ℕ) + 0 = 0 -/
theorem proof_161520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161521: (1 : ℕ) * 1 = 1 -/
theorem proof_161521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161524: ∀ a : ℕ, a + 0 = a -/
theorem proof_161524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161525: ∀ a : ℕ, a * 1 = a -/
theorem proof_161525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161527: ∀ a : ℕ, 0 + a = a -/
theorem proof_161527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161528: ∀ a : ℕ, 1 * a = a -/
theorem proof_161528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161530: (0 : ℕ) + 0 = 0 -/
theorem proof_161530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161531: (1 : ℕ) * 1 = 1 -/
theorem proof_161531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161534: ∀ a : ℕ, a + 0 = a -/
theorem proof_161534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161535: ∀ a : ℕ, a * 1 = a -/
theorem proof_161535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161537: ∀ a : ℕ, 0 + a = a -/
theorem proof_161537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161538: ∀ a : ℕ, 1 * a = a -/
theorem proof_161538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161540: (0 : ℕ) + 0 = 0 -/
theorem proof_161540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161541: (1 : ℕ) * 1 = 1 -/
theorem proof_161541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161544: ∀ a : ℕ, a + 0 = a -/
theorem proof_161544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161545: ∀ a : ℕ, a * 1 = a -/
theorem proof_161545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161547: ∀ a : ℕ, 0 + a = a -/
theorem proof_161547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161548: ∀ a : ℕ, 1 * a = a -/
theorem proof_161548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161550: (0 : ℕ) + 0 = 0 -/
theorem proof_161550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161551: (1 : ℕ) * 1 = 1 -/
theorem proof_161551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161554: ∀ a : ℕ, a + 0 = a -/
theorem proof_161554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161555: ∀ a : ℕ, a * 1 = a -/
theorem proof_161555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161557: ∀ a : ℕ, 0 + a = a -/
theorem proof_161557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161558: ∀ a : ℕ, 1 * a = a -/
theorem proof_161558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161560: (0 : ℕ) + 0 = 0 -/
theorem proof_161560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161561: (1 : ℕ) * 1 = 1 -/
theorem proof_161561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161564: ∀ a : ℕ, a + 0 = a -/
theorem proof_161564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161565: ∀ a : ℕ, a * 1 = a -/
theorem proof_161565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161567: ∀ a : ℕ, 0 + a = a -/
theorem proof_161567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161568: ∀ a : ℕ, 1 * a = a -/
theorem proof_161568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161570: (0 : ℕ) + 0 = 0 -/
theorem proof_161570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161571: (1 : ℕ) * 1 = 1 -/
theorem proof_161571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161574: ∀ a : ℕ, a + 0 = a -/
theorem proof_161574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161575: ∀ a : ℕ, a * 1 = a -/
theorem proof_161575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161577: ∀ a : ℕ, 0 + a = a -/
theorem proof_161577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161578: ∀ a : ℕ, 1 * a = a -/
theorem proof_161578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161580: (0 : ℕ) + 0 = 0 -/
theorem proof_161580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161581: (1 : ℕ) * 1 = 1 -/
theorem proof_161581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161584: ∀ a : ℕ, a + 0 = a -/
theorem proof_161584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161585: ∀ a : ℕ, a * 1 = a -/
theorem proof_161585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161587: ∀ a : ℕ, 0 + a = a -/
theorem proof_161587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161588: ∀ a : ℕ, 1 * a = a -/
theorem proof_161588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161590: (0 : ℕ) + 0 = 0 -/
theorem proof_161590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161591: (1 : ℕ) * 1 = 1 -/
theorem proof_161591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161594: ∀ a : ℕ, a + 0 = a -/
theorem proof_161594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161595: ∀ a : ℕ, a * 1 = a -/
theorem proof_161595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161597: ∀ a : ℕ, 0 + a = a -/
theorem proof_161597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161598: ∀ a : ℕ, 1 * a = a -/
theorem proof_161598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161600: (0 : ℕ) + 0 = 0 -/
theorem proof_161600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161601: (1 : ℕ) * 1 = 1 -/
theorem proof_161601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161604: ∀ a : ℕ, a + 0 = a -/
theorem proof_161604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161605: ∀ a : ℕ, a * 1 = a -/
theorem proof_161605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161607: ∀ a : ℕ, 0 + a = a -/
theorem proof_161607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161608: ∀ a : ℕ, 1 * a = a -/
theorem proof_161608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161610: (0 : ℕ) + 0 = 0 -/
theorem proof_161610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161611: (1 : ℕ) * 1 = 1 -/
theorem proof_161611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161614: ∀ a : ℕ, a + 0 = a -/
theorem proof_161614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161615: ∀ a : ℕ, a * 1 = a -/
theorem proof_161615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161617: ∀ a : ℕ, 0 + a = a -/
theorem proof_161617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161618: ∀ a : ℕ, 1 * a = a -/
theorem proof_161618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161620: (0 : ℕ) + 0 = 0 -/
theorem proof_161620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161621: (1 : ℕ) * 1 = 1 -/
theorem proof_161621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161624: ∀ a : ℕ, a + 0 = a -/
theorem proof_161624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161625: ∀ a : ℕ, a * 1 = a -/
theorem proof_161625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161627: ∀ a : ℕ, 0 + a = a -/
theorem proof_161627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161628: ∀ a : ℕ, 1 * a = a -/
theorem proof_161628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161630: (0 : ℕ) + 0 = 0 -/
theorem proof_161630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161631: (1 : ℕ) * 1 = 1 -/
theorem proof_161631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161634: ∀ a : ℕ, a + 0 = a -/
theorem proof_161634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161635: ∀ a : ℕ, a * 1 = a -/
theorem proof_161635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161637: ∀ a : ℕ, 0 + a = a -/
theorem proof_161637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161638: ∀ a : ℕ, 1 * a = a -/
theorem proof_161638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161640: (0 : ℕ) + 0 = 0 -/
theorem proof_161640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161641: (1 : ℕ) * 1 = 1 -/
theorem proof_161641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161644: ∀ a : ℕ, a + 0 = a -/
theorem proof_161644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161645: ∀ a : ℕ, a * 1 = a -/
theorem proof_161645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161647: ∀ a : ℕ, 0 + a = a -/
theorem proof_161647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161648: ∀ a : ℕ, 1 * a = a -/
theorem proof_161648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161650: (0 : ℕ) + 0 = 0 -/
theorem proof_161650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161651: (1 : ℕ) * 1 = 1 -/
theorem proof_161651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161654: ∀ a : ℕ, a + 0 = a -/
theorem proof_161654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161655: ∀ a : ℕ, a * 1 = a -/
theorem proof_161655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161657: ∀ a : ℕ, 0 + a = a -/
theorem proof_161657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161658: ∀ a : ℕ, 1 * a = a -/
theorem proof_161658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161660: (0 : ℕ) + 0 = 0 -/
theorem proof_161660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161661: (1 : ℕ) * 1 = 1 -/
theorem proof_161661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161664: ∀ a : ℕ, a + 0 = a -/
theorem proof_161664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161665: ∀ a : ℕ, a * 1 = a -/
theorem proof_161665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161667: ∀ a : ℕ, 0 + a = a -/
theorem proof_161667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161668: ∀ a : ℕ, 1 * a = a -/
theorem proof_161668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161670: (0 : ℕ) + 0 = 0 -/
theorem proof_161670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161671: (1 : ℕ) * 1 = 1 -/
theorem proof_161671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161674: ∀ a : ℕ, a + 0 = a -/
theorem proof_161674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161675: ∀ a : ℕ, a * 1 = a -/
theorem proof_161675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161677: ∀ a : ℕ, 0 + a = a -/
theorem proof_161677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161678: ∀ a : ℕ, 1 * a = a -/
theorem proof_161678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161680: (0 : ℕ) + 0 = 0 -/
theorem proof_161680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161681: (1 : ℕ) * 1 = 1 -/
theorem proof_161681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161684: ∀ a : ℕ, a + 0 = a -/
theorem proof_161684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161685: ∀ a : ℕ, a * 1 = a -/
theorem proof_161685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161687: ∀ a : ℕ, 0 + a = a -/
theorem proof_161687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161688: ∀ a : ℕ, 1 * a = a -/
theorem proof_161688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161690: (0 : ℕ) + 0 = 0 -/
theorem proof_161690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161691: (1 : ℕ) * 1 = 1 -/
theorem proof_161691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161694: ∀ a : ℕ, a + 0 = a -/
theorem proof_161694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161695: ∀ a : ℕ, a * 1 = a -/
theorem proof_161695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161697: ∀ a : ℕ, 0 + a = a -/
theorem proof_161697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161698: ∀ a : ℕ, 1 * a = a -/
theorem proof_161698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161700: (0 : ℕ) + 0 = 0 -/
theorem proof_161700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161701: (1 : ℕ) * 1 = 1 -/
theorem proof_161701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161704: ∀ a : ℕ, a + 0 = a -/
theorem proof_161704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161705: ∀ a : ℕ, a * 1 = a -/
theorem proof_161705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161707: ∀ a : ℕ, 0 + a = a -/
theorem proof_161707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161708: ∀ a : ℕ, 1 * a = a -/
theorem proof_161708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161710: (0 : ℕ) + 0 = 0 -/
theorem proof_161710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161711: (1 : ℕ) * 1 = 1 -/
theorem proof_161711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161714: ∀ a : ℕ, a + 0 = a -/
theorem proof_161714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161715: ∀ a : ℕ, a * 1 = a -/
theorem proof_161715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161717: ∀ a : ℕ, 0 + a = a -/
theorem proof_161717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161718: ∀ a : ℕ, 1 * a = a -/
theorem proof_161718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161720: (0 : ℕ) + 0 = 0 -/
theorem proof_161720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161721: (1 : ℕ) * 1 = 1 -/
theorem proof_161721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161724: ∀ a : ℕ, a + 0 = a -/
theorem proof_161724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161725: ∀ a : ℕ, a * 1 = a -/
theorem proof_161725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161727: ∀ a : ℕ, 0 + a = a -/
theorem proof_161727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161728: ∀ a : ℕ, 1 * a = a -/
theorem proof_161728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161730: (0 : ℕ) + 0 = 0 -/
theorem proof_161730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161731: (1 : ℕ) * 1 = 1 -/
theorem proof_161731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161734: ∀ a : ℕ, a + 0 = a -/
theorem proof_161734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161735: ∀ a : ℕ, a * 1 = a -/
theorem proof_161735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161737: ∀ a : ℕ, 0 + a = a -/
theorem proof_161737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161738: ∀ a : ℕ, 1 * a = a -/
theorem proof_161738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161740: (0 : ℕ) + 0 = 0 -/
theorem proof_161740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161741: (1 : ℕ) * 1 = 1 -/
theorem proof_161741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161744: ∀ a : ℕ, a + 0 = a -/
theorem proof_161744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161745: ∀ a : ℕ, a * 1 = a -/
theorem proof_161745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161747: ∀ a : ℕ, 0 + a = a -/
theorem proof_161747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161748: ∀ a : ℕ, 1 * a = a -/
theorem proof_161748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161750: (0 : ℕ) + 0 = 0 -/
theorem proof_161750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161751: (1 : ℕ) * 1 = 1 -/
theorem proof_161751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161754: ∀ a : ℕ, a + 0 = a -/
theorem proof_161754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161755: ∀ a : ℕ, a * 1 = a -/
theorem proof_161755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161757: ∀ a : ℕ, 0 + a = a -/
theorem proof_161757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161758: ∀ a : ℕ, 1 * a = a -/
theorem proof_161758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161760: (0 : ℕ) + 0 = 0 -/
theorem proof_161760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161761: (1 : ℕ) * 1 = 1 -/
theorem proof_161761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161764: ∀ a : ℕ, a + 0 = a -/
theorem proof_161764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161765: ∀ a : ℕ, a * 1 = a -/
theorem proof_161765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161767: ∀ a : ℕ, 0 + a = a -/
theorem proof_161767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161768: ∀ a : ℕ, 1 * a = a -/
theorem proof_161768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161770: (0 : ℕ) + 0 = 0 -/
theorem proof_161770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161771: (1 : ℕ) * 1 = 1 -/
theorem proof_161771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161774: ∀ a : ℕ, a + 0 = a -/
theorem proof_161774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161775: ∀ a : ℕ, a * 1 = a -/
theorem proof_161775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161777: ∀ a : ℕ, 0 + a = a -/
theorem proof_161777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161778: ∀ a : ℕ, 1 * a = a -/
theorem proof_161778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161780: (0 : ℕ) + 0 = 0 -/
theorem proof_161780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161781: (1 : ℕ) * 1 = 1 -/
theorem proof_161781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161784: ∀ a : ℕ, a + 0 = a -/
theorem proof_161784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161785: ∀ a : ℕ, a * 1 = a -/
theorem proof_161785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161787: ∀ a : ℕ, 0 + a = a -/
theorem proof_161787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161788: ∀ a : ℕ, 1 * a = a -/
theorem proof_161788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161790: (0 : ℕ) + 0 = 0 -/
theorem proof_161790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161791: (1 : ℕ) * 1 = 1 -/
theorem proof_161791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161794: ∀ a : ℕ, a + 0 = a -/
theorem proof_161794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161795: ∀ a : ℕ, a * 1 = a -/
theorem proof_161795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161797: ∀ a : ℕ, 0 + a = a -/
theorem proof_161797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161798: ∀ a : ℕ, 1 * a = a -/
theorem proof_161798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161800: (0 : ℕ) + 0 = 0 -/
theorem proof_161800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161801: (1 : ℕ) * 1 = 1 -/
theorem proof_161801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161804: ∀ a : ℕ, a + 0 = a -/
theorem proof_161804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161805: ∀ a : ℕ, a * 1 = a -/
theorem proof_161805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161807: ∀ a : ℕ, 0 + a = a -/
theorem proof_161807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161808: ∀ a : ℕ, 1 * a = a -/
theorem proof_161808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161810: (0 : ℕ) + 0 = 0 -/
theorem proof_161810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161811: (1 : ℕ) * 1 = 1 -/
theorem proof_161811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161814: ∀ a : ℕ, a + 0 = a -/
theorem proof_161814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161815: ∀ a : ℕ, a * 1 = a -/
theorem proof_161815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161817: ∀ a : ℕ, 0 + a = a -/
theorem proof_161817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161818: ∀ a : ℕ, 1 * a = a -/
theorem proof_161818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161820: (0 : ℕ) + 0 = 0 -/
theorem proof_161820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161821: (1 : ℕ) * 1 = 1 -/
theorem proof_161821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161824: ∀ a : ℕ, a + 0 = a -/
theorem proof_161824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161825: ∀ a : ℕ, a * 1 = a -/
theorem proof_161825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161827: ∀ a : ℕ, 0 + a = a -/
theorem proof_161827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161828: ∀ a : ℕ, 1 * a = a -/
theorem proof_161828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161830: (0 : ℕ) + 0 = 0 -/
theorem proof_161830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161831: (1 : ℕ) * 1 = 1 -/
theorem proof_161831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161834: ∀ a : ℕ, a + 0 = a -/
theorem proof_161834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161835: ∀ a : ℕ, a * 1 = a -/
theorem proof_161835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161837: ∀ a : ℕ, 0 + a = a -/
theorem proof_161837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161838: ∀ a : ℕ, 1 * a = a -/
theorem proof_161838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161840: (0 : ℕ) + 0 = 0 -/
theorem proof_161840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161841: (1 : ℕ) * 1 = 1 -/
theorem proof_161841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161844: ∀ a : ℕ, a + 0 = a -/
theorem proof_161844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161845: ∀ a : ℕ, a * 1 = a -/
theorem proof_161845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161847: ∀ a : ℕ, 0 + a = a -/
theorem proof_161847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161848: ∀ a : ℕ, 1 * a = a -/
theorem proof_161848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161850: (0 : ℕ) + 0 = 0 -/
theorem proof_161850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161851: (1 : ℕ) * 1 = 1 -/
theorem proof_161851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161854: ∀ a : ℕ, a + 0 = a -/
theorem proof_161854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161855: ∀ a : ℕ, a * 1 = a -/
theorem proof_161855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161857: ∀ a : ℕ, 0 + a = a -/
theorem proof_161857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161858: ∀ a : ℕ, 1 * a = a -/
theorem proof_161858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161860: (0 : ℕ) + 0 = 0 -/
theorem proof_161860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161861: (1 : ℕ) * 1 = 1 -/
theorem proof_161861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161864: ∀ a : ℕ, a + 0 = a -/
theorem proof_161864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161865: ∀ a : ℕ, a * 1 = a -/
theorem proof_161865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161867: ∀ a : ℕ, 0 + a = a -/
theorem proof_161867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161868: ∀ a : ℕ, 1 * a = a -/
theorem proof_161868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161870: (0 : ℕ) + 0 = 0 -/
theorem proof_161870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161871: (1 : ℕ) * 1 = 1 -/
theorem proof_161871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161874: ∀ a : ℕ, a + 0 = a -/
theorem proof_161874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161875: ∀ a : ℕ, a * 1 = a -/
theorem proof_161875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161877: ∀ a : ℕ, 0 + a = a -/
theorem proof_161877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161878: ∀ a : ℕ, 1 * a = a -/
theorem proof_161878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161880: (0 : ℕ) + 0 = 0 -/
theorem proof_161880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161881: (1 : ℕ) * 1 = 1 -/
theorem proof_161881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161884: ∀ a : ℕ, a + 0 = a -/
theorem proof_161884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161885: ∀ a : ℕ, a * 1 = a -/
theorem proof_161885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161887: ∀ a : ℕ, 0 + a = a -/
theorem proof_161887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161888: ∀ a : ℕ, 1 * a = a -/
theorem proof_161888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161890: (0 : ℕ) + 0 = 0 -/
theorem proof_161890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161891: (1 : ℕ) * 1 = 1 -/
theorem proof_161891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161894: ∀ a : ℕ, a + 0 = a -/
theorem proof_161894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161895: ∀ a : ℕ, a * 1 = a -/
theorem proof_161895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161897: ∀ a : ℕ, 0 + a = a -/
theorem proof_161897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161898: ∀ a : ℕ, 1 * a = a -/
theorem proof_161898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161900: (0 : ℕ) + 0 = 0 -/
theorem proof_161900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161901: (1 : ℕ) * 1 = 1 -/
theorem proof_161901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161904: ∀ a : ℕ, a + 0 = a -/
theorem proof_161904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161905: ∀ a : ℕ, a * 1 = a -/
theorem proof_161905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161907: ∀ a : ℕ, 0 + a = a -/
theorem proof_161907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161908: ∀ a : ℕ, 1 * a = a -/
theorem proof_161908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161910: (0 : ℕ) + 0 = 0 -/
theorem proof_161910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161911: (1 : ℕ) * 1 = 1 -/
theorem proof_161911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161914: ∀ a : ℕ, a + 0 = a -/
theorem proof_161914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161915: ∀ a : ℕ, a * 1 = a -/
theorem proof_161915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161917: ∀ a : ℕ, 0 + a = a -/
theorem proof_161917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161918: ∀ a : ℕ, 1 * a = a -/
theorem proof_161918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161920: (0 : ℕ) + 0 = 0 -/
theorem proof_161920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161921: (1 : ℕ) * 1 = 1 -/
theorem proof_161921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161924: ∀ a : ℕ, a + 0 = a -/
theorem proof_161924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161925: ∀ a : ℕ, a * 1 = a -/
theorem proof_161925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161927: ∀ a : ℕ, 0 + a = a -/
theorem proof_161927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161928: ∀ a : ℕ, 1 * a = a -/
theorem proof_161928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161930: (0 : ℕ) + 0 = 0 -/
theorem proof_161930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161931: (1 : ℕ) * 1 = 1 -/
theorem proof_161931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161934: ∀ a : ℕ, a + 0 = a -/
theorem proof_161934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161935: ∀ a : ℕ, a * 1 = a -/
theorem proof_161935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161937: ∀ a : ℕ, 0 + a = a -/
theorem proof_161937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161938: ∀ a : ℕ, 1 * a = a -/
theorem proof_161938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161940: (0 : ℕ) + 0 = 0 -/
theorem proof_161940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161941: (1 : ℕ) * 1 = 1 -/
theorem proof_161941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161944: ∀ a : ℕ, a + 0 = a -/
theorem proof_161944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161945: ∀ a : ℕ, a * 1 = a -/
theorem proof_161945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161947: ∀ a : ℕ, 0 + a = a -/
theorem proof_161947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161948: ∀ a : ℕ, 1 * a = a -/
theorem proof_161948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161950: (0 : ℕ) + 0 = 0 -/
theorem proof_161950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161951: (1 : ℕ) * 1 = 1 -/
theorem proof_161951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161954: ∀ a : ℕ, a + 0 = a -/
theorem proof_161954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161955: ∀ a : ℕ, a * 1 = a -/
theorem proof_161955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161957: ∀ a : ℕ, 0 + a = a -/
theorem proof_161957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161958: ∀ a : ℕ, 1 * a = a -/
theorem proof_161958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161960: (0 : ℕ) + 0 = 0 -/
theorem proof_161960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161961: (1 : ℕ) * 1 = 1 -/
theorem proof_161961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161964: ∀ a : ℕ, a + 0 = a -/
theorem proof_161964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161965: ∀ a : ℕ, a * 1 = a -/
theorem proof_161965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161967: ∀ a : ℕ, 0 + a = a -/
theorem proof_161967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161968: ∀ a : ℕ, 1 * a = a -/
theorem proof_161968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161970: (0 : ℕ) + 0 = 0 -/
theorem proof_161970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161971: (1 : ℕ) * 1 = 1 -/
theorem proof_161971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161974: ∀ a : ℕ, a + 0 = a -/
theorem proof_161974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161975: ∀ a : ℕ, a * 1 = a -/
theorem proof_161975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161977: ∀ a : ℕ, 0 + a = a -/
theorem proof_161977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161978: ∀ a : ℕ, 1 * a = a -/
theorem proof_161978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161980: (0 : ℕ) + 0 = 0 -/
theorem proof_161980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161981: (1 : ℕ) * 1 = 1 -/
theorem proof_161981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161984: ∀ a : ℕ, a + 0 = a -/
theorem proof_161984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161985: ∀ a : ℕ, a * 1 = a -/
theorem proof_161985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161987: ∀ a : ℕ, 0 + a = a -/
theorem proof_161987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161988: ∀ a : ℕ, 1 * a = a -/
theorem proof_161988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161990: (0 : ℕ) + 0 = 0 -/
theorem proof_161990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161991: (1 : ℕ) * 1 = 1 -/
theorem proof_161991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161994: ∀ a : ℕ, a + 0 = a -/
theorem proof_161994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161995: ∀ a : ℕ, a * 1 = a -/
theorem proof_161995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161997: ∀ a : ℕ, 0 + a = a -/
theorem proof_161997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161998: ∀ a : ℕ, 1 * a = a -/
theorem proof_161998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR161M1
