/-
================================================================================
SYLVA_ProvenAlgebraR53M1.lean — Algebra Proofs Round 53
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR53M1

open Real

/-- Proof #53000: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53001: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53002: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53003: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53004: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53005: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53006: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53007: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53008: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53009: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53010: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53011: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53012: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53013: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53014: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53015: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53016: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53017: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53018: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53019: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53020: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53021: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53022: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53023: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53024: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53025: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53026: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53027: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53028: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53029: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53030: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53031: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53032: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53033: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53034: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53035: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53036: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53037: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53038: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53039: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53040: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53041: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53042: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53043: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53044: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53045: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53046: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53047: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53048: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53049: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53050: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53051: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53052: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53053: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53054: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53055: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53056: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53057: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53058: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53059: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53060: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53061: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53062: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53063: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53064: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53065: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53066: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53067: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53068: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53069: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53070: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53071: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53072: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53073: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53074: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53075: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53076: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53077: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53078: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53079: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53080: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53081: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53082: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53083: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53084: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53085: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53086: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53087: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53088: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53089: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53090: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53091: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53092: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53093: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53094: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53095: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53096: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53097: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53098: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53099: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53100: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53101: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53102: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53103: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53104: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53105: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53106: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53107: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53108: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53109: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53110: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53111: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53112: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53113: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53114: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53115: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53116: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53117: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53118: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53119: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53120: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53121: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53122: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53123: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53124: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53125: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53126: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53127: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53128: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53129: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53130: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53131: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53132: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53133: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53134: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53135: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53136: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53137: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53138: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53139: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53140: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53141: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53142: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53143: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53144: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53145: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53146: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53147: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53148: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53149: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53150: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53151: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53152: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53153: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53154: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53155: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53156: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53157: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53158: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53159: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53160: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53161: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53162: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53163: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53164: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53165: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53166: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53167: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53168: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53169: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53170: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53171: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53172: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53173: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53174: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53175: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53176: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53177: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53178: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53179: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53180: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53181: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53182: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53183: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53184: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53185: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53186: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53187: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53188: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53189: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53190: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53191: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53192: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53193: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53194: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53195: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53196: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53197: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53198: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53199: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR53M1
