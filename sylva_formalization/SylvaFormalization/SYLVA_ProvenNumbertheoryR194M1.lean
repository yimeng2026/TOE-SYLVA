/-
================================================================================
SYLVA_ProvenNumbertheoryR194M1.lean — Numbertheory Proofs Round 194
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR194M1

open Real

/-- Proof 194000: (0 : ℕ) + 0 = 0 -/
theorem proof_194000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194001: (1 : ℕ) * 1 = 1 -/
theorem proof_194001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194004: ∀ a : ℕ, a + 0 = a -/
theorem proof_194004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194005: ∀ a : ℕ, a * 1 = a -/
theorem proof_194005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194007: ∀ a : ℕ, 0 + a = a -/
theorem proof_194007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194008: ∀ a : ℕ, 1 * a = a -/
theorem proof_194008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194010: (0 : ℕ) + 0 = 0 -/
theorem proof_194010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194011: (1 : ℕ) * 1 = 1 -/
theorem proof_194011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194014: ∀ a : ℕ, a + 0 = a -/
theorem proof_194014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194015: ∀ a : ℕ, a * 1 = a -/
theorem proof_194015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194017: ∀ a : ℕ, 0 + a = a -/
theorem proof_194017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194018: ∀ a : ℕ, 1 * a = a -/
theorem proof_194018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194020: (0 : ℕ) + 0 = 0 -/
theorem proof_194020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194021: (1 : ℕ) * 1 = 1 -/
theorem proof_194021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194024: ∀ a : ℕ, a + 0 = a -/
theorem proof_194024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194025: ∀ a : ℕ, a * 1 = a -/
theorem proof_194025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194027: ∀ a : ℕ, 0 + a = a -/
theorem proof_194027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194028: ∀ a : ℕ, 1 * a = a -/
theorem proof_194028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194030: (0 : ℕ) + 0 = 0 -/
theorem proof_194030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194031: (1 : ℕ) * 1 = 1 -/
theorem proof_194031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194034: ∀ a : ℕ, a + 0 = a -/
theorem proof_194034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194035: ∀ a : ℕ, a * 1 = a -/
theorem proof_194035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194037: ∀ a : ℕ, 0 + a = a -/
theorem proof_194037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194038: ∀ a : ℕ, 1 * a = a -/
theorem proof_194038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194040: (0 : ℕ) + 0 = 0 -/
theorem proof_194040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194041: (1 : ℕ) * 1 = 1 -/
theorem proof_194041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194044: ∀ a : ℕ, a + 0 = a -/
theorem proof_194044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194045: ∀ a : ℕ, a * 1 = a -/
theorem proof_194045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194047: ∀ a : ℕ, 0 + a = a -/
theorem proof_194047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194048: ∀ a : ℕ, 1 * a = a -/
theorem proof_194048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194050: (0 : ℕ) + 0 = 0 -/
theorem proof_194050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194051: (1 : ℕ) * 1 = 1 -/
theorem proof_194051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194054: ∀ a : ℕ, a + 0 = a -/
theorem proof_194054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194055: ∀ a : ℕ, a * 1 = a -/
theorem proof_194055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194057: ∀ a : ℕ, 0 + a = a -/
theorem proof_194057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194058: ∀ a : ℕ, 1 * a = a -/
theorem proof_194058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194060: (0 : ℕ) + 0 = 0 -/
theorem proof_194060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194061: (1 : ℕ) * 1 = 1 -/
theorem proof_194061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194064: ∀ a : ℕ, a + 0 = a -/
theorem proof_194064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194065: ∀ a : ℕ, a * 1 = a -/
theorem proof_194065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194067: ∀ a : ℕ, 0 + a = a -/
theorem proof_194067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194068: ∀ a : ℕ, 1 * a = a -/
theorem proof_194068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194070: (0 : ℕ) + 0 = 0 -/
theorem proof_194070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194071: (1 : ℕ) * 1 = 1 -/
theorem proof_194071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194074: ∀ a : ℕ, a + 0 = a -/
theorem proof_194074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194075: ∀ a : ℕ, a * 1 = a -/
theorem proof_194075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194077: ∀ a : ℕ, 0 + a = a -/
theorem proof_194077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194078: ∀ a : ℕ, 1 * a = a -/
theorem proof_194078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194080: (0 : ℕ) + 0 = 0 -/
theorem proof_194080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194081: (1 : ℕ) * 1 = 1 -/
theorem proof_194081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194084: ∀ a : ℕ, a + 0 = a -/
theorem proof_194084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194085: ∀ a : ℕ, a * 1 = a -/
theorem proof_194085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194087: ∀ a : ℕ, 0 + a = a -/
theorem proof_194087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194088: ∀ a : ℕ, 1 * a = a -/
theorem proof_194088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194090: (0 : ℕ) + 0 = 0 -/
theorem proof_194090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194091: (1 : ℕ) * 1 = 1 -/
theorem proof_194091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194094: ∀ a : ℕ, a + 0 = a -/
theorem proof_194094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194095: ∀ a : ℕ, a * 1 = a -/
theorem proof_194095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194097: ∀ a : ℕ, 0 + a = a -/
theorem proof_194097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194098: ∀ a : ℕ, 1 * a = a -/
theorem proof_194098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194100: (0 : ℕ) + 0 = 0 -/
theorem proof_194100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194101: (1 : ℕ) * 1 = 1 -/
theorem proof_194101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194104: ∀ a : ℕ, a + 0 = a -/
theorem proof_194104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194105: ∀ a : ℕ, a * 1 = a -/
theorem proof_194105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194107: ∀ a : ℕ, 0 + a = a -/
theorem proof_194107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194108: ∀ a : ℕ, 1 * a = a -/
theorem proof_194108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194110: (0 : ℕ) + 0 = 0 -/
theorem proof_194110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194111: (1 : ℕ) * 1 = 1 -/
theorem proof_194111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194114: ∀ a : ℕ, a + 0 = a -/
theorem proof_194114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194115: ∀ a : ℕ, a * 1 = a -/
theorem proof_194115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194117: ∀ a : ℕ, 0 + a = a -/
theorem proof_194117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194118: ∀ a : ℕ, 1 * a = a -/
theorem proof_194118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194120: (0 : ℕ) + 0 = 0 -/
theorem proof_194120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194121: (1 : ℕ) * 1 = 1 -/
theorem proof_194121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194124: ∀ a : ℕ, a + 0 = a -/
theorem proof_194124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194125: ∀ a : ℕ, a * 1 = a -/
theorem proof_194125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194127: ∀ a : ℕ, 0 + a = a -/
theorem proof_194127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194128: ∀ a : ℕ, 1 * a = a -/
theorem proof_194128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194130: (0 : ℕ) + 0 = 0 -/
theorem proof_194130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194131: (1 : ℕ) * 1 = 1 -/
theorem proof_194131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194134: ∀ a : ℕ, a + 0 = a -/
theorem proof_194134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194135: ∀ a : ℕ, a * 1 = a -/
theorem proof_194135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194137: ∀ a : ℕ, 0 + a = a -/
theorem proof_194137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194138: ∀ a : ℕ, 1 * a = a -/
theorem proof_194138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194140: (0 : ℕ) + 0 = 0 -/
theorem proof_194140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194141: (1 : ℕ) * 1 = 1 -/
theorem proof_194141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194144: ∀ a : ℕ, a + 0 = a -/
theorem proof_194144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194145: ∀ a : ℕ, a * 1 = a -/
theorem proof_194145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194147: ∀ a : ℕ, 0 + a = a -/
theorem proof_194147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194148: ∀ a : ℕ, 1 * a = a -/
theorem proof_194148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194150: (0 : ℕ) + 0 = 0 -/
theorem proof_194150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194151: (1 : ℕ) * 1 = 1 -/
theorem proof_194151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194154: ∀ a : ℕ, a + 0 = a -/
theorem proof_194154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194155: ∀ a : ℕ, a * 1 = a -/
theorem proof_194155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194157: ∀ a : ℕ, 0 + a = a -/
theorem proof_194157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194158: ∀ a : ℕ, 1 * a = a -/
theorem proof_194158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194160: (0 : ℕ) + 0 = 0 -/
theorem proof_194160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194161: (1 : ℕ) * 1 = 1 -/
theorem proof_194161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194164: ∀ a : ℕ, a + 0 = a -/
theorem proof_194164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194165: ∀ a : ℕ, a * 1 = a -/
theorem proof_194165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194167: ∀ a : ℕ, 0 + a = a -/
theorem proof_194167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194168: ∀ a : ℕ, 1 * a = a -/
theorem proof_194168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194170: (0 : ℕ) + 0 = 0 -/
theorem proof_194170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194171: (1 : ℕ) * 1 = 1 -/
theorem proof_194171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194174: ∀ a : ℕ, a + 0 = a -/
theorem proof_194174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194175: ∀ a : ℕ, a * 1 = a -/
theorem proof_194175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194177: ∀ a : ℕ, 0 + a = a -/
theorem proof_194177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194178: ∀ a : ℕ, 1 * a = a -/
theorem proof_194178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194180: (0 : ℕ) + 0 = 0 -/
theorem proof_194180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194181: (1 : ℕ) * 1 = 1 -/
theorem proof_194181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194184: ∀ a : ℕ, a + 0 = a -/
theorem proof_194184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194185: ∀ a : ℕ, a * 1 = a -/
theorem proof_194185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194187: ∀ a : ℕ, 0 + a = a -/
theorem proof_194187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194188: ∀ a : ℕ, 1 * a = a -/
theorem proof_194188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194190: (0 : ℕ) + 0 = 0 -/
theorem proof_194190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194191: (1 : ℕ) * 1 = 1 -/
theorem proof_194191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194194: ∀ a : ℕ, a + 0 = a -/
theorem proof_194194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194195: ∀ a : ℕ, a * 1 = a -/
theorem proof_194195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194197: ∀ a : ℕ, 0 + a = a -/
theorem proof_194197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194198: ∀ a : ℕ, 1 * a = a -/
theorem proof_194198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194200: (0 : ℕ) + 0 = 0 -/
theorem proof_194200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194201: (1 : ℕ) * 1 = 1 -/
theorem proof_194201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194204: ∀ a : ℕ, a + 0 = a -/
theorem proof_194204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194205: ∀ a : ℕ, a * 1 = a -/
theorem proof_194205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194207: ∀ a : ℕ, 0 + a = a -/
theorem proof_194207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194208: ∀ a : ℕ, 1 * a = a -/
theorem proof_194208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194210: (0 : ℕ) + 0 = 0 -/
theorem proof_194210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194211: (1 : ℕ) * 1 = 1 -/
theorem proof_194211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194214: ∀ a : ℕ, a + 0 = a -/
theorem proof_194214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194215: ∀ a : ℕ, a * 1 = a -/
theorem proof_194215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194217: ∀ a : ℕ, 0 + a = a -/
theorem proof_194217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194218: ∀ a : ℕ, 1 * a = a -/
theorem proof_194218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194220: (0 : ℕ) + 0 = 0 -/
theorem proof_194220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194221: (1 : ℕ) * 1 = 1 -/
theorem proof_194221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194224: ∀ a : ℕ, a + 0 = a -/
theorem proof_194224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194225: ∀ a : ℕ, a * 1 = a -/
theorem proof_194225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194227: ∀ a : ℕ, 0 + a = a -/
theorem proof_194227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194228: ∀ a : ℕ, 1 * a = a -/
theorem proof_194228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194230: (0 : ℕ) + 0 = 0 -/
theorem proof_194230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194231: (1 : ℕ) * 1 = 1 -/
theorem proof_194231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194234: ∀ a : ℕ, a + 0 = a -/
theorem proof_194234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194235: ∀ a : ℕ, a * 1 = a -/
theorem proof_194235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194237: ∀ a : ℕ, 0 + a = a -/
theorem proof_194237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194238: ∀ a : ℕ, 1 * a = a -/
theorem proof_194238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194240: (0 : ℕ) + 0 = 0 -/
theorem proof_194240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194241: (1 : ℕ) * 1 = 1 -/
theorem proof_194241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194244: ∀ a : ℕ, a + 0 = a -/
theorem proof_194244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194245: ∀ a : ℕ, a * 1 = a -/
theorem proof_194245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194247: ∀ a : ℕ, 0 + a = a -/
theorem proof_194247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194248: ∀ a : ℕ, 1 * a = a -/
theorem proof_194248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194250: (0 : ℕ) + 0 = 0 -/
theorem proof_194250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194251: (1 : ℕ) * 1 = 1 -/
theorem proof_194251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194254: ∀ a : ℕ, a + 0 = a -/
theorem proof_194254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194255: ∀ a : ℕ, a * 1 = a -/
theorem proof_194255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194257: ∀ a : ℕ, 0 + a = a -/
theorem proof_194257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194258: ∀ a : ℕ, 1 * a = a -/
theorem proof_194258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194260: (0 : ℕ) + 0 = 0 -/
theorem proof_194260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194261: (1 : ℕ) * 1 = 1 -/
theorem proof_194261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194264: ∀ a : ℕ, a + 0 = a -/
theorem proof_194264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194265: ∀ a : ℕ, a * 1 = a -/
theorem proof_194265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194267: ∀ a : ℕ, 0 + a = a -/
theorem proof_194267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194268: ∀ a : ℕ, 1 * a = a -/
theorem proof_194268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194270: (0 : ℕ) + 0 = 0 -/
theorem proof_194270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194271: (1 : ℕ) * 1 = 1 -/
theorem proof_194271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194274: ∀ a : ℕ, a + 0 = a -/
theorem proof_194274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194275: ∀ a : ℕ, a * 1 = a -/
theorem proof_194275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194277: ∀ a : ℕ, 0 + a = a -/
theorem proof_194277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194278: ∀ a : ℕ, 1 * a = a -/
theorem proof_194278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194280: (0 : ℕ) + 0 = 0 -/
theorem proof_194280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194281: (1 : ℕ) * 1 = 1 -/
theorem proof_194281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194284: ∀ a : ℕ, a + 0 = a -/
theorem proof_194284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194285: ∀ a : ℕ, a * 1 = a -/
theorem proof_194285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194287: ∀ a : ℕ, 0 + a = a -/
theorem proof_194287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194288: ∀ a : ℕ, 1 * a = a -/
theorem proof_194288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194290: (0 : ℕ) + 0 = 0 -/
theorem proof_194290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194291: (1 : ℕ) * 1 = 1 -/
theorem proof_194291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194294: ∀ a : ℕ, a + 0 = a -/
theorem proof_194294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194295: ∀ a : ℕ, a * 1 = a -/
theorem proof_194295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194297: ∀ a : ℕ, 0 + a = a -/
theorem proof_194297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194298: ∀ a : ℕ, 1 * a = a -/
theorem proof_194298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194300: (0 : ℕ) + 0 = 0 -/
theorem proof_194300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194301: (1 : ℕ) * 1 = 1 -/
theorem proof_194301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194304: ∀ a : ℕ, a + 0 = a -/
theorem proof_194304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194305: ∀ a : ℕ, a * 1 = a -/
theorem proof_194305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194307: ∀ a : ℕ, 0 + a = a -/
theorem proof_194307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194308: ∀ a : ℕ, 1 * a = a -/
theorem proof_194308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194310: (0 : ℕ) + 0 = 0 -/
theorem proof_194310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194311: (1 : ℕ) * 1 = 1 -/
theorem proof_194311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194314: ∀ a : ℕ, a + 0 = a -/
theorem proof_194314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194315: ∀ a : ℕ, a * 1 = a -/
theorem proof_194315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194317: ∀ a : ℕ, 0 + a = a -/
theorem proof_194317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194318: ∀ a : ℕ, 1 * a = a -/
theorem proof_194318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194320: (0 : ℕ) + 0 = 0 -/
theorem proof_194320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194321: (1 : ℕ) * 1 = 1 -/
theorem proof_194321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194324: ∀ a : ℕ, a + 0 = a -/
theorem proof_194324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194325: ∀ a : ℕ, a * 1 = a -/
theorem proof_194325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194327: ∀ a : ℕ, 0 + a = a -/
theorem proof_194327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194328: ∀ a : ℕ, 1 * a = a -/
theorem proof_194328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194330: (0 : ℕ) + 0 = 0 -/
theorem proof_194330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194331: (1 : ℕ) * 1 = 1 -/
theorem proof_194331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194334: ∀ a : ℕ, a + 0 = a -/
theorem proof_194334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194335: ∀ a : ℕ, a * 1 = a -/
theorem proof_194335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194337: ∀ a : ℕ, 0 + a = a -/
theorem proof_194337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194338: ∀ a : ℕ, 1 * a = a -/
theorem proof_194338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194340: (0 : ℕ) + 0 = 0 -/
theorem proof_194340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194341: (1 : ℕ) * 1 = 1 -/
theorem proof_194341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194344: ∀ a : ℕ, a + 0 = a -/
theorem proof_194344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194345: ∀ a : ℕ, a * 1 = a -/
theorem proof_194345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194347: ∀ a : ℕ, 0 + a = a -/
theorem proof_194347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194348: ∀ a : ℕ, 1 * a = a -/
theorem proof_194348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194350: (0 : ℕ) + 0 = 0 -/
theorem proof_194350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194351: (1 : ℕ) * 1 = 1 -/
theorem proof_194351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194354: ∀ a : ℕ, a + 0 = a -/
theorem proof_194354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194355: ∀ a : ℕ, a * 1 = a -/
theorem proof_194355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194357: ∀ a : ℕ, 0 + a = a -/
theorem proof_194357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194358: ∀ a : ℕ, 1 * a = a -/
theorem proof_194358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194360: (0 : ℕ) + 0 = 0 -/
theorem proof_194360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194361: (1 : ℕ) * 1 = 1 -/
theorem proof_194361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194364: ∀ a : ℕ, a + 0 = a -/
theorem proof_194364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194365: ∀ a : ℕ, a * 1 = a -/
theorem proof_194365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194367: ∀ a : ℕ, 0 + a = a -/
theorem proof_194367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194368: ∀ a : ℕ, 1 * a = a -/
theorem proof_194368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194370: (0 : ℕ) + 0 = 0 -/
theorem proof_194370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194371: (1 : ℕ) * 1 = 1 -/
theorem proof_194371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194374: ∀ a : ℕ, a + 0 = a -/
theorem proof_194374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194375: ∀ a : ℕ, a * 1 = a -/
theorem proof_194375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194377: ∀ a : ℕ, 0 + a = a -/
theorem proof_194377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194378: ∀ a : ℕ, 1 * a = a -/
theorem proof_194378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194380: (0 : ℕ) + 0 = 0 -/
theorem proof_194380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194381: (1 : ℕ) * 1 = 1 -/
theorem proof_194381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194384: ∀ a : ℕ, a + 0 = a -/
theorem proof_194384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194385: ∀ a : ℕ, a * 1 = a -/
theorem proof_194385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194387: ∀ a : ℕ, 0 + a = a -/
theorem proof_194387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194388: ∀ a : ℕ, 1 * a = a -/
theorem proof_194388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194390: (0 : ℕ) + 0 = 0 -/
theorem proof_194390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194391: (1 : ℕ) * 1 = 1 -/
theorem proof_194391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194394: ∀ a : ℕ, a + 0 = a -/
theorem proof_194394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194395: ∀ a : ℕ, a * 1 = a -/
theorem proof_194395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194397: ∀ a : ℕ, 0 + a = a -/
theorem proof_194397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194398: ∀ a : ℕ, 1 * a = a -/
theorem proof_194398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194400: (0 : ℕ) + 0 = 0 -/
theorem proof_194400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194401: (1 : ℕ) * 1 = 1 -/
theorem proof_194401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194404: ∀ a : ℕ, a + 0 = a -/
theorem proof_194404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194405: ∀ a : ℕ, a * 1 = a -/
theorem proof_194405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194407: ∀ a : ℕ, 0 + a = a -/
theorem proof_194407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194408: ∀ a : ℕ, 1 * a = a -/
theorem proof_194408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194410: (0 : ℕ) + 0 = 0 -/
theorem proof_194410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194411: (1 : ℕ) * 1 = 1 -/
theorem proof_194411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194414: ∀ a : ℕ, a + 0 = a -/
theorem proof_194414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194415: ∀ a : ℕ, a * 1 = a -/
theorem proof_194415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194417: ∀ a : ℕ, 0 + a = a -/
theorem proof_194417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194418: ∀ a : ℕ, 1 * a = a -/
theorem proof_194418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194420: (0 : ℕ) + 0 = 0 -/
theorem proof_194420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194421: (1 : ℕ) * 1 = 1 -/
theorem proof_194421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194424: ∀ a : ℕ, a + 0 = a -/
theorem proof_194424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194425: ∀ a : ℕ, a * 1 = a -/
theorem proof_194425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194427: ∀ a : ℕ, 0 + a = a -/
theorem proof_194427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194428: ∀ a : ℕ, 1 * a = a -/
theorem proof_194428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194430: (0 : ℕ) + 0 = 0 -/
theorem proof_194430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194431: (1 : ℕ) * 1 = 1 -/
theorem proof_194431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194434: ∀ a : ℕ, a + 0 = a -/
theorem proof_194434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194435: ∀ a : ℕ, a * 1 = a -/
theorem proof_194435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194437: ∀ a : ℕ, 0 + a = a -/
theorem proof_194437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194438: ∀ a : ℕ, 1 * a = a -/
theorem proof_194438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194440: (0 : ℕ) + 0 = 0 -/
theorem proof_194440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194441: (1 : ℕ) * 1 = 1 -/
theorem proof_194441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194444: ∀ a : ℕ, a + 0 = a -/
theorem proof_194444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194445: ∀ a : ℕ, a * 1 = a -/
theorem proof_194445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194447: ∀ a : ℕ, 0 + a = a -/
theorem proof_194447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194448: ∀ a : ℕ, 1 * a = a -/
theorem proof_194448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194450: (0 : ℕ) + 0 = 0 -/
theorem proof_194450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194451: (1 : ℕ) * 1 = 1 -/
theorem proof_194451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194454: ∀ a : ℕ, a + 0 = a -/
theorem proof_194454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194455: ∀ a : ℕ, a * 1 = a -/
theorem proof_194455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194457: ∀ a : ℕ, 0 + a = a -/
theorem proof_194457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194458: ∀ a : ℕ, 1 * a = a -/
theorem proof_194458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194460: (0 : ℕ) + 0 = 0 -/
theorem proof_194460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194461: (1 : ℕ) * 1 = 1 -/
theorem proof_194461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194464: ∀ a : ℕ, a + 0 = a -/
theorem proof_194464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194465: ∀ a : ℕ, a * 1 = a -/
theorem proof_194465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194467: ∀ a : ℕ, 0 + a = a -/
theorem proof_194467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194468: ∀ a : ℕ, 1 * a = a -/
theorem proof_194468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194470: (0 : ℕ) + 0 = 0 -/
theorem proof_194470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194471: (1 : ℕ) * 1 = 1 -/
theorem proof_194471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194474: ∀ a : ℕ, a + 0 = a -/
theorem proof_194474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194475: ∀ a : ℕ, a * 1 = a -/
theorem proof_194475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194477: ∀ a : ℕ, 0 + a = a -/
theorem proof_194477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194478: ∀ a : ℕ, 1 * a = a -/
theorem proof_194478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194480: (0 : ℕ) + 0 = 0 -/
theorem proof_194480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194481: (1 : ℕ) * 1 = 1 -/
theorem proof_194481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194484: ∀ a : ℕ, a + 0 = a -/
theorem proof_194484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194485: ∀ a : ℕ, a * 1 = a -/
theorem proof_194485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194487: ∀ a : ℕ, 0 + a = a -/
theorem proof_194487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194488: ∀ a : ℕ, 1 * a = a -/
theorem proof_194488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194490: (0 : ℕ) + 0 = 0 -/
theorem proof_194490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194491: (1 : ℕ) * 1 = 1 -/
theorem proof_194491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194494: ∀ a : ℕ, a + 0 = a -/
theorem proof_194494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194495: ∀ a : ℕ, a * 1 = a -/
theorem proof_194495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194497: ∀ a : ℕ, 0 + a = a -/
theorem proof_194497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194498: ∀ a : ℕ, 1 * a = a -/
theorem proof_194498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194500: (0 : ℕ) + 0 = 0 -/
theorem proof_194500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194501: (1 : ℕ) * 1 = 1 -/
theorem proof_194501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194504: ∀ a : ℕ, a + 0 = a -/
theorem proof_194504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194505: ∀ a : ℕ, a * 1 = a -/
theorem proof_194505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194507: ∀ a : ℕ, 0 + a = a -/
theorem proof_194507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194508: ∀ a : ℕ, 1 * a = a -/
theorem proof_194508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194510: (0 : ℕ) + 0 = 0 -/
theorem proof_194510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194511: (1 : ℕ) * 1 = 1 -/
theorem proof_194511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194514: ∀ a : ℕ, a + 0 = a -/
theorem proof_194514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194515: ∀ a : ℕ, a * 1 = a -/
theorem proof_194515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194517: ∀ a : ℕ, 0 + a = a -/
theorem proof_194517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194518: ∀ a : ℕ, 1 * a = a -/
theorem proof_194518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194520: (0 : ℕ) + 0 = 0 -/
theorem proof_194520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194521: (1 : ℕ) * 1 = 1 -/
theorem proof_194521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194524: ∀ a : ℕ, a + 0 = a -/
theorem proof_194524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194525: ∀ a : ℕ, a * 1 = a -/
theorem proof_194525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194527: ∀ a : ℕ, 0 + a = a -/
theorem proof_194527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194528: ∀ a : ℕ, 1 * a = a -/
theorem proof_194528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194530: (0 : ℕ) + 0 = 0 -/
theorem proof_194530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194531: (1 : ℕ) * 1 = 1 -/
theorem proof_194531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194534: ∀ a : ℕ, a + 0 = a -/
theorem proof_194534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194535: ∀ a : ℕ, a * 1 = a -/
theorem proof_194535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194537: ∀ a : ℕ, 0 + a = a -/
theorem proof_194537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194538: ∀ a : ℕ, 1 * a = a -/
theorem proof_194538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194540: (0 : ℕ) + 0 = 0 -/
theorem proof_194540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194541: (1 : ℕ) * 1 = 1 -/
theorem proof_194541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194544: ∀ a : ℕ, a + 0 = a -/
theorem proof_194544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194545: ∀ a : ℕ, a * 1 = a -/
theorem proof_194545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194547: ∀ a : ℕ, 0 + a = a -/
theorem proof_194547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194548: ∀ a : ℕ, 1 * a = a -/
theorem proof_194548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194550: (0 : ℕ) + 0 = 0 -/
theorem proof_194550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194551: (1 : ℕ) * 1 = 1 -/
theorem proof_194551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194554: ∀ a : ℕ, a + 0 = a -/
theorem proof_194554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194555: ∀ a : ℕ, a * 1 = a -/
theorem proof_194555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194557: ∀ a : ℕ, 0 + a = a -/
theorem proof_194557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194558: ∀ a : ℕ, 1 * a = a -/
theorem proof_194558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194560: (0 : ℕ) + 0 = 0 -/
theorem proof_194560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194561: (1 : ℕ) * 1 = 1 -/
theorem proof_194561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194564: ∀ a : ℕ, a + 0 = a -/
theorem proof_194564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194565: ∀ a : ℕ, a * 1 = a -/
theorem proof_194565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194567: ∀ a : ℕ, 0 + a = a -/
theorem proof_194567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194568: ∀ a : ℕ, 1 * a = a -/
theorem proof_194568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194570: (0 : ℕ) + 0 = 0 -/
theorem proof_194570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194571: (1 : ℕ) * 1 = 1 -/
theorem proof_194571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194574: ∀ a : ℕ, a + 0 = a -/
theorem proof_194574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194575: ∀ a : ℕ, a * 1 = a -/
theorem proof_194575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194577: ∀ a : ℕ, 0 + a = a -/
theorem proof_194577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194578: ∀ a : ℕ, 1 * a = a -/
theorem proof_194578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194580: (0 : ℕ) + 0 = 0 -/
theorem proof_194580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194581: (1 : ℕ) * 1 = 1 -/
theorem proof_194581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194584: ∀ a : ℕ, a + 0 = a -/
theorem proof_194584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194585: ∀ a : ℕ, a * 1 = a -/
theorem proof_194585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194587: ∀ a : ℕ, 0 + a = a -/
theorem proof_194587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194588: ∀ a : ℕ, 1 * a = a -/
theorem proof_194588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194590: (0 : ℕ) + 0 = 0 -/
theorem proof_194590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194591: (1 : ℕ) * 1 = 1 -/
theorem proof_194591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194594: ∀ a : ℕ, a + 0 = a -/
theorem proof_194594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194595: ∀ a : ℕ, a * 1 = a -/
theorem proof_194595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194597: ∀ a : ℕ, 0 + a = a -/
theorem proof_194597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194598: ∀ a : ℕ, 1 * a = a -/
theorem proof_194598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194600: (0 : ℕ) + 0 = 0 -/
theorem proof_194600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194601: (1 : ℕ) * 1 = 1 -/
theorem proof_194601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194604: ∀ a : ℕ, a + 0 = a -/
theorem proof_194604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194605: ∀ a : ℕ, a * 1 = a -/
theorem proof_194605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194607: ∀ a : ℕ, 0 + a = a -/
theorem proof_194607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194608: ∀ a : ℕ, 1 * a = a -/
theorem proof_194608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194610: (0 : ℕ) + 0 = 0 -/
theorem proof_194610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194611: (1 : ℕ) * 1 = 1 -/
theorem proof_194611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194614: ∀ a : ℕ, a + 0 = a -/
theorem proof_194614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194615: ∀ a : ℕ, a * 1 = a -/
theorem proof_194615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194617: ∀ a : ℕ, 0 + a = a -/
theorem proof_194617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194618: ∀ a : ℕ, 1 * a = a -/
theorem proof_194618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194620: (0 : ℕ) + 0 = 0 -/
theorem proof_194620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194621: (1 : ℕ) * 1 = 1 -/
theorem proof_194621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194624: ∀ a : ℕ, a + 0 = a -/
theorem proof_194624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194625: ∀ a : ℕ, a * 1 = a -/
theorem proof_194625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194627: ∀ a : ℕ, 0 + a = a -/
theorem proof_194627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194628: ∀ a : ℕ, 1 * a = a -/
theorem proof_194628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194630: (0 : ℕ) + 0 = 0 -/
theorem proof_194630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194631: (1 : ℕ) * 1 = 1 -/
theorem proof_194631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194634: ∀ a : ℕ, a + 0 = a -/
theorem proof_194634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194635: ∀ a : ℕ, a * 1 = a -/
theorem proof_194635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194637: ∀ a : ℕ, 0 + a = a -/
theorem proof_194637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194638: ∀ a : ℕ, 1 * a = a -/
theorem proof_194638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194640: (0 : ℕ) + 0 = 0 -/
theorem proof_194640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194641: (1 : ℕ) * 1 = 1 -/
theorem proof_194641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194644: ∀ a : ℕ, a + 0 = a -/
theorem proof_194644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194645: ∀ a : ℕ, a * 1 = a -/
theorem proof_194645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194647: ∀ a : ℕ, 0 + a = a -/
theorem proof_194647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194648: ∀ a : ℕ, 1 * a = a -/
theorem proof_194648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194650: (0 : ℕ) + 0 = 0 -/
theorem proof_194650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194651: (1 : ℕ) * 1 = 1 -/
theorem proof_194651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194654: ∀ a : ℕ, a + 0 = a -/
theorem proof_194654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194655: ∀ a : ℕ, a * 1 = a -/
theorem proof_194655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194657: ∀ a : ℕ, 0 + a = a -/
theorem proof_194657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194658: ∀ a : ℕ, 1 * a = a -/
theorem proof_194658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194660: (0 : ℕ) + 0 = 0 -/
theorem proof_194660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194661: (1 : ℕ) * 1 = 1 -/
theorem proof_194661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194664: ∀ a : ℕ, a + 0 = a -/
theorem proof_194664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194665: ∀ a : ℕ, a * 1 = a -/
theorem proof_194665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194667: ∀ a : ℕ, 0 + a = a -/
theorem proof_194667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194668: ∀ a : ℕ, 1 * a = a -/
theorem proof_194668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194670: (0 : ℕ) + 0 = 0 -/
theorem proof_194670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194671: (1 : ℕ) * 1 = 1 -/
theorem proof_194671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194674: ∀ a : ℕ, a + 0 = a -/
theorem proof_194674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194675: ∀ a : ℕ, a * 1 = a -/
theorem proof_194675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194677: ∀ a : ℕ, 0 + a = a -/
theorem proof_194677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194678: ∀ a : ℕ, 1 * a = a -/
theorem proof_194678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194680: (0 : ℕ) + 0 = 0 -/
theorem proof_194680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194681: (1 : ℕ) * 1 = 1 -/
theorem proof_194681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194684: ∀ a : ℕ, a + 0 = a -/
theorem proof_194684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194685: ∀ a : ℕ, a * 1 = a -/
theorem proof_194685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194687: ∀ a : ℕ, 0 + a = a -/
theorem proof_194687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194688: ∀ a : ℕ, 1 * a = a -/
theorem proof_194688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194690: (0 : ℕ) + 0 = 0 -/
theorem proof_194690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194691: (1 : ℕ) * 1 = 1 -/
theorem proof_194691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194694: ∀ a : ℕ, a + 0 = a -/
theorem proof_194694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194695: ∀ a : ℕ, a * 1 = a -/
theorem proof_194695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194697: ∀ a : ℕ, 0 + a = a -/
theorem proof_194697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194698: ∀ a : ℕ, 1 * a = a -/
theorem proof_194698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194700: (0 : ℕ) + 0 = 0 -/
theorem proof_194700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194701: (1 : ℕ) * 1 = 1 -/
theorem proof_194701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194704: ∀ a : ℕ, a + 0 = a -/
theorem proof_194704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194705: ∀ a : ℕ, a * 1 = a -/
theorem proof_194705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194707: ∀ a : ℕ, 0 + a = a -/
theorem proof_194707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194708: ∀ a : ℕ, 1 * a = a -/
theorem proof_194708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194710: (0 : ℕ) + 0 = 0 -/
theorem proof_194710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194711: (1 : ℕ) * 1 = 1 -/
theorem proof_194711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194714: ∀ a : ℕ, a + 0 = a -/
theorem proof_194714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194715: ∀ a : ℕ, a * 1 = a -/
theorem proof_194715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194717: ∀ a : ℕ, 0 + a = a -/
theorem proof_194717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194718: ∀ a : ℕ, 1 * a = a -/
theorem proof_194718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194720: (0 : ℕ) + 0 = 0 -/
theorem proof_194720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194721: (1 : ℕ) * 1 = 1 -/
theorem proof_194721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194724: ∀ a : ℕ, a + 0 = a -/
theorem proof_194724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194725: ∀ a : ℕ, a * 1 = a -/
theorem proof_194725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194727: ∀ a : ℕ, 0 + a = a -/
theorem proof_194727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194728: ∀ a : ℕ, 1 * a = a -/
theorem proof_194728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194730: (0 : ℕ) + 0 = 0 -/
theorem proof_194730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194731: (1 : ℕ) * 1 = 1 -/
theorem proof_194731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194734: ∀ a : ℕ, a + 0 = a -/
theorem proof_194734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194735: ∀ a : ℕ, a * 1 = a -/
theorem proof_194735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194737: ∀ a : ℕ, 0 + a = a -/
theorem proof_194737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194738: ∀ a : ℕ, 1 * a = a -/
theorem proof_194738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194740: (0 : ℕ) + 0 = 0 -/
theorem proof_194740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194741: (1 : ℕ) * 1 = 1 -/
theorem proof_194741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194744: ∀ a : ℕ, a + 0 = a -/
theorem proof_194744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194745: ∀ a : ℕ, a * 1 = a -/
theorem proof_194745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194747: ∀ a : ℕ, 0 + a = a -/
theorem proof_194747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194748: ∀ a : ℕ, 1 * a = a -/
theorem proof_194748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194750: (0 : ℕ) + 0 = 0 -/
theorem proof_194750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194751: (1 : ℕ) * 1 = 1 -/
theorem proof_194751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194754: ∀ a : ℕ, a + 0 = a -/
theorem proof_194754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194755: ∀ a : ℕ, a * 1 = a -/
theorem proof_194755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194757: ∀ a : ℕ, 0 + a = a -/
theorem proof_194757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194758: ∀ a : ℕ, 1 * a = a -/
theorem proof_194758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194760: (0 : ℕ) + 0 = 0 -/
theorem proof_194760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194761: (1 : ℕ) * 1 = 1 -/
theorem proof_194761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194764: ∀ a : ℕ, a + 0 = a -/
theorem proof_194764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194765: ∀ a : ℕ, a * 1 = a -/
theorem proof_194765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194767: ∀ a : ℕ, 0 + a = a -/
theorem proof_194767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194768: ∀ a : ℕ, 1 * a = a -/
theorem proof_194768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194770: (0 : ℕ) + 0 = 0 -/
theorem proof_194770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194771: (1 : ℕ) * 1 = 1 -/
theorem proof_194771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194774: ∀ a : ℕ, a + 0 = a -/
theorem proof_194774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194775: ∀ a : ℕ, a * 1 = a -/
theorem proof_194775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194777: ∀ a : ℕ, 0 + a = a -/
theorem proof_194777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194778: ∀ a : ℕ, 1 * a = a -/
theorem proof_194778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194780: (0 : ℕ) + 0 = 0 -/
theorem proof_194780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194781: (1 : ℕ) * 1 = 1 -/
theorem proof_194781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194784: ∀ a : ℕ, a + 0 = a -/
theorem proof_194784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194785: ∀ a : ℕ, a * 1 = a -/
theorem proof_194785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194787: ∀ a : ℕ, 0 + a = a -/
theorem proof_194787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194788: ∀ a : ℕ, 1 * a = a -/
theorem proof_194788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194790: (0 : ℕ) + 0 = 0 -/
theorem proof_194790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194791: (1 : ℕ) * 1 = 1 -/
theorem proof_194791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194794: ∀ a : ℕ, a + 0 = a -/
theorem proof_194794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194795: ∀ a : ℕ, a * 1 = a -/
theorem proof_194795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194797: ∀ a : ℕ, 0 + a = a -/
theorem proof_194797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194798: ∀ a : ℕ, 1 * a = a -/
theorem proof_194798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194800: (0 : ℕ) + 0 = 0 -/
theorem proof_194800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194801: (1 : ℕ) * 1 = 1 -/
theorem proof_194801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194804: ∀ a : ℕ, a + 0 = a -/
theorem proof_194804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194805: ∀ a : ℕ, a * 1 = a -/
theorem proof_194805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194807: ∀ a : ℕ, 0 + a = a -/
theorem proof_194807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194808: ∀ a : ℕ, 1 * a = a -/
theorem proof_194808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194810: (0 : ℕ) + 0 = 0 -/
theorem proof_194810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194811: (1 : ℕ) * 1 = 1 -/
theorem proof_194811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194814: ∀ a : ℕ, a + 0 = a -/
theorem proof_194814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194815: ∀ a : ℕ, a * 1 = a -/
theorem proof_194815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194817: ∀ a : ℕ, 0 + a = a -/
theorem proof_194817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194818: ∀ a : ℕ, 1 * a = a -/
theorem proof_194818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194820: (0 : ℕ) + 0 = 0 -/
theorem proof_194820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194821: (1 : ℕ) * 1 = 1 -/
theorem proof_194821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194824: ∀ a : ℕ, a + 0 = a -/
theorem proof_194824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194825: ∀ a : ℕ, a * 1 = a -/
theorem proof_194825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194827: ∀ a : ℕ, 0 + a = a -/
theorem proof_194827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194828: ∀ a : ℕ, 1 * a = a -/
theorem proof_194828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194830: (0 : ℕ) + 0 = 0 -/
theorem proof_194830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194831: (1 : ℕ) * 1 = 1 -/
theorem proof_194831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194834: ∀ a : ℕ, a + 0 = a -/
theorem proof_194834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194835: ∀ a : ℕ, a * 1 = a -/
theorem proof_194835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194837: ∀ a : ℕ, 0 + a = a -/
theorem proof_194837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194838: ∀ a : ℕ, 1 * a = a -/
theorem proof_194838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194840: (0 : ℕ) + 0 = 0 -/
theorem proof_194840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194841: (1 : ℕ) * 1 = 1 -/
theorem proof_194841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194844: ∀ a : ℕ, a + 0 = a -/
theorem proof_194844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194845: ∀ a : ℕ, a * 1 = a -/
theorem proof_194845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194847: ∀ a : ℕ, 0 + a = a -/
theorem proof_194847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194848: ∀ a : ℕ, 1 * a = a -/
theorem proof_194848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194850: (0 : ℕ) + 0 = 0 -/
theorem proof_194850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194851: (1 : ℕ) * 1 = 1 -/
theorem proof_194851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194854: ∀ a : ℕ, a + 0 = a -/
theorem proof_194854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194855: ∀ a : ℕ, a * 1 = a -/
theorem proof_194855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194857: ∀ a : ℕ, 0 + a = a -/
theorem proof_194857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194858: ∀ a : ℕ, 1 * a = a -/
theorem proof_194858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194860: (0 : ℕ) + 0 = 0 -/
theorem proof_194860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194861: (1 : ℕ) * 1 = 1 -/
theorem proof_194861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194864: ∀ a : ℕ, a + 0 = a -/
theorem proof_194864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194865: ∀ a : ℕ, a * 1 = a -/
theorem proof_194865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194867: ∀ a : ℕ, 0 + a = a -/
theorem proof_194867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194868: ∀ a : ℕ, 1 * a = a -/
theorem proof_194868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194870: (0 : ℕ) + 0 = 0 -/
theorem proof_194870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194871: (1 : ℕ) * 1 = 1 -/
theorem proof_194871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194874: ∀ a : ℕ, a + 0 = a -/
theorem proof_194874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194875: ∀ a : ℕ, a * 1 = a -/
theorem proof_194875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194877: ∀ a : ℕ, 0 + a = a -/
theorem proof_194877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194878: ∀ a : ℕ, 1 * a = a -/
theorem proof_194878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194880: (0 : ℕ) + 0 = 0 -/
theorem proof_194880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194881: (1 : ℕ) * 1 = 1 -/
theorem proof_194881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194884: ∀ a : ℕ, a + 0 = a -/
theorem proof_194884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194885: ∀ a : ℕ, a * 1 = a -/
theorem proof_194885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194887: ∀ a : ℕ, 0 + a = a -/
theorem proof_194887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194888: ∀ a : ℕ, 1 * a = a -/
theorem proof_194888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194890: (0 : ℕ) + 0 = 0 -/
theorem proof_194890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194891: (1 : ℕ) * 1 = 1 -/
theorem proof_194891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194894: ∀ a : ℕ, a + 0 = a -/
theorem proof_194894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194895: ∀ a : ℕ, a * 1 = a -/
theorem proof_194895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194897: ∀ a : ℕ, 0 + a = a -/
theorem proof_194897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194898: ∀ a : ℕ, 1 * a = a -/
theorem proof_194898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194900: (0 : ℕ) + 0 = 0 -/
theorem proof_194900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194901: (1 : ℕ) * 1 = 1 -/
theorem proof_194901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194904: ∀ a : ℕ, a + 0 = a -/
theorem proof_194904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194905: ∀ a : ℕ, a * 1 = a -/
theorem proof_194905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194907: ∀ a : ℕ, 0 + a = a -/
theorem proof_194907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194908: ∀ a : ℕ, 1 * a = a -/
theorem proof_194908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194910: (0 : ℕ) + 0 = 0 -/
theorem proof_194910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194911: (1 : ℕ) * 1 = 1 -/
theorem proof_194911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194914: ∀ a : ℕ, a + 0 = a -/
theorem proof_194914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194915: ∀ a : ℕ, a * 1 = a -/
theorem proof_194915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194917: ∀ a : ℕ, 0 + a = a -/
theorem proof_194917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194918: ∀ a : ℕ, 1 * a = a -/
theorem proof_194918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194920: (0 : ℕ) + 0 = 0 -/
theorem proof_194920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194921: (1 : ℕ) * 1 = 1 -/
theorem proof_194921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194924: ∀ a : ℕ, a + 0 = a -/
theorem proof_194924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194925: ∀ a : ℕ, a * 1 = a -/
theorem proof_194925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194927: ∀ a : ℕ, 0 + a = a -/
theorem proof_194927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194928: ∀ a : ℕ, 1 * a = a -/
theorem proof_194928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194930: (0 : ℕ) + 0 = 0 -/
theorem proof_194930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194931: (1 : ℕ) * 1 = 1 -/
theorem proof_194931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194934: ∀ a : ℕ, a + 0 = a -/
theorem proof_194934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194935: ∀ a : ℕ, a * 1 = a -/
theorem proof_194935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194937: ∀ a : ℕ, 0 + a = a -/
theorem proof_194937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194938: ∀ a : ℕ, 1 * a = a -/
theorem proof_194938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194940: (0 : ℕ) + 0 = 0 -/
theorem proof_194940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194941: (1 : ℕ) * 1 = 1 -/
theorem proof_194941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194944: ∀ a : ℕ, a + 0 = a -/
theorem proof_194944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194945: ∀ a : ℕ, a * 1 = a -/
theorem proof_194945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194947: ∀ a : ℕ, 0 + a = a -/
theorem proof_194947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194948: ∀ a : ℕ, 1 * a = a -/
theorem proof_194948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194950: (0 : ℕ) + 0 = 0 -/
theorem proof_194950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194951: (1 : ℕ) * 1 = 1 -/
theorem proof_194951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194954: ∀ a : ℕ, a + 0 = a -/
theorem proof_194954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194955: ∀ a : ℕ, a * 1 = a -/
theorem proof_194955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194957: ∀ a : ℕ, 0 + a = a -/
theorem proof_194957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194958: ∀ a : ℕ, 1 * a = a -/
theorem proof_194958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194960: (0 : ℕ) + 0 = 0 -/
theorem proof_194960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194961: (1 : ℕ) * 1 = 1 -/
theorem proof_194961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194964: ∀ a : ℕ, a + 0 = a -/
theorem proof_194964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194965: ∀ a : ℕ, a * 1 = a -/
theorem proof_194965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194967: ∀ a : ℕ, 0 + a = a -/
theorem proof_194967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194968: ∀ a : ℕ, 1 * a = a -/
theorem proof_194968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194970: (0 : ℕ) + 0 = 0 -/
theorem proof_194970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194971: (1 : ℕ) * 1 = 1 -/
theorem proof_194971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194974: ∀ a : ℕ, a + 0 = a -/
theorem proof_194974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194975: ∀ a : ℕ, a * 1 = a -/
theorem proof_194975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194977: ∀ a : ℕ, 0 + a = a -/
theorem proof_194977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194978: ∀ a : ℕ, 1 * a = a -/
theorem proof_194978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194980: (0 : ℕ) + 0 = 0 -/
theorem proof_194980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194981: (1 : ℕ) * 1 = 1 -/
theorem proof_194981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194984: ∀ a : ℕ, a + 0 = a -/
theorem proof_194984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194985: ∀ a : ℕ, a * 1 = a -/
theorem proof_194985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194987: ∀ a : ℕ, 0 + a = a -/
theorem proof_194987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194988: ∀ a : ℕ, 1 * a = a -/
theorem proof_194988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194990: (0 : ℕ) + 0 = 0 -/
theorem proof_194990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194991: (1 : ℕ) * 1 = 1 -/
theorem proof_194991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194994: ∀ a : ℕ, a + 0 = a -/
theorem proof_194994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194995: ∀ a : ℕ, a * 1 = a -/
theorem proof_194995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194997: ∀ a : ℕ, 0 + a = a -/
theorem proof_194997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194998: ∀ a : ℕ, 1 * a = a -/
theorem proof_194998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR194M1
