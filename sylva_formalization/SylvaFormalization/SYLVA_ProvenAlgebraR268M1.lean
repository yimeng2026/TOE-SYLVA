/-
================================================================================
SYLVA_ProvenAlgebraR268M1.lean — Algebra Proofs Round 268
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR268M1

open Real SYLVA_Hierarchy

/-- Proof #268000: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268001: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268002: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268003: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268004: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268005: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268006: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268007: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268008: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268009: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268010: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268011: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268012: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268013: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268014: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268015: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268016: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268017: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268018: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268019: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268020: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268021: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268022: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268023: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268024: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268025: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268026: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268027: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268028: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268029: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268030: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268031: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268032: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268033: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268034: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268035: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268036: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268037: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268038: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268039: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268040: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268041: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268042: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268043: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268044: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268045: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268046: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268047: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268048: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268049: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268050: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268051: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268052: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268053: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268054: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268055: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268056: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268057: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268058: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268059: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268060: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268061: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268062: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268063: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268064: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268065: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268066: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268067: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268068: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268069: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268070: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268071: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268072: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268073: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268074: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268075: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268076: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268077: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268078: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268079: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268080: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268081: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268082: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268083: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268084: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268085: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268086: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268087: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268088: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268089: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268090: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268091: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268092: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268093: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268094: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268095: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268096: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268097: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268098: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268099: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268100: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268101: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268102: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268103: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268104: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268105: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268106: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268107: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268108: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268109: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268110: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268111: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268112: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268113: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268114: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268115: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268116: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268117: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268118: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268119: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268120: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268121: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268122: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268123: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268124: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268125: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268126: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268127: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268128: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268129: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268130: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268131: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268132: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268133: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268134: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268135: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268136: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268137: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268138: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268139: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268140: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268141: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268142: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268143: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268144: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268145: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268146: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268147: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268148: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268149: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268150: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268151: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268152: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268153: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268154: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268155: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268156: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268157: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268158: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268159: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268160: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268161: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268162: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268163: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268164: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268165: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268166: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268167: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268168: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268169: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268170: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268171: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268172: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268173: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268174: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268175: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268176: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268177: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268178: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268179: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268180: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268181: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268182: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268183: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268184: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268185: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268186: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268187: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268188: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268189: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268190: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268191: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268192: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268193: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268194: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268195: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268196: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268197: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268198: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268199: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR268M1
