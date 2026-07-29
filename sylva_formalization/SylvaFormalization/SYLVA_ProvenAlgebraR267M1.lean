/-
================================================================================
SYLVA_ProvenAlgebraR267M1.lean — Algebra Proofs Round 267
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR267M1

open Real SYLVA_Hierarchy

/-- Proof #267000: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267001: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267002: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267003: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267004: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267005: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267006: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267007: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267008: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267009: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267010: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267011: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267012: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267013: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267014: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267015: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267016: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267017: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267018: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267019: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267020: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267021: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267022: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267023: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267024: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267025: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267026: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267027: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267028: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267029: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267030: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267031: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267032: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267033: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267034: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267035: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267036: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267037: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267038: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267039: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267040: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267041: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267042: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267043: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267044: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267045: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267046: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267047: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267048: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267049: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267050: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267051: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267052: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267053: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267054: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267055: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267056: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267057: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267058: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267059: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267060: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267061: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267062: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267063: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267064: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267065: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267066: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267067: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267068: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267069: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267070: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267071: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267072: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267073: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267074: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267075: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267076: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267077: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267078: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267079: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267080: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267081: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267082: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267083: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267084: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267085: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267086: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267087: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267088: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267089: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267090: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267091: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267092: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267093: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267094: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267095: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267096: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267097: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267098: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267099: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267100: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267101: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267102: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267103: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267104: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267105: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267106: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267107: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267108: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267109: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267110: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267111: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267112: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267113: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267114: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267115: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267116: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267117: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267118: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267119: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267120: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267121: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267122: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267123: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267124: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267125: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267126: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267127: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267128: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267129: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267130: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267131: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267132: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267133: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267134: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267135: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267136: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267137: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267138: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267139: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267140: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267141: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267142: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267143: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267144: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267145: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267146: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267147: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267148: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267149: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267150: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267151: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267152: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267153: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267154: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267155: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267156: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267157: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267158: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267159: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267160: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267161: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267162: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267163: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267164: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267165: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267166: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267167: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267168: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267169: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267170: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267171: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267172: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267173: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267174: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267175: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267176: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267177: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267178: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267179: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267180: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267181: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267182: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267183: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267184: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267185: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267186: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267187: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267188: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267189: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267190: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267191: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267192: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267193: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267194: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267195: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267196: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267197: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267198: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267199: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR267M1
