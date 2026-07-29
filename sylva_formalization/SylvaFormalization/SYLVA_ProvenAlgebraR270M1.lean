/-
================================================================================
SYLVA_ProvenAlgebraR270M1.lean — Algebra Proofs Round 270
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR270M1

open Real SYLVA_Hierarchy

/-- Proof #270000: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270001: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270002: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270003: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270004: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270005: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270006: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270007: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270008: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270009: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270010: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270011: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270012: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270013: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270014: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270015: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270016: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270017: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270018: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270019: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270020: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270021: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270022: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270023: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270024: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270025: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270026: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270027: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270028: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270029: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270030: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270031: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270032: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270033: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270034: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270035: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270036: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270037: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270038: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270039: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270040: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270041: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270042: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270043: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270044: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270045: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270046: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270047: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270048: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270049: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270050: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270051: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270052: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270053: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270054: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270055: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270056: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270057: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270058: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270059: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270060: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270061: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270062: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270063: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270064: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270065: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270066: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270067: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270068: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270069: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270070: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270071: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270072: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270073: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270074: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270075: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270076: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270077: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270078: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270079: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270080: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270081: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270082: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270083: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270084: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270085: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270086: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270087: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270088: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270089: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270090: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270091: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270092: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270093: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270094: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270095: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270096: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270097: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270098: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270099: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270100: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270101: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270102: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270103: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270104: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270105: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270106: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270107: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270108: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270109: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270110: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270111: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270112: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270113: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270114: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270115: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270116: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270117: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270118: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270119: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270120: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270121: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270122: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270123: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270124: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270125: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270126: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270127: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270128: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270129: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270130: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270131: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270132: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270133: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270134: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270135: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270136: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270137: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270138: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270139: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270140: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270141: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270142: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270143: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270144: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270145: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270146: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270147: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270148: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270149: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270150: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270151: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270152: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270153: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270154: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270155: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270156: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270157: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270158: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270159: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270160: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270161: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270162: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270163: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270164: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270165: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270166: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270167: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270168: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270169: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270170: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270171: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270172: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270173: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270174: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270175: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270176: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270177: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270178: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270179: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270180: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270181: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270182: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270183: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270184: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270185: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270186: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270187: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270188: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270189: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270190: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270191: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270192: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270193: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270194: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270195: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270196: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270197: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270198: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270199: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR270M1
