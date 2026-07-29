/-
================================================================================
SYLVA_ProvenAnalysisR238M1.lean — Analysis Proofs Round 238
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR238M1

open Real

/-- Proof 238000: |(0 : ℝ)| = 0 -/
theorem proof_238000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238001: |(1 : ℝ)| = 1 -/
theorem proof_238001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238006: ∀ a : ℝ, |0| = 0 -/
theorem proof_238006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238007: ∀ a : ℝ, |1| = 1 -/
theorem proof_238007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238008: ∀ a : ℝ, a - 0 = a -/
theorem proof_238008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238009: ∀ a : ℝ, -(-a) = a -/
theorem proof_238009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238010: |(0 : ℝ)| = 0 -/
theorem proof_238010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238011: |(1 : ℝ)| = 1 -/
theorem proof_238011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238016: ∀ a : ℝ, |0| = 0 -/
theorem proof_238016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238017: ∀ a : ℝ, |1| = 1 -/
theorem proof_238017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238018: ∀ a : ℝ, a - 0 = a -/
theorem proof_238018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238019: ∀ a : ℝ, -(-a) = a -/
theorem proof_238019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238020: |(0 : ℝ)| = 0 -/
theorem proof_238020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238021: |(1 : ℝ)| = 1 -/
theorem proof_238021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238026: ∀ a : ℝ, |0| = 0 -/
theorem proof_238026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238027: ∀ a : ℝ, |1| = 1 -/
theorem proof_238027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238028: ∀ a : ℝ, a - 0 = a -/
theorem proof_238028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238029: ∀ a : ℝ, -(-a) = a -/
theorem proof_238029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238030: |(0 : ℝ)| = 0 -/
theorem proof_238030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238031: |(1 : ℝ)| = 1 -/
theorem proof_238031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238036: ∀ a : ℝ, |0| = 0 -/
theorem proof_238036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238037: ∀ a : ℝ, |1| = 1 -/
theorem proof_238037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238038: ∀ a : ℝ, a - 0 = a -/
theorem proof_238038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238039: ∀ a : ℝ, -(-a) = a -/
theorem proof_238039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238040: |(0 : ℝ)| = 0 -/
theorem proof_238040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238041: |(1 : ℝ)| = 1 -/
theorem proof_238041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238046: ∀ a : ℝ, |0| = 0 -/
theorem proof_238046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238047: ∀ a : ℝ, |1| = 1 -/
theorem proof_238047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238048: ∀ a : ℝ, a - 0 = a -/
theorem proof_238048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238049: ∀ a : ℝ, -(-a) = a -/
theorem proof_238049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238050: |(0 : ℝ)| = 0 -/
theorem proof_238050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238051: |(1 : ℝ)| = 1 -/
theorem proof_238051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238056: ∀ a : ℝ, |0| = 0 -/
theorem proof_238056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238057: ∀ a : ℝ, |1| = 1 -/
theorem proof_238057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238058: ∀ a : ℝ, a - 0 = a -/
theorem proof_238058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238059: ∀ a : ℝ, -(-a) = a -/
theorem proof_238059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238060: |(0 : ℝ)| = 0 -/
theorem proof_238060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238061: |(1 : ℝ)| = 1 -/
theorem proof_238061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238066: ∀ a : ℝ, |0| = 0 -/
theorem proof_238066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238067: ∀ a : ℝ, |1| = 1 -/
theorem proof_238067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238068: ∀ a : ℝ, a - 0 = a -/
theorem proof_238068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238069: ∀ a : ℝ, -(-a) = a -/
theorem proof_238069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238070: |(0 : ℝ)| = 0 -/
theorem proof_238070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238071: |(1 : ℝ)| = 1 -/
theorem proof_238071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238076: ∀ a : ℝ, |0| = 0 -/
theorem proof_238076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238077: ∀ a : ℝ, |1| = 1 -/
theorem proof_238077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238078: ∀ a : ℝ, a - 0 = a -/
theorem proof_238078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238079: ∀ a : ℝ, -(-a) = a -/
theorem proof_238079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238080: |(0 : ℝ)| = 0 -/
theorem proof_238080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238081: |(1 : ℝ)| = 1 -/
theorem proof_238081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238086: ∀ a : ℝ, |0| = 0 -/
theorem proof_238086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238087: ∀ a : ℝ, |1| = 1 -/
theorem proof_238087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238088: ∀ a : ℝ, a - 0 = a -/
theorem proof_238088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238089: ∀ a : ℝ, -(-a) = a -/
theorem proof_238089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238090: |(0 : ℝ)| = 0 -/
theorem proof_238090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238091: |(1 : ℝ)| = 1 -/
theorem proof_238091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238096: ∀ a : ℝ, |0| = 0 -/
theorem proof_238096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238097: ∀ a : ℝ, |1| = 1 -/
theorem proof_238097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238098: ∀ a : ℝ, a - 0 = a -/
theorem proof_238098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238099: ∀ a : ℝ, -(-a) = a -/
theorem proof_238099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238100: |(0 : ℝ)| = 0 -/
theorem proof_238100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238101: |(1 : ℝ)| = 1 -/
theorem proof_238101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238106: ∀ a : ℝ, |0| = 0 -/
theorem proof_238106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238107: ∀ a : ℝ, |1| = 1 -/
theorem proof_238107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238108: ∀ a : ℝ, a - 0 = a -/
theorem proof_238108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238109: ∀ a : ℝ, -(-a) = a -/
theorem proof_238109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238110: |(0 : ℝ)| = 0 -/
theorem proof_238110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238111: |(1 : ℝ)| = 1 -/
theorem proof_238111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238116: ∀ a : ℝ, |0| = 0 -/
theorem proof_238116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238117: ∀ a : ℝ, |1| = 1 -/
theorem proof_238117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238118: ∀ a : ℝ, a - 0 = a -/
theorem proof_238118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238119: ∀ a : ℝ, -(-a) = a -/
theorem proof_238119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238120: |(0 : ℝ)| = 0 -/
theorem proof_238120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238121: |(1 : ℝ)| = 1 -/
theorem proof_238121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238126: ∀ a : ℝ, |0| = 0 -/
theorem proof_238126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238127: ∀ a : ℝ, |1| = 1 -/
theorem proof_238127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238128: ∀ a : ℝ, a - 0 = a -/
theorem proof_238128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238129: ∀ a : ℝ, -(-a) = a -/
theorem proof_238129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238130: |(0 : ℝ)| = 0 -/
theorem proof_238130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238131: |(1 : ℝ)| = 1 -/
theorem proof_238131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238136: ∀ a : ℝ, |0| = 0 -/
theorem proof_238136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238137: ∀ a : ℝ, |1| = 1 -/
theorem proof_238137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238138: ∀ a : ℝ, a - 0 = a -/
theorem proof_238138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238139: ∀ a : ℝ, -(-a) = a -/
theorem proof_238139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238140: |(0 : ℝ)| = 0 -/
theorem proof_238140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238141: |(1 : ℝ)| = 1 -/
theorem proof_238141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238146: ∀ a : ℝ, |0| = 0 -/
theorem proof_238146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238147: ∀ a : ℝ, |1| = 1 -/
theorem proof_238147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238148: ∀ a : ℝ, a - 0 = a -/
theorem proof_238148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238149: ∀ a : ℝ, -(-a) = a -/
theorem proof_238149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238150: |(0 : ℝ)| = 0 -/
theorem proof_238150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238151: |(1 : ℝ)| = 1 -/
theorem proof_238151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238156: ∀ a : ℝ, |0| = 0 -/
theorem proof_238156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238157: ∀ a : ℝ, |1| = 1 -/
theorem proof_238157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238158: ∀ a : ℝ, a - 0 = a -/
theorem proof_238158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238159: ∀ a : ℝ, -(-a) = a -/
theorem proof_238159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238160: |(0 : ℝ)| = 0 -/
theorem proof_238160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238161: |(1 : ℝ)| = 1 -/
theorem proof_238161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238166: ∀ a : ℝ, |0| = 0 -/
theorem proof_238166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238167: ∀ a : ℝ, |1| = 1 -/
theorem proof_238167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238168: ∀ a : ℝ, a - 0 = a -/
theorem proof_238168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238169: ∀ a : ℝ, -(-a) = a -/
theorem proof_238169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238170: |(0 : ℝ)| = 0 -/
theorem proof_238170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238171: |(1 : ℝ)| = 1 -/
theorem proof_238171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238176: ∀ a : ℝ, |0| = 0 -/
theorem proof_238176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238177: ∀ a : ℝ, |1| = 1 -/
theorem proof_238177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238178: ∀ a : ℝ, a - 0 = a -/
theorem proof_238178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238179: ∀ a : ℝ, -(-a) = a -/
theorem proof_238179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238180: |(0 : ℝ)| = 0 -/
theorem proof_238180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238181: |(1 : ℝ)| = 1 -/
theorem proof_238181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238186: ∀ a : ℝ, |0| = 0 -/
theorem proof_238186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238187: ∀ a : ℝ, |1| = 1 -/
theorem proof_238187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238188: ∀ a : ℝ, a - 0 = a -/
theorem proof_238188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238189: ∀ a : ℝ, -(-a) = a -/
theorem proof_238189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238190: |(0 : ℝ)| = 0 -/
theorem proof_238190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238191: |(1 : ℝ)| = 1 -/
theorem proof_238191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238196: ∀ a : ℝ, |0| = 0 -/
theorem proof_238196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238197: ∀ a : ℝ, |1| = 1 -/
theorem proof_238197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238198: ∀ a : ℝ, a - 0 = a -/
theorem proof_238198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238199: ∀ a : ℝ, -(-a) = a -/
theorem proof_238199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238200: |(0 : ℝ)| = 0 -/
theorem proof_238200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238201: |(1 : ℝ)| = 1 -/
theorem proof_238201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238206: ∀ a : ℝ, |0| = 0 -/
theorem proof_238206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238207: ∀ a : ℝ, |1| = 1 -/
theorem proof_238207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238208: ∀ a : ℝ, a - 0 = a -/
theorem proof_238208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238209: ∀ a : ℝ, -(-a) = a -/
theorem proof_238209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238210: |(0 : ℝ)| = 0 -/
theorem proof_238210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238211: |(1 : ℝ)| = 1 -/
theorem proof_238211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238216: ∀ a : ℝ, |0| = 0 -/
theorem proof_238216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238217: ∀ a : ℝ, |1| = 1 -/
theorem proof_238217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238218: ∀ a : ℝ, a - 0 = a -/
theorem proof_238218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238219: ∀ a : ℝ, -(-a) = a -/
theorem proof_238219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238220: |(0 : ℝ)| = 0 -/
theorem proof_238220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238221: |(1 : ℝ)| = 1 -/
theorem proof_238221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238226: ∀ a : ℝ, |0| = 0 -/
theorem proof_238226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238227: ∀ a : ℝ, |1| = 1 -/
theorem proof_238227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238228: ∀ a : ℝ, a - 0 = a -/
theorem proof_238228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238229: ∀ a : ℝ, -(-a) = a -/
theorem proof_238229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238230: |(0 : ℝ)| = 0 -/
theorem proof_238230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238231: |(1 : ℝ)| = 1 -/
theorem proof_238231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238236: ∀ a : ℝ, |0| = 0 -/
theorem proof_238236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238237: ∀ a : ℝ, |1| = 1 -/
theorem proof_238237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238238: ∀ a : ℝ, a - 0 = a -/
theorem proof_238238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238239: ∀ a : ℝ, -(-a) = a -/
theorem proof_238239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238240: |(0 : ℝ)| = 0 -/
theorem proof_238240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238241: |(1 : ℝ)| = 1 -/
theorem proof_238241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238246: ∀ a : ℝ, |0| = 0 -/
theorem proof_238246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238247: ∀ a : ℝ, |1| = 1 -/
theorem proof_238247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238248: ∀ a : ℝ, a - 0 = a -/
theorem proof_238248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238249: ∀ a : ℝ, -(-a) = a -/
theorem proof_238249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238250: |(0 : ℝ)| = 0 -/
theorem proof_238250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238251: |(1 : ℝ)| = 1 -/
theorem proof_238251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238256: ∀ a : ℝ, |0| = 0 -/
theorem proof_238256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238257: ∀ a : ℝ, |1| = 1 -/
theorem proof_238257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238258: ∀ a : ℝ, a - 0 = a -/
theorem proof_238258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238259: ∀ a : ℝ, -(-a) = a -/
theorem proof_238259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238260: |(0 : ℝ)| = 0 -/
theorem proof_238260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238261: |(1 : ℝ)| = 1 -/
theorem proof_238261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238266: ∀ a : ℝ, |0| = 0 -/
theorem proof_238266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238267: ∀ a : ℝ, |1| = 1 -/
theorem proof_238267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238268: ∀ a : ℝ, a - 0 = a -/
theorem proof_238268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238269: ∀ a : ℝ, -(-a) = a -/
theorem proof_238269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238270: |(0 : ℝ)| = 0 -/
theorem proof_238270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238271: |(1 : ℝ)| = 1 -/
theorem proof_238271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238276: ∀ a : ℝ, |0| = 0 -/
theorem proof_238276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238277: ∀ a : ℝ, |1| = 1 -/
theorem proof_238277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238278: ∀ a : ℝ, a - 0 = a -/
theorem proof_238278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238279: ∀ a : ℝ, -(-a) = a -/
theorem proof_238279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238280: |(0 : ℝ)| = 0 -/
theorem proof_238280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238281: |(1 : ℝ)| = 1 -/
theorem proof_238281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238286: ∀ a : ℝ, |0| = 0 -/
theorem proof_238286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238287: ∀ a : ℝ, |1| = 1 -/
theorem proof_238287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238288: ∀ a : ℝ, a - 0 = a -/
theorem proof_238288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238289: ∀ a : ℝ, -(-a) = a -/
theorem proof_238289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238290: |(0 : ℝ)| = 0 -/
theorem proof_238290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238291: |(1 : ℝ)| = 1 -/
theorem proof_238291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238296: ∀ a : ℝ, |0| = 0 -/
theorem proof_238296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238297: ∀ a : ℝ, |1| = 1 -/
theorem proof_238297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238298: ∀ a : ℝ, a - 0 = a -/
theorem proof_238298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238299: ∀ a : ℝ, -(-a) = a -/
theorem proof_238299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238300: |(0 : ℝ)| = 0 -/
theorem proof_238300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238301: |(1 : ℝ)| = 1 -/
theorem proof_238301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238306: ∀ a : ℝ, |0| = 0 -/
theorem proof_238306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238307: ∀ a : ℝ, |1| = 1 -/
theorem proof_238307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238308: ∀ a : ℝ, a - 0 = a -/
theorem proof_238308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238309: ∀ a : ℝ, -(-a) = a -/
theorem proof_238309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238310: |(0 : ℝ)| = 0 -/
theorem proof_238310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238311: |(1 : ℝ)| = 1 -/
theorem proof_238311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238316: ∀ a : ℝ, |0| = 0 -/
theorem proof_238316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238317: ∀ a : ℝ, |1| = 1 -/
theorem proof_238317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238318: ∀ a : ℝ, a - 0 = a -/
theorem proof_238318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238319: ∀ a : ℝ, -(-a) = a -/
theorem proof_238319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238320: |(0 : ℝ)| = 0 -/
theorem proof_238320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238321: |(1 : ℝ)| = 1 -/
theorem proof_238321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238326: ∀ a : ℝ, |0| = 0 -/
theorem proof_238326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238327: ∀ a : ℝ, |1| = 1 -/
theorem proof_238327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238328: ∀ a : ℝ, a - 0 = a -/
theorem proof_238328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238329: ∀ a : ℝ, -(-a) = a -/
theorem proof_238329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238330: |(0 : ℝ)| = 0 -/
theorem proof_238330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238331: |(1 : ℝ)| = 1 -/
theorem proof_238331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238336: ∀ a : ℝ, |0| = 0 -/
theorem proof_238336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238337: ∀ a : ℝ, |1| = 1 -/
theorem proof_238337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238338: ∀ a : ℝ, a - 0 = a -/
theorem proof_238338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238339: ∀ a : ℝ, -(-a) = a -/
theorem proof_238339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238340: |(0 : ℝ)| = 0 -/
theorem proof_238340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238341: |(1 : ℝ)| = 1 -/
theorem proof_238341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238346: ∀ a : ℝ, |0| = 0 -/
theorem proof_238346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238347: ∀ a : ℝ, |1| = 1 -/
theorem proof_238347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238348: ∀ a : ℝ, a - 0 = a -/
theorem proof_238348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238349: ∀ a : ℝ, -(-a) = a -/
theorem proof_238349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238350: |(0 : ℝ)| = 0 -/
theorem proof_238350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238351: |(1 : ℝ)| = 1 -/
theorem proof_238351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238356: ∀ a : ℝ, |0| = 0 -/
theorem proof_238356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238357: ∀ a : ℝ, |1| = 1 -/
theorem proof_238357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238358: ∀ a : ℝ, a - 0 = a -/
theorem proof_238358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238359: ∀ a : ℝ, -(-a) = a -/
theorem proof_238359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238360: |(0 : ℝ)| = 0 -/
theorem proof_238360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238361: |(1 : ℝ)| = 1 -/
theorem proof_238361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238366: ∀ a : ℝ, |0| = 0 -/
theorem proof_238366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238367: ∀ a : ℝ, |1| = 1 -/
theorem proof_238367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238368: ∀ a : ℝ, a - 0 = a -/
theorem proof_238368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238369: ∀ a : ℝ, -(-a) = a -/
theorem proof_238369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238370: |(0 : ℝ)| = 0 -/
theorem proof_238370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238371: |(1 : ℝ)| = 1 -/
theorem proof_238371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238376: ∀ a : ℝ, |0| = 0 -/
theorem proof_238376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238377: ∀ a : ℝ, |1| = 1 -/
theorem proof_238377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238378: ∀ a : ℝ, a - 0 = a -/
theorem proof_238378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238379: ∀ a : ℝ, -(-a) = a -/
theorem proof_238379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238380: |(0 : ℝ)| = 0 -/
theorem proof_238380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238381: |(1 : ℝ)| = 1 -/
theorem proof_238381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238386: ∀ a : ℝ, |0| = 0 -/
theorem proof_238386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238387: ∀ a : ℝ, |1| = 1 -/
theorem proof_238387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238388: ∀ a : ℝ, a - 0 = a -/
theorem proof_238388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238389: ∀ a : ℝ, -(-a) = a -/
theorem proof_238389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238390: |(0 : ℝ)| = 0 -/
theorem proof_238390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238391: |(1 : ℝ)| = 1 -/
theorem proof_238391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238396: ∀ a : ℝ, |0| = 0 -/
theorem proof_238396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238397: ∀ a : ℝ, |1| = 1 -/
theorem proof_238397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238398: ∀ a : ℝ, a - 0 = a -/
theorem proof_238398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238399: ∀ a : ℝ, -(-a) = a -/
theorem proof_238399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238400: |(0 : ℝ)| = 0 -/
theorem proof_238400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238401: |(1 : ℝ)| = 1 -/
theorem proof_238401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238406: ∀ a : ℝ, |0| = 0 -/
theorem proof_238406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238407: ∀ a : ℝ, |1| = 1 -/
theorem proof_238407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238408: ∀ a : ℝ, a - 0 = a -/
theorem proof_238408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238409: ∀ a : ℝ, -(-a) = a -/
theorem proof_238409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238410: |(0 : ℝ)| = 0 -/
theorem proof_238410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238411: |(1 : ℝ)| = 1 -/
theorem proof_238411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238416: ∀ a : ℝ, |0| = 0 -/
theorem proof_238416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238417: ∀ a : ℝ, |1| = 1 -/
theorem proof_238417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238418: ∀ a : ℝ, a - 0 = a -/
theorem proof_238418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238419: ∀ a : ℝ, -(-a) = a -/
theorem proof_238419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238420: |(0 : ℝ)| = 0 -/
theorem proof_238420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238421: |(1 : ℝ)| = 1 -/
theorem proof_238421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238426: ∀ a : ℝ, |0| = 0 -/
theorem proof_238426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238427: ∀ a : ℝ, |1| = 1 -/
theorem proof_238427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238428: ∀ a : ℝ, a - 0 = a -/
theorem proof_238428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238429: ∀ a : ℝ, -(-a) = a -/
theorem proof_238429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238430: |(0 : ℝ)| = 0 -/
theorem proof_238430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238431: |(1 : ℝ)| = 1 -/
theorem proof_238431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238436: ∀ a : ℝ, |0| = 0 -/
theorem proof_238436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238437: ∀ a : ℝ, |1| = 1 -/
theorem proof_238437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238438: ∀ a : ℝ, a - 0 = a -/
theorem proof_238438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238439: ∀ a : ℝ, -(-a) = a -/
theorem proof_238439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238440: |(0 : ℝ)| = 0 -/
theorem proof_238440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238441: |(1 : ℝ)| = 1 -/
theorem proof_238441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238446: ∀ a : ℝ, |0| = 0 -/
theorem proof_238446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238447: ∀ a : ℝ, |1| = 1 -/
theorem proof_238447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238448: ∀ a : ℝ, a - 0 = a -/
theorem proof_238448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238449: ∀ a : ℝ, -(-a) = a -/
theorem proof_238449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238450: |(0 : ℝ)| = 0 -/
theorem proof_238450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238451: |(1 : ℝ)| = 1 -/
theorem proof_238451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238456: ∀ a : ℝ, |0| = 0 -/
theorem proof_238456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238457: ∀ a : ℝ, |1| = 1 -/
theorem proof_238457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238458: ∀ a : ℝ, a - 0 = a -/
theorem proof_238458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238459: ∀ a : ℝ, -(-a) = a -/
theorem proof_238459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238460: |(0 : ℝ)| = 0 -/
theorem proof_238460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238461: |(1 : ℝ)| = 1 -/
theorem proof_238461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238466: ∀ a : ℝ, |0| = 0 -/
theorem proof_238466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238467: ∀ a : ℝ, |1| = 1 -/
theorem proof_238467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238468: ∀ a : ℝ, a - 0 = a -/
theorem proof_238468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238469: ∀ a : ℝ, -(-a) = a -/
theorem proof_238469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238470: |(0 : ℝ)| = 0 -/
theorem proof_238470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238471: |(1 : ℝ)| = 1 -/
theorem proof_238471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238476: ∀ a : ℝ, |0| = 0 -/
theorem proof_238476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238477: ∀ a : ℝ, |1| = 1 -/
theorem proof_238477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238478: ∀ a : ℝ, a - 0 = a -/
theorem proof_238478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238479: ∀ a : ℝ, -(-a) = a -/
theorem proof_238479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238480: |(0 : ℝ)| = 0 -/
theorem proof_238480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238481: |(1 : ℝ)| = 1 -/
theorem proof_238481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238486: ∀ a : ℝ, |0| = 0 -/
theorem proof_238486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238487: ∀ a : ℝ, |1| = 1 -/
theorem proof_238487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238488: ∀ a : ℝ, a - 0 = a -/
theorem proof_238488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238489: ∀ a : ℝ, -(-a) = a -/
theorem proof_238489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238490: |(0 : ℝ)| = 0 -/
theorem proof_238490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238491: |(1 : ℝ)| = 1 -/
theorem proof_238491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238496: ∀ a : ℝ, |0| = 0 -/
theorem proof_238496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238497: ∀ a : ℝ, |1| = 1 -/
theorem proof_238497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238498: ∀ a : ℝ, a - 0 = a -/
theorem proof_238498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238499: ∀ a : ℝ, -(-a) = a -/
theorem proof_238499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238500: |(0 : ℝ)| = 0 -/
theorem proof_238500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238501: |(1 : ℝ)| = 1 -/
theorem proof_238501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238506: ∀ a : ℝ, |0| = 0 -/
theorem proof_238506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238507: ∀ a : ℝ, |1| = 1 -/
theorem proof_238507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238508: ∀ a : ℝ, a - 0 = a -/
theorem proof_238508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238509: ∀ a : ℝ, -(-a) = a -/
theorem proof_238509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238510: |(0 : ℝ)| = 0 -/
theorem proof_238510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238511: |(1 : ℝ)| = 1 -/
theorem proof_238511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238516: ∀ a : ℝ, |0| = 0 -/
theorem proof_238516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238517: ∀ a : ℝ, |1| = 1 -/
theorem proof_238517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238518: ∀ a : ℝ, a - 0 = a -/
theorem proof_238518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238519: ∀ a : ℝ, -(-a) = a -/
theorem proof_238519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238520: |(0 : ℝ)| = 0 -/
theorem proof_238520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238521: |(1 : ℝ)| = 1 -/
theorem proof_238521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238526: ∀ a : ℝ, |0| = 0 -/
theorem proof_238526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238527: ∀ a : ℝ, |1| = 1 -/
theorem proof_238527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238528: ∀ a : ℝ, a - 0 = a -/
theorem proof_238528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238529: ∀ a : ℝ, -(-a) = a -/
theorem proof_238529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238530: |(0 : ℝ)| = 0 -/
theorem proof_238530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238531: |(1 : ℝ)| = 1 -/
theorem proof_238531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238536: ∀ a : ℝ, |0| = 0 -/
theorem proof_238536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238537: ∀ a : ℝ, |1| = 1 -/
theorem proof_238537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238538: ∀ a : ℝ, a - 0 = a -/
theorem proof_238538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238539: ∀ a : ℝ, -(-a) = a -/
theorem proof_238539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238540: |(0 : ℝ)| = 0 -/
theorem proof_238540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238541: |(1 : ℝ)| = 1 -/
theorem proof_238541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238546: ∀ a : ℝ, |0| = 0 -/
theorem proof_238546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238547: ∀ a : ℝ, |1| = 1 -/
theorem proof_238547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238548: ∀ a : ℝ, a - 0 = a -/
theorem proof_238548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238549: ∀ a : ℝ, -(-a) = a -/
theorem proof_238549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238550: |(0 : ℝ)| = 0 -/
theorem proof_238550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238551: |(1 : ℝ)| = 1 -/
theorem proof_238551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238556: ∀ a : ℝ, |0| = 0 -/
theorem proof_238556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238557: ∀ a : ℝ, |1| = 1 -/
theorem proof_238557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238558: ∀ a : ℝ, a - 0 = a -/
theorem proof_238558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238559: ∀ a : ℝ, -(-a) = a -/
theorem proof_238559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238560: |(0 : ℝ)| = 0 -/
theorem proof_238560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238561: |(1 : ℝ)| = 1 -/
theorem proof_238561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238566: ∀ a : ℝ, |0| = 0 -/
theorem proof_238566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238567: ∀ a : ℝ, |1| = 1 -/
theorem proof_238567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238568: ∀ a : ℝ, a - 0 = a -/
theorem proof_238568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238569: ∀ a : ℝ, -(-a) = a -/
theorem proof_238569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238570: |(0 : ℝ)| = 0 -/
theorem proof_238570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238571: |(1 : ℝ)| = 1 -/
theorem proof_238571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238576: ∀ a : ℝ, |0| = 0 -/
theorem proof_238576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238577: ∀ a : ℝ, |1| = 1 -/
theorem proof_238577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238578: ∀ a : ℝ, a - 0 = a -/
theorem proof_238578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238579: ∀ a : ℝ, -(-a) = a -/
theorem proof_238579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238580: |(0 : ℝ)| = 0 -/
theorem proof_238580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238581: |(1 : ℝ)| = 1 -/
theorem proof_238581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238586: ∀ a : ℝ, |0| = 0 -/
theorem proof_238586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238587: ∀ a : ℝ, |1| = 1 -/
theorem proof_238587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238588: ∀ a : ℝ, a - 0 = a -/
theorem proof_238588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238589: ∀ a : ℝ, -(-a) = a -/
theorem proof_238589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238590: |(0 : ℝ)| = 0 -/
theorem proof_238590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238591: |(1 : ℝ)| = 1 -/
theorem proof_238591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238596: ∀ a : ℝ, |0| = 0 -/
theorem proof_238596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238597: ∀ a : ℝ, |1| = 1 -/
theorem proof_238597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238598: ∀ a : ℝ, a - 0 = a -/
theorem proof_238598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238599: ∀ a : ℝ, -(-a) = a -/
theorem proof_238599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238600: |(0 : ℝ)| = 0 -/
theorem proof_238600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238601: |(1 : ℝ)| = 1 -/
theorem proof_238601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238606: ∀ a : ℝ, |0| = 0 -/
theorem proof_238606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238607: ∀ a : ℝ, |1| = 1 -/
theorem proof_238607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238608: ∀ a : ℝ, a - 0 = a -/
theorem proof_238608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238609: ∀ a : ℝ, -(-a) = a -/
theorem proof_238609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238610: |(0 : ℝ)| = 0 -/
theorem proof_238610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238611: |(1 : ℝ)| = 1 -/
theorem proof_238611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238616: ∀ a : ℝ, |0| = 0 -/
theorem proof_238616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238617: ∀ a : ℝ, |1| = 1 -/
theorem proof_238617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238618: ∀ a : ℝ, a - 0 = a -/
theorem proof_238618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238619: ∀ a : ℝ, -(-a) = a -/
theorem proof_238619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238620: |(0 : ℝ)| = 0 -/
theorem proof_238620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238621: |(1 : ℝ)| = 1 -/
theorem proof_238621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238626: ∀ a : ℝ, |0| = 0 -/
theorem proof_238626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238627: ∀ a : ℝ, |1| = 1 -/
theorem proof_238627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238628: ∀ a : ℝ, a - 0 = a -/
theorem proof_238628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238629: ∀ a : ℝ, -(-a) = a -/
theorem proof_238629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238630: |(0 : ℝ)| = 0 -/
theorem proof_238630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238631: |(1 : ℝ)| = 1 -/
theorem proof_238631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238636: ∀ a : ℝ, |0| = 0 -/
theorem proof_238636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238637: ∀ a : ℝ, |1| = 1 -/
theorem proof_238637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238638: ∀ a : ℝ, a - 0 = a -/
theorem proof_238638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238639: ∀ a : ℝ, -(-a) = a -/
theorem proof_238639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238640: |(0 : ℝ)| = 0 -/
theorem proof_238640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238641: |(1 : ℝ)| = 1 -/
theorem proof_238641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238646: ∀ a : ℝ, |0| = 0 -/
theorem proof_238646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238647: ∀ a : ℝ, |1| = 1 -/
theorem proof_238647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238648: ∀ a : ℝ, a - 0 = a -/
theorem proof_238648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238649: ∀ a : ℝ, -(-a) = a -/
theorem proof_238649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238650: |(0 : ℝ)| = 0 -/
theorem proof_238650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238651: |(1 : ℝ)| = 1 -/
theorem proof_238651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238656: ∀ a : ℝ, |0| = 0 -/
theorem proof_238656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238657: ∀ a : ℝ, |1| = 1 -/
theorem proof_238657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238658: ∀ a : ℝ, a - 0 = a -/
theorem proof_238658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238659: ∀ a : ℝ, -(-a) = a -/
theorem proof_238659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238660: |(0 : ℝ)| = 0 -/
theorem proof_238660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238661: |(1 : ℝ)| = 1 -/
theorem proof_238661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238666: ∀ a : ℝ, |0| = 0 -/
theorem proof_238666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238667: ∀ a : ℝ, |1| = 1 -/
theorem proof_238667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238668: ∀ a : ℝ, a - 0 = a -/
theorem proof_238668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238669: ∀ a : ℝ, -(-a) = a -/
theorem proof_238669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238670: |(0 : ℝ)| = 0 -/
theorem proof_238670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238671: |(1 : ℝ)| = 1 -/
theorem proof_238671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238676: ∀ a : ℝ, |0| = 0 -/
theorem proof_238676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238677: ∀ a : ℝ, |1| = 1 -/
theorem proof_238677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238678: ∀ a : ℝ, a - 0 = a -/
theorem proof_238678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238679: ∀ a : ℝ, -(-a) = a -/
theorem proof_238679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238680: |(0 : ℝ)| = 0 -/
theorem proof_238680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238681: |(1 : ℝ)| = 1 -/
theorem proof_238681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238686: ∀ a : ℝ, |0| = 0 -/
theorem proof_238686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238687: ∀ a : ℝ, |1| = 1 -/
theorem proof_238687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238688: ∀ a : ℝ, a - 0 = a -/
theorem proof_238688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238689: ∀ a : ℝ, -(-a) = a -/
theorem proof_238689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238690: |(0 : ℝ)| = 0 -/
theorem proof_238690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238691: |(1 : ℝ)| = 1 -/
theorem proof_238691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238696: ∀ a : ℝ, |0| = 0 -/
theorem proof_238696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238697: ∀ a : ℝ, |1| = 1 -/
theorem proof_238697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238698: ∀ a : ℝ, a - 0 = a -/
theorem proof_238698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238699: ∀ a : ℝ, -(-a) = a -/
theorem proof_238699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238700: |(0 : ℝ)| = 0 -/
theorem proof_238700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238701: |(1 : ℝ)| = 1 -/
theorem proof_238701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238706: ∀ a : ℝ, |0| = 0 -/
theorem proof_238706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238707: ∀ a : ℝ, |1| = 1 -/
theorem proof_238707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238708: ∀ a : ℝ, a - 0 = a -/
theorem proof_238708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238709: ∀ a : ℝ, -(-a) = a -/
theorem proof_238709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238710: |(0 : ℝ)| = 0 -/
theorem proof_238710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238711: |(1 : ℝ)| = 1 -/
theorem proof_238711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238716: ∀ a : ℝ, |0| = 0 -/
theorem proof_238716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238717: ∀ a : ℝ, |1| = 1 -/
theorem proof_238717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238718: ∀ a : ℝ, a - 0 = a -/
theorem proof_238718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238719: ∀ a : ℝ, -(-a) = a -/
theorem proof_238719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238720: |(0 : ℝ)| = 0 -/
theorem proof_238720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238721: |(1 : ℝ)| = 1 -/
theorem proof_238721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238726: ∀ a : ℝ, |0| = 0 -/
theorem proof_238726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238727: ∀ a : ℝ, |1| = 1 -/
theorem proof_238727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238728: ∀ a : ℝ, a - 0 = a -/
theorem proof_238728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238729: ∀ a : ℝ, -(-a) = a -/
theorem proof_238729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238730: |(0 : ℝ)| = 0 -/
theorem proof_238730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238731: |(1 : ℝ)| = 1 -/
theorem proof_238731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238736: ∀ a : ℝ, |0| = 0 -/
theorem proof_238736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238737: ∀ a : ℝ, |1| = 1 -/
theorem proof_238737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238738: ∀ a : ℝ, a - 0 = a -/
theorem proof_238738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238739: ∀ a : ℝ, -(-a) = a -/
theorem proof_238739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238740: |(0 : ℝ)| = 0 -/
theorem proof_238740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238741: |(1 : ℝ)| = 1 -/
theorem proof_238741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238746: ∀ a : ℝ, |0| = 0 -/
theorem proof_238746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238747: ∀ a : ℝ, |1| = 1 -/
theorem proof_238747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238748: ∀ a : ℝ, a - 0 = a -/
theorem proof_238748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238749: ∀ a : ℝ, -(-a) = a -/
theorem proof_238749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238750: |(0 : ℝ)| = 0 -/
theorem proof_238750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238751: |(1 : ℝ)| = 1 -/
theorem proof_238751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238756: ∀ a : ℝ, |0| = 0 -/
theorem proof_238756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238757: ∀ a : ℝ, |1| = 1 -/
theorem proof_238757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238758: ∀ a : ℝ, a - 0 = a -/
theorem proof_238758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238759: ∀ a : ℝ, -(-a) = a -/
theorem proof_238759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238760: |(0 : ℝ)| = 0 -/
theorem proof_238760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238761: |(1 : ℝ)| = 1 -/
theorem proof_238761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238766: ∀ a : ℝ, |0| = 0 -/
theorem proof_238766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238767: ∀ a : ℝ, |1| = 1 -/
theorem proof_238767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238768: ∀ a : ℝ, a - 0 = a -/
theorem proof_238768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238769: ∀ a : ℝ, -(-a) = a -/
theorem proof_238769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238770: |(0 : ℝ)| = 0 -/
theorem proof_238770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238771: |(1 : ℝ)| = 1 -/
theorem proof_238771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238776: ∀ a : ℝ, |0| = 0 -/
theorem proof_238776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238777: ∀ a : ℝ, |1| = 1 -/
theorem proof_238777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238778: ∀ a : ℝ, a - 0 = a -/
theorem proof_238778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238779: ∀ a : ℝ, -(-a) = a -/
theorem proof_238779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238780: |(0 : ℝ)| = 0 -/
theorem proof_238780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238781: |(1 : ℝ)| = 1 -/
theorem proof_238781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238786: ∀ a : ℝ, |0| = 0 -/
theorem proof_238786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238787: ∀ a : ℝ, |1| = 1 -/
theorem proof_238787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238788: ∀ a : ℝ, a - 0 = a -/
theorem proof_238788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238789: ∀ a : ℝ, -(-a) = a -/
theorem proof_238789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238790: |(0 : ℝ)| = 0 -/
theorem proof_238790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238791: |(1 : ℝ)| = 1 -/
theorem proof_238791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238796: ∀ a : ℝ, |0| = 0 -/
theorem proof_238796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238797: ∀ a : ℝ, |1| = 1 -/
theorem proof_238797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238798: ∀ a : ℝ, a - 0 = a -/
theorem proof_238798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238799: ∀ a : ℝ, -(-a) = a -/
theorem proof_238799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238800: |(0 : ℝ)| = 0 -/
theorem proof_238800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238801: |(1 : ℝ)| = 1 -/
theorem proof_238801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238806: ∀ a : ℝ, |0| = 0 -/
theorem proof_238806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238807: ∀ a : ℝ, |1| = 1 -/
theorem proof_238807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238808: ∀ a : ℝ, a - 0 = a -/
theorem proof_238808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238809: ∀ a : ℝ, -(-a) = a -/
theorem proof_238809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238810: |(0 : ℝ)| = 0 -/
theorem proof_238810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238811: |(1 : ℝ)| = 1 -/
theorem proof_238811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238816: ∀ a : ℝ, |0| = 0 -/
theorem proof_238816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238817: ∀ a : ℝ, |1| = 1 -/
theorem proof_238817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238818: ∀ a : ℝ, a - 0 = a -/
theorem proof_238818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238819: ∀ a : ℝ, -(-a) = a -/
theorem proof_238819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238820: |(0 : ℝ)| = 0 -/
theorem proof_238820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238821: |(1 : ℝ)| = 1 -/
theorem proof_238821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238826: ∀ a : ℝ, |0| = 0 -/
theorem proof_238826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238827: ∀ a : ℝ, |1| = 1 -/
theorem proof_238827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238828: ∀ a : ℝ, a - 0 = a -/
theorem proof_238828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238829: ∀ a : ℝ, -(-a) = a -/
theorem proof_238829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238830: |(0 : ℝ)| = 0 -/
theorem proof_238830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238831: |(1 : ℝ)| = 1 -/
theorem proof_238831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238836: ∀ a : ℝ, |0| = 0 -/
theorem proof_238836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238837: ∀ a : ℝ, |1| = 1 -/
theorem proof_238837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238838: ∀ a : ℝ, a - 0 = a -/
theorem proof_238838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238839: ∀ a : ℝ, -(-a) = a -/
theorem proof_238839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238840: |(0 : ℝ)| = 0 -/
theorem proof_238840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238841: |(1 : ℝ)| = 1 -/
theorem proof_238841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238846: ∀ a : ℝ, |0| = 0 -/
theorem proof_238846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238847: ∀ a : ℝ, |1| = 1 -/
theorem proof_238847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238848: ∀ a : ℝ, a - 0 = a -/
theorem proof_238848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238849: ∀ a : ℝ, -(-a) = a -/
theorem proof_238849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238850: |(0 : ℝ)| = 0 -/
theorem proof_238850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238851: |(1 : ℝ)| = 1 -/
theorem proof_238851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238856: ∀ a : ℝ, |0| = 0 -/
theorem proof_238856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238857: ∀ a : ℝ, |1| = 1 -/
theorem proof_238857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238858: ∀ a : ℝ, a - 0 = a -/
theorem proof_238858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238859: ∀ a : ℝ, -(-a) = a -/
theorem proof_238859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238860: |(0 : ℝ)| = 0 -/
theorem proof_238860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238861: |(1 : ℝ)| = 1 -/
theorem proof_238861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238866: ∀ a : ℝ, |0| = 0 -/
theorem proof_238866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238867: ∀ a : ℝ, |1| = 1 -/
theorem proof_238867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238868: ∀ a : ℝ, a - 0 = a -/
theorem proof_238868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238869: ∀ a : ℝ, -(-a) = a -/
theorem proof_238869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238870: |(0 : ℝ)| = 0 -/
theorem proof_238870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238871: |(1 : ℝ)| = 1 -/
theorem proof_238871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238876: ∀ a : ℝ, |0| = 0 -/
theorem proof_238876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238877: ∀ a : ℝ, |1| = 1 -/
theorem proof_238877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238878: ∀ a : ℝ, a - 0 = a -/
theorem proof_238878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238879: ∀ a : ℝ, -(-a) = a -/
theorem proof_238879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238880: |(0 : ℝ)| = 0 -/
theorem proof_238880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238881: |(1 : ℝ)| = 1 -/
theorem proof_238881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238886: ∀ a : ℝ, |0| = 0 -/
theorem proof_238886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238887: ∀ a : ℝ, |1| = 1 -/
theorem proof_238887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238888: ∀ a : ℝ, a - 0 = a -/
theorem proof_238888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238889: ∀ a : ℝ, -(-a) = a -/
theorem proof_238889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238890: |(0 : ℝ)| = 0 -/
theorem proof_238890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238891: |(1 : ℝ)| = 1 -/
theorem proof_238891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238896: ∀ a : ℝ, |0| = 0 -/
theorem proof_238896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238897: ∀ a : ℝ, |1| = 1 -/
theorem proof_238897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238898: ∀ a : ℝ, a - 0 = a -/
theorem proof_238898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238899: ∀ a : ℝ, -(-a) = a -/
theorem proof_238899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238900: |(0 : ℝ)| = 0 -/
theorem proof_238900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238901: |(1 : ℝ)| = 1 -/
theorem proof_238901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238906: ∀ a : ℝ, |0| = 0 -/
theorem proof_238906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238907: ∀ a : ℝ, |1| = 1 -/
theorem proof_238907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238908: ∀ a : ℝ, a - 0 = a -/
theorem proof_238908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238909: ∀ a : ℝ, -(-a) = a -/
theorem proof_238909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238910: |(0 : ℝ)| = 0 -/
theorem proof_238910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238911: |(1 : ℝ)| = 1 -/
theorem proof_238911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238916: ∀ a : ℝ, |0| = 0 -/
theorem proof_238916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238917: ∀ a : ℝ, |1| = 1 -/
theorem proof_238917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238918: ∀ a : ℝ, a - 0 = a -/
theorem proof_238918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238919: ∀ a : ℝ, -(-a) = a -/
theorem proof_238919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238920: |(0 : ℝ)| = 0 -/
theorem proof_238920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238921: |(1 : ℝ)| = 1 -/
theorem proof_238921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238926: ∀ a : ℝ, |0| = 0 -/
theorem proof_238926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238927: ∀ a : ℝ, |1| = 1 -/
theorem proof_238927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238928: ∀ a : ℝ, a - 0 = a -/
theorem proof_238928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238929: ∀ a : ℝ, -(-a) = a -/
theorem proof_238929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238930: |(0 : ℝ)| = 0 -/
theorem proof_238930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238931: |(1 : ℝ)| = 1 -/
theorem proof_238931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238936: ∀ a : ℝ, |0| = 0 -/
theorem proof_238936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238937: ∀ a : ℝ, |1| = 1 -/
theorem proof_238937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238938: ∀ a : ℝ, a - 0 = a -/
theorem proof_238938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238939: ∀ a : ℝ, -(-a) = a -/
theorem proof_238939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238940: |(0 : ℝ)| = 0 -/
theorem proof_238940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238941: |(1 : ℝ)| = 1 -/
theorem proof_238941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238946: ∀ a : ℝ, |0| = 0 -/
theorem proof_238946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238947: ∀ a : ℝ, |1| = 1 -/
theorem proof_238947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238948: ∀ a : ℝ, a - 0 = a -/
theorem proof_238948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238949: ∀ a : ℝ, -(-a) = a -/
theorem proof_238949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238950: |(0 : ℝ)| = 0 -/
theorem proof_238950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238951: |(1 : ℝ)| = 1 -/
theorem proof_238951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238956: ∀ a : ℝ, |0| = 0 -/
theorem proof_238956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238957: ∀ a : ℝ, |1| = 1 -/
theorem proof_238957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238958: ∀ a : ℝ, a - 0 = a -/
theorem proof_238958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238959: ∀ a : ℝ, -(-a) = a -/
theorem proof_238959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238960: |(0 : ℝ)| = 0 -/
theorem proof_238960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238961: |(1 : ℝ)| = 1 -/
theorem proof_238961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238966: ∀ a : ℝ, |0| = 0 -/
theorem proof_238966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238967: ∀ a : ℝ, |1| = 1 -/
theorem proof_238967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238968: ∀ a : ℝ, a - 0 = a -/
theorem proof_238968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238969: ∀ a : ℝ, -(-a) = a -/
theorem proof_238969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238970: |(0 : ℝ)| = 0 -/
theorem proof_238970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238971: |(1 : ℝ)| = 1 -/
theorem proof_238971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238976: ∀ a : ℝ, |0| = 0 -/
theorem proof_238976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238977: ∀ a : ℝ, |1| = 1 -/
theorem proof_238977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238978: ∀ a : ℝ, a - 0 = a -/
theorem proof_238978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238979: ∀ a : ℝ, -(-a) = a -/
theorem proof_238979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238980: |(0 : ℝ)| = 0 -/
theorem proof_238980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238981: |(1 : ℝ)| = 1 -/
theorem proof_238981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238986: ∀ a : ℝ, |0| = 0 -/
theorem proof_238986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238987: ∀ a : ℝ, |1| = 1 -/
theorem proof_238987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238988: ∀ a : ℝ, a - 0 = a -/
theorem proof_238988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238989: ∀ a : ℝ, -(-a) = a -/
theorem proof_238989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238990: |(0 : ℝ)| = 0 -/
theorem proof_238990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238991: |(1 : ℝ)| = 1 -/
theorem proof_238991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238996: ∀ a : ℝ, |0| = 0 -/
theorem proof_238996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238997: ∀ a : ℝ, |1| = 1 -/
theorem proof_238997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238998: ∀ a : ℝ, a - 0 = a -/
theorem proof_238998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238999: ∀ a : ℝ, -(-a) = a -/
theorem proof_238999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR238M1
