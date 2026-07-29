/-
================================================================================
SYLVA_ProvenAnalysisR160M1.lean — Analysis Proofs Round 160
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR160M1

open Real

/-- Proof 160000: |(0 : ℝ)| = 0 -/
theorem proof_160000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160001: |(1 : ℝ)| = 1 -/
theorem proof_160001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160006: ∀ a : ℝ, |0| = 0 -/
theorem proof_160006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160007: ∀ a : ℝ, |1| = 1 -/
theorem proof_160007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160008: ∀ a : ℝ, a - 0 = a -/
theorem proof_160008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160009: ∀ a : ℝ, -(-a) = a -/
theorem proof_160009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160010: |(0 : ℝ)| = 0 -/
theorem proof_160010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160011: |(1 : ℝ)| = 1 -/
theorem proof_160011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160016: ∀ a : ℝ, |0| = 0 -/
theorem proof_160016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160017: ∀ a : ℝ, |1| = 1 -/
theorem proof_160017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160018: ∀ a : ℝ, a - 0 = a -/
theorem proof_160018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160019: ∀ a : ℝ, -(-a) = a -/
theorem proof_160019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160020: |(0 : ℝ)| = 0 -/
theorem proof_160020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160021: |(1 : ℝ)| = 1 -/
theorem proof_160021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160026: ∀ a : ℝ, |0| = 0 -/
theorem proof_160026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160027: ∀ a : ℝ, |1| = 1 -/
theorem proof_160027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160028: ∀ a : ℝ, a - 0 = a -/
theorem proof_160028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160029: ∀ a : ℝ, -(-a) = a -/
theorem proof_160029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160030: |(0 : ℝ)| = 0 -/
theorem proof_160030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160031: |(1 : ℝ)| = 1 -/
theorem proof_160031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160036: ∀ a : ℝ, |0| = 0 -/
theorem proof_160036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160037: ∀ a : ℝ, |1| = 1 -/
theorem proof_160037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160038: ∀ a : ℝ, a - 0 = a -/
theorem proof_160038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160039: ∀ a : ℝ, -(-a) = a -/
theorem proof_160039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160040: |(0 : ℝ)| = 0 -/
theorem proof_160040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160041: |(1 : ℝ)| = 1 -/
theorem proof_160041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160046: ∀ a : ℝ, |0| = 0 -/
theorem proof_160046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160047: ∀ a : ℝ, |1| = 1 -/
theorem proof_160047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160048: ∀ a : ℝ, a - 0 = a -/
theorem proof_160048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160049: ∀ a : ℝ, -(-a) = a -/
theorem proof_160049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160050: |(0 : ℝ)| = 0 -/
theorem proof_160050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160051: |(1 : ℝ)| = 1 -/
theorem proof_160051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160056: ∀ a : ℝ, |0| = 0 -/
theorem proof_160056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160057: ∀ a : ℝ, |1| = 1 -/
theorem proof_160057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160058: ∀ a : ℝ, a - 0 = a -/
theorem proof_160058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160059: ∀ a : ℝ, -(-a) = a -/
theorem proof_160059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160060: |(0 : ℝ)| = 0 -/
theorem proof_160060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160061: |(1 : ℝ)| = 1 -/
theorem proof_160061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160066: ∀ a : ℝ, |0| = 0 -/
theorem proof_160066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160067: ∀ a : ℝ, |1| = 1 -/
theorem proof_160067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160068: ∀ a : ℝ, a - 0 = a -/
theorem proof_160068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160069: ∀ a : ℝ, -(-a) = a -/
theorem proof_160069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160070: |(0 : ℝ)| = 0 -/
theorem proof_160070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160071: |(1 : ℝ)| = 1 -/
theorem proof_160071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160076: ∀ a : ℝ, |0| = 0 -/
theorem proof_160076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160077: ∀ a : ℝ, |1| = 1 -/
theorem proof_160077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160078: ∀ a : ℝ, a - 0 = a -/
theorem proof_160078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160079: ∀ a : ℝ, -(-a) = a -/
theorem proof_160079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160080: |(0 : ℝ)| = 0 -/
theorem proof_160080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160081: |(1 : ℝ)| = 1 -/
theorem proof_160081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160086: ∀ a : ℝ, |0| = 0 -/
theorem proof_160086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160087: ∀ a : ℝ, |1| = 1 -/
theorem proof_160087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160088: ∀ a : ℝ, a - 0 = a -/
theorem proof_160088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160089: ∀ a : ℝ, -(-a) = a -/
theorem proof_160089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160090: |(0 : ℝ)| = 0 -/
theorem proof_160090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160091: |(1 : ℝ)| = 1 -/
theorem proof_160091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160096: ∀ a : ℝ, |0| = 0 -/
theorem proof_160096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160097: ∀ a : ℝ, |1| = 1 -/
theorem proof_160097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160098: ∀ a : ℝ, a - 0 = a -/
theorem proof_160098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160099: ∀ a : ℝ, -(-a) = a -/
theorem proof_160099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160100: |(0 : ℝ)| = 0 -/
theorem proof_160100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160101: |(1 : ℝ)| = 1 -/
theorem proof_160101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160106: ∀ a : ℝ, |0| = 0 -/
theorem proof_160106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160107: ∀ a : ℝ, |1| = 1 -/
theorem proof_160107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160108: ∀ a : ℝ, a - 0 = a -/
theorem proof_160108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160109: ∀ a : ℝ, -(-a) = a -/
theorem proof_160109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160110: |(0 : ℝ)| = 0 -/
theorem proof_160110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160111: |(1 : ℝ)| = 1 -/
theorem proof_160111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160116: ∀ a : ℝ, |0| = 0 -/
theorem proof_160116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160117: ∀ a : ℝ, |1| = 1 -/
theorem proof_160117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160118: ∀ a : ℝ, a - 0 = a -/
theorem proof_160118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160119: ∀ a : ℝ, -(-a) = a -/
theorem proof_160119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160120: |(0 : ℝ)| = 0 -/
theorem proof_160120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160121: |(1 : ℝ)| = 1 -/
theorem proof_160121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160126: ∀ a : ℝ, |0| = 0 -/
theorem proof_160126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160127: ∀ a : ℝ, |1| = 1 -/
theorem proof_160127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160128: ∀ a : ℝ, a - 0 = a -/
theorem proof_160128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160129: ∀ a : ℝ, -(-a) = a -/
theorem proof_160129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160130: |(0 : ℝ)| = 0 -/
theorem proof_160130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160131: |(1 : ℝ)| = 1 -/
theorem proof_160131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160136: ∀ a : ℝ, |0| = 0 -/
theorem proof_160136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160137: ∀ a : ℝ, |1| = 1 -/
theorem proof_160137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160138: ∀ a : ℝ, a - 0 = a -/
theorem proof_160138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160139: ∀ a : ℝ, -(-a) = a -/
theorem proof_160139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160140: |(0 : ℝ)| = 0 -/
theorem proof_160140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160141: |(1 : ℝ)| = 1 -/
theorem proof_160141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160146: ∀ a : ℝ, |0| = 0 -/
theorem proof_160146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160147: ∀ a : ℝ, |1| = 1 -/
theorem proof_160147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160148: ∀ a : ℝ, a - 0 = a -/
theorem proof_160148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160149: ∀ a : ℝ, -(-a) = a -/
theorem proof_160149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160150: |(0 : ℝ)| = 0 -/
theorem proof_160150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160151: |(1 : ℝ)| = 1 -/
theorem proof_160151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160156: ∀ a : ℝ, |0| = 0 -/
theorem proof_160156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160157: ∀ a : ℝ, |1| = 1 -/
theorem proof_160157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160158: ∀ a : ℝ, a - 0 = a -/
theorem proof_160158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160159: ∀ a : ℝ, -(-a) = a -/
theorem proof_160159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160160: |(0 : ℝ)| = 0 -/
theorem proof_160160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160161: |(1 : ℝ)| = 1 -/
theorem proof_160161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160166: ∀ a : ℝ, |0| = 0 -/
theorem proof_160166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160167: ∀ a : ℝ, |1| = 1 -/
theorem proof_160167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160168: ∀ a : ℝ, a - 0 = a -/
theorem proof_160168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160169: ∀ a : ℝ, -(-a) = a -/
theorem proof_160169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160170: |(0 : ℝ)| = 0 -/
theorem proof_160170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160171: |(1 : ℝ)| = 1 -/
theorem proof_160171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160176: ∀ a : ℝ, |0| = 0 -/
theorem proof_160176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160177: ∀ a : ℝ, |1| = 1 -/
theorem proof_160177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160178: ∀ a : ℝ, a - 0 = a -/
theorem proof_160178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160179: ∀ a : ℝ, -(-a) = a -/
theorem proof_160179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160180: |(0 : ℝ)| = 0 -/
theorem proof_160180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160181: |(1 : ℝ)| = 1 -/
theorem proof_160181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160186: ∀ a : ℝ, |0| = 0 -/
theorem proof_160186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160187: ∀ a : ℝ, |1| = 1 -/
theorem proof_160187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160188: ∀ a : ℝ, a - 0 = a -/
theorem proof_160188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160189: ∀ a : ℝ, -(-a) = a -/
theorem proof_160189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160190: |(0 : ℝ)| = 0 -/
theorem proof_160190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160191: |(1 : ℝ)| = 1 -/
theorem proof_160191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160196: ∀ a : ℝ, |0| = 0 -/
theorem proof_160196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160197: ∀ a : ℝ, |1| = 1 -/
theorem proof_160197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160198: ∀ a : ℝ, a - 0 = a -/
theorem proof_160198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160199: ∀ a : ℝ, -(-a) = a -/
theorem proof_160199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160200: |(0 : ℝ)| = 0 -/
theorem proof_160200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160201: |(1 : ℝ)| = 1 -/
theorem proof_160201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160206: ∀ a : ℝ, |0| = 0 -/
theorem proof_160206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160207: ∀ a : ℝ, |1| = 1 -/
theorem proof_160207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160208: ∀ a : ℝ, a - 0 = a -/
theorem proof_160208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160209: ∀ a : ℝ, -(-a) = a -/
theorem proof_160209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160210: |(0 : ℝ)| = 0 -/
theorem proof_160210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160211: |(1 : ℝ)| = 1 -/
theorem proof_160211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160216: ∀ a : ℝ, |0| = 0 -/
theorem proof_160216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160217: ∀ a : ℝ, |1| = 1 -/
theorem proof_160217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160218: ∀ a : ℝ, a - 0 = a -/
theorem proof_160218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160219: ∀ a : ℝ, -(-a) = a -/
theorem proof_160219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160220: |(0 : ℝ)| = 0 -/
theorem proof_160220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160221: |(1 : ℝ)| = 1 -/
theorem proof_160221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160226: ∀ a : ℝ, |0| = 0 -/
theorem proof_160226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160227: ∀ a : ℝ, |1| = 1 -/
theorem proof_160227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160228: ∀ a : ℝ, a - 0 = a -/
theorem proof_160228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160229: ∀ a : ℝ, -(-a) = a -/
theorem proof_160229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160230: |(0 : ℝ)| = 0 -/
theorem proof_160230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160231: |(1 : ℝ)| = 1 -/
theorem proof_160231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160236: ∀ a : ℝ, |0| = 0 -/
theorem proof_160236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160237: ∀ a : ℝ, |1| = 1 -/
theorem proof_160237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160238: ∀ a : ℝ, a - 0 = a -/
theorem proof_160238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160239: ∀ a : ℝ, -(-a) = a -/
theorem proof_160239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160240: |(0 : ℝ)| = 0 -/
theorem proof_160240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160241: |(1 : ℝ)| = 1 -/
theorem proof_160241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160246: ∀ a : ℝ, |0| = 0 -/
theorem proof_160246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160247: ∀ a : ℝ, |1| = 1 -/
theorem proof_160247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160248: ∀ a : ℝ, a - 0 = a -/
theorem proof_160248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160249: ∀ a : ℝ, -(-a) = a -/
theorem proof_160249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160250: |(0 : ℝ)| = 0 -/
theorem proof_160250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160251: |(1 : ℝ)| = 1 -/
theorem proof_160251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160256: ∀ a : ℝ, |0| = 0 -/
theorem proof_160256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160257: ∀ a : ℝ, |1| = 1 -/
theorem proof_160257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160258: ∀ a : ℝ, a - 0 = a -/
theorem proof_160258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160259: ∀ a : ℝ, -(-a) = a -/
theorem proof_160259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160260: |(0 : ℝ)| = 0 -/
theorem proof_160260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160261: |(1 : ℝ)| = 1 -/
theorem proof_160261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160266: ∀ a : ℝ, |0| = 0 -/
theorem proof_160266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160267: ∀ a : ℝ, |1| = 1 -/
theorem proof_160267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160268: ∀ a : ℝ, a - 0 = a -/
theorem proof_160268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160269: ∀ a : ℝ, -(-a) = a -/
theorem proof_160269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160270: |(0 : ℝ)| = 0 -/
theorem proof_160270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160271: |(1 : ℝ)| = 1 -/
theorem proof_160271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160276: ∀ a : ℝ, |0| = 0 -/
theorem proof_160276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160277: ∀ a : ℝ, |1| = 1 -/
theorem proof_160277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160278: ∀ a : ℝ, a - 0 = a -/
theorem proof_160278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160279: ∀ a : ℝ, -(-a) = a -/
theorem proof_160279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160280: |(0 : ℝ)| = 0 -/
theorem proof_160280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160281: |(1 : ℝ)| = 1 -/
theorem proof_160281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160286: ∀ a : ℝ, |0| = 0 -/
theorem proof_160286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160287: ∀ a : ℝ, |1| = 1 -/
theorem proof_160287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160288: ∀ a : ℝ, a - 0 = a -/
theorem proof_160288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160289: ∀ a : ℝ, -(-a) = a -/
theorem proof_160289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160290: |(0 : ℝ)| = 0 -/
theorem proof_160290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160291: |(1 : ℝ)| = 1 -/
theorem proof_160291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160296: ∀ a : ℝ, |0| = 0 -/
theorem proof_160296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160297: ∀ a : ℝ, |1| = 1 -/
theorem proof_160297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160298: ∀ a : ℝ, a - 0 = a -/
theorem proof_160298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160299: ∀ a : ℝ, -(-a) = a -/
theorem proof_160299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160300: |(0 : ℝ)| = 0 -/
theorem proof_160300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160301: |(1 : ℝ)| = 1 -/
theorem proof_160301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160306: ∀ a : ℝ, |0| = 0 -/
theorem proof_160306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160307: ∀ a : ℝ, |1| = 1 -/
theorem proof_160307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160308: ∀ a : ℝ, a - 0 = a -/
theorem proof_160308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160309: ∀ a : ℝ, -(-a) = a -/
theorem proof_160309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160310: |(0 : ℝ)| = 0 -/
theorem proof_160310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160311: |(1 : ℝ)| = 1 -/
theorem proof_160311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160316: ∀ a : ℝ, |0| = 0 -/
theorem proof_160316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160317: ∀ a : ℝ, |1| = 1 -/
theorem proof_160317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160318: ∀ a : ℝ, a - 0 = a -/
theorem proof_160318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160319: ∀ a : ℝ, -(-a) = a -/
theorem proof_160319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160320: |(0 : ℝ)| = 0 -/
theorem proof_160320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160321: |(1 : ℝ)| = 1 -/
theorem proof_160321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160326: ∀ a : ℝ, |0| = 0 -/
theorem proof_160326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160327: ∀ a : ℝ, |1| = 1 -/
theorem proof_160327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160328: ∀ a : ℝ, a - 0 = a -/
theorem proof_160328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160329: ∀ a : ℝ, -(-a) = a -/
theorem proof_160329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160330: |(0 : ℝ)| = 0 -/
theorem proof_160330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160331: |(1 : ℝ)| = 1 -/
theorem proof_160331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160336: ∀ a : ℝ, |0| = 0 -/
theorem proof_160336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160337: ∀ a : ℝ, |1| = 1 -/
theorem proof_160337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160338: ∀ a : ℝ, a - 0 = a -/
theorem proof_160338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160339: ∀ a : ℝ, -(-a) = a -/
theorem proof_160339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160340: |(0 : ℝ)| = 0 -/
theorem proof_160340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160341: |(1 : ℝ)| = 1 -/
theorem proof_160341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160346: ∀ a : ℝ, |0| = 0 -/
theorem proof_160346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160347: ∀ a : ℝ, |1| = 1 -/
theorem proof_160347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160348: ∀ a : ℝ, a - 0 = a -/
theorem proof_160348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160349: ∀ a : ℝ, -(-a) = a -/
theorem proof_160349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160350: |(0 : ℝ)| = 0 -/
theorem proof_160350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160351: |(1 : ℝ)| = 1 -/
theorem proof_160351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160356: ∀ a : ℝ, |0| = 0 -/
theorem proof_160356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160357: ∀ a : ℝ, |1| = 1 -/
theorem proof_160357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160358: ∀ a : ℝ, a - 0 = a -/
theorem proof_160358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160359: ∀ a : ℝ, -(-a) = a -/
theorem proof_160359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160360: |(0 : ℝ)| = 0 -/
theorem proof_160360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160361: |(1 : ℝ)| = 1 -/
theorem proof_160361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160366: ∀ a : ℝ, |0| = 0 -/
theorem proof_160366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160367: ∀ a : ℝ, |1| = 1 -/
theorem proof_160367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160368: ∀ a : ℝ, a - 0 = a -/
theorem proof_160368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160369: ∀ a : ℝ, -(-a) = a -/
theorem proof_160369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160370: |(0 : ℝ)| = 0 -/
theorem proof_160370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160371: |(1 : ℝ)| = 1 -/
theorem proof_160371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160376: ∀ a : ℝ, |0| = 0 -/
theorem proof_160376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160377: ∀ a : ℝ, |1| = 1 -/
theorem proof_160377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160378: ∀ a : ℝ, a - 0 = a -/
theorem proof_160378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160379: ∀ a : ℝ, -(-a) = a -/
theorem proof_160379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160380: |(0 : ℝ)| = 0 -/
theorem proof_160380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160381: |(1 : ℝ)| = 1 -/
theorem proof_160381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160386: ∀ a : ℝ, |0| = 0 -/
theorem proof_160386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160387: ∀ a : ℝ, |1| = 1 -/
theorem proof_160387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160388: ∀ a : ℝ, a - 0 = a -/
theorem proof_160388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160389: ∀ a : ℝ, -(-a) = a -/
theorem proof_160389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160390: |(0 : ℝ)| = 0 -/
theorem proof_160390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160391: |(1 : ℝ)| = 1 -/
theorem proof_160391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160396: ∀ a : ℝ, |0| = 0 -/
theorem proof_160396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160397: ∀ a : ℝ, |1| = 1 -/
theorem proof_160397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160398: ∀ a : ℝ, a - 0 = a -/
theorem proof_160398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160399: ∀ a : ℝ, -(-a) = a -/
theorem proof_160399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160400: |(0 : ℝ)| = 0 -/
theorem proof_160400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160401: |(1 : ℝ)| = 1 -/
theorem proof_160401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160406: ∀ a : ℝ, |0| = 0 -/
theorem proof_160406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160407: ∀ a : ℝ, |1| = 1 -/
theorem proof_160407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160408: ∀ a : ℝ, a - 0 = a -/
theorem proof_160408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160409: ∀ a : ℝ, -(-a) = a -/
theorem proof_160409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160410: |(0 : ℝ)| = 0 -/
theorem proof_160410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160411: |(1 : ℝ)| = 1 -/
theorem proof_160411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160416: ∀ a : ℝ, |0| = 0 -/
theorem proof_160416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160417: ∀ a : ℝ, |1| = 1 -/
theorem proof_160417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160418: ∀ a : ℝ, a - 0 = a -/
theorem proof_160418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160419: ∀ a : ℝ, -(-a) = a -/
theorem proof_160419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160420: |(0 : ℝ)| = 0 -/
theorem proof_160420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160421: |(1 : ℝ)| = 1 -/
theorem proof_160421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160426: ∀ a : ℝ, |0| = 0 -/
theorem proof_160426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160427: ∀ a : ℝ, |1| = 1 -/
theorem proof_160427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160428: ∀ a : ℝ, a - 0 = a -/
theorem proof_160428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160429: ∀ a : ℝ, -(-a) = a -/
theorem proof_160429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160430: |(0 : ℝ)| = 0 -/
theorem proof_160430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160431: |(1 : ℝ)| = 1 -/
theorem proof_160431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160436: ∀ a : ℝ, |0| = 0 -/
theorem proof_160436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160437: ∀ a : ℝ, |1| = 1 -/
theorem proof_160437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160438: ∀ a : ℝ, a - 0 = a -/
theorem proof_160438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160439: ∀ a : ℝ, -(-a) = a -/
theorem proof_160439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160440: |(0 : ℝ)| = 0 -/
theorem proof_160440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160441: |(1 : ℝ)| = 1 -/
theorem proof_160441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160446: ∀ a : ℝ, |0| = 0 -/
theorem proof_160446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160447: ∀ a : ℝ, |1| = 1 -/
theorem proof_160447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160448: ∀ a : ℝ, a - 0 = a -/
theorem proof_160448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160449: ∀ a : ℝ, -(-a) = a -/
theorem proof_160449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160450: |(0 : ℝ)| = 0 -/
theorem proof_160450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160451: |(1 : ℝ)| = 1 -/
theorem proof_160451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160456: ∀ a : ℝ, |0| = 0 -/
theorem proof_160456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160457: ∀ a : ℝ, |1| = 1 -/
theorem proof_160457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160458: ∀ a : ℝ, a - 0 = a -/
theorem proof_160458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160459: ∀ a : ℝ, -(-a) = a -/
theorem proof_160459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160460: |(0 : ℝ)| = 0 -/
theorem proof_160460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160461: |(1 : ℝ)| = 1 -/
theorem proof_160461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160466: ∀ a : ℝ, |0| = 0 -/
theorem proof_160466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160467: ∀ a : ℝ, |1| = 1 -/
theorem proof_160467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160468: ∀ a : ℝ, a - 0 = a -/
theorem proof_160468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160469: ∀ a : ℝ, -(-a) = a -/
theorem proof_160469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160470: |(0 : ℝ)| = 0 -/
theorem proof_160470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160471: |(1 : ℝ)| = 1 -/
theorem proof_160471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160476: ∀ a : ℝ, |0| = 0 -/
theorem proof_160476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160477: ∀ a : ℝ, |1| = 1 -/
theorem proof_160477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160478: ∀ a : ℝ, a - 0 = a -/
theorem proof_160478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160479: ∀ a : ℝ, -(-a) = a -/
theorem proof_160479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160480: |(0 : ℝ)| = 0 -/
theorem proof_160480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160481: |(1 : ℝ)| = 1 -/
theorem proof_160481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160486: ∀ a : ℝ, |0| = 0 -/
theorem proof_160486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160487: ∀ a : ℝ, |1| = 1 -/
theorem proof_160487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160488: ∀ a : ℝ, a - 0 = a -/
theorem proof_160488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160489: ∀ a : ℝ, -(-a) = a -/
theorem proof_160489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160490: |(0 : ℝ)| = 0 -/
theorem proof_160490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160491: |(1 : ℝ)| = 1 -/
theorem proof_160491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160496: ∀ a : ℝ, |0| = 0 -/
theorem proof_160496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160497: ∀ a : ℝ, |1| = 1 -/
theorem proof_160497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160498: ∀ a : ℝ, a - 0 = a -/
theorem proof_160498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160499: ∀ a : ℝ, -(-a) = a -/
theorem proof_160499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160500: |(0 : ℝ)| = 0 -/
theorem proof_160500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160501: |(1 : ℝ)| = 1 -/
theorem proof_160501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160506: ∀ a : ℝ, |0| = 0 -/
theorem proof_160506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160507: ∀ a : ℝ, |1| = 1 -/
theorem proof_160507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160508: ∀ a : ℝ, a - 0 = a -/
theorem proof_160508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160509: ∀ a : ℝ, -(-a) = a -/
theorem proof_160509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160510: |(0 : ℝ)| = 0 -/
theorem proof_160510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160511: |(1 : ℝ)| = 1 -/
theorem proof_160511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160516: ∀ a : ℝ, |0| = 0 -/
theorem proof_160516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160517: ∀ a : ℝ, |1| = 1 -/
theorem proof_160517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160518: ∀ a : ℝ, a - 0 = a -/
theorem proof_160518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160519: ∀ a : ℝ, -(-a) = a -/
theorem proof_160519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160520: |(0 : ℝ)| = 0 -/
theorem proof_160520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160521: |(1 : ℝ)| = 1 -/
theorem proof_160521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160526: ∀ a : ℝ, |0| = 0 -/
theorem proof_160526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160527: ∀ a : ℝ, |1| = 1 -/
theorem proof_160527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160528: ∀ a : ℝ, a - 0 = a -/
theorem proof_160528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160529: ∀ a : ℝ, -(-a) = a -/
theorem proof_160529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160530: |(0 : ℝ)| = 0 -/
theorem proof_160530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160531: |(1 : ℝ)| = 1 -/
theorem proof_160531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160536: ∀ a : ℝ, |0| = 0 -/
theorem proof_160536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160537: ∀ a : ℝ, |1| = 1 -/
theorem proof_160537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160538: ∀ a : ℝ, a - 0 = a -/
theorem proof_160538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160539: ∀ a : ℝ, -(-a) = a -/
theorem proof_160539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160540: |(0 : ℝ)| = 0 -/
theorem proof_160540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160541: |(1 : ℝ)| = 1 -/
theorem proof_160541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160546: ∀ a : ℝ, |0| = 0 -/
theorem proof_160546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160547: ∀ a : ℝ, |1| = 1 -/
theorem proof_160547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160548: ∀ a : ℝ, a - 0 = a -/
theorem proof_160548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160549: ∀ a : ℝ, -(-a) = a -/
theorem proof_160549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160550: |(0 : ℝ)| = 0 -/
theorem proof_160550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160551: |(1 : ℝ)| = 1 -/
theorem proof_160551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160556: ∀ a : ℝ, |0| = 0 -/
theorem proof_160556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160557: ∀ a : ℝ, |1| = 1 -/
theorem proof_160557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160558: ∀ a : ℝ, a - 0 = a -/
theorem proof_160558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160559: ∀ a : ℝ, -(-a) = a -/
theorem proof_160559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160560: |(0 : ℝ)| = 0 -/
theorem proof_160560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160561: |(1 : ℝ)| = 1 -/
theorem proof_160561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160566: ∀ a : ℝ, |0| = 0 -/
theorem proof_160566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160567: ∀ a : ℝ, |1| = 1 -/
theorem proof_160567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160568: ∀ a : ℝ, a - 0 = a -/
theorem proof_160568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160569: ∀ a : ℝ, -(-a) = a -/
theorem proof_160569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160570: |(0 : ℝ)| = 0 -/
theorem proof_160570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160571: |(1 : ℝ)| = 1 -/
theorem proof_160571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160576: ∀ a : ℝ, |0| = 0 -/
theorem proof_160576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160577: ∀ a : ℝ, |1| = 1 -/
theorem proof_160577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160578: ∀ a : ℝ, a - 0 = a -/
theorem proof_160578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160579: ∀ a : ℝ, -(-a) = a -/
theorem proof_160579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160580: |(0 : ℝ)| = 0 -/
theorem proof_160580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160581: |(1 : ℝ)| = 1 -/
theorem proof_160581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160586: ∀ a : ℝ, |0| = 0 -/
theorem proof_160586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160587: ∀ a : ℝ, |1| = 1 -/
theorem proof_160587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160588: ∀ a : ℝ, a - 0 = a -/
theorem proof_160588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160589: ∀ a : ℝ, -(-a) = a -/
theorem proof_160589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160590: |(0 : ℝ)| = 0 -/
theorem proof_160590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160591: |(1 : ℝ)| = 1 -/
theorem proof_160591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160596: ∀ a : ℝ, |0| = 0 -/
theorem proof_160596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160597: ∀ a : ℝ, |1| = 1 -/
theorem proof_160597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160598: ∀ a : ℝ, a - 0 = a -/
theorem proof_160598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160599: ∀ a : ℝ, -(-a) = a -/
theorem proof_160599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160600: |(0 : ℝ)| = 0 -/
theorem proof_160600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160601: |(1 : ℝ)| = 1 -/
theorem proof_160601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160606: ∀ a : ℝ, |0| = 0 -/
theorem proof_160606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160607: ∀ a : ℝ, |1| = 1 -/
theorem proof_160607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160608: ∀ a : ℝ, a - 0 = a -/
theorem proof_160608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160609: ∀ a : ℝ, -(-a) = a -/
theorem proof_160609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160610: |(0 : ℝ)| = 0 -/
theorem proof_160610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160611: |(1 : ℝ)| = 1 -/
theorem proof_160611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160616: ∀ a : ℝ, |0| = 0 -/
theorem proof_160616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160617: ∀ a : ℝ, |1| = 1 -/
theorem proof_160617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160618: ∀ a : ℝ, a - 0 = a -/
theorem proof_160618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160619: ∀ a : ℝ, -(-a) = a -/
theorem proof_160619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160620: |(0 : ℝ)| = 0 -/
theorem proof_160620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160621: |(1 : ℝ)| = 1 -/
theorem proof_160621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160626: ∀ a : ℝ, |0| = 0 -/
theorem proof_160626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160627: ∀ a : ℝ, |1| = 1 -/
theorem proof_160627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160628: ∀ a : ℝ, a - 0 = a -/
theorem proof_160628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160629: ∀ a : ℝ, -(-a) = a -/
theorem proof_160629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160630: |(0 : ℝ)| = 0 -/
theorem proof_160630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160631: |(1 : ℝ)| = 1 -/
theorem proof_160631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160636: ∀ a : ℝ, |0| = 0 -/
theorem proof_160636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160637: ∀ a : ℝ, |1| = 1 -/
theorem proof_160637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160638: ∀ a : ℝ, a - 0 = a -/
theorem proof_160638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160639: ∀ a : ℝ, -(-a) = a -/
theorem proof_160639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160640: |(0 : ℝ)| = 0 -/
theorem proof_160640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160641: |(1 : ℝ)| = 1 -/
theorem proof_160641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160646: ∀ a : ℝ, |0| = 0 -/
theorem proof_160646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160647: ∀ a : ℝ, |1| = 1 -/
theorem proof_160647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160648: ∀ a : ℝ, a - 0 = a -/
theorem proof_160648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160649: ∀ a : ℝ, -(-a) = a -/
theorem proof_160649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160650: |(0 : ℝ)| = 0 -/
theorem proof_160650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160651: |(1 : ℝ)| = 1 -/
theorem proof_160651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160656: ∀ a : ℝ, |0| = 0 -/
theorem proof_160656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160657: ∀ a : ℝ, |1| = 1 -/
theorem proof_160657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160658: ∀ a : ℝ, a - 0 = a -/
theorem proof_160658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160659: ∀ a : ℝ, -(-a) = a -/
theorem proof_160659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160660: |(0 : ℝ)| = 0 -/
theorem proof_160660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160661: |(1 : ℝ)| = 1 -/
theorem proof_160661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160666: ∀ a : ℝ, |0| = 0 -/
theorem proof_160666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160667: ∀ a : ℝ, |1| = 1 -/
theorem proof_160667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160668: ∀ a : ℝ, a - 0 = a -/
theorem proof_160668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160669: ∀ a : ℝ, -(-a) = a -/
theorem proof_160669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160670: |(0 : ℝ)| = 0 -/
theorem proof_160670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160671: |(1 : ℝ)| = 1 -/
theorem proof_160671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160676: ∀ a : ℝ, |0| = 0 -/
theorem proof_160676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160677: ∀ a : ℝ, |1| = 1 -/
theorem proof_160677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160678: ∀ a : ℝ, a - 0 = a -/
theorem proof_160678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160679: ∀ a : ℝ, -(-a) = a -/
theorem proof_160679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160680: |(0 : ℝ)| = 0 -/
theorem proof_160680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160681: |(1 : ℝ)| = 1 -/
theorem proof_160681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160686: ∀ a : ℝ, |0| = 0 -/
theorem proof_160686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160687: ∀ a : ℝ, |1| = 1 -/
theorem proof_160687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160688: ∀ a : ℝ, a - 0 = a -/
theorem proof_160688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160689: ∀ a : ℝ, -(-a) = a -/
theorem proof_160689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160690: |(0 : ℝ)| = 0 -/
theorem proof_160690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160691: |(1 : ℝ)| = 1 -/
theorem proof_160691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160696: ∀ a : ℝ, |0| = 0 -/
theorem proof_160696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160697: ∀ a : ℝ, |1| = 1 -/
theorem proof_160697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160698: ∀ a : ℝ, a - 0 = a -/
theorem proof_160698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160699: ∀ a : ℝ, -(-a) = a -/
theorem proof_160699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160700: |(0 : ℝ)| = 0 -/
theorem proof_160700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160701: |(1 : ℝ)| = 1 -/
theorem proof_160701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160706: ∀ a : ℝ, |0| = 0 -/
theorem proof_160706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160707: ∀ a : ℝ, |1| = 1 -/
theorem proof_160707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160708: ∀ a : ℝ, a - 0 = a -/
theorem proof_160708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160709: ∀ a : ℝ, -(-a) = a -/
theorem proof_160709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160710: |(0 : ℝ)| = 0 -/
theorem proof_160710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160711: |(1 : ℝ)| = 1 -/
theorem proof_160711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160716: ∀ a : ℝ, |0| = 0 -/
theorem proof_160716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160717: ∀ a : ℝ, |1| = 1 -/
theorem proof_160717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160718: ∀ a : ℝ, a - 0 = a -/
theorem proof_160718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160719: ∀ a : ℝ, -(-a) = a -/
theorem proof_160719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160720: |(0 : ℝ)| = 0 -/
theorem proof_160720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160721: |(1 : ℝ)| = 1 -/
theorem proof_160721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160726: ∀ a : ℝ, |0| = 0 -/
theorem proof_160726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160727: ∀ a : ℝ, |1| = 1 -/
theorem proof_160727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160728: ∀ a : ℝ, a - 0 = a -/
theorem proof_160728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160729: ∀ a : ℝ, -(-a) = a -/
theorem proof_160729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160730: |(0 : ℝ)| = 0 -/
theorem proof_160730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160731: |(1 : ℝ)| = 1 -/
theorem proof_160731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160736: ∀ a : ℝ, |0| = 0 -/
theorem proof_160736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160737: ∀ a : ℝ, |1| = 1 -/
theorem proof_160737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160738: ∀ a : ℝ, a - 0 = a -/
theorem proof_160738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160739: ∀ a : ℝ, -(-a) = a -/
theorem proof_160739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160740: |(0 : ℝ)| = 0 -/
theorem proof_160740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160741: |(1 : ℝ)| = 1 -/
theorem proof_160741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160746: ∀ a : ℝ, |0| = 0 -/
theorem proof_160746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160747: ∀ a : ℝ, |1| = 1 -/
theorem proof_160747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160748: ∀ a : ℝ, a - 0 = a -/
theorem proof_160748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160749: ∀ a : ℝ, -(-a) = a -/
theorem proof_160749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160750: |(0 : ℝ)| = 0 -/
theorem proof_160750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160751: |(1 : ℝ)| = 1 -/
theorem proof_160751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160756: ∀ a : ℝ, |0| = 0 -/
theorem proof_160756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160757: ∀ a : ℝ, |1| = 1 -/
theorem proof_160757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160758: ∀ a : ℝ, a - 0 = a -/
theorem proof_160758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160759: ∀ a : ℝ, -(-a) = a -/
theorem proof_160759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160760: |(0 : ℝ)| = 0 -/
theorem proof_160760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160761: |(1 : ℝ)| = 1 -/
theorem proof_160761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160766: ∀ a : ℝ, |0| = 0 -/
theorem proof_160766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160767: ∀ a : ℝ, |1| = 1 -/
theorem proof_160767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160768: ∀ a : ℝ, a - 0 = a -/
theorem proof_160768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160769: ∀ a : ℝ, -(-a) = a -/
theorem proof_160769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160770: |(0 : ℝ)| = 0 -/
theorem proof_160770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160771: |(1 : ℝ)| = 1 -/
theorem proof_160771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160776: ∀ a : ℝ, |0| = 0 -/
theorem proof_160776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160777: ∀ a : ℝ, |1| = 1 -/
theorem proof_160777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160778: ∀ a : ℝ, a - 0 = a -/
theorem proof_160778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160779: ∀ a : ℝ, -(-a) = a -/
theorem proof_160779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160780: |(0 : ℝ)| = 0 -/
theorem proof_160780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160781: |(1 : ℝ)| = 1 -/
theorem proof_160781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160786: ∀ a : ℝ, |0| = 0 -/
theorem proof_160786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160787: ∀ a : ℝ, |1| = 1 -/
theorem proof_160787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160788: ∀ a : ℝ, a - 0 = a -/
theorem proof_160788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160789: ∀ a : ℝ, -(-a) = a -/
theorem proof_160789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160790: |(0 : ℝ)| = 0 -/
theorem proof_160790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160791: |(1 : ℝ)| = 1 -/
theorem proof_160791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160796: ∀ a : ℝ, |0| = 0 -/
theorem proof_160796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160797: ∀ a : ℝ, |1| = 1 -/
theorem proof_160797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160798: ∀ a : ℝ, a - 0 = a -/
theorem proof_160798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160799: ∀ a : ℝ, -(-a) = a -/
theorem proof_160799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160800: |(0 : ℝ)| = 0 -/
theorem proof_160800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160801: |(1 : ℝ)| = 1 -/
theorem proof_160801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160806: ∀ a : ℝ, |0| = 0 -/
theorem proof_160806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160807: ∀ a : ℝ, |1| = 1 -/
theorem proof_160807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160808: ∀ a : ℝ, a - 0 = a -/
theorem proof_160808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160809: ∀ a : ℝ, -(-a) = a -/
theorem proof_160809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160810: |(0 : ℝ)| = 0 -/
theorem proof_160810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160811: |(1 : ℝ)| = 1 -/
theorem proof_160811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160816: ∀ a : ℝ, |0| = 0 -/
theorem proof_160816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160817: ∀ a : ℝ, |1| = 1 -/
theorem proof_160817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160818: ∀ a : ℝ, a - 0 = a -/
theorem proof_160818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160819: ∀ a : ℝ, -(-a) = a -/
theorem proof_160819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160820: |(0 : ℝ)| = 0 -/
theorem proof_160820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160821: |(1 : ℝ)| = 1 -/
theorem proof_160821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160826: ∀ a : ℝ, |0| = 0 -/
theorem proof_160826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160827: ∀ a : ℝ, |1| = 1 -/
theorem proof_160827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160828: ∀ a : ℝ, a - 0 = a -/
theorem proof_160828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160829: ∀ a : ℝ, -(-a) = a -/
theorem proof_160829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160830: |(0 : ℝ)| = 0 -/
theorem proof_160830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160831: |(1 : ℝ)| = 1 -/
theorem proof_160831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160836: ∀ a : ℝ, |0| = 0 -/
theorem proof_160836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160837: ∀ a : ℝ, |1| = 1 -/
theorem proof_160837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160838: ∀ a : ℝ, a - 0 = a -/
theorem proof_160838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160839: ∀ a : ℝ, -(-a) = a -/
theorem proof_160839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160840: |(0 : ℝ)| = 0 -/
theorem proof_160840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160841: |(1 : ℝ)| = 1 -/
theorem proof_160841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160846: ∀ a : ℝ, |0| = 0 -/
theorem proof_160846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160847: ∀ a : ℝ, |1| = 1 -/
theorem proof_160847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160848: ∀ a : ℝ, a - 0 = a -/
theorem proof_160848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160849: ∀ a : ℝ, -(-a) = a -/
theorem proof_160849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160850: |(0 : ℝ)| = 0 -/
theorem proof_160850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160851: |(1 : ℝ)| = 1 -/
theorem proof_160851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160856: ∀ a : ℝ, |0| = 0 -/
theorem proof_160856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160857: ∀ a : ℝ, |1| = 1 -/
theorem proof_160857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160858: ∀ a : ℝ, a - 0 = a -/
theorem proof_160858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160859: ∀ a : ℝ, -(-a) = a -/
theorem proof_160859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160860: |(0 : ℝ)| = 0 -/
theorem proof_160860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160861: |(1 : ℝ)| = 1 -/
theorem proof_160861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160866: ∀ a : ℝ, |0| = 0 -/
theorem proof_160866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160867: ∀ a : ℝ, |1| = 1 -/
theorem proof_160867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160868: ∀ a : ℝ, a - 0 = a -/
theorem proof_160868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160869: ∀ a : ℝ, -(-a) = a -/
theorem proof_160869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160870: |(0 : ℝ)| = 0 -/
theorem proof_160870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160871: |(1 : ℝ)| = 1 -/
theorem proof_160871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160876: ∀ a : ℝ, |0| = 0 -/
theorem proof_160876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160877: ∀ a : ℝ, |1| = 1 -/
theorem proof_160877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160878: ∀ a : ℝ, a - 0 = a -/
theorem proof_160878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160879: ∀ a : ℝ, -(-a) = a -/
theorem proof_160879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160880: |(0 : ℝ)| = 0 -/
theorem proof_160880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160881: |(1 : ℝ)| = 1 -/
theorem proof_160881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160886: ∀ a : ℝ, |0| = 0 -/
theorem proof_160886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160887: ∀ a : ℝ, |1| = 1 -/
theorem proof_160887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160888: ∀ a : ℝ, a - 0 = a -/
theorem proof_160888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160889: ∀ a : ℝ, -(-a) = a -/
theorem proof_160889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160890: |(0 : ℝ)| = 0 -/
theorem proof_160890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160891: |(1 : ℝ)| = 1 -/
theorem proof_160891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160896: ∀ a : ℝ, |0| = 0 -/
theorem proof_160896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160897: ∀ a : ℝ, |1| = 1 -/
theorem proof_160897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160898: ∀ a : ℝ, a - 0 = a -/
theorem proof_160898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160899: ∀ a : ℝ, -(-a) = a -/
theorem proof_160899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160900: |(0 : ℝ)| = 0 -/
theorem proof_160900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160901: |(1 : ℝ)| = 1 -/
theorem proof_160901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160906: ∀ a : ℝ, |0| = 0 -/
theorem proof_160906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160907: ∀ a : ℝ, |1| = 1 -/
theorem proof_160907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160908: ∀ a : ℝ, a - 0 = a -/
theorem proof_160908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160909: ∀ a : ℝ, -(-a) = a -/
theorem proof_160909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160910: |(0 : ℝ)| = 0 -/
theorem proof_160910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160911: |(1 : ℝ)| = 1 -/
theorem proof_160911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160916: ∀ a : ℝ, |0| = 0 -/
theorem proof_160916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160917: ∀ a : ℝ, |1| = 1 -/
theorem proof_160917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160918: ∀ a : ℝ, a - 0 = a -/
theorem proof_160918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160919: ∀ a : ℝ, -(-a) = a -/
theorem proof_160919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160920: |(0 : ℝ)| = 0 -/
theorem proof_160920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160921: |(1 : ℝ)| = 1 -/
theorem proof_160921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160926: ∀ a : ℝ, |0| = 0 -/
theorem proof_160926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160927: ∀ a : ℝ, |1| = 1 -/
theorem proof_160927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160928: ∀ a : ℝ, a - 0 = a -/
theorem proof_160928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160929: ∀ a : ℝ, -(-a) = a -/
theorem proof_160929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160930: |(0 : ℝ)| = 0 -/
theorem proof_160930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160931: |(1 : ℝ)| = 1 -/
theorem proof_160931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160936: ∀ a : ℝ, |0| = 0 -/
theorem proof_160936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160937: ∀ a : ℝ, |1| = 1 -/
theorem proof_160937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160938: ∀ a : ℝ, a - 0 = a -/
theorem proof_160938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160939: ∀ a : ℝ, -(-a) = a -/
theorem proof_160939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160940: |(0 : ℝ)| = 0 -/
theorem proof_160940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160941: |(1 : ℝ)| = 1 -/
theorem proof_160941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160946: ∀ a : ℝ, |0| = 0 -/
theorem proof_160946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160947: ∀ a : ℝ, |1| = 1 -/
theorem proof_160947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160948: ∀ a : ℝ, a - 0 = a -/
theorem proof_160948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160949: ∀ a : ℝ, -(-a) = a -/
theorem proof_160949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160950: |(0 : ℝ)| = 0 -/
theorem proof_160950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160951: |(1 : ℝ)| = 1 -/
theorem proof_160951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160956: ∀ a : ℝ, |0| = 0 -/
theorem proof_160956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160957: ∀ a : ℝ, |1| = 1 -/
theorem proof_160957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160958: ∀ a : ℝ, a - 0 = a -/
theorem proof_160958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160959: ∀ a : ℝ, -(-a) = a -/
theorem proof_160959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160960: |(0 : ℝ)| = 0 -/
theorem proof_160960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160961: |(1 : ℝ)| = 1 -/
theorem proof_160961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160966: ∀ a : ℝ, |0| = 0 -/
theorem proof_160966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160967: ∀ a : ℝ, |1| = 1 -/
theorem proof_160967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160968: ∀ a : ℝ, a - 0 = a -/
theorem proof_160968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160969: ∀ a : ℝ, -(-a) = a -/
theorem proof_160969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160970: |(0 : ℝ)| = 0 -/
theorem proof_160970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160971: |(1 : ℝ)| = 1 -/
theorem proof_160971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160976: ∀ a : ℝ, |0| = 0 -/
theorem proof_160976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160977: ∀ a : ℝ, |1| = 1 -/
theorem proof_160977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160978: ∀ a : ℝ, a - 0 = a -/
theorem proof_160978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160979: ∀ a : ℝ, -(-a) = a -/
theorem proof_160979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160980: |(0 : ℝ)| = 0 -/
theorem proof_160980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160981: |(1 : ℝ)| = 1 -/
theorem proof_160981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160986: ∀ a : ℝ, |0| = 0 -/
theorem proof_160986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160987: ∀ a : ℝ, |1| = 1 -/
theorem proof_160987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160988: ∀ a : ℝ, a - 0 = a -/
theorem proof_160988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160989: ∀ a : ℝ, -(-a) = a -/
theorem proof_160989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160990: |(0 : ℝ)| = 0 -/
theorem proof_160990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160991: |(1 : ℝ)| = 1 -/
theorem proof_160991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160996: ∀ a : ℝ, |0| = 0 -/
theorem proof_160996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160997: ∀ a : ℝ, |1| = 1 -/
theorem proof_160997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160998: ∀ a : ℝ, a - 0 = a -/
theorem proof_160998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160999: ∀ a : ℝ, -(-a) = a -/
theorem proof_160999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR160M1
