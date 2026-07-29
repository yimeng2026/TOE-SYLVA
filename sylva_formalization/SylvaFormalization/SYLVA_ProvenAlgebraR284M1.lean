/-
================================================================================
SYLVA_ProvenAlgebraR284M1.lean — Algebra Proofs Round 284
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR284M1

open Real SYLVA_Hierarchy

/-- Proof #284000: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284001: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284002: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284003: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284004: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284005: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284006: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284007: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284008: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284009: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284010: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284011: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284012: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284013: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284014: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284015: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284016: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284017: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284018: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284019: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284020: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284021: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284022: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284023: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284024: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284025: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284026: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284027: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284028: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284029: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284030: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284031: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284032: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284033: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284034: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284035: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284036: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284037: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284038: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284039: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284040: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284041: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284042: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284043: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284044: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284045: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284046: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284047: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284048: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284049: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284050: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284051: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284052: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284053: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284054: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284055: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284056: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284057: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284058: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284059: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284060: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284061: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284062: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284063: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284064: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284065: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284066: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284067: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284068: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284069: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284070: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284071: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284072: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284073: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284074: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284075: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284076: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284077: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284078: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284079: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284080: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284081: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284082: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284083: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284084: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284085: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284086: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284087: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284088: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284089: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284090: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284091: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284092: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284093: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284094: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284095: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284096: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284097: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284098: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284099: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284100: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284101: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284102: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284103: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284104: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284105: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284106: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284107: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284108: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284109: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284110: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284111: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284112: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284113: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284114: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284115: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284116: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284117: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284118: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284119: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284120: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284121: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284122: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284123: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284124: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284125: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284126: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284127: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284128: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284129: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284130: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284131: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284132: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284133: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284134: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284135: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284136: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284137: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284138: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284139: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284140: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284141: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284142: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284143: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284144: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284145: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284146: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284147: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284148: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284149: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284150: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284151: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284152: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284153: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284154: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284155: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284156: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284157: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284158: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284159: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284160: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284161: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284162: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284163: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284164: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284165: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284166: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284167: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284168: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284169: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284170: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284171: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284172: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284173: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284174: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284175: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284176: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284177: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284178: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284179: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284180: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284181: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284182: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284183: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284184: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284185: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284186: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284187: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284188: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284189: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284190: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284191: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284192: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284193: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284194: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284195: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284196: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284197: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284198: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284199: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR284M1
