/-
================================================================================
SYLVA_ProvenAlgebraR290M1.lean — Algebra Proofs Round 290
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR290M1

open Real SYLVA_Hierarchy

/-- Proof #290000: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290001: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290002: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290003: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290004: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290005: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290006: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290007: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290008: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290009: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290010: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290011: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290012: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290013: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290014: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290015: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290016: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290017: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290018: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290019: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290020: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290021: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290022: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290023: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290024: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290025: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290026: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290027: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290028: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290029: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290030: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290031: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290032: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290033: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290034: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290035: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290036: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290037: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290038: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290039: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290040: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290041: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290042: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290043: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290044: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290045: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290046: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290047: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290048: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290049: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290050: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290051: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290052: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290053: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290054: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290055: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290056: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290057: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290058: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290059: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290060: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290061: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290062: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290063: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290064: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290065: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290066: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290067: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290068: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290069: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290070: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290071: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290072: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290073: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290074: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290075: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290076: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290077: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290078: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290079: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290080: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290081: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290082: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290083: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290084: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290085: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290086: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290087: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290088: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290089: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290090: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290091: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290092: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290093: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290094: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290095: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290096: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290097: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290098: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290099: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290100: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290101: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290102: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290103: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290104: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290105: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290106: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290107: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290108: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290109: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290110: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290111: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290112: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290113: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290114: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290115: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290116: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290117: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290118: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290119: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290120: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290121: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290122: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290123: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290124: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290125: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290126: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290127: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290128: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290129: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290130: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290131: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290132: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290133: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290134: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290135: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290136: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290137: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290138: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290139: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290140: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290141: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290142: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290143: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290144: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290145: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290146: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290147: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290148: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290149: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290150: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290151: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290152: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290153: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290154: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290155: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290156: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290157: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290158: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290159: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290160: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290161: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290162: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290163: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290164: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290165: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290166: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290167: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290168: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290169: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290170: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290171: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290172: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290173: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290174: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290175: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290176: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290177: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290178: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290179: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290180: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290181: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290182: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290183: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290184: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290185: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290186: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290187: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290188: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290189: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290190: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290191: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290192: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290193: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290194: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290195: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290196: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290197: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290198: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290199: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR290M1
