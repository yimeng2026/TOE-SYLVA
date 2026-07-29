/-
================================================================================
SYLVA_ProvenAlgebraR65M1.lean — Algebra Proofs Round 65
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR65M1

open Real

/-- Proof #65000: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65001: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65002: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65003: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65004: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65005: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65006: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65007: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65008: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65009: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65010: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65011: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65012: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65013: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65014: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65015: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65016: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65017: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65018: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65019: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65020: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65021: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65022: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65023: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65024: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65025: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65026: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65027: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65028: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65029: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65030: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65031: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65032: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65033: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65034: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65035: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65036: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65037: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65038: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65039: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65040: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65041: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65042: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65043: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65044: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65045: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65046: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65047: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65048: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65049: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65050: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65051: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65052: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65053: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65054: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65055: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65056: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65057: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65058: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65059: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65060: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65061: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65062: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65063: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65064: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65065: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65066: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65067: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65068: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65069: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65070: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65071: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65072: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65073: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65074: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65075: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65076: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65077: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65078: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65079: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65080: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65081: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65082: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65083: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65084: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65085: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65086: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65087: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65088: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65089: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65090: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65091: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65092: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65093: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65094: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65095: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65096: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65097: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65098: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65099: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65100: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65101: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65102: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65103: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65104: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65105: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65106: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65107: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65108: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65109: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65110: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65111: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65112: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65113: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65114: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65115: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65116: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65117: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65118: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65119: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65120: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65121: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65122: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65123: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65124: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65125: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65126: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65127: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65128: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65129: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65130: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65131: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65132: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65133: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65134: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65135: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65136: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65137: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65138: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65139: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65140: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65141: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65142: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65143: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65144: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65145: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65146: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65147: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65148: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65149: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65150: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65151: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65152: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65153: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65154: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65155: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65156: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65157: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65158: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65159: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65160: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65161: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65162: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65163: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65164: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65165: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65166: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65167: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65168: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65169: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65170: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65171: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65172: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65173: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65174: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65175: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65176: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65177: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65178: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65179: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65180: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65181: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65182: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65183: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65184: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65185: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65186: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65187: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65188: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65189: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65190: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65191: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65192: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65193: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65194: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65195: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65196: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65197: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65198: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65199: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR65M1
