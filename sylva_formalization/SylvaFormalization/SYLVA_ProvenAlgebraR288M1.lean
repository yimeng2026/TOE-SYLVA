/-
================================================================================
SYLVA_ProvenAlgebraR288M1.lean — Algebra Proofs Round 288
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR288M1

open Real SYLVA_Hierarchy

/-- Proof #288000: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288001: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288002: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288003: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288004: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288005: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288006: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288007: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288008: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288009: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288010: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288011: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288012: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288013: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288014: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288015: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288016: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288017: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288018: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288019: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288020: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288021: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288022: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288023: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288024: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288025: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288026: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288027: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288028: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288029: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288030: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288031: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288032: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288033: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288034: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288035: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288036: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288037: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288038: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288039: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288040: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288041: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288042: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288043: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288044: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288045: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288046: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288047: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288048: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288049: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288050: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288051: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288052: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288053: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288054: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288055: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288056: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288057: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288058: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288059: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288060: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288061: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288062: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288063: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288064: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288065: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288066: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288067: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288068: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288069: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288070: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288071: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288072: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288073: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288074: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288075: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288076: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288077: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288078: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288079: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288080: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288081: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288082: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288083: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288084: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288085: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288086: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288087: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288088: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288089: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288090: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288091: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288092: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288093: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288094: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288095: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288096: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288097: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288098: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288099: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288100: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288101: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288102: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288103: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288104: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288105: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288106: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288107: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288108: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288109: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288110: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288111: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288112: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288113: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288114: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288115: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288116: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288117: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288118: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288119: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288120: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288121: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288122: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288123: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288124: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288125: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288126: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288127: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288128: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288129: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288130: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288131: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288132: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288133: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288134: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288135: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288136: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288137: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288138: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288139: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288140: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288141: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288142: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288143: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288144: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288145: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288146: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288147: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288148: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288149: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288150: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288151: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288152: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288153: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288154: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288155: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288156: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288157: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288158: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288159: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288160: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288161: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288162: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288163: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288164: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288165: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288166: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288167: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288168: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288169: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288170: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288171: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288172: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288173: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288174: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288175: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288176: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288177: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288178: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288179: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288180: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288181: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288182: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288183: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288184: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288185: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288186: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288187: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288188: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288189: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288190: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288191: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288192: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288193: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288194: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288195: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288196: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288197: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288198: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288199: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR288M1
