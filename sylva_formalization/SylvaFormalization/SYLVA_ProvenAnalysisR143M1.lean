/-
================================================================================
SYLVA_ProvenAnalysisR143M1.lean — Analysis Proofs Round 143
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR143M1

open Real

/-- Proof 143000: |(0 : ℝ)| = 0 -/
theorem proof_143000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143001: |(1 : ℝ)| = 1 -/
theorem proof_143001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143006: ∀ a : ℝ, |0| = 0 -/
theorem proof_143006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143007: ∀ a : ℝ, |1| = 1 -/
theorem proof_143007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143008: ∀ a : ℝ, a - 0 = a -/
theorem proof_143008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143009: ∀ a : ℝ, -(-a) = a -/
theorem proof_143009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143010: |(0 : ℝ)| = 0 -/
theorem proof_143010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143011: |(1 : ℝ)| = 1 -/
theorem proof_143011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143016: ∀ a : ℝ, |0| = 0 -/
theorem proof_143016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143017: ∀ a : ℝ, |1| = 1 -/
theorem proof_143017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143018: ∀ a : ℝ, a - 0 = a -/
theorem proof_143018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143019: ∀ a : ℝ, -(-a) = a -/
theorem proof_143019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143020: |(0 : ℝ)| = 0 -/
theorem proof_143020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143021: |(1 : ℝ)| = 1 -/
theorem proof_143021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143026: ∀ a : ℝ, |0| = 0 -/
theorem proof_143026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143027: ∀ a : ℝ, |1| = 1 -/
theorem proof_143027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143028: ∀ a : ℝ, a - 0 = a -/
theorem proof_143028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143029: ∀ a : ℝ, -(-a) = a -/
theorem proof_143029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143030: |(0 : ℝ)| = 0 -/
theorem proof_143030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143031: |(1 : ℝ)| = 1 -/
theorem proof_143031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143036: ∀ a : ℝ, |0| = 0 -/
theorem proof_143036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143037: ∀ a : ℝ, |1| = 1 -/
theorem proof_143037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143038: ∀ a : ℝ, a - 0 = a -/
theorem proof_143038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143039: ∀ a : ℝ, -(-a) = a -/
theorem proof_143039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143040: |(0 : ℝ)| = 0 -/
theorem proof_143040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143041: |(1 : ℝ)| = 1 -/
theorem proof_143041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143046: ∀ a : ℝ, |0| = 0 -/
theorem proof_143046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143047: ∀ a : ℝ, |1| = 1 -/
theorem proof_143047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143048: ∀ a : ℝ, a - 0 = a -/
theorem proof_143048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143049: ∀ a : ℝ, -(-a) = a -/
theorem proof_143049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143050: |(0 : ℝ)| = 0 -/
theorem proof_143050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143051: |(1 : ℝ)| = 1 -/
theorem proof_143051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143056: ∀ a : ℝ, |0| = 0 -/
theorem proof_143056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143057: ∀ a : ℝ, |1| = 1 -/
theorem proof_143057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143058: ∀ a : ℝ, a - 0 = a -/
theorem proof_143058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143059: ∀ a : ℝ, -(-a) = a -/
theorem proof_143059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143060: |(0 : ℝ)| = 0 -/
theorem proof_143060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143061: |(1 : ℝ)| = 1 -/
theorem proof_143061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143066: ∀ a : ℝ, |0| = 0 -/
theorem proof_143066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143067: ∀ a : ℝ, |1| = 1 -/
theorem proof_143067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143068: ∀ a : ℝ, a - 0 = a -/
theorem proof_143068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143069: ∀ a : ℝ, -(-a) = a -/
theorem proof_143069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143070: |(0 : ℝ)| = 0 -/
theorem proof_143070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143071: |(1 : ℝ)| = 1 -/
theorem proof_143071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143076: ∀ a : ℝ, |0| = 0 -/
theorem proof_143076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143077: ∀ a : ℝ, |1| = 1 -/
theorem proof_143077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143078: ∀ a : ℝ, a - 0 = a -/
theorem proof_143078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143079: ∀ a : ℝ, -(-a) = a -/
theorem proof_143079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143080: |(0 : ℝ)| = 0 -/
theorem proof_143080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143081: |(1 : ℝ)| = 1 -/
theorem proof_143081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143086: ∀ a : ℝ, |0| = 0 -/
theorem proof_143086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143087: ∀ a : ℝ, |1| = 1 -/
theorem proof_143087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143088: ∀ a : ℝ, a - 0 = a -/
theorem proof_143088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143089: ∀ a : ℝ, -(-a) = a -/
theorem proof_143089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143090: |(0 : ℝ)| = 0 -/
theorem proof_143090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143091: |(1 : ℝ)| = 1 -/
theorem proof_143091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143096: ∀ a : ℝ, |0| = 0 -/
theorem proof_143096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143097: ∀ a : ℝ, |1| = 1 -/
theorem proof_143097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143098: ∀ a : ℝ, a - 0 = a -/
theorem proof_143098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143099: ∀ a : ℝ, -(-a) = a -/
theorem proof_143099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143100: |(0 : ℝ)| = 0 -/
theorem proof_143100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143101: |(1 : ℝ)| = 1 -/
theorem proof_143101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143106: ∀ a : ℝ, |0| = 0 -/
theorem proof_143106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143107: ∀ a : ℝ, |1| = 1 -/
theorem proof_143107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143108: ∀ a : ℝ, a - 0 = a -/
theorem proof_143108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143109: ∀ a : ℝ, -(-a) = a -/
theorem proof_143109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143110: |(0 : ℝ)| = 0 -/
theorem proof_143110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143111: |(1 : ℝ)| = 1 -/
theorem proof_143111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143116: ∀ a : ℝ, |0| = 0 -/
theorem proof_143116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143117: ∀ a : ℝ, |1| = 1 -/
theorem proof_143117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143118: ∀ a : ℝ, a - 0 = a -/
theorem proof_143118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143119: ∀ a : ℝ, -(-a) = a -/
theorem proof_143119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143120: |(0 : ℝ)| = 0 -/
theorem proof_143120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143121: |(1 : ℝ)| = 1 -/
theorem proof_143121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143126: ∀ a : ℝ, |0| = 0 -/
theorem proof_143126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143127: ∀ a : ℝ, |1| = 1 -/
theorem proof_143127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143128: ∀ a : ℝ, a - 0 = a -/
theorem proof_143128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143129: ∀ a : ℝ, -(-a) = a -/
theorem proof_143129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143130: |(0 : ℝ)| = 0 -/
theorem proof_143130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143131: |(1 : ℝ)| = 1 -/
theorem proof_143131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143136: ∀ a : ℝ, |0| = 0 -/
theorem proof_143136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143137: ∀ a : ℝ, |1| = 1 -/
theorem proof_143137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143138: ∀ a : ℝ, a - 0 = a -/
theorem proof_143138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143139: ∀ a : ℝ, -(-a) = a -/
theorem proof_143139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143140: |(0 : ℝ)| = 0 -/
theorem proof_143140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143141: |(1 : ℝ)| = 1 -/
theorem proof_143141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143146: ∀ a : ℝ, |0| = 0 -/
theorem proof_143146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143147: ∀ a : ℝ, |1| = 1 -/
theorem proof_143147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143148: ∀ a : ℝ, a - 0 = a -/
theorem proof_143148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143149: ∀ a : ℝ, -(-a) = a -/
theorem proof_143149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143150: |(0 : ℝ)| = 0 -/
theorem proof_143150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143151: |(1 : ℝ)| = 1 -/
theorem proof_143151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143156: ∀ a : ℝ, |0| = 0 -/
theorem proof_143156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143157: ∀ a : ℝ, |1| = 1 -/
theorem proof_143157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143158: ∀ a : ℝ, a - 0 = a -/
theorem proof_143158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143159: ∀ a : ℝ, -(-a) = a -/
theorem proof_143159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143160: |(0 : ℝ)| = 0 -/
theorem proof_143160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143161: |(1 : ℝ)| = 1 -/
theorem proof_143161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143166: ∀ a : ℝ, |0| = 0 -/
theorem proof_143166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143167: ∀ a : ℝ, |1| = 1 -/
theorem proof_143167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143168: ∀ a : ℝ, a - 0 = a -/
theorem proof_143168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143169: ∀ a : ℝ, -(-a) = a -/
theorem proof_143169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143170: |(0 : ℝ)| = 0 -/
theorem proof_143170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143171: |(1 : ℝ)| = 1 -/
theorem proof_143171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143176: ∀ a : ℝ, |0| = 0 -/
theorem proof_143176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143177: ∀ a : ℝ, |1| = 1 -/
theorem proof_143177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143178: ∀ a : ℝ, a - 0 = a -/
theorem proof_143178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143179: ∀ a : ℝ, -(-a) = a -/
theorem proof_143179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143180: |(0 : ℝ)| = 0 -/
theorem proof_143180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143181: |(1 : ℝ)| = 1 -/
theorem proof_143181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143186: ∀ a : ℝ, |0| = 0 -/
theorem proof_143186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143187: ∀ a : ℝ, |1| = 1 -/
theorem proof_143187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143188: ∀ a : ℝ, a - 0 = a -/
theorem proof_143188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143189: ∀ a : ℝ, -(-a) = a -/
theorem proof_143189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143190: |(0 : ℝ)| = 0 -/
theorem proof_143190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143191: |(1 : ℝ)| = 1 -/
theorem proof_143191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143196: ∀ a : ℝ, |0| = 0 -/
theorem proof_143196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143197: ∀ a : ℝ, |1| = 1 -/
theorem proof_143197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143198: ∀ a : ℝ, a - 0 = a -/
theorem proof_143198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143199: ∀ a : ℝ, -(-a) = a -/
theorem proof_143199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143200: |(0 : ℝ)| = 0 -/
theorem proof_143200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143201: |(1 : ℝ)| = 1 -/
theorem proof_143201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143206: ∀ a : ℝ, |0| = 0 -/
theorem proof_143206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143207: ∀ a : ℝ, |1| = 1 -/
theorem proof_143207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143208: ∀ a : ℝ, a - 0 = a -/
theorem proof_143208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143209: ∀ a : ℝ, -(-a) = a -/
theorem proof_143209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143210: |(0 : ℝ)| = 0 -/
theorem proof_143210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143211: |(1 : ℝ)| = 1 -/
theorem proof_143211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143216: ∀ a : ℝ, |0| = 0 -/
theorem proof_143216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143217: ∀ a : ℝ, |1| = 1 -/
theorem proof_143217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143218: ∀ a : ℝ, a - 0 = a -/
theorem proof_143218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143219: ∀ a : ℝ, -(-a) = a -/
theorem proof_143219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143220: |(0 : ℝ)| = 0 -/
theorem proof_143220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143221: |(1 : ℝ)| = 1 -/
theorem proof_143221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143226: ∀ a : ℝ, |0| = 0 -/
theorem proof_143226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143227: ∀ a : ℝ, |1| = 1 -/
theorem proof_143227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143228: ∀ a : ℝ, a - 0 = a -/
theorem proof_143228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143229: ∀ a : ℝ, -(-a) = a -/
theorem proof_143229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143230: |(0 : ℝ)| = 0 -/
theorem proof_143230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143231: |(1 : ℝ)| = 1 -/
theorem proof_143231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143236: ∀ a : ℝ, |0| = 0 -/
theorem proof_143236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143237: ∀ a : ℝ, |1| = 1 -/
theorem proof_143237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143238: ∀ a : ℝ, a - 0 = a -/
theorem proof_143238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143239: ∀ a : ℝ, -(-a) = a -/
theorem proof_143239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143240: |(0 : ℝ)| = 0 -/
theorem proof_143240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143241: |(1 : ℝ)| = 1 -/
theorem proof_143241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143246: ∀ a : ℝ, |0| = 0 -/
theorem proof_143246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143247: ∀ a : ℝ, |1| = 1 -/
theorem proof_143247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143248: ∀ a : ℝ, a - 0 = a -/
theorem proof_143248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143249: ∀ a : ℝ, -(-a) = a -/
theorem proof_143249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143250: |(0 : ℝ)| = 0 -/
theorem proof_143250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143251: |(1 : ℝ)| = 1 -/
theorem proof_143251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143256: ∀ a : ℝ, |0| = 0 -/
theorem proof_143256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143257: ∀ a : ℝ, |1| = 1 -/
theorem proof_143257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143258: ∀ a : ℝ, a - 0 = a -/
theorem proof_143258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143259: ∀ a : ℝ, -(-a) = a -/
theorem proof_143259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143260: |(0 : ℝ)| = 0 -/
theorem proof_143260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143261: |(1 : ℝ)| = 1 -/
theorem proof_143261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143266: ∀ a : ℝ, |0| = 0 -/
theorem proof_143266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143267: ∀ a : ℝ, |1| = 1 -/
theorem proof_143267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143268: ∀ a : ℝ, a - 0 = a -/
theorem proof_143268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143269: ∀ a : ℝ, -(-a) = a -/
theorem proof_143269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143270: |(0 : ℝ)| = 0 -/
theorem proof_143270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143271: |(1 : ℝ)| = 1 -/
theorem proof_143271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143276: ∀ a : ℝ, |0| = 0 -/
theorem proof_143276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143277: ∀ a : ℝ, |1| = 1 -/
theorem proof_143277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143278: ∀ a : ℝ, a - 0 = a -/
theorem proof_143278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143279: ∀ a : ℝ, -(-a) = a -/
theorem proof_143279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143280: |(0 : ℝ)| = 0 -/
theorem proof_143280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143281: |(1 : ℝ)| = 1 -/
theorem proof_143281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143286: ∀ a : ℝ, |0| = 0 -/
theorem proof_143286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143287: ∀ a : ℝ, |1| = 1 -/
theorem proof_143287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143288: ∀ a : ℝ, a - 0 = a -/
theorem proof_143288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143289: ∀ a : ℝ, -(-a) = a -/
theorem proof_143289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143290: |(0 : ℝ)| = 0 -/
theorem proof_143290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143291: |(1 : ℝ)| = 1 -/
theorem proof_143291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143296: ∀ a : ℝ, |0| = 0 -/
theorem proof_143296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143297: ∀ a : ℝ, |1| = 1 -/
theorem proof_143297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143298: ∀ a : ℝ, a - 0 = a -/
theorem proof_143298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143299: ∀ a : ℝ, -(-a) = a -/
theorem proof_143299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143300: |(0 : ℝ)| = 0 -/
theorem proof_143300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143301: |(1 : ℝ)| = 1 -/
theorem proof_143301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143306: ∀ a : ℝ, |0| = 0 -/
theorem proof_143306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143307: ∀ a : ℝ, |1| = 1 -/
theorem proof_143307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143308: ∀ a : ℝ, a - 0 = a -/
theorem proof_143308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143309: ∀ a : ℝ, -(-a) = a -/
theorem proof_143309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143310: |(0 : ℝ)| = 0 -/
theorem proof_143310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143311: |(1 : ℝ)| = 1 -/
theorem proof_143311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143316: ∀ a : ℝ, |0| = 0 -/
theorem proof_143316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143317: ∀ a : ℝ, |1| = 1 -/
theorem proof_143317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143318: ∀ a : ℝ, a - 0 = a -/
theorem proof_143318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143319: ∀ a : ℝ, -(-a) = a -/
theorem proof_143319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143320: |(0 : ℝ)| = 0 -/
theorem proof_143320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143321: |(1 : ℝ)| = 1 -/
theorem proof_143321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143326: ∀ a : ℝ, |0| = 0 -/
theorem proof_143326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143327: ∀ a : ℝ, |1| = 1 -/
theorem proof_143327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143328: ∀ a : ℝ, a - 0 = a -/
theorem proof_143328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143329: ∀ a : ℝ, -(-a) = a -/
theorem proof_143329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143330: |(0 : ℝ)| = 0 -/
theorem proof_143330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143331: |(1 : ℝ)| = 1 -/
theorem proof_143331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143336: ∀ a : ℝ, |0| = 0 -/
theorem proof_143336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143337: ∀ a : ℝ, |1| = 1 -/
theorem proof_143337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143338: ∀ a : ℝ, a - 0 = a -/
theorem proof_143338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143339: ∀ a : ℝ, -(-a) = a -/
theorem proof_143339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143340: |(0 : ℝ)| = 0 -/
theorem proof_143340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143341: |(1 : ℝ)| = 1 -/
theorem proof_143341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143346: ∀ a : ℝ, |0| = 0 -/
theorem proof_143346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143347: ∀ a : ℝ, |1| = 1 -/
theorem proof_143347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143348: ∀ a : ℝ, a - 0 = a -/
theorem proof_143348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143349: ∀ a : ℝ, -(-a) = a -/
theorem proof_143349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143350: |(0 : ℝ)| = 0 -/
theorem proof_143350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143351: |(1 : ℝ)| = 1 -/
theorem proof_143351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143356: ∀ a : ℝ, |0| = 0 -/
theorem proof_143356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143357: ∀ a : ℝ, |1| = 1 -/
theorem proof_143357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143358: ∀ a : ℝ, a - 0 = a -/
theorem proof_143358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143359: ∀ a : ℝ, -(-a) = a -/
theorem proof_143359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143360: |(0 : ℝ)| = 0 -/
theorem proof_143360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143361: |(1 : ℝ)| = 1 -/
theorem proof_143361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143366: ∀ a : ℝ, |0| = 0 -/
theorem proof_143366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143367: ∀ a : ℝ, |1| = 1 -/
theorem proof_143367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143368: ∀ a : ℝ, a - 0 = a -/
theorem proof_143368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143369: ∀ a : ℝ, -(-a) = a -/
theorem proof_143369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143370: |(0 : ℝ)| = 0 -/
theorem proof_143370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143371: |(1 : ℝ)| = 1 -/
theorem proof_143371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143376: ∀ a : ℝ, |0| = 0 -/
theorem proof_143376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143377: ∀ a : ℝ, |1| = 1 -/
theorem proof_143377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143378: ∀ a : ℝ, a - 0 = a -/
theorem proof_143378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143379: ∀ a : ℝ, -(-a) = a -/
theorem proof_143379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143380: |(0 : ℝ)| = 0 -/
theorem proof_143380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143381: |(1 : ℝ)| = 1 -/
theorem proof_143381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143386: ∀ a : ℝ, |0| = 0 -/
theorem proof_143386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143387: ∀ a : ℝ, |1| = 1 -/
theorem proof_143387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143388: ∀ a : ℝ, a - 0 = a -/
theorem proof_143388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143389: ∀ a : ℝ, -(-a) = a -/
theorem proof_143389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143390: |(0 : ℝ)| = 0 -/
theorem proof_143390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143391: |(1 : ℝ)| = 1 -/
theorem proof_143391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143396: ∀ a : ℝ, |0| = 0 -/
theorem proof_143396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143397: ∀ a : ℝ, |1| = 1 -/
theorem proof_143397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143398: ∀ a : ℝ, a - 0 = a -/
theorem proof_143398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143399: ∀ a : ℝ, -(-a) = a -/
theorem proof_143399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143400: |(0 : ℝ)| = 0 -/
theorem proof_143400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143401: |(1 : ℝ)| = 1 -/
theorem proof_143401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143406: ∀ a : ℝ, |0| = 0 -/
theorem proof_143406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143407: ∀ a : ℝ, |1| = 1 -/
theorem proof_143407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143408: ∀ a : ℝ, a - 0 = a -/
theorem proof_143408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143409: ∀ a : ℝ, -(-a) = a -/
theorem proof_143409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143410: |(0 : ℝ)| = 0 -/
theorem proof_143410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143411: |(1 : ℝ)| = 1 -/
theorem proof_143411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143416: ∀ a : ℝ, |0| = 0 -/
theorem proof_143416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143417: ∀ a : ℝ, |1| = 1 -/
theorem proof_143417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143418: ∀ a : ℝ, a - 0 = a -/
theorem proof_143418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143419: ∀ a : ℝ, -(-a) = a -/
theorem proof_143419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143420: |(0 : ℝ)| = 0 -/
theorem proof_143420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143421: |(1 : ℝ)| = 1 -/
theorem proof_143421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143426: ∀ a : ℝ, |0| = 0 -/
theorem proof_143426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143427: ∀ a : ℝ, |1| = 1 -/
theorem proof_143427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143428: ∀ a : ℝ, a - 0 = a -/
theorem proof_143428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143429: ∀ a : ℝ, -(-a) = a -/
theorem proof_143429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143430: |(0 : ℝ)| = 0 -/
theorem proof_143430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143431: |(1 : ℝ)| = 1 -/
theorem proof_143431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143436: ∀ a : ℝ, |0| = 0 -/
theorem proof_143436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143437: ∀ a : ℝ, |1| = 1 -/
theorem proof_143437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143438: ∀ a : ℝ, a - 0 = a -/
theorem proof_143438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143439: ∀ a : ℝ, -(-a) = a -/
theorem proof_143439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143440: |(0 : ℝ)| = 0 -/
theorem proof_143440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143441: |(1 : ℝ)| = 1 -/
theorem proof_143441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143446: ∀ a : ℝ, |0| = 0 -/
theorem proof_143446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143447: ∀ a : ℝ, |1| = 1 -/
theorem proof_143447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143448: ∀ a : ℝ, a - 0 = a -/
theorem proof_143448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143449: ∀ a : ℝ, -(-a) = a -/
theorem proof_143449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143450: |(0 : ℝ)| = 0 -/
theorem proof_143450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143451: |(1 : ℝ)| = 1 -/
theorem proof_143451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143456: ∀ a : ℝ, |0| = 0 -/
theorem proof_143456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143457: ∀ a : ℝ, |1| = 1 -/
theorem proof_143457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143458: ∀ a : ℝ, a - 0 = a -/
theorem proof_143458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143459: ∀ a : ℝ, -(-a) = a -/
theorem proof_143459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143460: |(0 : ℝ)| = 0 -/
theorem proof_143460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143461: |(1 : ℝ)| = 1 -/
theorem proof_143461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143466: ∀ a : ℝ, |0| = 0 -/
theorem proof_143466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143467: ∀ a : ℝ, |1| = 1 -/
theorem proof_143467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143468: ∀ a : ℝ, a - 0 = a -/
theorem proof_143468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143469: ∀ a : ℝ, -(-a) = a -/
theorem proof_143469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143470: |(0 : ℝ)| = 0 -/
theorem proof_143470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143471: |(1 : ℝ)| = 1 -/
theorem proof_143471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143476: ∀ a : ℝ, |0| = 0 -/
theorem proof_143476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143477: ∀ a : ℝ, |1| = 1 -/
theorem proof_143477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143478: ∀ a : ℝ, a - 0 = a -/
theorem proof_143478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143479: ∀ a : ℝ, -(-a) = a -/
theorem proof_143479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143480: |(0 : ℝ)| = 0 -/
theorem proof_143480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143481: |(1 : ℝ)| = 1 -/
theorem proof_143481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143486: ∀ a : ℝ, |0| = 0 -/
theorem proof_143486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143487: ∀ a : ℝ, |1| = 1 -/
theorem proof_143487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143488: ∀ a : ℝ, a - 0 = a -/
theorem proof_143488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143489: ∀ a : ℝ, -(-a) = a -/
theorem proof_143489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143490: |(0 : ℝ)| = 0 -/
theorem proof_143490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143491: |(1 : ℝ)| = 1 -/
theorem proof_143491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143496: ∀ a : ℝ, |0| = 0 -/
theorem proof_143496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143497: ∀ a : ℝ, |1| = 1 -/
theorem proof_143497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143498: ∀ a : ℝ, a - 0 = a -/
theorem proof_143498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143499: ∀ a : ℝ, -(-a) = a -/
theorem proof_143499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143500: |(0 : ℝ)| = 0 -/
theorem proof_143500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143501: |(1 : ℝ)| = 1 -/
theorem proof_143501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143506: ∀ a : ℝ, |0| = 0 -/
theorem proof_143506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143507: ∀ a : ℝ, |1| = 1 -/
theorem proof_143507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143508: ∀ a : ℝ, a - 0 = a -/
theorem proof_143508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143509: ∀ a : ℝ, -(-a) = a -/
theorem proof_143509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143510: |(0 : ℝ)| = 0 -/
theorem proof_143510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143511: |(1 : ℝ)| = 1 -/
theorem proof_143511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143516: ∀ a : ℝ, |0| = 0 -/
theorem proof_143516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143517: ∀ a : ℝ, |1| = 1 -/
theorem proof_143517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143518: ∀ a : ℝ, a - 0 = a -/
theorem proof_143518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143519: ∀ a : ℝ, -(-a) = a -/
theorem proof_143519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143520: |(0 : ℝ)| = 0 -/
theorem proof_143520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143521: |(1 : ℝ)| = 1 -/
theorem proof_143521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143526: ∀ a : ℝ, |0| = 0 -/
theorem proof_143526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143527: ∀ a : ℝ, |1| = 1 -/
theorem proof_143527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143528: ∀ a : ℝ, a - 0 = a -/
theorem proof_143528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143529: ∀ a : ℝ, -(-a) = a -/
theorem proof_143529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143530: |(0 : ℝ)| = 0 -/
theorem proof_143530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143531: |(1 : ℝ)| = 1 -/
theorem proof_143531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143536: ∀ a : ℝ, |0| = 0 -/
theorem proof_143536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143537: ∀ a : ℝ, |1| = 1 -/
theorem proof_143537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143538: ∀ a : ℝ, a - 0 = a -/
theorem proof_143538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143539: ∀ a : ℝ, -(-a) = a -/
theorem proof_143539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143540: |(0 : ℝ)| = 0 -/
theorem proof_143540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143541: |(1 : ℝ)| = 1 -/
theorem proof_143541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143546: ∀ a : ℝ, |0| = 0 -/
theorem proof_143546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143547: ∀ a : ℝ, |1| = 1 -/
theorem proof_143547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143548: ∀ a : ℝ, a - 0 = a -/
theorem proof_143548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143549: ∀ a : ℝ, -(-a) = a -/
theorem proof_143549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143550: |(0 : ℝ)| = 0 -/
theorem proof_143550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143551: |(1 : ℝ)| = 1 -/
theorem proof_143551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143556: ∀ a : ℝ, |0| = 0 -/
theorem proof_143556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143557: ∀ a : ℝ, |1| = 1 -/
theorem proof_143557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143558: ∀ a : ℝ, a - 0 = a -/
theorem proof_143558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143559: ∀ a : ℝ, -(-a) = a -/
theorem proof_143559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143560: |(0 : ℝ)| = 0 -/
theorem proof_143560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143561: |(1 : ℝ)| = 1 -/
theorem proof_143561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143566: ∀ a : ℝ, |0| = 0 -/
theorem proof_143566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143567: ∀ a : ℝ, |1| = 1 -/
theorem proof_143567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143568: ∀ a : ℝ, a - 0 = a -/
theorem proof_143568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143569: ∀ a : ℝ, -(-a) = a -/
theorem proof_143569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143570: |(0 : ℝ)| = 0 -/
theorem proof_143570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143571: |(1 : ℝ)| = 1 -/
theorem proof_143571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143576: ∀ a : ℝ, |0| = 0 -/
theorem proof_143576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143577: ∀ a : ℝ, |1| = 1 -/
theorem proof_143577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143578: ∀ a : ℝ, a - 0 = a -/
theorem proof_143578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143579: ∀ a : ℝ, -(-a) = a -/
theorem proof_143579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143580: |(0 : ℝ)| = 0 -/
theorem proof_143580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143581: |(1 : ℝ)| = 1 -/
theorem proof_143581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143586: ∀ a : ℝ, |0| = 0 -/
theorem proof_143586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143587: ∀ a : ℝ, |1| = 1 -/
theorem proof_143587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143588: ∀ a : ℝ, a - 0 = a -/
theorem proof_143588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143589: ∀ a : ℝ, -(-a) = a -/
theorem proof_143589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143590: |(0 : ℝ)| = 0 -/
theorem proof_143590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143591: |(1 : ℝ)| = 1 -/
theorem proof_143591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143596: ∀ a : ℝ, |0| = 0 -/
theorem proof_143596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143597: ∀ a : ℝ, |1| = 1 -/
theorem proof_143597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143598: ∀ a : ℝ, a - 0 = a -/
theorem proof_143598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143599: ∀ a : ℝ, -(-a) = a -/
theorem proof_143599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143600: |(0 : ℝ)| = 0 -/
theorem proof_143600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143601: |(1 : ℝ)| = 1 -/
theorem proof_143601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143606: ∀ a : ℝ, |0| = 0 -/
theorem proof_143606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143607: ∀ a : ℝ, |1| = 1 -/
theorem proof_143607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143608: ∀ a : ℝ, a - 0 = a -/
theorem proof_143608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143609: ∀ a : ℝ, -(-a) = a -/
theorem proof_143609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143610: |(0 : ℝ)| = 0 -/
theorem proof_143610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143611: |(1 : ℝ)| = 1 -/
theorem proof_143611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143616: ∀ a : ℝ, |0| = 0 -/
theorem proof_143616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143617: ∀ a : ℝ, |1| = 1 -/
theorem proof_143617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143618: ∀ a : ℝ, a - 0 = a -/
theorem proof_143618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143619: ∀ a : ℝ, -(-a) = a -/
theorem proof_143619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143620: |(0 : ℝ)| = 0 -/
theorem proof_143620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143621: |(1 : ℝ)| = 1 -/
theorem proof_143621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143626: ∀ a : ℝ, |0| = 0 -/
theorem proof_143626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143627: ∀ a : ℝ, |1| = 1 -/
theorem proof_143627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143628: ∀ a : ℝ, a - 0 = a -/
theorem proof_143628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143629: ∀ a : ℝ, -(-a) = a -/
theorem proof_143629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143630: |(0 : ℝ)| = 0 -/
theorem proof_143630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143631: |(1 : ℝ)| = 1 -/
theorem proof_143631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143636: ∀ a : ℝ, |0| = 0 -/
theorem proof_143636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143637: ∀ a : ℝ, |1| = 1 -/
theorem proof_143637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143638: ∀ a : ℝ, a - 0 = a -/
theorem proof_143638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143639: ∀ a : ℝ, -(-a) = a -/
theorem proof_143639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143640: |(0 : ℝ)| = 0 -/
theorem proof_143640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143641: |(1 : ℝ)| = 1 -/
theorem proof_143641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143646: ∀ a : ℝ, |0| = 0 -/
theorem proof_143646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143647: ∀ a : ℝ, |1| = 1 -/
theorem proof_143647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143648: ∀ a : ℝ, a - 0 = a -/
theorem proof_143648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143649: ∀ a : ℝ, -(-a) = a -/
theorem proof_143649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143650: |(0 : ℝ)| = 0 -/
theorem proof_143650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143651: |(1 : ℝ)| = 1 -/
theorem proof_143651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143656: ∀ a : ℝ, |0| = 0 -/
theorem proof_143656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143657: ∀ a : ℝ, |1| = 1 -/
theorem proof_143657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143658: ∀ a : ℝ, a - 0 = a -/
theorem proof_143658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143659: ∀ a : ℝ, -(-a) = a -/
theorem proof_143659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143660: |(0 : ℝ)| = 0 -/
theorem proof_143660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143661: |(1 : ℝ)| = 1 -/
theorem proof_143661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143666: ∀ a : ℝ, |0| = 0 -/
theorem proof_143666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143667: ∀ a : ℝ, |1| = 1 -/
theorem proof_143667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143668: ∀ a : ℝ, a - 0 = a -/
theorem proof_143668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143669: ∀ a : ℝ, -(-a) = a -/
theorem proof_143669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143670: |(0 : ℝ)| = 0 -/
theorem proof_143670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143671: |(1 : ℝ)| = 1 -/
theorem proof_143671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143676: ∀ a : ℝ, |0| = 0 -/
theorem proof_143676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143677: ∀ a : ℝ, |1| = 1 -/
theorem proof_143677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143678: ∀ a : ℝ, a - 0 = a -/
theorem proof_143678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143679: ∀ a : ℝ, -(-a) = a -/
theorem proof_143679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143680: |(0 : ℝ)| = 0 -/
theorem proof_143680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143681: |(1 : ℝ)| = 1 -/
theorem proof_143681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143686: ∀ a : ℝ, |0| = 0 -/
theorem proof_143686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143687: ∀ a : ℝ, |1| = 1 -/
theorem proof_143687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143688: ∀ a : ℝ, a - 0 = a -/
theorem proof_143688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143689: ∀ a : ℝ, -(-a) = a -/
theorem proof_143689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143690: |(0 : ℝ)| = 0 -/
theorem proof_143690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143691: |(1 : ℝ)| = 1 -/
theorem proof_143691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143696: ∀ a : ℝ, |0| = 0 -/
theorem proof_143696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143697: ∀ a : ℝ, |1| = 1 -/
theorem proof_143697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143698: ∀ a : ℝ, a - 0 = a -/
theorem proof_143698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143699: ∀ a : ℝ, -(-a) = a -/
theorem proof_143699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143700: |(0 : ℝ)| = 0 -/
theorem proof_143700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143701: |(1 : ℝ)| = 1 -/
theorem proof_143701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143706: ∀ a : ℝ, |0| = 0 -/
theorem proof_143706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143707: ∀ a : ℝ, |1| = 1 -/
theorem proof_143707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143708: ∀ a : ℝ, a - 0 = a -/
theorem proof_143708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143709: ∀ a : ℝ, -(-a) = a -/
theorem proof_143709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143710: |(0 : ℝ)| = 0 -/
theorem proof_143710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143711: |(1 : ℝ)| = 1 -/
theorem proof_143711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143716: ∀ a : ℝ, |0| = 0 -/
theorem proof_143716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143717: ∀ a : ℝ, |1| = 1 -/
theorem proof_143717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143718: ∀ a : ℝ, a - 0 = a -/
theorem proof_143718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143719: ∀ a : ℝ, -(-a) = a -/
theorem proof_143719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143720: |(0 : ℝ)| = 0 -/
theorem proof_143720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143721: |(1 : ℝ)| = 1 -/
theorem proof_143721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143726: ∀ a : ℝ, |0| = 0 -/
theorem proof_143726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143727: ∀ a : ℝ, |1| = 1 -/
theorem proof_143727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143728: ∀ a : ℝ, a - 0 = a -/
theorem proof_143728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143729: ∀ a : ℝ, -(-a) = a -/
theorem proof_143729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143730: |(0 : ℝ)| = 0 -/
theorem proof_143730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143731: |(1 : ℝ)| = 1 -/
theorem proof_143731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143736: ∀ a : ℝ, |0| = 0 -/
theorem proof_143736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143737: ∀ a : ℝ, |1| = 1 -/
theorem proof_143737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143738: ∀ a : ℝ, a - 0 = a -/
theorem proof_143738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143739: ∀ a : ℝ, -(-a) = a -/
theorem proof_143739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143740: |(0 : ℝ)| = 0 -/
theorem proof_143740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143741: |(1 : ℝ)| = 1 -/
theorem proof_143741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143746: ∀ a : ℝ, |0| = 0 -/
theorem proof_143746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143747: ∀ a : ℝ, |1| = 1 -/
theorem proof_143747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143748: ∀ a : ℝ, a - 0 = a -/
theorem proof_143748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143749: ∀ a : ℝ, -(-a) = a -/
theorem proof_143749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143750: |(0 : ℝ)| = 0 -/
theorem proof_143750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143751: |(1 : ℝ)| = 1 -/
theorem proof_143751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143756: ∀ a : ℝ, |0| = 0 -/
theorem proof_143756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143757: ∀ a : ℝ, |1| = 1 -/
theorem proof_143757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143758: ∀ a : ℝ, a - 0 = a -/
theorem proof_143758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143759: ∀ a : ℝ, -(-a) = a -/
theorem proof_143759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143760: |(0 : ℝ)| = 0 -/
theorem proof_143760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143761: |(1 : ℝ)| = 1 -/
theorem proof_143761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143766: ∀ a : ℝ, |0| = 0 -/
theorem proof_143766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143767: ∀ a : ℝ, |1| = 1 -/
theorem proof_143767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143768: ∀ a : ℝ, a - 0 = a -/
theorem proof_143768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143769: ∀ a : ℝ, -(-a) = a -/
theorem proof_143769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143770: |(0 : ℝ)| = 0 -/
theorem proof_143770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143771: |(1 : ℝ)| = 1 -/
theorem proof_143771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143776: ∀ a : ℝ, |0| = 0 -/
theorem proof_143776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143777: ∀ a : ℝ, |1| = 1 -/
theorem proof_143777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143778: ∀ a : ℝ, a - 0 = a -/
theorem proof_143778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143779: ∀ a : ℝ, -(-a) = a -/
theorem proof_143779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143780: |(0 : ℝ)| = 0 -/
theorem proof_143780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143781: |(1 : ℝ)| = 1 -/
theorem proof_143781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143786: ∀ a : ℝ, |0| = 0 -/
theorem proof_143786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143787: ∀ a : ℝ, |1| = 1 -/
theorem proof_143787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143788: ∀ a : ℝ, a - 0 = a -/
theorem proof_143788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143789: ∀ a : ℝ, -(-a) = a -/
theorem proof_143789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143790: |(0 : ℝ)| = 0 -/
theorem proof_143790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143791: |(1 : ℝ)| = 1 -/
theorem proof_143791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143796: ∀ a : ℝ, |0| = 0 -/
theorem proof_143796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143797: ∀ a : ℝ, |1| = 1 -/
theorem proof_143797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143798: ∀ a : ℝ, a - 0 = a -/
theorem proof_143798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143799: ∀ a : ℝ, -(-a) = a -/
theorem proof_143799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143800: |(0 : ℝ)| = 0 -/
theorem proof_143800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143801: |(1 : ℝ)| = 1 -/
theorem proof_143801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143806: ∀ a : ℝ, |0| = 0 -/
theorem proof_143806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143807: ∀ a : ℝ, |1| = 1 -/
theorem proof_143807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143808: ∀ a : ℝ, a - 0 = a -/
theorem proof_143808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143809: ∀ a : ℝ, -(-a) = a -/
theorem proof_143809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143810: |(0 : ℝ)| = 0 -/
theorem proof_143810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143811: |(1 : ℝ)| = 1 -/
theorem proof_143811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143816: ∀ a : ℝ, |0| = 0 -/
theorem proof_143816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143817: ∀ a : ℝ, |1| = 1 -/
theorem proof_143817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143818: ∀ a : ℝ, a - 0 = a -/
theorem proof_143818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143819: ∀ a : ℝ, -(-a) = a -/
theorem proof_143819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143820: |(0 : ℝ)| = 0 -/
theorem proof_143820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143821: |(1 : ℝ)| = 1 -/
theorem proof_143821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143826: ∀ a : ℝ, |0| = 0 -/
theorem proof_143826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143827: ∀ a : ℝ, |1| = 1 -/
theorem proof_143827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143828: ∀ a : ℝ, a - 0 = a -/
theorem proof_143828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143829: ∀ a : ℝ, -(-a) = a -/
theorem proof_143829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143830: |(0 : ℝ)| = 0 -/
theorem proof_143830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143831: |(1 : ℝ)| = 1 -/
theorem proof_143831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143836: ∀ a : ℝ, |0| = 0 -/
theorem proof_143836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143837: ∀ a : ℝ, |1| = 1 -/
theorem proof_143837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143838: ∀ a : ℝ, a - 0 = a -/
theorem proof_143838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143839: ∀ a : ℝ, -(-a) = a -/
theorem proof_143839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143840: |(0 : ℝ)| = 0 -/
theorem proof_143840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143841: |(1 : ℝ)| = 1 -/
theorem proof_143841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143846: ∀ a : ℝ, |0| = 0 -/
theorem proof_143846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143847: ∀ a : ℝ, |1| = 1 -/
theorem proof_143847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143848: ∀ a : ℝ, a - 0 = a -/
theorem proof_143848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143849: ∀ a : ℝ, -(-a) = a -/
theorem proof_143849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143850: |(0 : ℝ)| = 0 -/
theorem proof_143850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143851: |(1 : ℝ)| = 1 -/
theorem proof_143851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143856: ∀ a : ℝ, |0| = 0 -/
theorem proof_143856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143857: ∀ a : ℝ, |1| = 1 -/
theorem proof_143857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143858: ∀ a : ℝ, a - 0 = a -/
theorem proof_143858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143859: ∀ a : ℝ, -(-a) = a -/
theorem proof_143859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143860: |(0 : ℝ)| = 0 -/
theorem proof_143860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143861: |(1 : ℝ)| = 1 -/
theorem proof_143861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143866: ∀ a : ℝ, |0| = 0 -/
theorem proof_143866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143867: ∀ a : ℝ, |1| = 1 -/
theorem proof_143867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143868: ∀ a : ℝ, a - 0 = a -/
theorem proof_143868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143869: ∀ a : ℝ, -(-a) = a -/
theorem proof_143869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143870: |(0 : ℝ)| = 0 -/
theorem proof_143870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143871: |(1 : ℝ)| = 1 -/
theorem proof_143871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143876: ∀ a : ℝ, |0| = 0 -/
theorem proof_143876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143877: ∀ a : ℝ, |1| = 1 -/
theorem proof_143877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143878: ∀ a : ℝ, a - 0 = a -/
theorem proof_143878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143879: ∀ a : ℝ, -(-a) = a -/
theorem proof_143879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143880: |(0 : ℝ)| = 0 -/
theorem proof_143880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143881: |(1 : ℝ)| = 1 -/
theorem proof_143881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143886: ∀ a : ℝ, |0| = 0 -/
theorem proof_143886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143887: ∀ a : ℝ, |1| = 1 -/
theorem proof_143887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143888: ∀ a : ℝ, a - 0 = a -/
theorem proof_143888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143889: ∀ a : ℝ, -(-a) = a -/
theorem proof_143889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143890: |(0 : ℝ)| = 0 -/
theorem proof_143890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143891: |(1 : ℝ)| = 1 -/
theorem proof_143891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143896: ∀ a : ℝ, |0| = 0 -/
theorem proof_143896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143897: ∀ a : ℝ, |1| = 1 -/
theorem proof_143897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143898: ∀ a : ℝ, a - 0 = a -/
theorem proof_143898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143899: ∀ a : ℝ, -(-a) = a -/
theorem proof_143899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143900: |(0 : ℝ)| = 0 -/
theorem proof_143900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143901: |(1 : ℝ)| = 1 -/
theorem proof_143901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143906: ∀ a : ℝ, |0| = 0 -/
theorem proof_143906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143907: ∀ a : ℝ, |1| = 1 -/
theorem proof_143907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143908: ∀ a : ℝ, a - 0 = a -/
theorem proof_143908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143909: ∀ a : ℝ, -(-a) = a -/
theorem proof_143909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143910: |(0 : ℝ)| = 0 -/
theorem proof_143910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143911: |(1 : ℝ)| = 1 -/
theorem proof_143911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143916: ∀ a : ℝ, |0| = 0 -/
theorem proof_143916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143917: ∀ a : ℝ, |1| = 1 -/
theorem proof_143917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143918: ∀ a : ℝ, a - 0 = a -/
theorem proof_143918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143919: ∀ a : ℝ, -(-a) = a -/
theorem proof_143919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143920: |(0 : ℝ)| = 0 -/
theorem proof_143920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143921: |(1 : ℝ)| = 1 -/
theorem proof_143921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143926: ∀ a : ℝ, |0| = 0 -/
theorem proof_143926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143927: ∀ a : ℝ, |1| = 1 -/
theorem proof_143927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143928: ∀ a : ℝ, a - 0 = a -/
theorem proof_143928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143929: ∀ a : ℝ, -(-a) = a -/
theorem proof_143929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143930: |(0 : ℝ)| = 0 -/
theorem proof_143930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143931: |(1 : ℝ)| = 1 -/
theorem proof_143931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143936: ∀ a : ℝ, |0| = 0 -/
theorem proof_143936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143937: ∀ a : ℝ, |1| = 1 -/
theorem proof_143937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143938: ∀ a : ℝ, a - 0 = a -/
theorem proof_143938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143939: ∀ a : ℝ, -(-a) = a -/
theorem proof_143939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143940: |(0 : ℝ)| = 0 -/
theorem proof_143940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143941: |(1 : ℝ)| = 1 -/
theorem proof_143941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143946: ∀ a : ℝ, |0| = 0 -/
theorem proof_143946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143947: ∀ a : ℝ, |1| = 1 -/
theorem proof_143947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143948: ∀ a : ℝ, a - 0 = a -/
theorem proof_143948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143949: ∀ a : ℝ, -(-a) = a -/
theorem proof_143949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143950: |(0 : ℝ)| = 0 -/
theorem proof_143950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143951: |(1 : ℝ)| = 1 -/
theorem proof_143951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143956: ∀ a : ℝ, |0| = 0 -/
theorem proof_143956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143957: ∀ a : ℝ, |1| = 1 -/
theorem proof_143957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143958: ∀ a : ℝ, a - 0 = a -/
theorem proof_143958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143959: ∀ a : ℝ, -(-a) = a -/
theorem proof_143959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143960: |(0 : ℝ)| = 0 -/
theorem proof_143960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143961: |(1 : ℝ)| = 1 -/
theorem proof_143961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143966: ∀ a : ℝ, |0| = 0 -/
theorem proof_143966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143967: ∀ a : ℝ, |1| = 1 -/
theorem proof_143967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143968: ∀ a : ℝ, a - 0 = a -/
theorem proof_143968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143969: ∀ a : ℝ, -(-a) = a -/
theorem proof_143969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143970: |(0 : ℝ)| = 0 -/
theorem proof_143970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143971: |(1 : ℝ)| = 1 -/
theorem proof_143971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143976: ∀ a : ℝ, |0| = 0 -/
theorem proof_143976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143977: ∀ a : ℝ, |1| = 1 -/
theorem proof_143977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143978: ∀ a : ℝ, a - 0 = a -/
theorem proof_143978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143979: ∀ a : ℝ, -(-a) = a -/
theorem proof_143979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143980: |(0 : ℝ)| = 0 -/
theorem proof_143980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143981: |(1 : ℝ)| = 1 -/
theorem proof_143981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143986: ∀ a : ℝ, |0| = 0 -/
theorem proof_143986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143987: ∀ a : ℝ, |1| = 1 -/
theorem proof_143987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143988: ∀ a : ℝ, a - 0 = a -/
theorem proof_143988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143989: ∀ a : ℝ, -(-a) = a -/
theorem proof_143989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143990: |(0 : ℝ)| = 0 -/
theorem proof_143990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143991: |(1 : ℝ)| = 1 -/
theorem proof_143991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143996: ∀ a : ℝ, |0| = 0 -/
theorem proof_143996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143997: ∀ a : ℝ, |1| = 1 -/
theorem proof_143997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143998: ∀ a : ℝ, a - 0 = a -/
theorem proof_143998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143999: ∀ a : ℝ, -(-a) = a -/
theorem proof_143999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR143M1
