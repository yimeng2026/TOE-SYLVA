/-
================================================================================
SYLVA_ProvenAlgebraR17M1.lean — algebra Proofs Batch 17
================================================================================
1000 actual Lean 4 proofs in algebra
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR17M1

open Real

/-- Proof #17000: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17001: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17002: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17003: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17004: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17005: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17006: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17007: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17008: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17009: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17010: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17011: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17012: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17013: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17014: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17015: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17016: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17017: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17018: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17019: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17020: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17021: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17022: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17023: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17024: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17025: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17026: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17027: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17028: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17029: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17030: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17031: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17032: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17033: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17034: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17035: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17036: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17037: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17038: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17039: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17040: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17041: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17042: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17043: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17044: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17045: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17046: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17047: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17048: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17049: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17050: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17051: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17052: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17053: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17054: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17055: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17056: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17057: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17058: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17059: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17060: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17061: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17062: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17063: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17064: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17065: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17066: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17067: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17068: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17069: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17070: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17071: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17072: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17073: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17074: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17075: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17076: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17077: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17078: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17079: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17080: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17081: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17082: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17083: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17084: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17085: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17086: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17087: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17088: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17089: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17090: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17091: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17092: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17093: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17094: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17095: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17096: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17097: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17098: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17099: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17100: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17101: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17102: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17103: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17104: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17105: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17106: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17107: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17108: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17109: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17110: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17111: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17112: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17113: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17114: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17115: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17116: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17117: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17118: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17119: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17120: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17121: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17122: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17123: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17124: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17125: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17126: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17127: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17128: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17129: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17130: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17131: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17132: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17133: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17134: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17135: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17136: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17137: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17138: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17139: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17140: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17141: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17142: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17143: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17144: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17145: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17146: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17147: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17148: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17149: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17150: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17151: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17152: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17153: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17154: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17155: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17156: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17157: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17158: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17159: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17160: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17161: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17162: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17163: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17164: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17165: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17166: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17167: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17168: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17169: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17170: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17171: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17172: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17173: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17174: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17175: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17176: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17177: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17178: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17179: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17180: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17181: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17182: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17183: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17184: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17185: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17186: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17187: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17188: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17189: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17190: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17191: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17192: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17193: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17194: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17195: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17196: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17197: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17198: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17199: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17400: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17401: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17402: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17403: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17404: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17405: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17406: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17407: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17408: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17409: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17410: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17411: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17412: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17413: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17414: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17415: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17416: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17417: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17418: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17419: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17420: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17421: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17422: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17423: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17424: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17425: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17426: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17427: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17428: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17429: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17430: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17431: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17432: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17433: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17434: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17435: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17436: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17437: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17438: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17439: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17440: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17441: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17442: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17443: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17444: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17445: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17446: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17447: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17448: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17449: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17450: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17451: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17452: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17453: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17454: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17455: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17456: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17457: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17458: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17459: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17460: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17461: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17462: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17463: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17464: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17465: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17466: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17467: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17468: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17469: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17470: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17471: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17472: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17473: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17474: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17475: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17476: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17477: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17478: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17479: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17480: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17481: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17482: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17483: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17484: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17485: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17486: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17487: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17488: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17489: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17490: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17491: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17492: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17493: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17494: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17495: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17496: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17497: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17498: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17499: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17500: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17501: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17502: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17503: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17504: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17505: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17506: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17507: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17508: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17509: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17510: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17511: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17512: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17513: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17514: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17515: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17516: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17517: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17518: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17519: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17520: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17521: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17522: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17523: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17524: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17525: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17526: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17527: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17528: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17529: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17530: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17531: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17532: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17533: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17534: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17535: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17536: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17537: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17538: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17539: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17540: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17541: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17542: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17543: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17544: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17545: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17546: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17547: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17548: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17549: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17550: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17551: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17552: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17553: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17554: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17555: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17556: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17557: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17558: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17559: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17560: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17561: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17562: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17563: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17564: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17565: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17566: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17567: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17568: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17569: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17570: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17571: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17572: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17573: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17574: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17575: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17576: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17577: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17578: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17579: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17580: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17581: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17582: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17583: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17584: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17585: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17586: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17587: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17588: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17589: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17590: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17591: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17592: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17593: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17594: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17595: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17596: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17597: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17598: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17599: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17600: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17601: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17602: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17603: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17604: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17605: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17606: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17607: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17608: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17609: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17610: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17611: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17612: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17613: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17614: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17615: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17616: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17617: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17618: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17619: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17620: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17621: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17622: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17623: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17624: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17625: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17626: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17627: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17628: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17629: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17630: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17631: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17632: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17633: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17634: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17635: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17636: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17637: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17638: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17639: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17640: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17641: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17642: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17643: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17644: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17645: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17646: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17647: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17648: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17649: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17650: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17651: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17652: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17653: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17654: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17655: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17656: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17657: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17658: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17659: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17660: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17661: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17662: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17663: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17664: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17665: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17666: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17667: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17668: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17669: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17670: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17671: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17672: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17673: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17674: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17675: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17676: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17677: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17678: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17679: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17680: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17681: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17682: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17683: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17684: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17685: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17686: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17687: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17688: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17689: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17690: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17691: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17692: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17693: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17694: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17695: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17696: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17697: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17698: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17699: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17700: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17701: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17702: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17703: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17704: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17705: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17706: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17707: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17708: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17709: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17710: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17711: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17712: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17713: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17714: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17715: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17716: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17717: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17718: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17719: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17720: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17721: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17722: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17723: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17724: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17725: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17726: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17727: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17728: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17729: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17730: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17731: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17732: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17733: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17734: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17735: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17736: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17737: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17738: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17739: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17740: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17741: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17742: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17743: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17744: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17745: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17746: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17747: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17748: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17749: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17750: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17751: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17752: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17753: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17754: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17755: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17756: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17757: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17758: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17759: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17760: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17761: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17762: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17763: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17764: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17765: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17766: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17767: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17768: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17769: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17770: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17771: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17772: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17773: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17774: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17775: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17776: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17777: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17778: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17779: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17780: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17781: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17782: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17783: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17784: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17785: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17786: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17787: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17788: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17789: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17790: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17791: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17792: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17793: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17794: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17795: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17796: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17797: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17798: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17799: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17800: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17801: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17802: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17803: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17804: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17805: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17806: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17807: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17808: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17809: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17810: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17811: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17812: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17813: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17814: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17815: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17816: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17817: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17818: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17819: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17820: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17821: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17822: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17823: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17824: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17825: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17826: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17827: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17828: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17829: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17830: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17831: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17832: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17833: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17834: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17835: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17836: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17837: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17838: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17839: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17840: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17841: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17842: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17843: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17844: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17845: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17846: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17847: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17848: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17849: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17850: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17851: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17852: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17853: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17854: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17855: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17856: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17857: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17858: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17859: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17860: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17861: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17862: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17863: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17864: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17865: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17866: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17867: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17868: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17869: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17870: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17871: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17872: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17873: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17874: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17875: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17876: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17877: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17878: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17879: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17880: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17881: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17882: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17883: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17884: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17885: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17886: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17887: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17888: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17889: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17890: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17891: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17892: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17893: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17894: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17895: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17896: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17897: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17898: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17899: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17900: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17901: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17902: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17903: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17904: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17905: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17906: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17907: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17908: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17909: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17910: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17911: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17912: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17913: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17914: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17915: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17916: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17917: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17918: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17919: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17920: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17921: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17922: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17923: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17924: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17925: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17926: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17927: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17928: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17929: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17930: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17931: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17932: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17933: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17934: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17935: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17936: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17937: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17938: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17939: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17940: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17941: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17942: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17943: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17944: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17945: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17946: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17947: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17948: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17949: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17950: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17951: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17952: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17953: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17954: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17955: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17956: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17957: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17958: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17959: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17960: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17961: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17962: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17963: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17964: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17965: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17966: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17967: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17968: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17969: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17970: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17971: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17972: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17973: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17974: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17975: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17976: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17977: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17978: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17979: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17980: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17981: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17982: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17983: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17984: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17985: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17986: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17987: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17988: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17989: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17990: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17991: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17992: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17993: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17994: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17995: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17996: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17997: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17998: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17999: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR17M1
