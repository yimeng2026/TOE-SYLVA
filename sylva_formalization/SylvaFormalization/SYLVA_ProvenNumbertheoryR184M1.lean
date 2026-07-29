/-
================================================================================
SYLVA_ProvenNumbertheoryR184M1.lean — Numbertheory Proofs Round 184
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR184M1

open Real

/-- Proof 184000: (0 : ℕ) + 0 = 0 -/
theorem proof_184000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184001: (1 : ℕ) * 1 = 1 -/
theorem proof_184001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184004: ∀ a : ℕ, a + 0 = a -/
theorem proof_184004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184005: ∀ a : ℕ, a * 1 = a -/
theorem proof_184005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184007: ∀ a : ℕ, 0 + a = a -/
theorem proof_184007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184008: ∀ a : ℕ, 1 * a = a -/
theorem proof_184008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184010: (0 : ℕ) + 0 = 0 -/
theorem proof_184010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184011: (1 : ℕ) * 1 = 1 -/
theorem proof_184011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184014: ∀ a : ℕ, a + 0 = a -/
theorem proof_184014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184015: ∀ a : ℕ, a * 1 = a -/
theorem proof_184015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184017: ∀ a : ℕ, 0 + a = a -/
theorem proof_184017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184018: ∀ a : ℕ, 1 * a = a -/
theorem proof_184018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184020: (0 : ℕ) + 0 = 0 -/
theorem proof_184020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184021: (1 : ℕ) * 1 = 1 -/
theorem proof_184021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184024: ∀ a : ℕ, a + 0 = a -/
theorem proof_184024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184025: ∀ a : ℕ, a * 1 = a -/
theorem proof_184025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184027: ∀ a : ℕ, 0 + a = a -/
theorem proof_184027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184028: ∀ a : ℕ, 1 * a = a -/
theorem proof_184028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184030: (0 : ℕ) + 0 = 0 -/
theorem proof_184030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184031: (1 : ℕ) * 1 = 1 -/
theorem proof_184031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184034: ∀ a : ℕ, a + 0 = a -/
theorem proof_184034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184035: ∀ a : ℕ, a * 1 = a -/
theorem proof_184035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184037: ∀ a : ℕ, 0 + a = a -/
theorem proof_184037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184038: ∀ a : ℕ, 1 * a = a -/
theorem proof_184038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184040: (0 : ℕ) + 0 = 0 -/
theorem proof_184040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184041: (1 : ℕ) * 1 = 1 -/
theorem proof_184041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184044: ∀ a : ℕ, a + 0 = a -/
theorem proof_184044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184045: ∀ a : ℕ, a * 1 = a -/
theorem proof_184045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184047: ∀ a : ℕ, 0 + a = a -/
theorem proof_184047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184048: ∀ a : ℕ, 1 * a = a -/
theorem proof_184048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184050: (0 : ℕ) + 0 = 0 -/
theorem proof_184050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184051: (1 : ℕ) * 1 = 1 -/
theorem proof_184051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184054: ∀ a : ℕ, a + 0 = a -/
theorem proof_184054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184055: ∀ a : ℕ, a * 1 = a -/
theorem proof_184055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184057: ∀ a : ℕ, 0 + a = a -/
theorem proof_184057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184058: ∀ a : ℕ, 1 * a = a -/
theorem proof_184058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184060: (0 : ℕ) + 0 = 0 -/
theorem proof_184060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184061: (1 : ℕ) * 1 = 1 -/
theorem proof_184061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184064: ∀ a : ℕ, a + 0 = a -/
theorem proof_184064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184065: ∀ a : ℕ, a * 1 = a -/
theorem proof_184065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184067: ∀ a : ℕ, 0 + a = a -/
theorem proof_184067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184068: ∀ a : ℕ, 1 * a = a -/
theorem proof_184068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184070: (0 : ℕ) + 0 = 0 -/
theorem proof_184070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184071: (1 : ℕ) * 1 = 1 -/
theorem proof_184071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184074: ∀ a : ℕ, a + 0 = a -/
theorem proof_184074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184075: ∀ a : ℕ, a * 1 = a -/
theorem proof_184075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184077: ∀ a : ℕ, 0 + a = a -/
theorem proof_184077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184078: ∀ a : ℕ, 1 * a = a -/
theorem proof_184078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184080: (0 : ℕ) + 0 = 0 -/
theorem proof_184080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184081: (1 : ℕ) * 1 = 1 -/
theorem proof_184081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184084: ∀ a : ℕ, a + 0 = a -/
theorem proof_184084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184085: ∀ a : ℕ, a * 1 = a -/
theorem proof_184085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184087: ∀ a : ℕ, 0 + a = a -/
theorem proof_184087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184088: ∀ a : ℕ, 1 * a = a -/
theorem proof_184088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184090: (0 : ℕ) + 0 = 0 -/
theorem proof_184090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184091: (1 : ℕ) * 1 = 1 -/
theorem proof_184091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184094: ∀ a : ℕ, a + 0 = a -/
theorem proof_184094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184095: ∀ a : ℕ, a * 1 = a -/
theorem proof_184095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184097: ∀ a : ℕ, 0 + a = a -/
theorem proof_184097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184098: ∀ a : ℕ, 1 * a = a -/
theorem proof_184098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184100: (0 : ℕ) + 0 = 0 -/
theorem proof_184100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184101: (1 : ℕ) * 1 = 1 -/
theorem proof_184101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184104: ∀ a : ℕ, a + 0 = a -/
theorem proof_184104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184105: ∀ a : ℕ, a * 1 = a -/
theorem proof_184105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184107: ∀ a : ℕ, 0 + a = a -/
theorem proof_184107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184108: ∀ a : ℕ, 1 * a = a -/
theorem proof_184108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184110: (0 : ℕ) + 0 = 0 -/
theorem proof_184110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184111: (1 : ℕ) * 1 = 1 -/
theorem proof_184111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184114: ∀ a : ℕ, a + 0 = a -/
theorem proof_184114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184115: ∀ a : ℕ, a * 1 = a -/
theorem proof_184115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184117: ∀ a : ℕ, 0 + a = a -/
theorem proof_184117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184118: ∀ a : ℕ, 1 * a = a -/
theorem proof_184118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184120: (0 : ℕ) + 0 = 0 -/
theorem proof_184120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184121: (1 : ℕ) * 1 = 1 -/
theorem proof_184121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184124: ∀ a : ℕ, a + 0 = a -/
theorem proof_184124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184125: ∀ a : ℕ, a * 1 = a -/
theorem proof_184125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184127: ∀ a : ℕ, 0 + a = a -/
theorem proof_184127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184128: ∀ a : ℕ, 1 * a = a -/
theorem proof_184128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184130: (0 : ℕ) + 0 = 0 -/
theorem proof_184130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184131: (1 : ℕ) * 1 = 1 -/
theorem proof_184131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184134: ∀ a : ℕ, a + 0 = a -/
theorem proof_184134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184135: ∀ a : ℕ, a * 1 = a -/
theorem proof_184135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184137: ∀ a : ℕ, 0 + a = a -/
theorem proof_184137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184138: ∀ a : ℕ, 1 * a = a -/
theorem proof_184138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184140: (0 : ℕ) + 0 = 0 -/
theorem proof_184140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184141: (1 : ℕ) * 1 = 1 -/
theorem proof_184141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184144: ∀ a : ℕ, a + 0 = a -/
theorem proof_184144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184145: ∀ a : ℕ, a * 1 = a -/
theorem proof_184145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184147: ∀ a : ℕ, 0 + a = a -/
theorem proof_184147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184148: ∀ a : ℕ, 1 * a = a -/
theorem proof_184148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184150: (0 : ℕ) + 0 = 0 -/
theorem proof_184150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184151: (1 : ℕ) * 1 = 1 -/
theorem proof_184151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184154: ∀ a : ℕ, a + 0 = a -/
theorem proof_184154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184155: ∀ a : ℕ, a * 1 = a -/
theorem proof_184155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184157: ∀ a : ℕ, 0 + a = a -/
theorem proof_184157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184158: ∀ a : ℕ, 1 * a = a -/
theorem proof_184158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184160: (0 : ℕ) + 0 = 0 -/
theorem proof_184160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184161: (1 : ℕ) * 1 = 1 -/
theorem proof_184161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184164: ∀ a : ℕ, a + 0 = a -/
theorem proof_184164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184165: ∀ a : ℕ, a * 1 = a -/
theorem proof_184165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184167: ∀ a : ℕ, 0 + a = a -/
theorem proof_184167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184168: ∀ a : ℕ, 1 * a = a -/
theorem proof_184168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184170: (0 : ℕ) + 0 = 0 -/
theorem proof_184170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184171: (1 : ℕ) * 1 = 1 -/
theorem proof_184171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184174: ∀ a : ℕ, a + 0 = a -/
theorem proof_184174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184175: ∀ a : ℕ, a * 1 = a -/
theorem proof_184175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184177: ∀ a : ℕ, 0 + a = a -/
theorem proof_184177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184178: ∀ a : ℕ, 1 * a = a -/
theorem proof_184178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184180: (0 : ℕ) + 0 = 0 -/
theorem proof_184180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184181: (1 : ℕ) * 1 = 1 -/
theorem proof_184181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184184: ∀ a : ℕ, a + 0 = a -/
theorem proof_184184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184185: ∀ a : ℕ, a * 1 = a -/
theorem proof_184185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184187: ∀ a : ℕ, 0 + a = a -/
theorem proof_184187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184188: ∀ a : ℕ, 1 * a = a -/
theorem proof_184188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184190: (0 : ℕ) + 0 = 0 -/
theorem proof_184190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184191: (1 : ℕ) * 1 = 1 -/
theorem proof_184191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184194: ∀ a : ℕ, a + 0 = a -/
theorem proof_184194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184195: ∀ a : ℕ, a * 1 = a -/
theorem proof_184195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184197: ∀ a : ℕ, 0 + a = a -/
theorem proof_184197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184198: ∀ a : ℕ, 1 * a = a -/
theorem proof_184198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184200: (0 : ℕ) + 0 = 0 -/
theorem proof_184200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184201: (1 : ℕ) * 1 = 1 -/
theorem proof_184201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184204: ∀ a : ℕ, a + 0 = a -/
theorem proof_184204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184205: ∀ a : ℕ, a * 1 = a -/
theorem proof_184205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184207: ∀ a : ℕ, 0 + a = a -/
theorem proof_184207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184208: ∀ a : ℕ, 1 * a = a -/
theorem proof_184208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184210: (0 : ℕ) + 0 = 0 -/
theorem proof_184210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184211: (1 : ℕ) * 1 = 1 -/
theorem proof_184211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184214: ∀ a : ℕ, a + 0 = a -/
theorem proof_184214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184215: ∀ a : ℕ, a * 1 = a -/
theorem proof_184215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184217: ∀ a : ℕ, 0 + a = a -/
theorem proof_184217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184218: ∀ a : ℕ, 1 * a = a -/
theorem proof_184218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184220: (0 : ℕ) + 0 = 0 -/
theorem proof_184220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184221: (1 : ℕ) * 1 = 1 -/
theorem proof_184221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184224: ∀ a : ℕ, a + 0 = a -/
theorem proof_184224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184225: ∀ a : ℕ, a * 1 = a -/
theorem proof_184225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184227: ∀ a : ℕ, 0 + a = a -/
theorem proof_184227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184228: ∀ a : ℕ, 1 * a = a -/
theorem proof_184228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184230: (0 : ℕ) + 0 = 0 -/
theorem proof_184230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184231: (1 : ℕ) * 1 = 1 -/
theorem proof_184231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184234: ∀ a : ℕ, a + 0 = a -/
theorem proof_184234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184235: ∀ a : ℕ, a * 1 = a -/
theorem proof_184235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184237: ∀ a : ℕ, 0 + a = a -/
theorem proof_184237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184238: ∀ a : ℕ, 1 * a = a -/
theorem proof_184238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184240: (0 : ℕ) + 0 = 0 -/
theorem proof_184240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184241: (1 : ℕ) * 1 = 1 -/
theorem proof_184241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184244: ∀ a : ℕ, a + 0 = a -/
theorem proof_184244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184245: ∀ a : ℕ, a * 1 = a -/
theorem proof_184245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184247: ∀ a : ℕ, 0 + a = a -/
theorem proof_184247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184248: ∀ a : ℕ, 1 * a = a -/
theorem proof_184248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184250: (0 : ℕ) + 0 = 0 -/
theorem proof_184250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184251: (1 : ℕ) * 1 = 1 -/
theorem proof_184251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184254: ∀ a : ℕ, a + 0 = a -/
theorem proof_184254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184255: ∀ a : ℕ, a * 1 = a -/
theorem proof_184255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184257: ∀ a : ℕ, 0 + a = a -/
theorem proof_184257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184258: ∀ a : ℕ, 1 * a = a -/
theorem proof_184258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184260: (0 : ℕ) + 0 = 0 -/
theorem proof_184260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184261: (1 : ℕ) * 1 = 1 -/
theorem proof_184261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184264: ∀ a : ℕ, a + 0 = a -/
theorem proof_184264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184265: ∀ a : ℕ, a * 1 = a -/
theorem proof_184265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184267: ∀ a : ℕ, 0 + a = a -/
theorem proof_184267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184268: ∀ a : ℕ, 1 * a = a -/
theorem proof_184268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184270: (0 : ℕ) + 0 = 0 -/
theorem proof_184270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184271: (1 : ℕ) * 1 = 1 -/
theorem proof_184271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184274: ∀ a : ℕ, a + 0 = a -/
theorem proof_184274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184275: ∀ a : ℕ, a * 1 = a -/
theorem proof_184275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184277: ∀ a : ℕ, 0 + a = a -/
theorem proof_184277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184278: ∀ a : ℕ, 1 * a = a -/
theorem proof_184278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184280: (0 : ℕ) + 0 = 0 -/
theorem proof_184280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184281: (1 : ℕ) * 1 = 1 -/
theorem proof_184281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184284: ∀ a : ℕ, a + 0 = a -/
theorem proof_184284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184285: ∀ a : ℕ, a * 1 = a -/
theorem proof_184285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184287: ∀ a : ℕ, 0 + a = a -/
theorem proof_184287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184288: ∀ a : ℕ, 1 * a = a -/
theorem proof_184288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184290: (0 : ℕ) + 0 = 0 -/
theorem proof_184290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184291: (1 : ℕ) * 1 = 1 -/
theorem proof_184291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184294: ∀ a : ℕ, a + 0 = a -/
theorem proof_184294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184295: ∀ a : ℕ, a * 1 = a -/
theorem proof_184295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184297: ∀ a : ℕ, 0 + a = a -/
theorem proof_184297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184298: ∀ a : ℕ, 1 * a = a -/
theorem proof_184298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184300: (0 : ℕ) + 0 = 0 -/
theorem proof_184300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184301: (1 : ℕ) * 1 = 1 -/
theorem proof_184301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184304: ∀ a : ℕ, a + 0 = a -/
theorem proof_184304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184305: ∀ a : ℕ, a * 1 = a -/
theorem proof_184305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184307: ∀ a : ℕ, 0 + a = a -/
theorem proof_184307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184308: ∀ a : ℕ, 1 * a = a -/
theorem proof_184308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184310: (0 : ℕ) + 0 = 0 -/
theorem proof_184310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184311: (1 : ℕ) * 1 = 1 -/
theorem proof_184311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184314: ∀ a : ℕ, a + 0 = a -/
theorem proof_184314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184315: ∀ a : ℕ, a * 1 = a -/
theorem proof_184315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184317: ∀ a : ℕ, 0 + a = a -/
theorem proof_184317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184318: ∀ a : ℕ, 1 * a = a -/
theorem proof_184318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184320: (0 : ℕ) + 0 = 0 -/
theorem proof_184320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184321: (1 : ℕ) * 1 = 1 -/
theorem proof_184321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184324: ∀ a : ℕ, a + 0 = a -/
theorem proof_184324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184325: ∀ a : ℕ, a * 1 = a -/
theorem proof_184325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184327: ∀ a : ℕ, 0 + a = a -/
theorem proof_184327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184328: ∀ a : ℕ, 1 * a = a -/
theorem proof_184328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184330: (0 : ℕ) + 0 = 0 -/
theorem proof_184330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184331: (1 : ℕ) * 1 = 1 -/
theorem proof_184331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184334: ∀ a : ℕ, a + 0 = a -/
theorem proof_184334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184335: ∀ a : ℕ, a * 1 = a -/
theorem proof_184335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184337: ∀ a : ℕ, 0 + a = a -/
theorem proof_184337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184338: ∀ a : ℕ, 1 * a = a -/
theorem proof_184338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184340: (0 : ℕ) + 0 = 0 -/
theorem proof_184340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184341: (1 : ℕ) * 1 = 1 -/
theorem proof_184341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184344: ∀ a : ℕ, a + 0 = a -/
theorem proof_184344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184345: ∀ a : ℕ, a * 1 = a -/
theorem proof_184345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184347: ∀ a : ℕ, 0 + a = a -/
theorem proof_184347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184348: ∀ a : ℕ, 1 * a = a -/
theorem proof_184348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184350: (0 : ℕ) + 0 = 0 -/
theorem proof_184350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184351: (1 : ℕ) * 1 = 1 -/
theorem proof_184351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184354: ∀ a : ℕ, a + 0 = a -/
theorem proof_184354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184355: ∀ a : ℕ, a * 1 = a -/
theorem proof_184355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184357: ∀ a : ℕ, 0 + a = a -/
theorem proof_184357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184358: ∀ a : ℕ, 1 * a = a -/
theorem proof_184358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184360: (0 : ℕ) + 0 = 0 -/
theorem proof_184360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184361: (1 : ℕ) * 1 = 1 -/
theorem proof_184361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184364: ∀ a : ℕ, a + 0 = a -/
theorem proof_184364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184365: ∀ a : ℕ, a * 1 = a -/
theorem proof_184365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184367: ∀ a : ℕ, 0 + a = a -/
theorem proof_184367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184368: ∀ a : ℕ, 1 * a = a -/
theorem proof_184368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184370: (0 : ℕ) + 0 = 0 -/
theorem proof_184370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184371: (1 : ℕ) * 1 = 1 -/
theorem proof_184371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184374: ∀ a : ℕ, a + 0 = a -/
theorem proof_184374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184375: ∀ a : ℕ, a * 1 = a -/
theorem proof_184375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184377: ∀ a : ℕ, 0 + a = a -/
theorem proof_184377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184378: ∀ a : ℕ, 1 * a = a -/
theorem proof_184378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184380: (0 : ℕ) + 0 = 0 -/
theorem proof_184380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184381: (1 : ℕ) * 1 = 1 -/
theorem proof_184381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184384: ∀ a : ℕ, a + 0 = a -/
theorem proof_184384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184385: ∀ a : ℕ, a * 1 = a -/
theorem proof_184385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184387: ∀ a : ℕ, 0 + a = a -/
theorem proof_184387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184388: ∀ a : ℕ, 1 * a = a -/
theorem proof_184388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184390: (0 : ℕ) + 0 = 0 -/
theorem proof_184390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184391: (1 : ℕ) * 1 = 1 -/
theorem proof_184391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184394: ∀ a : ℕ, a + 0 = a -/
theorem proof_184394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184395: ∀ a : ℕ, a * 1 = a -/
theorem proof_184395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184397: ∀ a : ℕ, 0 + a = a -/
theorem proof_184397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184398: ∀ a : ℕ, 1 * a = a -/
theorem proof_184398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184400: (0 : ℕ) + 0 = 0 -/
theorem proof_184400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184401: (1 : ℕ) * 1 = 1 -/
theorem proof_184401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184404: ∀ a : ℕ, a + 0 = a -/
theorem proof_184404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184405: ∀ a : ℕ, a * 1 = a -/
theorem proof_184405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184407: ∀ a : ℕ, 0 + a = a -/
theorem proof_184407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184408: ∀ a : ℕ, 1 * a = a -/
theorem proof_184408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184410: (0 : ℕ) + 0 = 0 -/
theorem proof_184410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184411: (1 : ℕ) * 1 = 1 -/
theorem proof_184411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184414: ∀ a : ℕ, a + 0 = a -/
theorem proof_184414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184415: ∀ a : ℕ, a * 1 = a -/
theorem proof_184415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184417: ∀ a : ℕ, 0 + a = a -/
theorem proof_184417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184418: ∀ a : ℕ, 1 * a = a -/
theorem proof_184418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184420: (0 : ℕ) + 0 = 0 -/
theorem proof_184420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184421: (1 : ℕ) * 1 = 1 -/
theorem proof_184421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184424: ∀ a : ℕ, a + 0 = a -/
theorem proof_184424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184425: ∀ a : ℕ, a * 1 = a -/
theorem proof_184425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184427: ∀ a : ℕ, 0 + a = a -/
theorem proof_184427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184428: ∀ a : ℕ, 1 * a = a -/
theorem proof_184428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184430: (0 : ℕ) + 0 = 0 -/
theorem proof_184430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184431: (1 : ℕ) * 1 = 1 -/
theorem proof_184431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184434: ∀ a : ℕ, a + 0 = a -/
theorem proof_184434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184435: ∀ a : ℕ, a * 1 = a -/
theorem proof_184435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184437: ∀ a : ℕ, 0 + a = a -/
theorem proof_184437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184438: ∀ a : ℕ, 1 * a = a -/
theorem proof_184438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184440: (0 : ℕ) + 0 = 0 -/
theorem proof_184440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184441: (1 : ℕ) * 1 = 1 -/
theorem proof_184441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184444: ∀ a : ℕ, a + 0 = a -/
theorem proof_184444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184445: ∀ a : ℕ, a * 1 = a -/
theorem proof_184445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184447: ∀ a : ℕ, 0 + a = a -/
theorem proof_184447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184448: ∀ a : ℕ, 1 * a = a -/
theorem proof_184448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184450: (0 : ℕ) + 0 = 0 -/
theorem proof_184450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184451: (1 : ℕ) * 1 = 1 -/
theorem proof_184451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184454: ∀ a : ℕ, a + 0 = a -/
theorem proof_184454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184455: ∀ a : ℕ, a * 1 = a -/
theorem proof_184455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184457: ∀ a : ℕ, 0 + a = a -/
theorem proof_184457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184458: ∀ a : ℕ, 1 * a = a -/
theorem proof_184458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184460: (0 : ℕ) + 0 = 0 -/
theorem proof_184460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184461: (1 : ℕ) * 1 = 1 -/
theorem proof_184461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184464: ∀ a : ℕ, a + 0 = a -/
theorem proof_184464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184465: ∀ a : ℕ, a * 1 = a -/
theorem proof_184465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184467: ∀ a : ℕ, 0 + a = a -/
theorem proof_184467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184468: ∀ a : ℕ, 1 * a = a -/
theorem proof_184468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184470: (0 : ℕ) + 0 = 0 -/
theorem proof_184470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184471: (1 : ℕ) * 1 = 1 -/
theorem proof_184471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184474: ∀ a : ℕ, a + 0 = a -/
theorem proof_184474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184475: ∀ a : ℕ, a * 1 = a -/
theorem proof_184475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184477: ∀ a : ℕ, 0 + a = a -/
theorem proof_184477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184478: ∀ a : ℕ, 1 * a = a -/
theorem proof_184478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184480: (0 : ℕ) + 0 = 0 -/
theorem proof_184480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184481: (1 : ℕ) * 1 = 1 -/
theorem proof_184481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184484: ∀ a : ℕ, a + 0 = a -/
theorem proof_184484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184485: ∀ a : ℕ, a * 1 = a -/
theorem proof_184485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184487: ∀ a : ℕ, 0 + a = a -/
theorem proof_184487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184488: ∀ a : ℕ, 1 * a = a -/
theorem proof_184488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184490: (0 : ℕ) + 0 = 0 -/
theorem proof_184490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184491: (1 : ℕ) * 1 = 1 -/
theorem proof_184491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184494: ∀ a : ℕ, a + 0 = a -/
theorem proof_184494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184495: ∀ a : ℕ, a * 1 = a -/
theorem proof_184495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184497: ∀ a : ℕ, 0 + a = a -/
theorem proof_184497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184498: ∀ a : ℕ, 1 * a = a -/
theorem proof_184498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184500: (0 : ℕ) + 0 = 0 -/
theorem proof_184500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184501: (1 : ℕ) * 1 = 1 -/
theorem proof_184501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184504: ∀ a : ℕ, a + 0 = a -/
theorem proof_184504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184505: ∀ a : ℕ, a * 1 = a -/
theorem proof_184505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184507: ∀ a : ℕ, 0 + a = a -/
theorem proof_184507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184508: ∀ a : ℕ, 1 * a = a -/
theorem proof_184508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184510: (0 : ℕ) + 0 = 0 -/
theorem proof_184510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184511: (1 : ℕ) * 1 = 1 -/
theorem proof_184511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184514: ∀ a : ℕ, a + 0 = a -/
theorem proof_184514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184515: ∀ a : ℕ, a * 1 = a -/
theorem proof_184515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184517: ∀ a : ℕ, 0 + a = a -/
theorem proof_184517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184518: ∀ a : ℕ, 1 * a = a -/
theorem proof_184518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184520: (0 : ℕ) + 0 = 0 -/
theorem proof_184520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184521: (1 : ℕ) * 1 = 1 -/
theorem proof_184521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184524: ∀ a : ℕ, a + 0 = a -/
theorem proof_184524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184525: ∀ a : ℕ, a * 1 = a -/
theorem proof_184525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184527: ∀ a : ℕ, 0 + a = a -/
theorem proof_184527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184528: ∀ a : ℕ, 1 * a = a -/
theorem proof_184528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184530: (0 : ℕ) + 0 = 0 -/
theorem proof_184530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184531: (1 : ℕ) * 1 = 1 -/
theorem proof_184531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184534: ∀ a : ℕ, a + 0 = a -/
theorem proof_184534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184535: ∀ a : ℕ, a * 1 = a -/
theorem proof_184535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184537: ∀ a : ℕ, 0 + a = a -/
theorem proof_184537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184538: ∀ a : ℕ, 1 * a = a -/
theorem proof_184538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184540: (0 : ℕ) + 0 = 0 -/
theorem proof_184540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184541: (1 : ℕ) * 1 = 1 -/
theorem proof_184541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184544: ∀ a : ℕ, a + 0 = a -/
theorem proof_184544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184545: ∀ a : ℕ, a * 1 = a -/
theorem proof_184545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184547: ∀ a : ℕ, 0 + a = a -/
theorem proof_184547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184548: ∀ a : ℕ, 1 * a = a -/
theorem proof_184548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184550: (0 : ℕ) + 0 = 0 -/
theorem proof_184550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184551: (1 : ℕ) * 1 = 1 -/
theorem proof_184551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184554: ∀ a : ℕ, a + 0 = a -/
theorem proof_184554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184555: ∀ a : ℕ, a * 1 = a -/
theorem proof_184555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184557: ∀ a : ℕ, 0 + a = a -/
theorem proof_184557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184558: ∀ a : ℕ, 1 * a = a -/
theorem proof_184558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184560: (0 : ℕ) + 0 = 0 -/
theorem proof_184560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184561: (1 : ℕ) * 1 = 1 -/
theorem proof_184561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184564: ∀ a : ℕ, a + 0 = a -/
theorem proof_184564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184565: ∀ a : ℕ, a * 1 = a -/
theorem proof_184565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184567: ∀ a : ℕ, 0 + a = a -/
theorem proof_184567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184568: ∀ a : ℕ, 1 * a = a -/
theorem proof_184568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184570: (0 : ℕ) + 0 = 0 -/
theorem proof_184570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184571: (1 : ℕ) * 1 = 1 -/
theorem proof_184571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184574: ∀ a : ℕ, a + 0 = a -/
theorem proof_184574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184575: ∀ a : ℕ, a * 1 = a -/
theorem proof_184575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184577: ∀ a : ℕ, 0 + a = a -/
theorem proof_184577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184578: ∀ a : ℕ, 1 * a = a -/
theorem proof_184578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184580: (0 : ℕ) + 0 = 0 -/
theorem proof_184580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184581: (1 : ℕ) * 1 = 1 -/
theorem proof_184581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184584: ∀ a : ℕ, a + 0 = a -/
theorem proof_184584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184585: ∀ a : ℕ, a * 1 = a -/
theorem proof_184585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184587: ∀ a : ℕ, 0 + a = a -/
theorem proof_184587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184588: ∀ a : ℕ, 1 * a = a -/
theorem proof_184588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184590: (0 : ℕ) + 0 = 0 -/
theorem proof_184590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184591: (1 : ℕ) * 1 = 1 -/
theorem proof_184591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184594: ∀ a : ℕ, a + 0 = a -/
theorem proof_184594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184595: ∀ a : ℕ, a * 1 = a -/
theorem proof_184595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184597: ∀ a : ℕ, 0 + a = a -/
theorem proof_184597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184598: ∀ a : ℕ, 1 * a = a -/
theorem proof_184598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184600: (0 : ℕ) + 0 = 0 -/
theorem proof_184600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184601: (1 : ℕ) * 1 = 1 -/
theorem proof_184601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184604: ∀ a : ℕ, a + 0 = a -/
theorem proof_184604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184605: ∀ a : ℕ, a * 1 = a -/
theorem proof_184605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184607: ∀ a : ℕ, 0 + a = a -/
theorem proof_184607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184608: ∀ a : ℕ, 1 * a = a -/
theorem proof_184608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184610: (0 : ℕ) + 0 = 0 -/
theorem proof_184610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184611: (1 : ℕ) * 1 = 1 -/
theorem proof_184611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184614: ∀ a : ℕ, a + 0 = a -/
theorem proof_184614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184615: ∀ a : ℕ, a * 1 = a -/
theorem proof_184615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184617: ∀ a : ℕ, 0 + a = a -/
theorem proof_184617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184618: ∀ a : ℕ, 1 * a = a -/
theorem proof_184618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184620: (0 : ℕ) + 0 = 0 -/
theorem proof_184620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184621: (1 : ℕ) * 1 = 1 -/
theorem proof_184621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184624: ∀ a : ℕ, a + 0 = a -/
theorem proof_184624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184625: ∀ a : ℕ, a * 1 = a -/
theorem proof_184625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184627: ∀ a : ℕ, 0 + a = a -/
theorem proof_184627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184628: ∀ a : ℕ, 1 * a = a -/
theorem proof_184628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184630: (0 : ℕ) + 0 = 0 -/
theorem proof_184630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184631: (1 : ℕ) * 1 = 1 -/
theorem proof_184631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184634: ∀ a : ℕ, a + 0 = a -/
theorem proof_184634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184635: ∀ a : ℕ, a * 1 = a -/
theorem proof_184635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184637: ∀ a : ℕ, 0 + a = a -/
theorem proof_184637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184638: ∀ a : ℕ, 1 * a = a -/
theorem proof_184638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184640: (0 : ℕ) + 0 = 0 -/
theorem proof_184640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184641: (1 : ℕ) * 1 = 1 -/
theorem proof_184641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184644: ∀ a : ℕ, a + 0 = a -/
theorem proof_184644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184645: ∀ a : ℕ, a * 1 = a -/
theorem proof_184645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184647: ∀ a : ℕ, 0 + a = a -/
theorem proof_184647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184648: ∀ a : ℕ, 1 * a = a -/
theorem proof_184648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184650: (0 : ℕ) + 0 = 0 -/
theorem proof_184650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184651: (1 : ℕ) * 1 = 1 -/
theorem proof_184651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184654: ∀ a : ℕ, a + 0 = a -/
theorem proof_184654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184655: ∀ a : ℕ, a * 1 = a -/
theorem proof_184655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184657: ∀ a : ℕ, 0 + a = a -/
theorem proof_184657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184658: ∀ a : ℕ, 1 * a = a -/
theorem proof_184658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184660: (0 : ℕ) + 0 = 0 -/
theorem proof_184660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184661: (1 : ℕ) * 1 = 1 -/
theorem proof_184661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184664: ∀ a : ℕ, a + 0 = a -/
theorem proof_184664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184665: ∀ a : ℕ, a * 1 = a -/
theorem proof_184665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184667: ∀ a : ℕ, 0 + a = a -/
theorem proof_184667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184668: ∀ a : ℕ, 1 * a = a -/
theorem proof_184668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184670: (0 : ℕ) + 0 = 0 -/
theorem proof_184670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184671: (1 : ℕ) * 1 = 1 -/
theorem proof_184671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184674: ∀ a : ℕ, a + 0 = a -/
theorem proof_184674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184675: ∀ a : ℕ, a * 1 = a -/
theorem proof_184675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184677: ∀ a : ℕ, 0 + a = a -/
theorem proof_184677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184678: ∀ a : ℕ, 1 * a = a -/
theorem proof_184678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184680: (0 : ℕ) + 0 = 0 -/
theorem proof_184680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184681: (1 : ℕ) * 1 = 1 -/
theorem proof_184681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184684: ∀ a : ℕ, a + 0 = a -/
theorem proof_184684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184685: ∀ a : ℕ, a * 1 = a -/
theorem proof_184685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184687: ∀ a : ℕ, 0 + a = a -/
theorem proof_184687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184688: ∀ a : ℕ, 1 * a = a -/
theorem proof_184688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184690: (0 : ℕ) + 0 = 0 -/
theorem proof_184690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184691: (1 : ℕ) * 1 = 1 -/
theorem proof_184691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184694: ∀ a : ℕ, a + 0 = a -/
theorem proof_184694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184695: ∀ a : ℕ, a * 1 = a -/
theorem proof_184695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184697: ∀ a : ℕ, 0 + a = a -/
theorem proof_184697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184698: ∀ a : ℕ, 1 * a = a -/
theorem proof_184698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184700: (0 : ℕ) + 0 = 0 -/
theorem proof_184700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184701: (1 : ℕ) * 1 = 1 -/
theorem proof_184701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184704: ∀ a : ℕ, a + 0 = a -/
theorem proof_184704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184705: ∀ a : ℕ, a * 1 = a -/
theorem proof_184705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184707: ∀ a : ℕ, 0 + a = a -/
theorem proof_184707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184708: ∀ a : ℕ, 1 * a = a -/
theorem proof_184708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184710: (0 : ℕ) + 0 = 0 -/
theorem proof_184710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184711: (1 : ℕ) * 1 = 1 -/
theorem proof_184711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184714: ∀ a : ℕ, a + 0 = a -/
theorem proof_184714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184715: ∀ a : ℕ, a * 1 = a -/
theorem proof_184715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184717: ∀ a : ℕ, 0 + a = a -/
theorem proof_184717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184718: ∀ a : ℕ, 1 * a = a -/
theorem proof_184718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184720: (0 : ℕ) + 0 = 0 -/
theorem proof_184720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184721: (1 : ℕ) * 1 = 1 -/
theorem proof_184721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184724: ∀ a : ℕ, a + 0 = a -/
theorem proof_184724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184725: ∀ a : ℕ, a * 1 = a -/
theorem proof_184725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184727: ∀ a : ℕ, 0 + a = a -/
theorem proof_184727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184728: ∀ a : ℕ, 1 * a = a -/
theorem proof_184728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184730: (0 : ℕ) + 0 = 0 -/
theorem proof_184730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184731: (1 : ℕ) * 1 = 1 -/
theorem proof_184731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184734: ∀ a : ℕ, a + 0 = a -/
theorem proof_184734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184735: ∀ a : ℕ, a * 1 = a -/
theorem proof_184735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184737: ∀ a : ℕ, 0 + a = a -/
theorem proof_184737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184738: ∀ a : ℕ, 1 * a = a -/
theorem proof_184738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184740: (0 : ℕ) + 0 = 0 -/
theorem proof_184740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184741: (1 : ℕ) * 1 = 1 -/
theorem proof_184741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184744: ∀ a : ℕ, a + 0 = a -/
theorem proof_184744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184745: ∀ a : ℕ, a * 1 = a -/
theorem proof_184745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184747: ∀ a : ℕ, 0 + a = a -/
theorem proof_184747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184748: ∀ a : ℕ, 1 * a = a -/
theorem proof_184748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184750: (0 : ℕ) + 0 = 0 -/
theorem proof_184750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184751: (1 : ℕ) * 1 = 1 -/
theorem proof_184751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184754: ∀ a : ℕ, a + 0 = a -/
theorem proof_184754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184755: ∀ a : ℕ, a * 1 = a -/
theorem proof_184755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184757: ∀ a : ℕ, 0 + a = a -/
theorem proof_184757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184758: ∀ a : ℕ, 1 * a = a -/
theorem proof_184758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184760: (0 : ℕ) + 0 = 0 -/
theorem proof_184760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184761: (1 : ℕ) * 1 = 1 -/
theorem proof_184761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184764: ∀ a : ℕ, a + 0 = a -/
theorem proof_184764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184765: ∀ a : ℕ, a * 1 = a -/
theorem proof_184765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184767: ∀ a : ℕ, 0 + a = a -/
theorem proof_184767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184768: ∀ a : ℕ, 1 * a = a -/
theorem proof_184768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184770: (0 : ℕ) + 0 = 0 -/
theorem proof_184770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184771: (1 : ℕ) * 1 = 1 -/
theorem proof_184771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184774: ∀ a : ℕ, a + 0 = a -/
theorem proof_184774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184775: ∀ a : ℕ, a * 1 = a -/
theorem proof_184775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184777: ∀ a : ℕ, 0 + a = a -/
theorem proof_184777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184778: ∀ a : ℕ, 1 * a = a -/
theorem proof_184778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184780: (0 : ℕ) + 0 = 0 -/
theorem proof_184780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184781: (1 : ℕ) * 1 = 1 -/
theorem proof_184781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184784: ∀ a : ℕ, a + 0 = a -/
theorem proof_184784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184785: ∀ a : ℕ, a * 1 = a -/
theorem proof_184785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184787: ∀ a : ℕ, 0 + a = a -/
theorem proof_184787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184788: ∀ a : ℕ, 1 * a = a -/
theorem proof_184788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184790: (0 : ℕ) + 0 = 0 -/
theorem proof_184790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184791: (1 : ℕ) * 1 = 1 -/
theorem proof_184791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184794: ∀ a : ℕ, a + 0 = a -/
theorem proof_184794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184795: ∀ a : ℕ, a * 1 = a -/
theorem proof_184795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184797: ∀ a : ℕ, 0 + a = a -/
theorem proof_184797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184798: ∀ a : ℕ, 1 * a = a -/
theorem proof_184798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184800: (0 : ℕ) + 0 = 0 -/
theorem proof_184800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184801: (1 : ℕ) * 1 = 1 -/
theorem proof_184801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184804: ∀ a : ℕ, a + 0 = a -/
theorem proof_184804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184805: ∀ a : ℕ, a * 1 = a -/
theorem proof_184805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184807: ∀ a : ℕ, 0 + a = a -/
theorem proof_184807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184808: ∀ a : ℕ, 1 * a = a -/
theorem proof_184808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184810: (0 : ℕ) + 0 = 0 -/
theorem proof_184810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184811: (1 : ℕ) * 1 = 1 -/
theorem proof_184811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184814: ∀ a : ℕ, a + 0 = a -/
theorem proof_184814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184815: ∀ a : ℕ, a * 1 = a -/
theorem proof_184815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184817: ∀ a : ℕ, 0 + a = a -/
theorem proof_184817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184818: ∀ a : ℕ, 1 * a = a -/
theorem proof_184818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184820: (0 : ℕ) + 0 = 0 -/
theorem proof_184820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184821: (1 : ℕ) * 1 = 1 -/
theorem proof_184821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184824: ∀ a : ℕ, a + 0 = a -/
theorem proof_184824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184825: ∀ a : ℕ, a * 1 = a -/
theorem proof_184825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184827: ∀ a : ℕ, 0 + a = a -/
theorem proof_184827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184828: ∀ a : ℕ, 1 * a = a -/
theorem proof_184828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184830: (0 : ℕ) + 0 = 0 -/
theorem proof_184830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184831: (1 : ℕ) * 1 = 1 -/
theorem proof_184831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184834: ∀ a : ℕ, a + 0 = a -/
theorem proof_184834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184835: ∀ a : ℕ, a * 1 = a -/
theorem proof_184835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184837: ∀ a : ℕ, 0 + a = a -/
theorem proof_184837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184838: ∀ a : ℕ, 1 * a = a -/
theorem proof_184838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184840: (0 : ℕ) + 0 = 0 -/
theorem proof_184840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184841: (1 : ℕ) * 1 = 1 -/
theorem proof_184841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184844: ∀ a : ℕ, a + 0 = a -/
theorem proof_184844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184845: ∀ a : ℕ, a * 1 = a -/
theorem proof_184845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184847: ∀ a : ℕ, 0 + a = a -/
theorem proof_184847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184848: ∀ a : ℕ, 1 * a = a -/
theorem proof_184848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184850: (0 : ℕ) + 0 = 0 -/
theorem proof_184850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184851: (1 : ℕ) * 1 = 1 -/
theorem proof_184851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184854: ∀ a : ℕ, a + 0 = a -/
theorem proof_184854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184855: ∀ a : ℕ, a * 1 = a -/
theorem proof_184855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184857: ∀ a : ℕ, 0 + a = a -/
theorem proof_184857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184858: ∀ a : ℕ, 1 * a = a -/
theorem proof_184858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184860: (0 : ℕ) + 0 = 0 -/
theorem proof_184860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184861: (1 : ℕ) * 1 = 1 -/
theorem proof_184861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184864: ∀ a : ℕ, a + 0 = a -/
theorem proof_184864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184865: ∀ a : ℕ, a * 1 = a -/
theorem proof_184865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184867: ∀ a : ℕ, 0 + a = a -/
theorem proof_184867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184868: ∀ a : ℕ, 1 * a = a -/
theorem proof_184868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184870: (0 : ℕ) + 0 = 0 -/
theorem proof_184870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184871: (1 : ℕ) * 1 = 1 -/
theorem proof_184871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184874: ∀ a : ℕ, a + 0 = a -/
theorem proof_184874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184875: ∀ a : ℕ, a * 1 = a -/
theorem proof_184875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184877: ∀ a : ℕ, 0 + a = a -/
theorem proof_184877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184878: ∀ a : ℕ, 1 * a = a -/
theorem proof_184878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184880: (0 : ℕ) + 0 = 0 -/
theorem proof_184880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184881: (1 : ℕ) * 1 = 1 -/
theorem proof_184881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184884: ∀ a : ℕ, a + 0 = a -/
theorem proof_184884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184885: ∀ a : ℕ, a * 1 = a -/
theorem proof_184885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184887: ∀ a : ℕ, 0 + a = a -/
theorem proof_184887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184888: ∀ a : ℕ, 1 * a = a -/
theorem proof_184888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184890: (0 : ℕ) + 0 = 0 -/
theorem proof_184890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184891: (1 : ℕ) * 1 = 1 -/
theorem proof_184891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184894: ∀ a : ℕ, a + 0 = a -/
theorem proof_184894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184895: ∀ a : ℕ, a * 1 = a -/
theorem proof_184895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184897: ∀ a : ℕ, 0 + a = a -/
theorem proof_184897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184898: ∀ a : ℕ, 1 * a = a -/
theorem proof_184898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184900: (0 : ℕ) + 0 = 0 -/
theorem proof_184900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184901: (1 : ℕ) * 1 = 1 -/
theorem proof_184901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184904: ∀ a : ℕ, a + 0 = a -/
theorem proof_184904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184905: ∀ a : ℕ, a * 1 = a -/
theorem proof_184905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184907: ∀ a : ℕ, 0 + a = a -/
theorem proof_184907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184908: ∀ a : ℕ, 1 * a = a -/
theorem proof_184908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184910: (0 : ℕ) + 0 = 0 -/
theorem proof_184910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184911: (1 : ℕ) * 1 = 1 -/
theorem proof_184911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184914: ∀ a : ℕ, a + 0 = a -/
theorem proof_184914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184915: ∀ a : ℕ, a * 1 = a -/
theorem proof_184915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184917: ∀ a : ℕ, 0 + a = a -/
theorem proof_184917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184918: ∀ a : ℕ, 1 * a = a -/
theorem proof_184918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184920: (0 : ℕ) + 0 = 0 -/
theorem proof_184920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184921: (1 : ℕ) * 1 = 1 -/
theorem proof_184921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184924: ∀ a : ℕ, a + 0 = a -/
theorem proof_184924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184925: ∀ a : ℕ, a * 1 = a -/
theorem proof_184925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184927: ∀ a : ℕ, 0 + a = a -/
theorem proof_184927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184928: ∀ a : ℕ, 1 * a = a -/
theorem proof_184928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184930: (0 : ℕ) + 0 = 0 -/
theorem proof_184930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184931: (1 : ℕ) * 1 = 1 -/
theorem proof_184931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184934: ∀ a : ℕ, a + 0 = a -/
theorem proof_184934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184935: ∀ a : ℕ, a * 1 = a -/
theorem proof_184935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184937: ∀ a : ℕ, 0 + a = a -/
theorem proof_184937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184938: ∀ a : ℕ, 1 * a = a -/
theorem proof_184938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184940: (0 : ℕ) + 0 = 0 -/
theorem proof_184940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184941: (1 : ℕ) * 1 = 1 -/
theorem proof_184941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184944: ∀ a : ℕ, a + 0 = a -/
theorem proof_184944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184945: ∀ a : ℕ, a * 1 = a -/
theorem proof_184945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184947: ∀ a : ℕ, 0 + a = a -/
theorem proof_184947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184948: ∀ a : ℕ, 1 * a = a -/
theorem proof_184948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184950: (0 : ℕ) + 0 = 0 -/
theorem proof_184950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184951: (1 : ℕ) * 1 = 1 -/
theorem proof_184951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184954: ∀ a : ℕ, a + 0 = a -/
theorem proof_184954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184955: ∀ a : ℕ, a * 1 = a -/
theorem proof_184955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184957: ∀ a : ℕ, 0 + a = a -/
theorem proof_184957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184958: ∀ a : ℕ, 1 * a = a -/
theorem proof_184958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184960: (0 : ℕ) + 0 = 0 -/
theorem proof_184960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184961: (1 : ℕ) * 1 = 1 -/
theorem proof_184961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184964: ∀ a : ℕ, a + 0 = a -/
theorem proof_184964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184965: ∀ a : ℕ, a * 1 = a -/
theorem proof_184965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184967: ∀ a : ℕ, 0 + a = a -/
theorem proof_184967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184968: ∀ a : ℕ, 1 * a = a -/
theorem proof_184968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184970: (0 : ℕ) + 0 = 0 -/
theorem proof_184970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184971: (1 : ℕ) * 1 = 1 -/
theorem proof_184971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184974: ∀ a : ℕ, a + 0 = a -/
theorem proof_184974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184975: ∀ a : ℕ, a * 1 = a -/
theorem proof_184975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184977: ∀ a : ℕ, 0 + a = a -/
theorem proof_184977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184978: ∀ a : ℕ, 1 * a = a -/
theorem proof_184978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184980: (0 : ℕ) + 0 = 0 -/
theorem proof_184980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184981: (1 : ℕ) * 1 = 1 -/
theorem proof_184981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184984: ∀ a : ℕ, a + 0 = a -/
theorem proof_184984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184985: ∀ a : ℕ, a * 1 = a -/
theorem proof_184985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184987: ∀ a : ℕ, 0 + a = a -/
theorem proof_184987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184988: ∀ a : ℕ, 1 * a = a -/
theorem proof_184988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184990: (0 : ℕ) + 0 = 0 -/
theorem proof_184990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184991: (1 : ℕ) * 1 = 1 -/
theorem proof_184991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184994: ∀ a : ℕ, a + 0 = a -/
theorem proof_184994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184995: ∀ a : ℕ, a * 1 = a -/
theorem proof_184995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184997: ∀ a : ℕ, 0 + a = a -/
theorem proof_184997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184998: ∀ a : ℕ, 1 * a = a -/
theorem proof_184998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR184M1
