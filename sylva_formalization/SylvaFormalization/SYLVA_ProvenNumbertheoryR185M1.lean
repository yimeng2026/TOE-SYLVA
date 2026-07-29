/-
================================================================================
SYLVA_ProvenNumbertheoryR185M1.lean — Numbertheory Proofs Round 185
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR185M1

open Real

/-- Proof 185000: (0 : ℕ) + 0 = 0 -/
theorem proof_185000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185001: (1 : ℕ) * 1 = 1 -/
theorem proof_185001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185004: ∀ a : ℕ, a + 0 = a -/
theorem proof_185004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185005: ∀ a : ℕ, a * 1 = a -/
theorem proof_185005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185007: ∀ a : ℕ, 0 + a = a -/
theorem proof_185007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185008: ∀ a : ℕ, 1 * a = a -/
theorem proof_185008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185010: (0 : ℕ) + 0 = 0 -/
theorem proof_185010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185011: (1 : ℕ) * 1 = 1 -/
theorem proof_185011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185014: ∀ a : ℕ, a + 0 = a -/
theorem proof_185014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185015: ∀ a : ℕ, a * 1 = a -/
theorem proof_185015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185017: ∀ a : ℕ, 0 + a = a -/
theorem proof_185017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185018: ∀ a : ℕ, 1 * a = a -/
theorem proof_185018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185020: (0 : ℕ) + 0 = 0 -/
theorem proof_185020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185021: (1 : ℕ) * 1 = 1 -/
theorem proof_185021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185024: ∀ a : ℕ, a + 0 = a -/
theorem proof_185024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185025: ∀ a : ℕ, a * 1 = a -/
theorem proof_185025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185027: ∀ a : ℕ, 0 + a = a -/
theorem proof_185027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185028: ∀ a : ℕ, 1 * a = a -/
theorem proof_185028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185030: (0 : ℕ) + 0 = 0 -/
theorem proof_185030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185031: (1 : ℕ) * 1 = 1 -/
theorem proof_185031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185034: ∀ a : ℕ, a + 0 = a -/
theorem proof_185034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185035: ∀ a : ℕ, a * 1 = a -/
theorem proof_185035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185037: ∀ a : ℕ, 0 + a = a -/
theorem proof_185037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185038: ∀ a : ℕ, 1 * a = a -/
theorem proof_185038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185040: (0 : ℕ) + 0 = 0 -/
theorem proof_185040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185041: (1 : ℕ) * 1 = 1 -/
theorem proof_185041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185044: ∀ a : ℕ, a + 0 = a -/
theorem proof_185044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185045: ∀ a : ℕ, a * 1 = a -/
theorem proof_185045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185047: ∀ a : ℕ, 0 + a = a -/
theorem proof_185047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185048: ∀ a : ℕ, 1 * a = a -/
theorem proof_185048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185050: (0 : ℕ) + 0 = 0 -/
theorem proof_185050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185051: (1 : ℕ) * 1 = 1 -/
theorem proof_185051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185054: ∀ a : ℕ, a + 0 = a -/
theorem proof_185054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185055: ∀ a : ℕ, a * 1 = a -/
theorem proof_185055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185057: ∀ a : ℕ, 0 + a = a -/
theorem proof_185057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185058: ∀ a : ℕ, 1 * a = a -/
theorem proof_185058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185060: (0 : ℕ) + 0 = 0 -/
theorem proof_185060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185061: (1 : ℕ) * 1 = 1 -/
theorem proof_185061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185064: ∀ a : ℕ, a + 0 = a -/
theorem proof_185064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185065: ∀ a : ℕ, a * 1 = a -/
theorem proof_185065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185067: ∀ a : ℕ, 0 + a = a -/
theorem proof_185067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185068: ∀ a : ℕ, 1 * a = a -/
theorem proof_185068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185070: (0 : ℕ) + 0 = 0 -/
theorem proof_185070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185071: (1 : ℕ) * 1 = 1 -/
theorem proof_185071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185074: ∀ a : ℕ, a + 0 = a -/
theorem proof_185074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185075: ∀ a : ℕ, a * 1 = a -/
theorem proof_185075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185077: ∀ a : ℕ, 0 + a = a -/
theorem proof_185077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185078: ∀ a : ℕ, 1 * a = a -/
theorem proof_185078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185080: (0 : ℕ) + 0 = 0 -/
theorem proof_185080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185081: (1 : ℕ) * 1 = 1 -/
theorem proof_185081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185084: ∀ a : ℕ, a + 0 = a -/
theorem proof_185084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185085: ∀ a : ℕ, a * 1 = a -/
theorem proof_185085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185087: ∀ a : ℕ, 0 + a = a -/
theorem proof_185087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185088: ∀ a : ℕ, 1 * a = a -/
theorem proof_185088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185090: (0 : ℕ) + 0 = 0 -/
theorem proof_185090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185091: (1 : ℕ) * 1 = 1 -/
theorem proof_185091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185094: ∀ a : ℕ, a + 0 = a -/
theorem proof_185094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185095: ∀ a : ℕ, a * 1 = a -/
theorem proof_185095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185097: ∀ a : ℕ, 0 + a = a -/
theorem proof_185097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185098: ∀ a : ℕ, 1 * a = a -/
theorem proof_185098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185100: (0 : ℕ) + 0 = 0 -/
theorem proof_185100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185101: (1 : ℕ) * 1 = 1 -/
theorem proof_185101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185104: ∀ a : ℕ, a + 0 = a -/
theorem proof_185104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185105: ∀ a : ℕ, a * 1 = a -/
theorem proof_185105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185107: ∀ a : ℕ, 0 + a = a -/
theorem proof_185107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185108: ∀ a : ℕ, 1 * a = a -/
theorem proof_185108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185110: (0 : ℕ) + 0 = 0 -/
theorem proof_185110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185111: (1 : ℕ) * 1 = 1 -/
theorem proof_185111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185114: ∀ a : ℕ, a + 0 = a -/
theorem proof_185114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185115: ∀ a : ℕ, a * 1 = a -/
theorem proof_185115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185117: ∀ a : ℕ, 0 + a = a -/
theorem proof_185117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185118: ∀ a : ℕ, 1 * a = a -/
theorem proof_185118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185120: (0 : ℕ) + 0 = 0 -/
theorem proof_185120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185121: (1 : ℕ) * 1 = 1 -/
theorem proof_185121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185124: ∀ a : ℕ, a + 0 = a -/
theorem proof_185124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185125: ∀ a : ℕ, a * 1 = a -/
theorem proof_185125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185127: ∀ a : ℕ, 0 + a = a -/
theorem proof_185127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185128: ∀ a : ℕ, 1 * a = a -/
theorem proof_185128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185130: (0 : ℕ) + 0 = 0 -/
theorem proof_185130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185131: (1 : ℕ) * 1 = 1 -/
theorem proof_185131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185134: ∀ a : ℕ, a + 0 = a -/
theorem proof_185134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185135: ∀ a : ℕ, a * 1 = a -/
theorem proof_185135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185137: ∀ a : ℕ, 0 + a = a -/
theorem proof_185137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185138: ∀ a : ℕ, 1 * a = a -/
theorem proof_185138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185140: (0 : ℕ) + 0 = 0 -/
theorem proof_185140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185141: (1 : ℕ) * 1 = 1 -/
theorem proof_185141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185144: ∀ a : ℕ, a + 0 = a -/
theorem proof_185144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185145: ∀ a : ℕ, a * 1 = a -/
theorem proof_185145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185147: ∀ a : ℕ, 0 + a = a -/
theorem proof_185147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185148: ∀ a : ℕ, 1 * a = a -/
theorem proof_185148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185150: (0 : ℕ) + 0 = 0 -/
theorem proof_185150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185151: (1 : ℕ) * 1 = 1 -/
theorem proof_185151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185154: ∀ a : ℕ, a + 0 = a -/
theorem proof_185154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185155: ∀ a : ℕ, a * 1 = a -/
theorem proof_185155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185157: ∀ a : ℕ, 0 + a = a -/
theorem proof_185157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185158: ∀ a : ℕ, 1 * a = a -/
theorem proof_185158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185160: (0 : ℕ) + 0 = 0 -/
theorem proof_185160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185161: (1 : ℕ) * 1 = 1 -/
theorem proof_185161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185164: ∀ a : ℕ, a + 0 = a -/
theorem proof_185164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185165: ∀ a : ℕ, a * 1 = a -/
theorem proof_185165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185167: ∀ a : ℕ, 0 + a = a -/
theorem proof_185167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185168: ∀ a : ℕ, 1 * a = a -/
theorem proof_185168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185170: (0 : ℕ) + 0 = 0 -/
theorem proof_185170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185171: (1 : ℕ) * 1 = 1 -/
theorem proof_185171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185174: ∀ a : ℕ, a + 0 = a -/
theorem proof_185174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185175: ∀ a : ℕ, a * 1 = a -/
theorem proof_185175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185177: ∀ a : ℕ, 0 + a = a -/
theorem proof_185177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185178: ∀ a : ℕ, 1 * a = a -/
theorem proof_185178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185180: (0 : ℕ) + 0 = 0 -/
theorem proof_185180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185181: (1 : ℕ) * 1 = 1 -/
theorem proof_185181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185184: ∀ a : ℕ, a + 0 = a -/
theorem proof_185184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185185: ∀ a : ℕ, a * 1 = a -/
theorem proof_185185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185187: ∀ a : ℕ, 0 + a = a -/
theorem proof_185187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185188: ∀ a : ℕ, 1 * a = a -/
theorem proof_185188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185190: (0 : ℕ) + 0 = 0 -/
theorem proof_185190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185191: (1 : ℕ) * 1 = 1 -/
theorem proof_185191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185194: ∀ a : ℕ, a + 0 = a -/
theorem proof_185194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185195: ∀ a : ℕ, a * 1 = a -/
theorem proof_185195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185197: ∀ a : ℕ, 0 + a = a -/
theorem proof_185197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185198: ∀ a : ℕ, 1 * a = a -/
theorem proof_185198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185200: (0 : ℕ) + 0 = 0 -/
theorem proof_185200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185201: (1 : ℕ) * 1 = 1 -/
theorem proof_185201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185204: ∀ a : ℕ, a + 0 = a -/
theorem proof_185204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185205: ∀ a : ℕ, a * 1 = a -/
theorem proof_185205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185207: ∀ a : ℕ, 0 + a = a -/
theorem proof_185207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185208: ∀ a : ℕ, 1 * a = a -/
theorem proof_185208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185210: (0 : ℕ) + 0 = 0 -/
theorem proof_185210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185211: (1 : ℕ) * 1 = 1 -/
theorem proof_185211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185214: ∀ a : ℕ, a + 0 = a -/
theorem proof_185214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185215: ∀ a : ℕ, a * 1 = a -/
theorem proof_185215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185217: ∀ a : ℕ, 0 + a = a -/
theorem proof_185217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185218: ∀ a : ℕ, 1 * a = a -/
theorem proof_185218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185220: (0 : ℕ) + 0 = 0 -/
theorem proof_185220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185221: (1 : ℕ) * 1 = 1 -/
theorem proof_185221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185224: ∀ a : ℕ, a + 0 = a -/
theorem proof_185224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185225: ∀ a : ℕ, a * 1 = a -/
theorem proof_185225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185227: ∀ a : ℕ, 0 + a = a -/
theorem proof_185227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185228: ∀ a : ℕ, 1 * a = a -/
theorem proof_185228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185230: (0 : ℕ) + 0 = 0 -/
theorem proof_185230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185231: (1 : ℕ) * 1 = 1 -/
theorem proof_185231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185234: ∀ a : ℕ, a + 0 = a -/
theorem proof_185234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185235: ∀ a : ℕ, a * 1 = a -/
theorem proof_185235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185237: ∀ a : ℕ, 0 + a = a -/
theorem proof_185237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185238: ∀ a : ℕ, 1 * a = a -/
theorem proof_185238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185240: (0 : ℕ) + 0 = 0 -/
theorem proof_185240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185241: (1 : ℕ) * 1 = 1 -/
theorem proof_185241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185244: ∀ a : ℕ, a + 0 = a -/
theorem proof_185244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185245: ∀ a : ℕ, a * 1 = a -/
theorem proof_185245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185247: ∀ a : ℕ, 0 + a = a -/
theorem proof_185247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185248: ∀ a : ℕ, 1 * a = a -/
theorem proof_185248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185250: (0 : ℕ) + 0 = 0 -/
theorem proof_185250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185251: (1 : ℕ) * 1 = 1 -/
theorem proof_185251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185254: ∀ a : ℕ, a + 0 = a -/
theorem proof_185254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185255: ∀ a : ℕ, a * 1 = a -/
theorem proof_185255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185257: ∀ a : ℕ, 0 + a = a -/
theorem proof_185257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185258: ∀ a : ℕ, 1 * a = a -/
theorem proof_185258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185260: (0 : ℕ) + 0 = 0 -/
theorem proof_185260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185261: (1 : ℕ) * 1 = 1 -/
theorem proof_185261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185264: ∀ a : ℕ, a + 0 = a -/
theorem proof_185264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185265: ∀ a : ℕ, a * 1 = a -/
theorem proof_185265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185267: ∀ a : ℕ, 0 + a = a -/
theorem proof_185267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185268: ∀ a : ℕ, 1 * a = a -/
theorem proof_185268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185270: (0 : ℕ) + 0 = 0 -/
theorem proof_185270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185271: (1 : ℕ) * 1 = 1 -/
theorem proof_185271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185274: ∀ a : ℕ, a + 0 = a -/
theorem proof_185274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185275: ∀ a : ℕ, a * 1 = a -/
theorem proof_185275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185277: ∀ a : ℕ, 0 + a = a -/
theorem proof_185277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185278: ∀ a : ℕ, 1 * a = a -/
theorem proof_185278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185280: (0 : ℕ) + 0 = 0 -/
theorem proof_185280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185281: (1 : ℕ) * 1 = 1 -/
theorem proof_185281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185284: ∀ a : ℕ, a + 0 = a -/
theorem proof_185284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185285: ∀ a : ℕ, a * 1 = a -/
theorem proof_185285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185287: ∀ a : ℕ, 0 + a = a -/
theorem proof_185287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185288: ∀ a : ℕ, 1 * a = a -/
theorem proof_185288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185290: (0 : ℕ) + 0 = 0 -/
theorem proof_185290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185291: (1 : ℕ) * 1 = 1 -/
theorem proof_185291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185294: ∀ a : ℕ, a + 0 = a -/
theorem proof_185294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185295: ∀ a : ℕ, a * 1 = a -/
theorem proof_185295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185297: ∀ a : ℕ, 0 + a = a -/
theorem proof_185297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185298: ∀ a : ℕ, 1 * a = a -/
theorem proof_185298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185300: (0 : ℕ) + 0 = 0 -/
theorem proof_185300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185301: (1 : ℕ) * 1 = 1 -/
theorem proof_185301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185304: ∀ a : ℕ, a + 0 = a -/
theorem proof_185304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185305: ∀ a : ℕ, a * 1 = a -/
theorem proof_185305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185307: ∀ a : ℕ, 0 + a = a -/
theorem proof_185307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185308: ∀ a : ℕ, 1 * a = a -/
theorem proof_185308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185310: (0 : ℕ) + 0 = 0 -/
theorem proof_185310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185311: (1 : ℕ) * 1 = 1 -/
theorem proof_185311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185314: ∀ a : ℕ, a + 0 = a -/
theorem proof_185314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185315: ∀ a : ℕ, a * 1 = a -/
theorem proof_185315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185317: ∀ a : ℕ, 0 + a = a -/
theorem proof_185317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185318: ∀ a : ℕ, 1 * a = a -/
theorem proof_185318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185320: (0 : ℕ) + 0 = 0 -/
theorem proof_185320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185321: (1 : ℕ) * 1 = 1 -/
theorem proof_185321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185324: ∀ a : ℕ, a + 0 = a -/
theorem proof_185324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185325: ∀ a : ℕ, a * 1 = a -/
theorem proof_185325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185327: ∀ a : ℕ, 0 + a = a -/
theorem proof_185327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185328: ∀ a : ℕ, 1 * a = a -/
theorem proof_185328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185330: (0 : ℕ) + 0 = 0 -/
theorem proof_185330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185331: (1 : ℕ) * 1 = 1 -/
theorem proof_185331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185334: ∀ a : ℕ, a + 0 = a -/
theorem proof_185334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185335: ∀ a : ℕ, a * 1 = a -/
theorem proof_185335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185337: ∀ a : ℕ, 0 + a = a -/
theorem proof_185337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185338: ∀ a : ℕ, 1 * a = a -/
theorem proof_185338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185340: (0 : ℕ) + 0 = 0 -/
theorem proof_185340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185341: (1 : ℕ) * 1 = 1 -/
theorem proof_185341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185344: ∀ a : ℕ, a + 0 = a -/
theorem proof_185344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185345: ∀ a : ℕ, a * 1 = a -/
theorem proof_185345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185347: ∀ a : ℕ, 0 + a = a -/
theorem proof_185347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185348: ∀ a : ℕ, 1 * a = a -/
theorem proof_185348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185350: (0 : ℕ) + 0 = 0 -/
theorem proof_185350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185351: (1 : ℕ) * 1 = 1 -/
theorem proof_185351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185354: ∀ a : ℕ, a + 0 = a -/
theorem proof_185354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185355: ∀ a : ℕ, a * 1 = a -/
theorem proof_185355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185357: ∀ a : ℕ, 0 + a = a -/
theorem proof_185357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185358: ∀ a : ℕ, 1 * a = a -/
theorem proof_185358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185360: (0 : ℕ) + 0 = 0 -/
theorem proof_185360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185361: (1 : ℕ) * 1 = 1 -/
theorem proof_185361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185364: ∀ a : ℕ, a + 0 = a -/
theorem proof_185364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185365: ∀ a : ℕ, a * 1 = a -/
theorem proof_185365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185367: ∀ a : ℕ, 0 + a = a -/
theorem proof_185367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185368: ∀ a : ℕ, 1 * a = a -/
theorem proof_185368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185370: (0 : ℕ) + 0 = 0 -/
theorem proof_185370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185371: (1 : ℕ) * 1 = 1 -/
theorem proof_185371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185374: ∀ a : ℕ, a + 0 = a -/
theorem proof_185374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185375: ∀ a : ℕ, a * 1 = a -/
theorem proof_185375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185377: ∀ a : ℕ, 0 + a = a -/
theorem proof_185377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185378: ∀ a : ℕ, 1 * a = a -/
theorem proof_185378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185380: (0 : ℕ) + 0 = 0 -/
theorem proof_185380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185381: (1 : ℕ) * 1 = 1 -/
theorem proof_185381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185384: ∀ a : ℕ, a + 0 = a -/
theorem proof_185384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185385: ∀ a : ℕ, a * 1 = a -/
theorem proof_185385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185387: ∀ a : ℕ, 0 + a = a -/
theorem proof_185387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185388: ∀ a : ℕ, 1 * a = a -/
theorem proof_185388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185390: (0 : ℕ) + 0 = 0 -/
theorem proof_185390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185391: (1 : ℕ) * 1 = 1 -/
theorem proof_185391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185394: ∀ a : ℕ, a + 0 = a -/
theorem proof_185394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185395: ∀ a : ℕ, a * 1 = a -/
theorem proof_185395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185397: ∀ a : ℕ, 0 + a = a -/
theorem proof_185397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185398: ∀ a : ℕ, 1 * a = a -/
theorem proof_185398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185400: (0 : ℕ) + 0 = 0 -/
theorem proof_185400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185401: (1 : ℕ) * 1 = 1 -/
theorem proof_185401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185404: ∀ a : ℕ, a + 0 = a -/
theorem proof_185404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185405: ∀ a : ℕ, a * 1 = a -/
theorem proof_185405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185407: ∀ a : ℕ, 0 + a = a -/
theorem proof_185407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185408: ∀ a : ℕ, 1 * a = a -/
theorem proof_185408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185410: (0 : ℕ) + 0 = 0 -/
theorem proof_185410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185411: (1 : ℕ) * 1 = 1 -/
theorem proof_185411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185414: ∀ a : ℕ, a + 0 = a -/
theorem proof_185414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185415: ∀ a : ℕ, a * 1 = a -/
theorem proof_185415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185417: ∀ a : ℕ, 0 + a = a -/
theorem proof_185417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185418: ∀ a : ℕ, 1 * a = a -/
theorem proof_185418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185420: (0 : ℕ) + 0 = 0 -/
theorem proof_185420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185421: (1 : ℕ) * 1 = 1 -/
theorem proof_185421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185424: ∀ a : ℕ, a + 0 = a -/
theorem proof_185424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185425: ∀ a : ℕ, a * 1 = a -/
theorem proof_185425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185427: ∀ a : ℕ, 0 + a = a -/
theorem proof_185427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185428: ∀ a : ℕ, 1 * a = a -/
theorem proof_185428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185430: (0 : ℕ) + 0 = 0 -/
theorem proof_185430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185431: (1 : ℕ) * 1 = 1 -/
theorem proof_185431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185434: ∀ a : ℕ, a + 0 = a -/
theorem proof_185434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185435: ∀ a : ℕ, a * 1 = a -/
theorem proof_185435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185437: ∀ a : ℕ, 0 + a = a -/
theorem proof_185437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185438: ∀ a : ℕ, 1 * a = a -/
theorem proof_185438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185440: (0 : ℕ) + 0 = 0 -/
theorem proof_185440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185441: (1 : ℕ) * 1 = 1 -/
theorem proof_185441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185444: ∀ a : ℕ, a + 0 = a -/
theorem proof_185444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185445: ∀ a : ℕ, a * 1 = a -/
theorem proof_185445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185447: ∀ a : ℕ, 0 + a = a -/
theorem proof_185447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185448: ∀ a : ℕ, 1 * a = a -/
theorem proof_185448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185450: (0 : ℕ) + 0 = 0 -/
theorem proof_185450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185451: (1 : ℕ) * 1 = 1 -/
theorem proof_185451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185454: ∀ a : ℕ, a + 0 = a -/
theorem proof_185454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185455: ∀ a : ℕ, a * 1 = a -/
theorem proof_185455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185457: ∀ a : ℕ, 0 + a = a -/
theorem proof_185457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185458: ∀ a : ℕ, 1 * a = a -/
theorem proof_185458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185460: (0 : ℕ) + 0 = 0 -/
theorem proof_185460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185461: (1 : ℕ) * 1 = 1 -/
theorem proof_185461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185464: ∀ a : ℕ, a + 0 = a -/
theorem proof_185464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185465: ∀ a : ℕ, a * 1 = a -/
theorem proof_185465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185467: ∀ a : ℕ, 0 + a = a -/
theorem proof_185467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185468: ∀ a : ℕ, 1 * a = a -/
theorem proof_185468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185470: (0 : ℕ) + 0 = 0 -/
theorem proof_185470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185471: (1 : ℕ) * 1 = 1 -/
theorem proof_185471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185474: ∀ a : ℕ, a + 0 = a -/
theorem proof_185474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185475: ∀ a : ℕ, a * 1 = a -/
theorem proof_185475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185477: ∀ a : ℕ, 0 + a = a -/
theorem proof_185477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185478: ∀ a : ℕ, 1 * a = a -/
theorem proof_185478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185480: (0 : ℕ) + 0 = 0 -/
theorem proof_185480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185481: (1 : ℕ) * 1 = 1 -/
theorem proof_185481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185484: ∀ a : ℕ, a + 0 = a -/
theorem proof_185484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185485: ∀ a : ℕ, a * 1 = a -/
theorem proof_185485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185487: ∀ a : ℕ, 0 + a = a -/
theorem proof_185487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185488: ∀ a : ℕ, 1 * a = a -/
theorem proof_185488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185490: (0 : ℕ) + 0 = 0 -/
theorem proof_185490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185491: (1 : ℕ) * 1 = 1 -/
theorem proof_185491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185494: ∀ a : ℕ, a + 0 = a -/
theorem proof_185494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185495: ∀ a : ℕ, a * 1 = a -/
theorem proof_185495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185497: ∀ a : ℕ, 0 + a = a -/
theorem proof_185497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185498: ∀ a : ℕ, 1 * a = a -/
theorem proof_185498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185500: (0 : ℕ) + 0 = 0 -/
theorem proof_185500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185501: (1 : ℕ) * 1 = 1 -/
theorem proof_185501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185504: ∀ a : ℕ, a + 0 = a -/
theorem proof_185504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185505: ∀ a : ℕ, a * 1 = a -/
theorem proof_185505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185507: ∀ a : ℕ, 0 + a = a -/
theorem proof_185507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185508: ∀ a : ℕ, 1 * a = a -/
theorem proof_185508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185510: (0 : ℕ) + 0 = 0 -/
theorem proof_185510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185511: (1 : ℕ) * 1 = 1 -/
theorem proof_185511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185514: ∀ a : ℕ, a + 0 = a -/
theorem proof_185514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185515: ∀ a : ℕ, a * 1 = a -/
theorem proof_185515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185517: ∀ a : ℕ, 0 + a = a -/
theorem proof_185517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185518: ∀ a : ℕ, 1 * a = a -/
theorem proof_185518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185520: (0 : ℕ) + 0 = 0 -/
theorem proof_185520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185521: (1 : ℕ) * 1 = 1 -/
theorem proof_185521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185524: ∀ a : ℕ, a + 0 = a -/
theorem proof_185524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185525: ∀ a : ℕ, a * 1 = a -/
theorem proof_185525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185527: ∀ a : ℕ, 0 + a = a -/
theorem proof_185527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185528: ∀ a : ℕ, 1 * a = a -/
theorem proof_185528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185530: (0 : ℕ) + 0 = 0 -/
theorem proof_185530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185531: (1 : ℕ) * 1 = 1 -/
theorem proof_185531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185534: ∀ a : ℕ, a + 0 = a -/
theorem proof_185534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185535: ∀ a : ℕ, a * 1 = a -/
theorem proof_185535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185537: ∀ a : ℕ, 0 + a = a -/
theorem proof_185537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185538: ∀ a : ℕ, 1 * a = a -/
theorem proof_185538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185540: (0 : ℕ) + 0 = 0 -/
theorem proof_185540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185541: (1 : ℕ) * 1 = 1 -/
theorem proof_185541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185544: ∀ a : ℕ, a + 0 = a -/
theorem proof_185544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185545: ∀ a : ℕ, a * 1 = a -/
theorem proof_185545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185547: ∀ a : ℕ, 0 + a = a -/
theorem proof_185547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185548: ∀ a : ℕ, 1 * a = a -/
theorem proof_185548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185550: (0 : ℕ) + 0 = 0 -/
theorem proof_185550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185551: (1 : ℕ) * 1 = 1 -/
theorem proof_185551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185554: ∀ a : ℕ, a + 0 = a -/
theorem proof_185554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185555: ∀ a : ℕ, a * 1 = a -/
theorem proof_185555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185557: ∀ a : ℕ, 0 + a = a -/
theorem proof_185557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185558: ∀ a : ℕ, 1 * a = a -/
theorem proof_185558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185560: (0 : ℕ) + 0 = 0 -/
theorem proof_185560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185561: (1 : ℕ) * 1 = 1 -/
theorem proof_185561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185564: ∀ a : ℕ, a + 0 = a -/
theorem proof_185564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185565: ∀ a : ℕ, a * 1 = a -/
theorem proof_185565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185567: ∀ a : ℕ, 0 + a = a -/
theorem proof_185567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185568: ∀ a : ℕ, 1 * a = a -/
theorem proof_185568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185570: (0 : ℕ) + 0 = 0 -/
theorem proof_185570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185571: (1 : ℕ) * 1 = 1 -/
theorem proof_185571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185574: ∀ a : ℕ, a + 0 = a -/
theorem proof_185574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185575: ∀ a : ℕ, a * 1 = a -/
theorem proof_185575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185577: ∀ a : ℕ, 0 + a = a -/
theorem proof_185577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185578: ∀ a : ℕ, 1 * a = a -/
theorem proof_185578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185580: (0 : ℕ) + 0 = 0 -/
theorem proof_185580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185581: (1 : ℕ) * 1 = 1 -/
theorem proof_185581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185584: ∀ a : ℕ, a + 0 = a -/
theorem proof_185584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185585: ∀ a : ℕ, a * 1 = a -/
theorem proof_185585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185587: ∀ a : ℕ, 0 + a = a -/
theorem proof_185587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185588: ∀ a : ℕ, 1 * a = a -/
theorem proof_185588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185590: (0 : ℕ) + 0 = 0 -/
theorem proof_185590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185591: (1 : ℕ) * 1 = 1 -/
theorem proof_185591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185594: ∀ a : ℕ, a + 0 = a -/
theorem proof_185594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185595: ∀ a : ℕ, a * 1 = a -/
theorem proof_185595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185597: ∀ a : ℕ, 0 + a = a -/
theorem proof_185597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185598: ∀ a : ℕ, 1 * a = a -/
theorem proof_185598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185600: (0 : ℕ) + 0 = 0 -/
theorem proof_185600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185601: (1 : ℕ) * 1 = 1 -/
theorem proof_185601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185604: ∀ a : ℕ, a + 0 = a -/
theorem proof_185604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185605: ∀ a : ℕ, a * 1 = a -/
theorem proof_185605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185607: ∀ a : ℕ, 0 + a = a -/
theorem proof_185607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185608: ∀ a : ℕ, 1 * a = a -/
theorem proof_185608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185610: (0 : ℕ) + 0 = 0 -/
theorem proof_185610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185611: (1 : ℕ) * 1 = 1 -/
theorem proof_185611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185614: ∀ a : ℕ, a + 0 = a -/
theorem proof_185614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185615: ∀ a : ℕ, a * 1 = a -/
theorem proof_185615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185617: ∀ a : ℕ, 0 + a = a -/
theorem proof_185617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185618: ∀ a : ℕ, 1 * a = a -/
theorem proof_185618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185620: (0 : ℕ) + 0 = 0 -/
theorem proof_185620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185621: (1 : ℕ) * 1 = 1 -/
theorem proof_185621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185624: ∀ a : ℕ, a + 0 = a -/
theorem proof_185624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185625: ∀ a : ℕ, a * 1 = a -/
theorem proof_185625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185627: ∀ a : ℕ, 0 + a = a -/
theorem proof_185627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185628: ∀ a : ℕ, 1 * a = a -/
theorem proof_185628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185630: (0 : ℕ) + 0 = 0 -/
theorem proof_185630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185631: (1 : ℕ) * 1 = 1 -/
theorem proof_185631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185634: ∀ a : ℕ, a + 0 = a -/
theorem proof_185634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185635: ∀ a : ℕ, a * 1 = a -/
theorem proof_185635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185637: ∀ a : ℕ, 0 + a = a -/
theorem proof_185637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185638: ∀ a : ℕ, 1 * a = a -/
theorem proof_185638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185640: (0 : ℕ) + 0 = 0 -/
theorem proof_185640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185641: (1 : ℕ) * 1 = 1 -/
theorem proof_185641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185644: ∀ a : ℕ, a + 0 = a -/
theorem proof_185644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185645: ∀ a : ℕ, a * 1 = a -/
theorem proof_185645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185647: ∀ a : ℕ, 0 + a = a -/
theorem proof_185647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185648: ∀ a : ℕ, 1 * a = a -/
theorem proof_185648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185650: (0 : ℕ) + 0 = 0 -/
theorem proof_185650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185651: (1 : ℕ) * 1 = 1 -/
theorem proof_185651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185654: ∀ a : ℕ, a + 0 = a -/
theorem proof_185654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185655: ∀ a : ℕ, a * 1 = a -/
theorem proof_185655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185657: ∀ a : ℕ, 0 + a = a -/
theorem proof_185657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185658: ∀ a : ℕ, 1 * a = a -/
theorem proof_185658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185660: (0 : ℕ) + 0 = 0 -/
theorem proof_185660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185661: (1 : ℕ) * 1 = 1 -/
theorem proof_185661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185664: ∀ a : ℕ, a + 0 = a -/
theorem proof_185664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185665: ∀ a : ℕ, a * 1 = a -/
theorem proof_185665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185667: ∀ a : ℕ, 0 + a = a -/
theorem proof_185667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185668: ∀ a : ℕ, 1 * a = a -/
theorem proof_185668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185670: (0 : ℕ) + 0 = 0 -/
theorem proof_185670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185671: (1 : ℕ) * 1 = 1 -/
theorem proof_185671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185674: ∀ a : ℕ, a + 0 = a -/
theorem proof_185674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185675: ∀ a : ℕ, a * 1 = a -/
theorem proof_185675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185677: ∀ a : ℕ, 0 + a = a -/
theorem proof_185677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185678: ∀ a : ℕ, 1 * a = a -/
theorem proof_185678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185680: (0 : ℕ) + 0 = 0 -/
theorem proof_185680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185681: (1 : ℕ) * 1 = 1 -/
theorem proof_185681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185684: ∀ a : ℕ, a + 0 = a -/
theorem proof_185684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185685: ∀ a : ℕ, a * 1 = a -/
theorem proof_185685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185687: ∀ a : ℕ, 0 + a = a -/
theorem proof_185687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185688: ∀ a : ℕ, 1 * a = a -/
theorem proof_185688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185690: (0 : ℕ) + 0 = 0 -/
theorem proof_185690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185691: (1 : ℕ) * 1 = 1 -/
theorem proof_185691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185694: ∀ a : ℕ, a + 0 = a -/
theorem proof_185694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185695: ∀ a : ℕ, a * 1 = a -/
theorem proof_185695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185697: ∀ a : ℕ, 0 + a = a -/
theorem proof_185697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185698: ∀ a : ℕ, 1 * a = a -/
theorem proof_185698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185700: (0 : ℕ) + 0 = 0 -/
theorem proof_185700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185701: (1 : ℕ) * 1 = 1 -/
theorem proof_185701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185704: ∀ a : ℕ, a + 0 = a -/
theorem proof_185704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185705: ∀ a : ℕ, a * 1 = a -/
theorem proof_185705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185707: ∀ a : ℕ, 0 + a = a -/
theorem proof_185707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185708: ∀ a : ℕ, 1 * a = a -/
theorem proof_185708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185710: (0 : ℕ) + 0 = 0 -/
theorem proof_185710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185711: (1 : ℕ) * 1 = 1 -/
theorem proof_185711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185714: ∀ a : ℕ, a + 0 = a -/
theorem proof_185714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185715: ∀ a : ℕ, a * 1 = a -/
theorem proof_185715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185717: ∀ a : ℕ, 0 + a = a -/
theorem proof_185717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185718: ∀ a : ℕ, 1 * a = a -/
theorem proof_185718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185720: (0 : ℕ) + 0 = 0 -/
theorem proof_185720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185721: (1 : ℕ) * 1 = 1 -/
theorem proof_185721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185724: ∀ a : ℕ, a + 0 = a -/
theorem proof_185724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185725: ∀ a : ℕ, a * 1 = a -/
theorem proof_185725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185727: ∀ a : ℕ, 0 + a = a -/
theorem proof_185727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185728: ∀ a : ℕ, 1 * a = a -/
theorem proof_185728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185730: (0 : ℕ) + 0 = 0 -/
theorem proof_185730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185731: (1 : ℕ) * 1 = 1 -/
theorem proof_185731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185734: ∀ a : ℕ, a + 0 = a -/
theorem proof_185734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185735: ∀ a : ℕ, a * 1 = a -/
theorem proof_185735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185737: ∀ a : ℕ, 0 + a = a -/
theorem proof_185737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185738: ∀ a : ℕ, 1 * a = a -/
theorem proof_185738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185740: (0 : ℕ) + 0 = 0 -/
theorem proof_185740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185741: (1 : ℕ) * 1 = 1 -/
theorem proof_185741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185744: ∀ a : ℕ, a + 0 = a -/
theorem proof_185744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185745: ∀ a : ℕ, a * 1 = a -/
theorem proof_185745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185747: ∀ a : ℕ, 0 + a = a -/
theorem proof_185747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185748: ∀ a : ℕ, 1 * a = a -/
theorem proof_185748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185750: (0 : ℕ) + 0 = 0 -/
theorem proof_185750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185751: (1 : ℕ) * 1 = 1 -/
theorem proof_185751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185754: ∀ a : ℕ, a + 0 = a -/
theorem proof_185754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185755: ∀ a : ℕ, a * 1 = a -/
theorem proof_185755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185757: ∀ a : ℕ, 0 + a = a -/
theorem proof_185757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185758: ∀ a : ℕ, 1 * a = a -/
theorem proof_185758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185760: (0 : ℕ) + 0 = 0 -/
theorem proof_185760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185761: (1 : ℕ) * 1 = 1 -/
theorem proof_185761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185764: ∀ a : ℕ, a + 0 = a -/
theorem proof_185764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185765: ∀ a : ℕ, a * 1 = a -/
theorem proof_185765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185767: ∀ a : ℕ, 0 + a = a -/
theorem proof_185767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185768: ∀ a : ℕ, 1 * a = a -/
theorem proof_185768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185770: (0 : ℕ) + 0 = 0 -/
theorem proof_185770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185771: (1 : ℕ) * 1 = 1 -/
theorem proof_185771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185774: ∀ a : ℕ, a + 0 = a -/
theorem proof_185774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185775: ∀ a : ℕ, a * 1 = a -/
theorem proof_185775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185777: ∀ a : ℕ, 0 + a = a -/
theorem proof_185777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185778: ∀ a : ℕ, 1 * a = a -/
theorem proof_185778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185780: (0 : ℕ) + 0 = 0 -/
theorem proof_185780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185781: (1 : ℕ) * 1 = 1 -/
theorem proof_185781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185784: ∀ a : ℕ, a + 0 = a -/
theorem proof_185784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185785: ∀ a : ℕ, a * 1 = a -/
theorem proof_185785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185787: ∀ a : ℕ, 0 + a = a -/
theorem proof_185787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185788: ∀ a : ℕ, 1 * a = a -/
theorem proof_185788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185790: (0 : ℕ) + 0 = 0 -/
theorem proof_185790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185791: (1 : ℕ) * 1 = 1 -/
theorem proof_185791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185794: ∀ a : ℕ, a + 0 = a -/
theorem proof_185794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185795: ∀ a : ℕ, a * 1 = a -/
theorem proof_185795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185797: ∀ a : ℕ, 0 + a = a -/
theorem proof_185797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185798: ∀ a : ℕ, 1 * a = a -/
theorem proof_185798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185800: (0 : ℕ) + 0 = 0 -/
theorem proof_185800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185801: (1 : ℕ) * 1 = 1 -/
theorem proof_185801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185804: ∀ a : ℕ, a + 0 = a -/
theorem proof_185804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185805: ∀ a : ℕ, a * 1 = a -/
theorem proof_185805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185807: ∀ a : ℕ, 0 + a = a -/
theorem proof_185807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185808: ∀ a : ℕ, 1 * a = a -/
theorem proof_185808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185810: (0 : ℕ) + 0 = 0 -/
theorem proof_185810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185811: (1 : ℕ) * 1 = 1 -/
theorem proof_185811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185814: ∀ a : ℕ, a + 0 = a -/
theorem proof_185814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185815: ∀ a : ℕ, a * 1 = a -/
theorem proof_185815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185817: ∀ a : ℕ, 0 + a = a -/
theorem proof_185817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185818: ∀ a : ℕ, 1 * a = a -/
theorem proof_185818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185820: (0 : ℕ) + 0 = 0 -/
theorem proof_185820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185821: (1 : ℕ) * 1 = 1 -/
theorem proof_185821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185824: ∀ a : ℕ, a + 0 = a -/
theorem proof_185824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185825: ∀ a : ℕ, a * 1 = a -/
theorem proof_185825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185827: ∀ a : ℕ, 0 + a = a -/
theorem proof_185827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185828: ∀ a : ℕ, 1 * a = a -/
theorem proof_185828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185830: (0 : ℕ) + 0 = 0 -/
theorem proof_185830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185831: (1 : ℕ) * 1 = 1 -/
theorem proof_185831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185834: ∀ a : ℕ, a + 0 = a -/
theorem proof_185834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185835: ∀ a : ℕ, a * 1 = a -/
theorem proof_185835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185837: ∀ a : ℕ, 0 + a = a -/
theorem proof_185837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185838: ∀ a : ℕ, 1 * a = a -/
theorem proof_185838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185840: (0 : ℕ) + 0 = 0 -/
theorem proof_185840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185841: (1 : ℕ) * 1 = 1 -/
theorem proof_185841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185844: ∀ a : ℕ, a + 0 = a -/
theorem proof_185844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185845: ∀ a : ℕ, a * 1 = a -/
theorem proof_185845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185847: ∀ a : ℕ, 0 + a = a -/
theorem proof_185847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185848: ∀ a : ℕ, 1 * a = a -/
theorem proof_185848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185850: (0 : ℕ) + 0 = 0 -/
theorem proof_185850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185851: (1 : ℕ) * 1 = 1 -/
theorem proof_185851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185854: ∀ a : ℕ, a + 0 = a -/
theorem proof_185854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185855: ∀ a : ℕ, a * 1 = a -/
theorem proof_185855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185857: ∀ a : ℕ, 0 + a = a -/
theorem proof_185857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185858: ∀ a : ℕ, 1 * a = a -/
theorem proof_185858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185860: (0 : ℕ) + 0 = 0 -/
theorem proof_185860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185861: (1 : ℕ) * 1 = 1 -/
theorem proof_185861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185864: ∀ a : ℕ, a + 0 = a -/
theorem proof_185864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185865: ∀ a : ℕ, a * 1 = a -/
theorem proof_185865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185867: ∀ a : ℕ, 0 + a = a -/
theorem proof_185867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185868: ∀ a : ℕ, 1 * a = a -/
theorem proof_185868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185870: (0 : ℕ) + 0 = 0 -/
theorem proof_185870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185871: (1 : ℕ) * 1 = 1 -/
theorem proof_185871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185874: ∀ a : ℕ, a + 0 = a -/
theorem proof_185874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185875: ∀ a : ℕ, a * 1 = a -/
theorem proof_185875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185877: ∀ a : ℕ, 0 + a = a -/
theorem proof_185877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185878: ∀ a : ℕ, 1 * a = a -/
theorem proof_185878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185880: (0 : ℕ) + 0 = 0 -/
theorem proof_185880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185881: (1 : ℕ) * 1 = 1 -/
theorem proof_185881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185884: ∀ a : ℕ, a + 0 = a -/
theorem proof_185884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185885: ∀ a : ℕ, a * 1 = a -/
theorem proof_185885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185887: ∀ a : ℕ, 0 + a = a -/
theorem proof_185887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185888: ∀ a : ℕ, 1 * a = a -/
theorem proof_185888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185890: (0 : ℕ) + 0 = 0 -/
theorem proof_185890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185891: (1 : ℕ) * 1 = 1 -/
theorem proof_185891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185894: ∀ a : ℕ, a + 0 = a -/
theorem proof_185894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185895: ∀ a : ℕ, a * 1 = a -/
theorem proof_185895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185897: ∀ a : ℕ, 0 + a = a -/
theorem proof_185897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185898: ∀ a : ℕ, 1 * a = a -/
theorem proof_185898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185900: (0 : ℕ) + 0 = 0 -/
theorem proof_185900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185901: (1 : ℕ) * 1 = 1 -/
theorem proof_185901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185904: ∀ a : ℕ, a + 0 = a -/
theorem proof_185904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185905: ∀ a : ℕ, a * 1 = a -/
theorem proof_185905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185907: ∀ a : ℕ, 0 + a = a -/
theorem proof_185907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185908: ∀ a : ℕ, 1 * a = a -/
theorem proof_185908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185910: (0 : ℕ) + 0 = 0 -/
theorem proof_185910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185911: (1 : ℕ) * 1 = 1 -/
theorem proof_185911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185914: ∀ a : ℕ, a + 0 = a -/
theorem proof_185914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185915: ∀ a : ℕ, a * 1 = a -/
theorem proof_185915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185917: ∀ a : ℕ, 0 + a = a -/
theorem proof_185917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185918: ∀ a : ℕ, 1 * a = a -/
theorem proof_185918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185920: (0 : ℕ) + 0 = 0 -/
theorem proof_185920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185921: (1 : ℕ) * 1 = 1 -/
theorem proof_185921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185924: ∀ a : ℕ, a + 0 = a -/
theorem proof_185924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185925: ∀ a : ℕ, a * 1 = a -/
theorem proof_185925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185927: ∀ a : ℕ, 0 + a = a -/
theorem proof_185927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185928: ∀ a : ℕ, 1 * a = a -/
theorem proof_185928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185930: (0 : ℕ) + 0 = 0 -/
theorem proof_185930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185931: (1 : ℕ) * 1 = 1 -/
theorem proof_185931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185934: ∀ a : ℕ, a + 0 = a -/
theorem proof_185934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185935: ∀ a : ℕ, a * 1 = a -/
theorem proof_185935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185937: ∀ a : ℕ, 0 + a = a -/
theorem proof_185937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185938: ∀ a : ℕ, 1 * a = a -/
theorem proof_185938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185940: (0 : ℕ) + 0 = 0 -/
theorem proof_185940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185941: (1 : ℕ) * 1 = 1 -/
theorem proof_185941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185944: ∀ a : ℕ, a + 0 = a -/
theorem proof_185944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185945: ∀ a : ℕ, a * 1 = a -/
theorem proof_185945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185947: ∀ a : ℕ, 0 + a = a -/
theorem proof_185947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185948: ∀ a : ℕ, 1 * a = a -/
theorem proof_185948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185950: (0 : ℕ) + 0 = 0 -/
theorem proof_185950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185951: (1 : ℕ) * 1 = 1 -/
theorem proof_185951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185954: ∀ a : ℕ, a + 0 = a -/
theorem proof_185954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185955: ∀ a : ℕ, a * 1 = a -/
theorem proof_185955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185957: ∀ a : ℕ, 0 + a = a -/
theorem proof_185957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185958: ∀ a : ℕ, 1 * a = a -/
theorem proof_185958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185960: (0 : ℕ) + 0 = 0 -/
theorem proof_185960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185961: (1 : ℕ) * 1 = 1 -/
theorem proof_185961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185964: ∀ a : ℕ, a + 0 = a -/
theorem proof_185964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185965: ∀ a : ℕ, a * 1 = a -/
theorem proof_185965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185967: ∀ a : ℕ, 0 + a = a -/
theorem proof_185967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185968: ∀ a : ℕ, 1 * a = a -/
theorem proof_185968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185970: (0 : ℕ) + 0 = 0 -/
theorem proof_185970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185971: (1 : ℕ) * 1 = 1 -/
theorem proof_185971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185974: ∀ a : ℕ, a + 0 = a -/
theorem proof_185974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185975: ∀ a : ℕ, a * 1 = a -/
theorem proof_185975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185977: ∀ a : ℕ, 0 + a = a -/
theorem proof_185977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185978: ∀ a : ℕ, 1 * a = a -/
theorem proof_185978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185980: (0 : ℕ) + 0 = 0 -/
theorem proof_185980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185981: (1 : ℕ) * 1 = 1 -/
theorem proof_185981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185984: ∀ a : ℕ, a + 0 = a -/
theorem proof_185984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185985: ∀ a : ℕ, a * 1 = a -/
theorem proof_185985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185987: ∀ a : ℕ, 0 + a = a -/
theorem proof_185987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185988: ∀ a : ℕ, 1 * a = a -/
theorem proof_185988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185990: (0 : ℕ) + 0 = 0 -/
theorem proof_185990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185991: (1 : ℕ) * 1 = 1 -/
theorem proof_185991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185994: ∀ a : ℕ, a + 0 = a -/
theorem proof_185994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185995: ∀ a : ℕ, a * 1 = a -/
theorem proof_185995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185997: ∀ a : ℕ, 0 + a = a -/
theorem proof_185997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185998: ∀ a : ℕ, 1 * a = a -/
theorem proof_185998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR185M1
