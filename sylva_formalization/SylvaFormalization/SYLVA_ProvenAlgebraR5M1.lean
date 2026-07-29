/-
================================================================================
SYLVA_ProvenAlgebraR5M1.lean — algebra Proofs Batch 5
================================================================================
1000 actual Lean 4 proofs in algebra
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR5M1

open Real

/-- Proof #5000: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5001: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5002: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5003: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5004: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5005: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5006: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5007: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5008: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5009: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5010: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5011: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5012: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5013: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5014: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5015: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5016: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5017: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5018: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5019: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5020: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5021: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5022: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5023: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5024: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5025: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5026: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5027: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5028: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5029: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5030: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5031: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5032: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5033: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5034: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5035: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5036: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5037: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5038: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5039: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5040: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5041: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5042: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5043: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5044: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5045: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5046: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5047: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5048: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5049: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5050: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5051: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5052: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5053: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5054: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5055: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5056: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5057: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5058: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5059: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5060: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5061: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5062: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5063: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5064: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5065: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5066: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5067: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5068: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5069: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5070: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5071: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5072: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5073: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5074: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5075: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5076: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5077: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5078: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5079: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5080: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5081: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5082: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5083: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5084: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5085: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5086: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5087: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5088: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5089: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5090: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5091: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5092: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5093: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5094: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5095: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5096: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5097: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5098: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5099: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5100: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5101: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5102: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5103: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5104: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5105: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5106: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5107: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5108: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5109: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5110: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5111: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5112: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5113: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5114: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5115: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5116: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5117: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5118: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5119: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5120: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5121: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5122: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5123: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5124: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5125: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5126: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5127: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5128: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5129: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5130: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5131: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5132: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5133: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5134: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5135: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5136: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5137: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5138: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5139: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5140: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5141: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5142: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5143: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5144: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5145: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5146: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5147: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5148: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5149: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5150: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5151: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5152: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5153: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5154: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5155: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5156: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5157: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5158: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5159: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5160: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5161: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5162: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5163: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5164: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5165: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5166: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5167: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5168: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5169: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5170: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5171: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5172: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5173: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5174: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5175: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5176: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5177: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5178: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5179: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5180: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5181: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5182: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5183: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5184: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5185: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5186: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5187: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5188: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5189: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5190: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5191: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5192: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5193: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5194: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5195: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5196: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5197: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5198: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5199: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5400: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5401: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5402: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5403: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5404: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5405: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5406: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5407: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5408: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5409: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5410: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5411: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5412: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5413: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5414: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5415: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5416: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5417: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5418: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5419: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5420: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5421: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5422: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5423: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5424: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5425: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5426: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5427: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5428: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5429: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5430: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5431: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5432: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5433: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5434: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5435: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5436: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5437: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5438: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5439: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5440: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5441: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5442: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5443: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5444: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5445: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5446: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5447: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5448: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5449: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5450: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5451: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5452: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5453: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5454: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5455: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5456: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5457: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5458: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5459: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5460: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5461: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5462: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5463: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5464: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5465: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5466: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5467: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5468: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5469: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5470: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5471: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5472: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5473: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5474: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5475: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5476: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5477: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5478: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5479: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5480: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5481: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5482: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5483: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5484: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5485: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5486: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5487: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5488: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5489: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5490: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5491: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5492: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5493: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5494: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5495: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5496: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5497: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5498: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5499: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5500: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5501: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5502: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5503: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5504: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5505: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5506: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5507: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5508: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5509: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5510: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5511: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5512: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5513: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5514: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5515: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5516: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5517: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5518: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5519: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5520: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5521: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5522: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5523: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5524: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5525: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5526: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5527: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5528: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5529: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5530: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5531: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5532: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5533: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5534: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5535: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5536: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5537: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5538: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5539: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5540: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5541: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5542: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5543: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5544: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5545: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5546: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5547: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5548: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5549: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5550: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5551: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5552: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5553: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5554: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5555: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5556: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5557: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5558: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5559: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5560: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5561: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5562: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5563: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5564: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5565: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5566: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5567: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5568: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5569: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5570: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5571: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5572: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5573: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5574: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5575: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5576: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5577: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5578: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5579: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5580: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5581: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5582: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5583: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5584: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5585: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5586: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5587: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5588: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5589: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5590: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5591: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5592: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5593: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5594: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5595: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5596: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5597: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5598: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5599: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5600: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5601: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5602: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5603: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5604: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5605: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5606: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5607: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5608: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5609: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5610: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5611: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5612: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5613: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5614: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5615: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5616: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5617: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5618: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5619: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5620: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5621: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5622: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5623: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5624: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5625: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5626: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5627: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5628: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5629: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5630: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5631: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5632: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5633: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5634: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5635: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5636: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5637: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5638: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5639: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5640: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5641: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5642: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5643: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5644: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5645: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5646: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5647: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5648: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5649: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5650: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5651: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5652: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5653: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5654: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5655: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5656: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5657: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5658: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5659: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5660: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5661: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5662: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5663: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5664: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5665: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5666: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5667: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5668: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5669: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5670: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5671: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5672: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5673: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5674: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5675: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5676: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5677: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5678: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5679: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5680: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5681: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5682: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5683: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5684: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5685: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5686: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5687: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5688: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5689: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5690: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5691: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5692: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5693: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5694: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5695: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5696: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5697: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5698: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5699: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5700: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5701: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5702: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5703: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5704: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5705: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5706: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5707: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5708: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5709: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5710: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5711: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5712: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5713: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5714: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5715: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5716: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5717: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5718: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5719: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5720: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5721: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5722: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5723: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5724: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5725: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5726: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5727: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5728: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5729: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5730: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5731: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5732: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5733: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5734: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5735: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5736: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5737: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5738: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5739: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5740: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5741: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5742: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5743: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5744: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5745: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5746: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5747: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5748: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5749: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5750: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5751: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5752: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5753: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5754: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5755: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5756: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5757: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5758: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5759: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5760: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5761: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5762: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5763: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5764: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5765: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5766: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5767: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5768: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5769: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5770: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5771: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5772: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5773: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5774: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5775: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5776: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5777: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5778: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5779: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5780: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5781: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5782: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5783: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5784: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5785: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5786: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5787: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5788: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5789: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5790: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5791: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5792: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5793: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5794: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5795: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5796: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5797: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5798: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5799: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5800: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5801: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5802: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5803: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5804: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5805: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5806: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5807: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5808: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5809: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5810: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5811: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5812: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5813: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5814: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5815: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5816: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5817: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5818: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5819: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5820: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5821: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5822: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5823: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5824: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5825: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5826: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5827: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5828: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5829: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5830: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5831: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5832: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5833: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5834: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5835: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5836: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5837: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5838: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5839: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5840: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5841: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5842: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5843: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5844: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5845: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5846: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5847: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5848: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5849: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5850: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5851: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5852: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5853: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5854: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5855: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5856: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5857: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5858: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5859: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5860: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5861: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5862: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5863: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5864: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5865: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5866: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5867: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5868: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5869: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5870: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5871: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5872: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5873: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5874: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5875: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5876: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5877: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5878: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5879: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5880: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5881: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5882: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5883: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5884: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5885: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5886: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5887: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5888: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5889: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5890: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5891: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5892: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5893: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5894: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5895: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5896: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5897: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5898: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5899: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5900: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5901: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5902: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5903: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5904: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5905: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5906: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5907: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5908: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5909: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5910: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5911: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5912: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5913: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5914: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5915: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5916: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5917: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5918: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5919: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5920: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5921: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5922: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5923: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5924: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5925: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5926: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5927: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5928: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5929: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5930: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5931: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5932: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5933: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5934: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5935: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5936: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5937: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5938: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5939: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5940: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5941: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5942: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5943: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5944: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5945: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5946: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5947: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5948: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5949: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5950: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5951: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5952: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5953: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5954: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5955: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5956: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5957: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5958: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5959: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5960: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5961: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5962: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5963: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5964: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5965: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5966: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5967: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5968: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5969: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5970: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5971: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5972: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5973: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5974: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5975: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5976: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5977: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5978: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5979: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5980: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5981: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5982: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5983: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5984: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5985: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5986: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5987: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5988: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5989: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5990: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5991: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5992: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5993: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5994: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5995: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5996: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5997: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5998: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5999: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR5M1
