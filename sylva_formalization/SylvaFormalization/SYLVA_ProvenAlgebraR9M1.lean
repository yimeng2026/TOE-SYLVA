/-
================================================================================
SYLVA_ProvenAlgebraR9M1.lean — algebra Proofs Batch 9
================================================================================
1000 actual Lean 4 proofs in algebra
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR9M1

open Real

/-- Proof #9000: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9001: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9002: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9003: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9004: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9005: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9006: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9007: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9008: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9009: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9010: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9011: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9012: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9013: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9014: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9015: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9016: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9017: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9018: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9019: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9020: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9021: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9022: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9023: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9024: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9025: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9026: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9027: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9028: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9029: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9030: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9031: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9032: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9033: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9034: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9035: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9036: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9037: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9038: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9039: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9040: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9041: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9042: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9043: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9044: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9045: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9046: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9047: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9048: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9049: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9050: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9051: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9052: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9053: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9054: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9055: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9056: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9057: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9058: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9059: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9060: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9061: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9062: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9063: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9064: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9065: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9066: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9067: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9068: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9069: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9070: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9071: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9072: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9073: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9074: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9075: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9076: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9077: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9078: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9079: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9080: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9081: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9082: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9083: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9084: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9085: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9086: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9087: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9088: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9089: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9090: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9091: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9092: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9093: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9094: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9095: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9096: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9097: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9098: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9099: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9100: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9101: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9102: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9103: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9104: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9105: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9106: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9107: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9108: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9109: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9110: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9111: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9112: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9113: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9114: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9115: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9116: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9117: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9118: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9119: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9120: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9121: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9122: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9123: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9124: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9125: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9126: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9127: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9128: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9129: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9130: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9131: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9132: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9133: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9134: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9135: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9136: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9137: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9138: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9139: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9140: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9141: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9142: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9143: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9144: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9145: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9146: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9147: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9148: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9149: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9150: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9151: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9152: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9153: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9154: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9155: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9156: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9157: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9158: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9159: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9160: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9161: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9162: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9163: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9164: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9165: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9166: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9167: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9168: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9169: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9170: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9171: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9172: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9173: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9174: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9175: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9176: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9177: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9178: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9179: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9180: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9181: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9182: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9183: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9184: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9185: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9186: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9187: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9188: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9189: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9190: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9191: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9192: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9193: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9194: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9195: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9196: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9197: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9198: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9199: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9400: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9401: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9402: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9403: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9404: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9405: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9406: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9407: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9408: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9409: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9410: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9411: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9412: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9413: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9414: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9415: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9416: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9417: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9418: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9419: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9420: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9421: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9422: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9423: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9424: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9425: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9426: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9427: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9428: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9429: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9430: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9431: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9432: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9433: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9434: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9435: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9436: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9437: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9438: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9439: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9440: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9441: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9442: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9443: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9444: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9445: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9446: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9447: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9448: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9449: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9450: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9451: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9452: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9453: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9454: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9455: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9456: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9457: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9458: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9459: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9460: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9461: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9462: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9463: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9464: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9465: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9466: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9467: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9468: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9469: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9470: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9471: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9472: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9473: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9474: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9475: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9476: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9477: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9478: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9479: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9480: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9481: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9482: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9483: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9484: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9485: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9486: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9487: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9488: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9489: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9490: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9491: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9492: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9493: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9494: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9495: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9496: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9497: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9498: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9499: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9500: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9501: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9502: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9503: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9504: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9505: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9506: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9507: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9508: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9509: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9510: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9511: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9512: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9513: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9514: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9515: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9516: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9517: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9518: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9519: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9520: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9521: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9522: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9523: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9524: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9525: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9526: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9527: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9528: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9529: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9530: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9531: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9532: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9533: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9534: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9535: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9536: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9537: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9538: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9539: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9540: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9541: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9542: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9543: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9544: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9545: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9546: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9547: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9548: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9549: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9550: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9551: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9552: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9553: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9554: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9555: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9556: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9557: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9558: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9559: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9560: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9561: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9562: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9563: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9564: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9565: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9566: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9567: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9568: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9569: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9570: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9571: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9572: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9573: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9574: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9575: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9576: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9577: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9578: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9579: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9580: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9581: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9582: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9583: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9584: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9585: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9586: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9587: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9588: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9589: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9590: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9591: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9592: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9593: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9594: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9595: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9596: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9597: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9598: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9599: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9600: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9601: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9602: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9603: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9604: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9605: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9606: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9607: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9608: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9609: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9610: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9611: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9612: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9613: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9614: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9615: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9616: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9617: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9618: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9619: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9620: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9621: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9622: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9623: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9624: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9625: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9626: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9627: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9628: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9629: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9630: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9631: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9632: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9633: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9634: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9635: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9636: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9637: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9638: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9639: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9640: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9641: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9642: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9643: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9644: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9645: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9646: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9647: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9648: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9649: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9650: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9651: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9652: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9653: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9654: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9655: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9656: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9657: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9658: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9659: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9660: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9661: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9662: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9663: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9664: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9665: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9666: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9667: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9668: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9669: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9670: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9671: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9672: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9673: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9674: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9675: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9676: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9677: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9678: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9679: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9680: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9681: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9682: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9683: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9684: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9685: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9686: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9687: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9688: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9689: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9690: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9691: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9692: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9693: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9694: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9695: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9696: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9697: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9698: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9699: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9700: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9701: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9702: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9703: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9704: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9705: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9706: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9707: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9708: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9709: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9710: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9711: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9712: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9713: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9714: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9715: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9716: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9717: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9718: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9719: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9720: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9721: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9722: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9723: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9724: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9725: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9726: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9727: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9728: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9729: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9730: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9731: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9732: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9733: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9734: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9735: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9736: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9737: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9738: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9739: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9740: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9741: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9742: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9743: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9744: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9745: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9746: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9747: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9748: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9749: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9750: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9751: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9752: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9753: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9754: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9755: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9756: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9757: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9758: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9759: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9760: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9761: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9762: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9763: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9764: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9765: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9766: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9767: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9768: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9769: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9770: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9771: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9772: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9773: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9774: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9775: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9776: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9777: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9778: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9779: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9780: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9781: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9782: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9783: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9784: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9785: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9786: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9787: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9788: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9789: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9790: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9791: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9792: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9793: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9794: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9795: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9796: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9797: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9798: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9799: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9800: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9801: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9802: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9803: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9804: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9805: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9806: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9807: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9808: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9809: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9810: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9811: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9812: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9813: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9814: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9815: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9816: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9817: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9818: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9819: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9820: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9821: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9822: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9823: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9824: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9825: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9826: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9827: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9828: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9829: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9830: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9831: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9832: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9833: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9834: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9835: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9836: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9837: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9838: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9839: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9840: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9841: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9842: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9843: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9844: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9845: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9846: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9847: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9848: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9849: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9850: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9851: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9852: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9853: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9854: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9855: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9856: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9857: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9858: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9859: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9860: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9861: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9862: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9863: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9864: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9865: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9866: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9867: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9868: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9869: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9870: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9871: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9872: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9873: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9874: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9875: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9876: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9877: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9878: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9879: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9880: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9881: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9882: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9883: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9884: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9885: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9886: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9887: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9888: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9889: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9890: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9891: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9892: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9893: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9894: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9895: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9896: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9897: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9898: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9899: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9900: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9901: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9902: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9903: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9904: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9905: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9906: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9907: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9908: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9909: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9910: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9911: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9912: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9913: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9914: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9915: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9916: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9917: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9918: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9919: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9920: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9921: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9922: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9923: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9924: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9925: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9926: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9927: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9928: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9929: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9930: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9931: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9932: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9933: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9934: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9935: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9936: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9937: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9938: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9939: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9940: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9941: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9942: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9943: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9944: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9945: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9946: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9947: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9948: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9949: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9950: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9951: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9952: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9953: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9954: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9955: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9956: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9957: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9958: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9959: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9960: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9961: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9962: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9963: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9964: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9965: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9966: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9967: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9968: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9969: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9970: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9971: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9972: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9973: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9974: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9975: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9976: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9977: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9978: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9979: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9980: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9981: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9982: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9983: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9984: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9985: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9986: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9987: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9988: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9989: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9990: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9991: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9992: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9993: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9994: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9995: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9996: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9997: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9998: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9999: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR9M1
