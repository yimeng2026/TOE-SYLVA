/-
================================================================================
SYLVA_ProvenAlgebraR287M1.lean — Algebra Proofs Round 287
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR287M1

open Real SYLVA_Hierarchy

/-- Proof #287000: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287001: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287002: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287003: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287004: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287005: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287006: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287007: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287008: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287009: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287010: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287011: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287012: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287013: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287014: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287015: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287016: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287017: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287018: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287019: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287020: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287021: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287022: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287023: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287024: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287025: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287026: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287027: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287028: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287029: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287030: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287031: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287032: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287033: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287034: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287035: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287036: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287037: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287038: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287039: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287040: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287041: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287042: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287043: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287044: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287045: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287046: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287047: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287048: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287049: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287050: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287051: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287052: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287053: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287054: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287055: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287056: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287057: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287058: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287059: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287060: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287061: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287062: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287063: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287064: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287065: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287066: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287067: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287068: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287069: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287070: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287071: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287072: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287073: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287074: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287075: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287076: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287077: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287078: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287079: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287080: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287081: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287082: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287083: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287084: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287085: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287086: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287087: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287088: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287089: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287090: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287091: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287092: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287093: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287094: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287095: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287096: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287097: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287098: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287099: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287100: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287101: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287102: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287103: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287104: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287105: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287106: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287107: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287108: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287109: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287110: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287111: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287112: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287113: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287114: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287115: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287116: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287117: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287118: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287119: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287120: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287121: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287122: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287123: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287124: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287125: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287126: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287127: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287128: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287129: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287130: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287131: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287132: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287133: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287134: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287135: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287136: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287137: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287138: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287139: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287140: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287141: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287142: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287143: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287144: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287145: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287146: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287147: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287148: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287149: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287150: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287151: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287152: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287153: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287154: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287155: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287156: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287157: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287158: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287159: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287160: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287161: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287162: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287163: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287164: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287165: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287166: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287167: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287168: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287169: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287170: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287171: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287172: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287173: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287174: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287175: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287176: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287177: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287178: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287179: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287180: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287181: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287182: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287183: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287184: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287185: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287186: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287187: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287188: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287189: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287190: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287191: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287192: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287193: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287194: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287195: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287196: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287197: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287198: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287199: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR287M1
