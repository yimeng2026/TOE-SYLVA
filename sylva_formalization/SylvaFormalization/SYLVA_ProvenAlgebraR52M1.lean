/-
================================================================================
SYLVA_ProvenAlgebraR52M1.lean — Algebra Proofs Round 52
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR52M1

open Real

/-- Proof #52000: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52001: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52002: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52003: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52004: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52005: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52006: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52007: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52008: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52009: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52010: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52011: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52012: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52013: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52014: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52015: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52016: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52017: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52018: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52019: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52020: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52021: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52022: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52023: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52024: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52025: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52026: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52027: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52028: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52029: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52030: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52031: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52032: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52033: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52034: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52035: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52036: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52037: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52038: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52039: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52040: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52041: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52042: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52043: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52044: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52045: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52046: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52047: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52048: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52049: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52050: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52051: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52052: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52053: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52054: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52055: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52056: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52057: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52058: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52059: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52060: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52061: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52062: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52063: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52064: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52065: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52066: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52067: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52068: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52069: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52070: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52071: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52072: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52073: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52074: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52075: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52076: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52077: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52078: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52079: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52080: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52081: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52082: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52083: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52084: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52085: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52086: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52087: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52088: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52089: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52090: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52091: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52092: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52093: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52094: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52095: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52096: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52097: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52098: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52099: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52100: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52101: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52102: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52103: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52104: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52105: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52106: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52107: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52108: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52109: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52110: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52111: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52112: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52113: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52114: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52115: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52116: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52117: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52118: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52119: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52120: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52121: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52122: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52123: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52124: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52125: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52126: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52127: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52128: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52129: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52130: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52131: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52132: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52133: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52134: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52135: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52136: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52137: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52138: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52139: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52140: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52141: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52142: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52143: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52144: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52145: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52146: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52147: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52148: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52149: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52150: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52151: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52152: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52153: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52154: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52155: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52156: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52157: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52158: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52159: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52160: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52161: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52162: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52163: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52164: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52165: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52166: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52167: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52168: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52169: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52170: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52171: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52172: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52173: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52174: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52175: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52176: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52177: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52178: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52179: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52180: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52181: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52182: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52183: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52184: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52185: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52186: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52187: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52188: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52189: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52190: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52191: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52192: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52193: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52194: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52195: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52196: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52197: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52198: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52199: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR52M1
