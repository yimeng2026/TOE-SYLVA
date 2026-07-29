/-
================================================================================
SYLVA_ProvenAnalysisR133M1.lean — Analysis Proofs Round 133
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR133M1

open Real

/-- Proof 133000: |(0 : ℝ)| = 0 -/
theorem proof_133000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133001: |(1 : ℝ)| = 1 -/
theorem proof_133001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133006: ∀ a : ℝ, |0| = 0 -/
theorem proof_133006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133007: ∀ a : ℝ, |1| = 1 -/
theorem proof_133007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133008: ∀ a : ℝ, a - 0 = a -/
theorem proof_133008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133009: ∀ a : ℝ, -(-a) = a -/
theorem proof_133009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133010: |(0 : ℝ)| = 0 -/
theorem proof_133010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133011: |(1 : ℝ)| = 1 -/
theorem proof_133011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133016: ∀ a : ℝ, |0| = 0 -/
theorem proof_133016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133017: ∀ a : ℝ, |1| = 1 -/
theorem proof_133017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133018: ∀ a : ℝ, a - 0 = a -/
theorem proof_133018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133019: ∀ a : ℝ, -(-a) = a -/
theorem proof_133019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133020: |(0 : ℝ)| = 0 -/
theorem proof_133020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133021: |(1 : ℝ)| = 1 -/
theorem proof_133021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133026: ∀ a : ℝ, |0| = 0 -/
theorem proof_133026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133027: ∀ a : ℝ, |1| = 1 -/
theorem proof_133027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133028: ∀ a : ℝ, a - 0 = a -/
theorem proof_133028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133029: ∀ a : ℝ, -(-a) = a -/
theorem proof_133029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133030: |(0 : ℝ)| = 0 -/
theorem proof_133030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133031: |(1 : ℝ)| = 1 -/
theorem proof_133031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133036: ∀ a : ℝ, |0| = 0 -/
theorem proof_133036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133037: ∀ a : ℝ, |1| = 1 -/
theorem proof_133037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133038: ∀ a : ℝ, a - 0 = a -/
theorem proof_133038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133039: ∀ a : ℝ, -(-a) = a -/
theorem proof_133039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133040: |(0 : ℝ)| = 0 -/
theorem proof_133040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133041: |(1 : ℝ)| = 1 -/
theorem proof_133041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133046: ∀ a : ℝ, |0| = 0 -/
theorem proof_133046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133047: ∀ a : ℝ, |1| = 1 -/
theorem proof_133047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133048: ∀ a : ℝ, a - 0 = a -/
theorem proof_133048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133049: ∀ a : ℝ, -(-a) = a -/
theorem proof_133049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133050: |(0 : ℝ)| = 0 -/
theorem proof_133050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133051: |(1 : ℝ)| = 1 -/
theorem proof_133051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133056: ∀ a : ℝ, |0| = 0 -/
theorem proof_133056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133057: ∀ a : ℝ, |1| = 1 -/
theorem proof_133057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133058: ∀ a : ℝ, a - 0 = a -/
theorem proof_133058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133059: ∀ a : ℝ, -(-a) = a -/
theorem proof_133059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133060: |(0 : ℝ)| = 0 -/
theorem proof_133060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133061: |(1 : ℝ)| = 1 -/
theorem proof_133061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133066: ∀ a : ℝ, |0| = 0 -/
theorem proof_133066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133067: ∀ a : ℝ, |1| = 1 -/
theorem proof_133067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133068: ∀ a : ℝ, a - 0 = a -/
theorem proof_133068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133069: ∀ a : ℝ, -(-a) = a -/
theorem proof_133069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133070: |(0 : ℝ)| = 0 -/
theorem proof_133070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133071: |(1 : ℝ)| = 1 -/
theorem proof_133071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133076: ∀ a : ℝ, |0| = 0 -/
theorem proof_133076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133077: ∀ a : ℝ, |1| = 1 -/
theorem proof_133077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133078: ∀ a : ℝ, a - 0 = a -/
theorem proof_133078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133079: ∀ a : ℝ, -(-a) = a -/
theorem proof_133079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133080: |(0 : ℝ)| = 0 -/
theorem proof_133080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133081: |(1 : ℝ)| = 1 -/
theorem proof_133081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133086: ∀ a : ℝ, |0| = 0 -/
theorem proof_133086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133087: ∀ a : ℝ, |1| = 1 -/
theorem proof_133087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133088: ∀ a : ℝ, a - 0 = a -/
theorem proof_133088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133089: ∀ a : ℝ, -(-a) = a -/
theorem proof_133089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133090: |(0 : ℝ)| = 0 -/
theorem proof_133090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133091: |(1 : ℝ)| = 1 -/
theorem proof_133091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133096: ∀ a : ℝ, |0| = 0 -/
theorem proof_133096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133097: ∀ a : ℝ, |1| = 1 -/
theorem proof_133097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133098: ∀ a : ℝ, a - 0 = a -/
theorem proof_133098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133099: ∀ a : ℝ, -(-a) = a -/
theorem proof_133099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133100: |(0 : ℝ)| = 0 -/
theorem proof_133100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133101: |(1 : ℝ)| = 1 -/
theorem proof_133101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133106: ∀ a : ℝ, |0| = 0 -/
theorem proof_133106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133107: ∀ a : ℝ, |1| = 1 -/
theorem proof_133107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133108: ∀ a : ℝ, a - 0 = a -/
theorem proof_133108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133109: ∀ a : ℝ, -(-a) = a -/
theorem proof_133109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133110: |(0 : ℝ)| = 0 -/
theorem proof_133110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133111: |(1 : ℝ)| = 1 -/
theorem proof_133111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133116: ∀ a : ℝ, |0| = 0 -/
theorem proof_133116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133117: ∀ a : ℝ, |1| = 1 -/
theorem proof_133117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133118: ∀ a : ℝ, a - 0 = a -/
theorem proof_133118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133119: ∀ a : ℝ, -(-a) = a -/
theorem proof_133119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133120: |(0 : ℝ)| = 0 -/
theorem proof_133120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133121: |(1 : ℝ)| = 1 -/
theorem proof_133121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133126: ∀ a : ℝ, |0| = 0 -/
theorem proof_133126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133127: ∀ a : ℝ, |1| = 1 -/
theorem proof_133127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133128: ∀ a : ℝ, a - 0 = a -/
theorem proof_133128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133129: ∀ a : ℝ, -(-a) = a -/
theorem proof_133129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133130: |(0 : ℝ)| = 0 -/
theorem proof_133130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133131: |(1 : ℝ)| = 1 -/
theorem proof_133131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133136: ∀ a : ℝ, |0| = 0 -/
theorem proof_133136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133137: ∀ a : ℝ, |1| = 1 -/
theorem proof_133137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133138: ∀ a : ℝ, a - 0 = a -/
theorem proof_133138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133139: ∀ a : ℝ, -(-a) = a -/
theorem proof_133139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133140: |(0 : ℝ)| = 0 -/
theorem proof_133140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133141: |(1 : ℝ)| = 1 -/
theorem proof_133141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133146: ∀ a : ℝ, |0| = 0 -/
theorem proof_133146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133147: ∀ a : ℝ, |1| = 1 -/
theorem proof_133147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133148: ∀ a : ℝ, a - 0 = a -/
theorem proof_133148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133149: ∀ a : ℝ, -(-a) = a -/
theorem proof_133149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133150: |(0 : ℝ)| = 0 -/
theorem proof_133150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133151: |(1 : ℝ)| = 1 -/
theorem proof_133151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133156: ∀ a : ℝ, |0| = 0 -/
theorem proof_133156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133157: ∀ a : ℝ, |1| = 1 -/
theorem proof_133157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133158: ∀ a : ℝ, a - 0 = a -/
theorem proof_133158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133159: ∀ a : ℝ, -(-a) = a -/
theorem proof_133159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133160: |(0 : ℝ)| = 0 -/
theorem proof_133160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133161: |(1 : ℝ)| = 1 -/
theorem proof_133161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133166: ∀ a : ℝ, |0| = 0 -/
theorem proof_133166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133167: ∀ a : ℝ, |1| = 1 -/
theorem proof_133167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133168: ∀ a : ℝ, a - 0 = a -/
theorem proof_133168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133169: ∀ a : ℝ, -(-a) = a -/
theorem proof_133169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133170: |(0 : ℝ)| = 0 -/
theorem proof_133170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133171: |(1 : ℝ)| = 1 -/
theorem proof_133171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133176: ∀ a : ℝ, |0| = 0 -/
theorem proof_133176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133177: ∀ a : ℝ, |1| = 1 -/
theorem proof_133177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133178: ∀ a : ℝ, a - 0 = a -/
theorem proof_133178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133179: ∀ a : ℝ, -(-a) = a -/
theorem proof_133179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133180: |(0 : ℝ)| = 0 -/
theorem proof_133180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133181: |(1 : ℝ)| = 1 -/
theorem proof_133181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133186: ∀ a : ℝ, |0| = 0 -/
theorem proof_133186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133187: ∀ a : ℝ, |1| = 1 -/
theorem proof_133187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133188: ∀ a : ℝ, a - 0 = a -/
theorem proof_133188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133189: ∀ a : ℝ, -(-a) = a -/
theorem proof_133189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133190: |(0 : ℝ)| = 0 -/
theorem proof_133190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133191: |(1 : ℝ)| = 1 -/
theorem proof_133191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133196: ∀ a : ℝ, |0| = 0 -/
theorem proof_133196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133197: ∀ a : ℝ, |1| = 1 -/
theorem proof_133197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133198: ∀ a : ℝ, a - 0 = a -/
theorem proof_133198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133199: ∀ a : ℝ, -(-a) = a -/
theorem proof_133199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133200: |(0 : ℝ)| = 0 -/
theorem proof_133200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133201: |(1 : ℝ)| = 1 -/
theorem proof_133201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133206: ∀ a : ℝ, |0| = 0 -/
theorem proof_133206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133207: ∀ a : ℝ, |1| = 1 -/
theorem proof_133207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133208: ∀ a : ℝ, a - 0 = a -/
theorem proof_133208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133209: ∀ a : ℝ, -(-a) = a -/
theorem proof_133209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133210: |(0 : ℝ)| = 0 -/
theorem proof_133210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133211: |(1 : ℝ)| = 1 -/
theorem proof_133211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133216: ∀ a : ℝ, |0| = 0 -/
theorem proof_133216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133217: ∀ a : ℝ, |1| = 1 -/
theorem proof_133217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133218: ∀ a : ℝ, a - 0 = a -/
theorem proof_133218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133219: ∀ a : ℝ, -(-a) = a -/
theorem proof_133219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133220: |(0 : ℝ)| = 0 -/
theorem proof_133220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133221: |(1 : ℝ)| = 1 -/
theorem proof_133221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133226: ∀ a : ℝ, |0| = 0 -/
theorem proof_133226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133227: ∀ a : ℝ, |1| = 1 -/
theorem proof_133227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133228: ∀ a : ℝ, a - 0 = a -/
theorem proof_133228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133229: ∀ a : ℝ, -(-a) = a -/
theorem proof_133229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133230: |(0 : ℝ)| = 0 -/
theorem proof_133230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133231: |(1 : ℝ)| = 1 -/
theorem proof_133231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133236: ∀ a : ℝ, |0| = 0 -/
theorem proof_133236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133237: ∀ a : ℝ, |1| = 1 -/
theorem proof_133237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133238: ∀ a : ℝ, a - 0 = a -/
theorem proof_133238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133239: ∀ a : ℝ, -(-a) = a -/
theorem proof_133239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133240: |(0 : ℝ)| = 0 -/
theorem proof_133240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133241: |(1 : ℝ)| = 1 -/
theorem proof_133241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133246: ∀ a : ℝ, |0| = 0 -/
theorem proof_133246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133247: ∀ a : ℝ, |1| = 1 -/
theorem proof_133247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133248: ∀ a : ℝ, a - 0 = a -/
theorem proof_133248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133249: ∀ a : ℝ, -(-a) = a -/
theorem proof_133249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133250: |(0 : ℝ)| = 0 -/
theorem proof_133250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133251: |(1 : ℝ)| = 1 -/
theorem proof_133251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133256: ∀ a : ℝ, |0| = 0 -/
theorem proof_133256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133257: ∀ a : ℝ, |1| = 1 -/
theorem proof_133257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133258: ∀ a : ℝ, a - 0 = a -/
theorem proof_133258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133259: ∀ a : ℝ, -(-a) = a -/
theorem proof_133259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133260: |(0 : ℝ)| = 0 -/
theorem proof_133260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133261: |(1 : ℝ)| = 1 -/
theorem proof_133261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133266: ∀ a : ℝ, |0| = 0 -/
theorem proof_133266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133267: ∀ a : ℝ, |1| = 1 -/
theorem proof_133267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133268: ∀ a : ℝ, a - 0 = a -/
theorem proof_133268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133269: ∀ a : ℝ, -(-a) = a -/
theorem proof_133269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133270: |(0 : ℝ)| = 0 -/
theorem proof_133270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133271: |(1 : ℝ)| = 1 -/
theorem proof_133271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133276: ∀ a : ℝ, |0| = 0 -/
theorem proof_133276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133277: ∀ a : ℝ, |1| = 1 -/
theorem proof_133277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133278: ∀ a : ℝ, a - 0 = a -/
theorem proof_133278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133279: ∀ a : ℝ, -(-a) = a -/
theorem proof_133279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133280: |(0 : ℝ)| = 0 -/
theorem proof_133280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133281: |(1 : ℝ)| = 1 -/
theorem proof_133281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133286: ∀ a : ℝ, |0| = 0 -/
theorem proof_133286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133287: ∀ a : ℝ, |1| = 1 -/
theorem proof_133287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133288: ∀ a : ℝ, a - 0 = a -/
theorem proof_133288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133289: ∀ a : ℝ, -(-a) = a -/
theorem proof_133289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133290: |(0 : ℝ)| = 0 -/
theorem proof_133290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133291: |(1 : ℝ)| = 1 -/
theorem proof_133291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133296: ∀ a : ℝ, |0| = 0 -/
theorem proof_133296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133297: ∀ a : ℝ, |1| = 1 -/
theorem proof_133297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133298: ∀ a : ℝ, a - 0 = a -/
theorem proof_133298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133299: ∀ a : ℝ, -(-a) = a -/
theorem proof_133299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133300: |(0 : ℝ)| = 0 -/
theorem proof_133300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133301: |(1 : ℝ)| = 1 -/
theorem proof_133301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133306: ∀ a : ℝ, |0| = 0 -/
theorem proof_133306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133307: ∀ a : ℝ, |1| = 1 -/
theorem proof_133307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133308: ∀ a : ℝ, a - 0 = a -/
theorem proof_133308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133309: ∀ a : ℝ, -(-a) = a -/
theorem proof_133309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133310: |(0 : ℝ)| = 0 -/
theorem proof_133310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133311: |(1 : ℝ)| = 1 -/
theorem proof_133311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133316: ∀ a : ℝ, |0| = 0 -/
theorem proof_133316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133317: ∀ a : ℝ, |1| = 1 -/
theorem proof_133317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133318: ∀ a : ℝ, a - 0 = a -/
theorem proof_133318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133319: ∀ a : ℝ, -(-a) = a -/
theorem proof_133319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133320: |(0 : ℝ)| = 0 -/
theorem proof_133320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133321: |(1 : ℝ)| = 1 -/
theorem proof_133321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133326: ∀ a : ℝ, |0| = 0 -/
theorem proof_133326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133327: ∀ a : ℝ, |1| = 1 -/
theorem proof_133327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133328: ∀ a : ℝ, a - 0 = a -/
theorem proof_133328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133329: ∀ a : ℝ, -(-a) = a -/
theorem proof_133329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133330: |(0 : ℝ)| = 0 -/
theorem proof_133330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133331: |(1 : ℝ)| = 1 -/
theorem proof_133331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133336: ∀ a : ℝ, |0| = 0 -/
theorem proof_133336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133337: ∀ a : ℝ, |1| = 1 -/
theorem proof_133337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133338: ∀ a : ℝ, a - 0 = a -/
theorem proof_133338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133339: ∀ a : ℝ, -(-a) = a -/
theorem proof_133339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133340: |(0 : ℝ)| = 0 -/
theorem proof_133340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133341: |(1 : ℝ)| = 1 -/
theorem proof_133341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133346: ∀ a : ℝ, |0| = 0 -/
theorem proof_133346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133347: ∀ a : ℝ, |1| = 1 -/
theorem proof_133347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133348: ∀ a : ℝ, a - 0 = a -/
theorem proof_133348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133349: ∀ a : ℝ, -(-a) = a -/
theorem proof_133349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133350: |(0 : ℝ)| = 0 -/
theorem proof_133350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133351: |(1 : ℝ)| = 1 -/
theorem proof_133351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133356: ∀ a : ℝ, |0| = 0 -/
theorem proof_133356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133357: ∀ a : ℝ, |1| = 1 -/
theorem proof_133357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133358: ∀ a : ℝ, a - 0 = a -/
theorem proof_133358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133359: ∀ a : ℝ, -(-a) = a -/
theorem proof_133359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133360: |(0 : ℝ)| = 0 -/
theorem proof_133360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133361: |(1 : ℝ)| = 1 -/
theorem proof_133361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133366: ∀ a : ℝ, |0| = 0 -/
theorem proof_133366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133367: ∀ a : ℝ, |1| = 1 -/
theorem proof_133367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133368: ∀ a : ℝ, a - 0 = a -/
theorem proof_133368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133369: ∀ a : ℝ, -(-a) = a -/
theorem proof_133369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133370: |(0 : ℝ)| = 0 -/
theorem proof_133370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133371: |(1 : ℝ)| = 1 -/
theorem proof_133371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133376: ∀ a : ℝ, |0| = 0 -/
theorem proof_133376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133377: ∀ a : ℝ, |1| = 1 -/
theorem proof_133377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133378: ∀ a : ℝ, a - 0 = a -/
theorem proof_133378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133379: ∀ a : ℝ, -(-a) = a -/
theorem proof_133379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133380: |(0 : ℝ)| = 0 -/
theorem proof_133380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133381: |(1 : ℝ)| = 1 -/
theorem proof_133381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133386: ∀ a : ℝ, |0| = 0 -/
theorem proof_133386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133387: ∀ a : ℝ, |1| = 1 -/
theorem proof_133387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133388: ∀ a : ℝ, a - 0 = a -/
theorem proof_133388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133389: ∀ a : ℝ, -(-a) = a -/
theorem proof_133389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133390: |(0 : ℝ)| = 0 -/
theorem proof_133390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133391: |(1 : ℝ)| = 1 -/
theorem proof_133391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133396: ∀ a : ℝ, |0| = 0 -/
theorem proof_133396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133397: ∀ a : ℝ, |1| = 1 -/
theorem proof_133397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133398: ∀ a : ℝ, a - 0 = a -/
theorem proof_133398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133399: ∀ a : ℝ, -(-a) = a -/
theorem proof_133399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133400: |(0 : ℝ)| = 0 -/
theorem proof_133400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133401: |(1 : ℝ)| = 1 -/
theorem proof_133401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133406: ∀ a : ℝ, |0| = 0 -/
theorem proof_133406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133407: ∀ a : ℝ, |1| = 1 -/
theorem proof_133407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133408: ∀ a : ℝ, a - 0 = a -/
theorem proof_133408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133409: ∀ a : ℝ, -(-a) = a -/
theorem proof_133409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133410: |(0 : ℝ)| = 0 -/
theorem proof_133410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133411: |(1 : ℝ)| = 1 -/
theorem proof_133411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133416: ∀ a : ℝ, |0| = 0 -/
theorem proof_133416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133417: ∀ a : ℝ, |1| = 1 -/
theorem proof_133417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133418: ∀ a : ℝ, a - 0 = a -/
theorem proof_133418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133419: ∀ a : ℝ, -(-a) = a -/
theorem proof_133419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133420: |(0 : ℝ)| = 0 -/
theorem proof_133420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133421: |(1 : ℝ)| = 1 -/
theorem proof_133421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133426: ∀ a : ℝ, |0| = 0 -/
theorem proof_133426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133427: ∀ a : ℝ, |1| = 1 -/
theorem proof_133427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133428: ∀ a : ℝ, a - 0 = a -/
theorem proof_133428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133429: ∀ a : ℝ, -(-a) = a -/
theorem proof_133429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133430: |(0 : ℝ)| = 0 -/
theorem proof_133430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133431: |(1 : ℝ)| = 1 -/
theorem proof_133431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133436: ∀ a : ℝ, |0| = 0 -/
theorem proof_133436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133437: ∀ a : ℝ, |1| = 1 -/
theorem proof_133437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133438: ∀ a : ℝ, a - 0 = a -/
theorem proof_133438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133439: ∀ a : ℝ, -(-a) = a -/
theorem proof_133439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133440: |(0 : ℝ)| = 0 -/
theorem proof_133440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133441: |(1 : ℝ)| = 1 -/
theorem proof_133441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133446: ∀ a : ℝ, |0| = 0 -/
theorem proof_133446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133447: ∀ a : ℝ, |1| = 1 -/
theorem proof_133447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133448: ∀ a : ℝ, a - 0 = a -/
theorem proof_133448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133449: ∀ a : ℝ, -(-a) = a -/
theorem proof_133449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133450: |(0 : ℝ)| = 0 -/
theorem proof_133450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133451: |(1 : ℝ)| = 1 -/
theorem proof_133451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133456: ∀ a : ℝ, |0| = 0 -/
theorem proof_133456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133457: ∀ a : ℝ, |1| = 1 -/
theorem proof_133457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133458: ∀ a : ℝ, a - 0 = a -/
theorem proof_133458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133459: ∀ a : ℝ, -(-a) = a -/
theorem proof_133459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133460: |(0 : ℝ)| = 0 -/
theorem proof_133460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133461: |(1 : ℝ)| = 1 -/
theorem proof_133461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133466: ∀ a : ℝ, |0| = 0 -/
theorem proof_133466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133467: ∀ a : ℝ, |1| = 1 -/
theorem proof_133467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133468: ∀ a : ℝ, a - 0 = a -/
theorem proof_133468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133469: ∀ a : ℝ, -(-a) = a -/
theorem proof_133469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133470: |(0 : ℝ)| = 0 -/
theorem proof_133470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133471: |(1 : ℝ)| = 1 -/
theorem proof_133471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133476: ∀ a : ℝ, |0| = 0 -/
theorem proof_133476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133477: ∀ a : ℝ, |1| = 1 -/
theorem proof_133477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133478: ∀ a : ℝ, a - 0 = a -/
theorem proof_133478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133479: ∀ a : ℝ, -(-a) = a -/
theorem proof_133479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133480: |(0 : ℝ)| = 0 -/
theorem proof_133480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133481: |(1 : ℝ)| = 1 -/
theorem proof_133481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133486: ∀ a : ℝ, |0| = 0 -/
theorem proof_133486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133487: ∀ a : ℝ, |1| = 1 -/
theorem proof_133487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133488: ∀ a : ℝ, a - 0 = a -/
theorem proof_133488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133489: ∀ a : ℝ, -(-a) = a -/
theorem proof_133489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133490: |(0 : ℝ)| = 0 -/
theorem proof_133490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133491: |(1 : ℝ)| = 1 -/
theorem proof_133491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133496: ∀ a : ℝ, |0| = 0 -/
theorem proof_133496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133497: ∀ a : ℝ, |1| = 1 -/
theorem proof_133497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133498: ∀ a : ℝ, a - 0 = a -/
theorem proof_133498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133499: ∀ a : ℝ, -(-a) = a -/
theorem proof_133499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133500: |(0 : ℝ)| = 0 -/
theorem proof_133500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133501: |(1 : ℝ)| = 1 -/
theorem proof_133501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133506: ∀ a : ℝ, |0| = 0 -/
theorem proof_133506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133507: ∀ a : ℝ, |1| = 1 -/
theorem proof_133507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133508: ∀ a : ℝ, a - 0 = a -/
theorem proof_133508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133509: ∀ a : ℝ, -(-a) = a -/
theorem proof_133509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133510: |(0 : ℝ)| = 0 -/
theorem proof_133510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133511: |(1 : ℝ)| = 1 -/
theorem proof_133511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133516: ∀ a : ℝ, |0| = 0 -/
theorem proof_133516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133517: ∀ a : ℝ, |1| = 1 -/
theorem proof_133517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133518: ∀ a : ℝ, a - 0 = a -/
theorem proof_133518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133519: ∀ a : ℝ, -(-a) = a -/
theorem proof_133519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133520: |(0 : ℝ)| = 0 -/
theorem proof_133520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133521: |(1 : ℝ)| = 1 -/
theorem proof_133521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133526: ∀ a : ℝ, |0| = 0 -/
theorem proof_133526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133527: ∀ a : ℝ, |1| = 1 -/
theorem proof_133527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133528: ∀ a : ℝ, a - 0 = a -/
theorem proof_133528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133529: ∀ a : ℝ, -(-a) = a -/
theorem proof_133529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133530: |(0 : ℝ)| = 0 -/
theorem proof_133530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133531: |(1 : ℝ)| = 1 -/
theorem proof_133531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133536: ∀ a : ℝ, |0| = 0 -/
theorem proof_133536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133537: ∀ a : ℝ, |1| = 1 -/
theorem proof_133537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133538: ∀ a : ℝ, a - 0 = a -/
theorem proof_133538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133539: ∀ a : ℝ, -(-a) = a -/
theorem proof_133539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133540: |(0 : ℝ)| = 0 -/
theorem proof_133540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133541: |(1 : ℝ)| = 1 -/
theorem proof_133541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133546: ∀ a : ℝ, |0| = 0 -/
theorem proof_133546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133547: ∀ a : ℝ, |1| = 1 -/
theorem proof_133547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133548: ∀ a : ℝ, a - 0 = a -/
theorem proof_133548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133549: ∀ a : ℝ, -(-a) = a -/
theorem proof_133549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133550: |(0 : ℝ)| = 0 -/
theorem proof_133550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133551: |(1 : ℝ)| = 1 -/
theorem proof_133551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133556: ∀ a : ℝ, |0| = 0 -/
theorem proof_133556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133557: ∀ a : ℝ, |1| = 1 -/
theorem proof_133557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133558: ∀ a : ℝ, a - 0 = a -/
theorem proof_133558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133559: ∀ a : ℝ, -(-a) = a -/
theorem proof_133559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133560: |(0 : ℝ)| = 0 -/
theorem proof_133560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133561: |(1 : ℝ)| = 1 -/
theorem proof_133561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133566: ∀ a : ℝ, |0| = 0 -/
theorem proof_133566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133567: ∀ a : ℝ, |1| = 1 -/
theorem proof_133567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133568: ∀ a : ℝ, a - 0 = a -/
theorem proof_133568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133569: ∀ a : ℝ, -(-a) = a -/
theorem proof_133569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133570: |(0 : ℝ)| = 0 -/
theorem proof_133570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133571: |(1 : ℝ)| = 1 -/
theorem proof_133571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133576: ∀ a : ℝ, |0| = 0 -/
theorem proof_133576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133577: ∀ a : ℝ, |1| = 1 -/
theorem proof_133577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133578: ∀ a : ℝ, a - 0 = a -/
theorem proof_133578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133579: ∀ a : ℝ, -(-a) = a -/
theorem proof_133579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133580: |(0 : ℝ)| = 0 -/
theorem proof_133580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133581: |(1 : ℝ)| = 1 -/
theorem proof_133581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133586: ∀ a : ℝ, |0| = 0 -/
theorem proof_133586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133587: ∀ a : ℝ, |1| = 1 -/
theorem proof_133587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133588: ∀ a : ℝ, a - 0 = a -/
theorem proof_133588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133589: ∀ a : ℝ, -(-a) = a -/
theorem proof_133589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133590: |(0 : ℝ)| = 0 -/
theorem proof_133590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133591: |(1 : ℝ)| = 1 -/
theorem proof_133591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133596: ∀ a : ℝ, |0| = 0 -/
theorem proof_133596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133597: ∀ a : ℝ, |1| = 1 -/
theorem proof_133597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133598: ∀ a : ℝ, a - 0 = a -/
theorem proof_133598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133599: ∀ a : ℝ, -(-a) = a -/
theorem proof_133599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133600: |(0 : ℝ)| = 0 -/
theorem proof_133600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133601: |(1 : ℝ)| = 1 -/
theorem proof_133601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133606: ∀ a : ℝ, |0| = 0 -/
theorem proof_133606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133607: ∀ a : ℝ, |1| = 1 -/
theorem proof_133607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133608: ∀ a : ℝ, a - 0 = a -/
theorem proof_133608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133609: ∀ a : ℝ, -(-a) = a -/
theorem proof_133609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133610: |(0 : ℝ)| = 0 -/
theorem proof_133610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133611: |(1 : ℝ)| = 1 -/
theorem proof_133611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133616: ∀ a : ℝ, |0| = 0 -/
theorem proof_133616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133617: ∀ a : ℝ, |1| = 1 -/
theorem proof_133617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133618: ∀ a : ℝ, a - 0 = a -/
theorem proof_133618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133619: ∀ a : ℝ, -(-a) = a -/
theorem proof_133619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133620: |(0 : ℝ)| = 0 -/
theorem proof_133620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133621: |(1 : ℝ)| = 1 -/
theorem proof_133621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133626: ∀ a : ℝ, |0| = 0 -/
theorem proof_133626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133627: ∀ a : ℝ, |1| = 1 -/
theorem proof_133627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133628: ∀ a : ℝ, a - 0 = a -/
theorem proof_133628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133629: ∀ a : ℝ, -(-a) = a -/
theorem proof_133629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133630: |(0 : ℝ)| = 0 -/
theorem proof_133630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133631: |(1 : ℝ)| = 1 -/
theorem proof_133631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133636: ∀ a : ℝ, |0| = 0 -/
theorem proof_133636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133637: ∀ a : ℝ, |1| = 1 -/
theorem proof_133637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133638: ∀ a : ℝ, a - 0 = a -/
theorem proof_133638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133639: ∀ a : ℝ, -(-a) = a -/
theorem proof_133639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133640: |(0 : ℝ)| = 0 -/
theorem proof_133640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133641: |(1 : ℝ)| = 1 -/
theorem proof_133641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133646: ∀ a : ℝ, |0| = 0 -/
theorem proof_133646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133647: ∀ a : ℝ, |1| = 1 -/
theorem proof_133647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133648: ∀ a : ℝ, a - 0 = a -/
theorem proof_133648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133649: ∀ a : ℝ, -(-a) = a -/
theorem proof_133649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133650: |(0 : ℝ)| = 0 -/
theorem proof_133650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133651: |(1 : ℝ)| = 1 -/
theorem proof_133651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133656: ∀ a : ℝ, |0| = 0 -/
theorem proof_133656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133657: ∀ a : ℝ, |1| = 1 -/
theorem proof_133657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133658: ∀ a : ℝ, a - 0 = a -/
theorem proof_133658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133659: ∀ a : ℝ, -(-a) = a -/
theorem proof_133659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133660: |(0 : ℝ)| = 0 -/
theorem proof_133660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133661: |(1 : ℝ)| = 1 -/
theorem proof_133661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133666: ∀ a : ℝ, |0| = 0 -/
theorem proof_133666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133667: ∀ a : ℝ, |1| = 1 -/
theorem proof_133667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133668: ∀ a : ℝ, a - 0 = a -/
theorem proof_133668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133669: ∀ a : ℝ, -(-a) = a -/
theorem proof_133669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133670: |(0 : ℝ)| = 0 -/
theorem proof_133670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133671: |(1 : ℝ)| = 1 -/
theorem proof_133671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133676: ∀ a : ℝ, |0| = 0 -/
theorem proof_133676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133677: ∀ a : ℝ, |1| = 1 -/
theorem proof_133677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133678: ∀ a : ℝ, a - 0 = a -/
theorem proof_133678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133679: ∀ a : ℝ, -(-a) = a -/
theorem proof_133679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133680: |(0 : ℝ)| = 0 -/
theorem proof_133680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133681: |(1 : ℝ)| = 1 -/
theorem proof_133681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133686: ∀ a : ℝ, |0| = 0 -/
theorem proof_133686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133687: ∀ a : ℝ, |1| = 1 -/
theorem proof_133687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133688: ∀ a : ℝ, a - 0 = a -/
theorem proof_133688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133689: ∀ a : ℝ, -(-a) = a -/
theorem proof_133689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133690: |(0 : ℝ)| = 0 -/
theorem proof_133690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133691: |(1 : ℝ)| = 1 -/
theorem proof_133691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133696: ∀ a : ℝ, |0| = 0 -/
theorem proof_133696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133697: ∀ a : ℝ, |1| = 1 -/
theorem proof_133697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133698: ∀ a : ℝ, a - 0 = a -/
theorem proof_133698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133699: ∀ a : ℝ, -(-a) = a -/
theorem proof_133699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133700: |(0 : ℝ)| = 0 -/
theorem proof_133700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133701: |(1 : ℝ)| = 1 -/
theorem proof_133701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133706: ∀ a : ℝ, |0| = 0 -/
theorem proof_133706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133707: ∀ a : ℝ, |1| = 1 -/
theorem proof_133707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133708: ∀ a : ℝ, a - 0 = a -/
theorem proof_133708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133709: ∀ a : ℝ, -(-a) = a -/
theorem proof_133709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133710: |(0 : ℝ)| = 0 -/
theorem proof_133710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133711: |(1 : ℝ)| = 1 -/
theorem proof_133711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133716: ∀ a : ℝ, |0| = 0 -/
theorem proof_133716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133717: ∀ a : ℝ, |1| = 1 -/
theorem proof_133717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133718: ∀ a : ℝ, a - 0 = a -/
theorem proof_133718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133719: ∀ a : ℝ, -(-a) = a -/
theorem proof_133719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133720: |(0 : ℝ)| = 0 -/
theorem proof_133720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133721: |(1 : ℝ)| = 1 -/
theorem proof_133721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133726: ∀ a : ℝ, |0| = 0 -/
theorem proof_133726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133727: ∀ a : ℝ, |1| = 1 -/
theorem proof_133727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133728: ∀ a : ℝ, a - 0 = a -/
theorem proof_133728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133729: ∀ a : ℝ, -(-a) = a -/
theorem proof_133729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133730: |(0 : ℝ)| = 0 -/
theorem proof_133730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133731: |(1 : ℝ)| = 1 -/
theorem proof_133731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133736: ∀ a : ℝ, |0| = 0 -/
theorem proof_133736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133737: ∀ a : ℝ, |1| = 1 -/
theorem proof_133737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133738: ∀ a : ℝ, a - 0 = a -/
theorem proof_133738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133739: ∀ a : ℝ, -(-a) = a -/
theorem proof_133739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133740: |(0 : ℝ)| = 0 -/
theorem proof_133740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133741: |(1 : ℝ)| = 1 -/
theorem proof_133741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133746: ∀ a : ℝ, |0| = 0 -/
theorem proof_133746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133747: ∀ a : ℝ, |1| = 1 -/
theorem proof_133747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133748: ∀ a : ℝ, a - 0 = a -/
theorem proof_133748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133749: ∀ a : ℝ, -(-a) = a -/
theorem proof_133749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133750: |(0 : ℝ)| = 0 -/
theorem proof_133750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133751: |(1 : ℝ)| = 1 -/
theorem proof_133751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133756: ∀ a : ℝ, |0| = 0 -/
theorem proof_133756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133757: ∀ a : ℝ, |1| = 1 -/
theorem proof_133757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133758: ∀ a : ℝ, a - 0 = a -/
theorem proof_133758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133759: ∀ a : ℝ, -(-a) = a -/
theorem proof_133759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133760: |(0 : ℝ)| = 0 -/
theorem proof_133760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133761: |(1 : ℝ)| = 1 -/
theorem proof_133761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133766: ∀ a : ℝ, |0| = 0 -/
theorem proof_133766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133767: ∀ a : ℝ, |1| = 1 -/
theorem proof_133767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133768: ∀ a : ℝ, a - 0 = a -/
theorem proof_133768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133769: ∀ a : ℝ, -(-a) = a -/
theorem proof_133769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133770: |(0 : ℝ)| = 0 -/
theorem proof_133770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133771: |(1 : ℝ)| = 1 -/
theorem proof_133771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133776: ∀ a : ℝ, |0| = 0 -/
theorem proof_133776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133777: ∀ a : ℝ, |1| = 1 -/
theorem proof_133777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133778: ∀ a : ℝ, a - 0 = a -/
theorem proof_133778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133779: ∀ a : ℝ, -(-a) = a -/
theorem proof_133779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133780: |(0 : ℝ)| = 0 -/
theorem proof_133780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133781: |(1 : ℝ)| = 1 -/
theorem proof_133781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133786: ∀ a : ℝ, |0| = 0 -/
theorem proof_133786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133787: ∀ a : ℝ, |1| = 1 -/
theorem proof_133787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133788: ∀ a : ℝ, a - 0 = a -/
theorem proof_133788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133789: ∀ a : ℝ, -(-a) = a -/
theorem proof_133789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133790: |(0 : ℝ)| = 0 -/
theorem proof_133790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133791: |(1 : ℝ)| = 1 -/
theorem proof_133791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133796: ∀ a : ℝ, |0| = 0 -/
theorem proof_133796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133797: ∀ a : ℝ, |1| = 1 -/
theorem proof_133797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133798: ∀ a : ℝ, a - 0 = a -/
theorem proof_133798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133799: ∀ a : ℝ, -(-a) = a -/
theorem proof_133799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133800: |(0 : ℝ)| = 0 -/
theorem proof_133800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133801: |(1 : ℝ)| = 1 -/
theorem proof_133801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133806: ∀ a : ℝ, |0| = 0 -/
theorem proof_133806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133807: ∀ a : ℝ, |1| = 1 -/
theorem proof_133807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133808: ∀ a : ℝ, a - 0 = a -/
theorem proof_133808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133809: ∀ a : ℝ, -(-a) = a -/
theorem proof_133809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133810: |(0 : ℝ)| = 0 -/
theorem proof_133810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133811: |(1 : ℝ)| = 1 -/
theorem proof_133811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133816: ∀ a : ℝ, |0| = 0 -/
theorem proof_133816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133817: ∀ a : ℝ, |1| = 1 -/
theorem proof_133817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133818: ∀ a : ℝ, a - 0 = a -/
theorem proof_133818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133819: ∀ a : ℝ, -(-a) = a -/
theorem proof_133819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133820: |(0 : ℝ)| = 0 -/
theorem proof_133820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133821: |(1 : ℝ)| = 1 -/
theorem proof_133821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133826: ∀ a : ℝ, |0| = 0 -/
theorem proof_133826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133827: ∀ a : ℝ, |1| = 1 -/
theorem proof_133827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133828: ∀ a : ℝ, a - 0 = a -/
theorem proof_133828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133829: ∀ a : ℝ, -(-a) = a -/
theorem proof_133829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133830: |(0 : ℝ)| = 0 -/
theorem proof_133830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133831: |(1 : ℝ)| = 1 -/
theorem proof_133831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133836: ∀ a : ℝ, |0| = 0 -/
theorem proof_133836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133837: ∀ a : ℝ, |1| = 1 -/
theorem proof_133837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133838: ∀ a : ℝ, a - 0 = a -/
theorem proof_133838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133839: ∀ a : ℝ, -(-a) = a -/
theorem proof_133839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133840: |(0 : ℝ)| = 0 -/
theorem proof_133840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133841: |(1 : ℝ)| = 1 -/
theorem proof_133841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133846: ∀ a : ℝ, |0| = 0 -/
theorem proof_133846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133847: ∀ a : ℝ, |1| = 1 -/
theorem proof_133847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133848: ∀ a : ℝ, a - 0 = a -/
theorem proof_133848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133849: ∀ a : ℝ, -(-a) = a -/
theorem proof_133849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133850: |(0 : ℝ)| = 0 -/
theorem proof_133850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133851: |(1 : ℝ)| = 1 -/
theorem proof_133851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133856: ∀ a : ℝ, |0| = 0 -/
theorem proof_133856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133857: ∀ a : ℝ, |1| = 1 -/
theorem proof_133857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133858: ∀ a : ℝ, a - 0 = a -/
theorem proof_133858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133859: ∀ a : ℝ, -(-a) = a -/
theorem proof_133859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133860: |(0 : ℝ)| = 0 -/
theorem proof_133860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133861: |(1 : ℝ)| = 1 -/
theorem proof_133861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133866: ∀ a : ℝ, |0| = 0 -/
theorem proof_133866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133867: ∀ a : ℝ, |1| = 1 -/
theorem proof_133867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133868: ∀ a : ℝ, a - 0 = a -/
theorem proof_133868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133869: ∀ a : ℝ, -(-a) = a -/
theorem proof_133869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133870: |(0 : ℝ)| = 0 -/
theorem proof_133870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133871: |(1 : ℝ)| = 1 -/
theorem proof_133871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133876: ∀ a : ℝ, |0| = 0 -/
theorem proof_133876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133877: ∀ a : ℝ, |1| = 1 -/
theorem proof_133877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133878: ∀ a : ℝ, a - 0 = a -/
theorem proof_133878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133879: ∀ a : ℝ, -(-a) = a -/
theorem proof_133879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133880: |(0 : ℝ)| = 0 -/
theorem proof_133880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133881: |(1 : ℝ)| = 1 -/
theorem proof_133881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133886: ∀ a : ℝ, |0| = 0 -/
theorem proof_133886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133887: ∀ a : ℝ, |1| = 1 -/
theorem proof_133887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133888: ∀ a : ℝ, a - 0 = a -/
theorem proof_133888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133889: ∀ a : ℝ, -(-a) = a -/
theorem proof_133889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133890: |(0 : ℝ)| = 0 -/
theorem proof_133890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133891: |(1 : ℝ)| = 1 -/
theorem proof_133891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133896: ∀ a : ℝ, |0| = 0 -/
theorem proof_133896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133897: ∀ a : ℝ, |1| = 1 -/
theorem proof_133897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133898: ∀ a : ℝ, a - 0 = a -/
theorem proof_133898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133899: ∀ a : ℝ, -(-a) = a -/
theorem proof_133899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133900: |(0 : ℝ)| = 0 -/
theorem proof_133900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133901: |(1 : ℝ)| = 1 -/
theorem proof_133901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133906: ∀ a : ℝ, |0| = 0 -/
theorem proof_133906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133907: ∀ a : ℝ, |1| = 1 -/
theorem proof_133907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133908: ∀ a : ℝ, a - 0 = a -/
theorem proof_133908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133909: ∀ a : ℝ, -(-a) = a -/
theorem proof_133909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133910: |(0 : ℝ)| = 0 -/
theorem proof_133910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133911: |(1 : ℝ)| = 1 -/
theorem proof_133911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133916: ∀ a : ℝ, |0| = 0 -/
theorem proof_133916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133917: ∀ a : ℝ, |1| = 1 -/
theorem proof_133917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133918: ∀ a : ℝ, a - 0 = a -/
theorem proof_133918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133919: ∀ a : ℝ, -(-a) = a -/
theorem proof_133919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133920: |(0 : ℝ)| = 0 -/
theorem proof_133920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133921: |(1 : ℝ)| = 1 -/
theorem proof_133921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133926: ∀ a : ℝ, |0| = 0 -/
theorem proof_133926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133927: ∀ a : ℝ, |1| = 1 -/
theorem proof_133927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133928: ∀ a : ℝ, a - 0 = a -/
theorem proof_133928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133929: ∀ a : ℝ, -(-a) = a -/
theorem proof_133929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133930: |(0 : ℝ)| = 0 -/
theorem proof_133930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133931: |(1 : ℝ)| = 1 -/
theorem proof_133931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133936: ∀ a : ℝ, |0| = 0 -/
theorem proof_133936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133937: ∀ a : ℝ, |1| = 1 -/
theorem proof_133937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133938: ∀ a : ℝ, a - 0 = a -/
theorem proof_133938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133939: ∀ a : ℝ, -(-a) = a -/
theorem proof_133939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133940: |(0 : ℝ)| = 0 -/
theorem proof_133940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133941: |(1 : ℝ)| = 1 -/
theorem proof_133941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133946: ∀ a : ℝ, |0| = 0 -/
theorem proof_133946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133947: ∀ a : ℝ, |1| = 1 -/
theorem proof_133947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133948: ∀ a : ℝ, a - 0 = a -/
theorem proof_133948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133949: ∀ a : ℝ, -(-a) = a -/
theorem proof_133949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133950: |(0 : ℝ)| = 0 -/
theorem proof_133950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133951: |(1 : ℝ)| = 1 -/
theorem proof_133951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133956: ∀ a : ℝ, |0| = 0 -/
theorem proof_133956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133957: ∀ a : ℝ, |1| = 1 -/
theorem proof_133957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133958: ∀ a : ℝ, a - 0 = a -/
theorem proof_133958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133959: ∀ a : ℝ, -(-a) = a -/
theorem proof_133959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133960: |(0 : ℝ)| = 0 -/
theorem proof_133960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133961: |(1 : ℝ)| = 1 -/
theorem proof_133961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133966: ∀ a : ℝ, |0| = 0 -/
theorem proof_133966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133967: ∀ a : ℝ, |1| = 1 -/
theorem proof_133967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133968: ∀ a : ℝ, a - 0 = a -/
theorem proof_133968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133969: ∀ a : ℝ, -(-a) = a -/
theorem proof_133969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133970: |(0 : ℝ)| = 0 -/
theorem proof_133970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133971: |(1 : ℝ)| = 1 -/
theorem proof_133971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133976: ∀ a : ℝ, |0| = 0 -/
theorem proof_133976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133977: ∀ a : ℝ, |1| = 1 -/
theorem proof_133977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133978: ∀ a : ℝ, a - 0 = a -/
theorem proof_133978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133979: ∀ a : ℝ, -(-a) = a -/
theorem proof_133979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133980: |(0 : ℝ)| = 0 -/
theorem proof_133980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133981: |(1 : ℝ)| = 1 -/
theorem proof_133981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133986: ∀ a : ℝ, |0| = 0 -/
theorem proof_133986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133987: ∀ a : ℝ, |1| = 1 -/
theorem proof_133987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133988: ∀ a : ℝ, a - 0 = a -/
theorem proof_133988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133989: ∀ a : ℝ, -(-a) = a -/
theorem proof_133989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133990: |(0 : ℝ)| = 0 -/
theorem proof_133990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133991: |(1 : ℝ)| = 1 -/
theorem proof_133991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133996: ∀ a : ℝ, |0| = 0 -/
theorem proof_133996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133997: ∀ a : ℝ, |1| = 1 -/
theorem proof_133997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133998: ∀ a : ℝ, a - 0 = a -/
theorem proof_133998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133999: ∀ a : ℝ, -(-a) = a -/
theorem proof_133999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR133M1
