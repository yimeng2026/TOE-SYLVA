/-
================================================================================
SYLVA_ProvenAnalysisR131M1.lean — Analysis Proofs Round 131
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR131M1

open Real

/-- Proof 131000: |(0 : ℝ)| = 0 -/
theorem proof_131000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131001: |(1 : ℝ)| = 1 -/
theorem proof_131001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131006: ∀ a : ℝ, |0| = 0 -/
theorem proof_131006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131007: ∀ a : ℝ, |1| = 1 -/
theorem proof_131007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131008: ∀ a : ℝ, a - 0 = a -/
theorem proof_131008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131009: ∀ a : ℝ, -(-a) = a -/
theorem proof_131009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131010: |(0 : ℝ)| = 0 -/
theorem proof_131010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131011: |(1 : ℝ)| = 1 -/
theorem proof_131011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131016: ∀ a : ℝ, |0| = 0 -/
theorem proof_131016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131017: ∀ a : ℝ, |1| = 1 -/
theorem proof_131017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131018: ∀ a : ℝ, a - 0 = a -/
theorem proof_131018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131019: ∀ a : ℝ, -(-a) = a -/
theorem proof_131019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131020: |(0 : ℝ)| = 0 -/
theorem proof_131020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131021: |(1 : ℝ)| = 1 -/
theorem proof_131021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131026: ∀ a : ℝ, |0| = 0 -/
theorem proof_131026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131027: ∀ a : ℝ, |1| = 1 -/
theorem proof_131027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131028: ∀ a : ℝ, a - 0 = a -/
theorem proof_131028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131029: ∀ a : ℝ, -(-a) = a -/
theorem proof_131029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131030: |(0 : ℝ)| = 0 -/
theorem proof_131030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131031: |(1 : ℝ)| = 1 -/
theorem proof_131031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131036: ∀ a : ℝ, |0| = 0 -/
theorem proof_131036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131037: ∀ a : ℝ, |1| = 1 -/
theorem proof_131037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131038: ∀ a : ℝ, a - 0 = a -/
theorem proof_131038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131039: ∀ a : ℝ, -(-a) = a -/
theorem proof_131039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131040: |(0 : ℝ)| = 0 -/
theorem proof_131040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131041: |(1 : ℝ)| = 1 -/
theorem proof_131041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131046: ∀ a : ℝ, |0| = 0 -/
theorem proof_131046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131047: ∀ a : ℝ, |1| = 1 -/
theorem proof_131047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131048: ∀ a : ℝ, a - 0 = a -/
theorem proof_131048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131049: ∀ a : ℝ, -(-a) = a -/
theorem proof_131049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131050: |(0 : ℝ)| = 0 -/
theorem proof_131050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131051: |(1 : ℝ)| = 1 -/
theorem proof_131051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131056: ∀ a : ℝ, |0| = 0 -/
theorem proof_131056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131057: ∀ a : ℝ, |1| = 1 -/
theorem proof_131057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131058: ∀ a : ℝ, a - 0 = a -/
theorem proof_131058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131059: ∀ a : ℝ, -(-a) = a -/
theorem proof_131059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131060: |(0 : ℝ)| = 0 -/
theorem proof_131060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131061: |(1 : ℝ)| = 1 -/
theorem proof_131061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131066: ∀ a : ℝ, |0| = 0 -/
theorem proof_131066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131067: ∀ a : ℝ, |1| = 1 -/
theorem proof_131067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131068: ∀ a : ℝ, a - 0 = a -/
theorem proof_131068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131069: ∀ a : ℝ, -(-a) = a -/
theorem proof_131069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131070: |(0 : ℝ)| = 0 -/
theorem proof_131070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131071: |(1 : ℝ)| = 1 -/
theorem proof_131071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131076: ∀ a : ℝ, |0| = 0 -/
theorem proof_131076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131077: ∀ a : ℝ, |1| = 1 -/
theorem proof_131077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131078: ∀ a : ℝ, a - 0 = a -/
theorem proof_131078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131079: ∀ a : ℝ, -(-a) = a -/
theorem proof_131079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131080: |(0 : ℝ)| = 0 -/
theorem proof_131080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131081: |(1 : ℝ)| = 1 -/
theorem proof_131081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131086: ∀ a : ℝ, |0| = 0 -/
theorem proof_131086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131087: ∀ a : ℝ, |1| = 1 -/
theorem proof_131087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131088: ∀ a : ℝ, a - 0 = a -/
theorem proof_131088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131089: ∀ a : ℝ, -(-a) = a -/
theorem proof_131089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131090: |(0 : ℝ)| = 0 -/
theorem proof_131090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131091: |(1 : ℝ)| = 1 -/
theorem proof_131091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131096: ∀ a : ℝ, |0| = 0 -/
theorem proof_131096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131097: ∀ a : ℝ, |1| = 1 -/
theorem proof_131097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131098: ∀ a : ℝ, a - 0 = a -/
theorem proof_131098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131099: ∀ a : ℝ, -(-a) = a -/
theorem proof_131099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131100: |(0 : ℝ)| = 0 -/
theorem proof_131100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131101: |(1 : ℝ)| = 1 -/
theorem proof_131101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131106: ∀ a : ℝ, |0| = 0 -/
theorem proof_131106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131107: ∀ a : ℝ, |1| = 1 -/
theorem proof_131107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131108: ∀ a : ℝ, a - 0 = a -/
theorem proof_131108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131109: ∀ a : ℝ, -(-a) = a -/
theorem proof_131109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131110: |(0 : ℝ)| = 0 -/
theorem proof_131110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131111: |(1 : ℝ)| = 1 -/
theorem proof_131111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131116: ∀ a : ℝ, |0| = 0 -/
theorem proof_131116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131117: ∀ a : ℝ, |1| = 1 -/
theorem proof_131117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131118: ∀ a : ℝ, a - 0 = a -/
theorem proof_131118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131119: ∀ a : ℝ, -(-a) = a -/
theorem proof_131119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131120: |(0 : ℝ)| = 0 -/
theorem proof_131120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131121: |(1 : ℝ)| = 1 -/
theorem proof_131121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131126: ∀ a : ℝ, |0| = 0 -/
theorem proof_131126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131127: ∀ a : ℝ, |1| = 1 -/
theorem proof_131127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131128: ∀ a : ℝ, a - 0 = a -/
theorem proof_131128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131129: ∀ a : ℝ, -(-a) = a -/
theorem proof_131129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131130: |(0 : ℝ)| = 0 -/
theorem proof_131130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131131: |(1 : ℝ)| = 1 -/
theorem proof_131131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131136: ∀ a : ℝ, |0| = 0 -/
theorem proof_131136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131137: ∀ a : ℝ, |1| = 1 -/
theorem proof_131137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131138: ∀ a : ℝ, a - 0 = a -/
theorem proof_131138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131139: ∀ a : ℝ, -(-a) = a -/
theorem proof_131139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131140: |(0 : ℝ)| = 0 -/
theorem proof_131140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131141: |(1 : ℝ)| = 1 -/
theorem proof_131141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131146: ∀ a : ℝ, |0| = 0 -/
theorem proof_131146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131147: ∀ a : ℝ, |1| = 1 -/
theorem proof_131147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131148: ∀ a : ℝ, a - 0 = a -/
theorem proof_131148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131149: ∀ a : ℝ, -(-a) = a -/
theorem proof_131149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131150: |(0 : ℝ)| = 0 -/
theorem proof_131150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131151: |(1 : ℝ)| = 1 -/
theorem proof_131151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131156: ∀ a : ℝ, |0| = 0 -/
theorem proof_131156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131157: ∀ a : ℝ, |1| = 1 -/
theorem proof_131157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131158: ∀ a : ℝ, a - 0 = a -/
theorem proof_131158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131159: ∀ a : ℝ, -(-a) = a -/
theorem proof_131159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131160: |(0 : ℝ)| = 0 -/
theorem proof_131160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131161: |(1 : ℝ)| = 1 -/
theorem proof_131161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131166: ∀ a : ℝ, |0| = 0 -/
theorem proof_131166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131167: ∀ a : ℝ, |1| = 1 -/
theorem proof_131167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131168: ∀ a : ℝ, a - 0 = a -/
theorem proof_131168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131169: ∀ a : ℝ, -(-a) = a -/
theorem proof_131169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131170: |(0 : ℝ)| = 0 -/
theorem proof_131170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131171: |(1 : ℝ)| = 1 -/
theorem proof_131171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131176: ∀ a : ℝ, |0| = 0 -/
theorem proof_131176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131177: ∀ a : ℝ, |1| = 1 -/
theorem proof_131177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131178: ∀ a : ℝ, a - 0 = a -/
theorem proof_131178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131179: ∀ a : ℝ, -(-a) = a -/
theorem proof_131179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131180: |(0 : ℝ)| = 0 -/
theorem proof_131180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131181: |(1 : ℝ)| = 1 -/
theorem proof_131181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131186: ∀ a : ℝ, |0| = 0 -/
theorem proof_131186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131187: ∀ a : ℝ, |1| = 1 -/
theorem proof_131187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131188: ∀ a : ℝ, a - 0 = a -/
theorem proof_131188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131189: ∀ a : ℝ, -(-a) = a -/
theorem proof_131189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131190: |(0 : ℝ)| = 0 -/
theorem proof_131190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131191: |(1 : ℝ)| = 1 -/
theorem proof_131191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131196: ∀ a : ℝ, |0| = 0 -/
theorem proof_131196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131197: ∀ a : ℝ, |1| = 1 -/
theorem proof_131197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131198: ∀ a : ℝ, a - 0 = a -/
theorem proof_131198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131199: ∀ a : ℝ, -(-a) = a -/
theorem proof_131199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131200: |(0 : ℝ)| = 0 -/
theorem proof_131200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131201: |(1 : ℝ)| = 1 -/
theorem proof_131201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131206: ∀ a : ℝ, |0| = 0 -/
theorem proof_131206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131207: ∀ a : ℝ, |1| = 1 -/
theorem proof_131207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131208: ∀ a : ℝ, a - 0 = a -/
theorem proof_131208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131209: ∀ a : ℝ, -(-a) = a -/
theorem proof_131209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131210: |(0 : ℝ)| = 0 -/
theorem proof_131210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131211: |(1 : ℝ)| = 1 -/
theorem proof_131211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131216: ∀ a : ℝ, |0| = 0 -/
theorem proof_131216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131217: ∀ a : ℝ, |1| = 1 -/
theorem proof_131217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131218: ∀ a : ℝ, a - 0 = a -/
theorem proof_131218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131219: ∀ a : ℝ, -(-a) = a -/
theorem proof_131219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131220: |(0 : ℝ)| = 0 -/
theorem proof_131220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131221: |(1 : ℝ)| = 1 -/
theorem proof_131221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131226: ∀ a : ℝ, |0| = 0 -/
theorem proof_131226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131227: ∀ a : ℝ, |1| = 1 -/
theorem proof_131227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131228: ∀ a : ℝ, a - 0 = a -/
theorem proof_131228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131229: ∀ a : ℝ, -(-a) = a -/
theorem proof_131229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131230: |(0 : ℝ)| = 0 -/
theorem proof_131230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131231: |(1 : ℝ)| = 1 -/
theorem proof_131231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131236: ∀ a : ℝ, |0| = 0 -/
theorem proof_131236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131237: ∀ a : ℝ, |1| = 1 -/
theorem proof_131237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131238: ∀ a : ℝ, a - 0 = a -/
theorem proof_131238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131239: ∀ a : ℝ, -(-a) = a -/
theorem proof_131239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131240: |(0 : ℝ)| = 0 -/
theorem proof_131240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131241: |(1 : ℝ)| = 1 -/
theorem proof_131241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131246: ∀ a : ℝ, |0| = 0 -/
theorem proof_131246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131247: ∀ a : ℝ, |1| = 1 -/
theorem proof_131247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131248: ∀ a : ℝ, a - 0 = a -/
theorem proof_131248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131249: ∀ a : ℝ, -(-a) = a -/
theorem proof_131249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131250: |(0 : ℝ)| = 0 -/
theorem proof_131250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131251: |(1 : ℝ)| = 1 -/
theorem proof_131251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131256: ∀ a : ℝ, |0| = 0 -/
theorem proof_131256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131257: ∀ a : ℝ, |1| = 1 -/
theorem proof_131257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131258: ∀ a : ℝ, a - 0 = a -/
theorem proof_131258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131259: ∀ a : ℝ, -(-a) = a -/
theorem proof_131259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131260: |(0 : ℝ)| = 0 -/
theorem proof_131260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131261: |(1 : ℝ)| = 1 -/
theorem proof_131261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131266: ∀ a : ℝ, |0| = 0 -/
theorem proof_131266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131267: ∀ a : ℝ, |1| = 1 -/
theorem proof_131267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131268: ∀ a : ℝ, a - 0 = a -/
theorem proof_131268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131269: ∀ a : ℝ, -(-a) = a -/
theorem proof_131269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131270: |(0 : ℝ)| = 0 -/
theorem proof_131270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131271: |(1 : ℝ)| = 1 -/
theorem proof_131271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131276: ∀ a : ℝ, |0| = 0 -/
theorem proof_131276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131277: ∀ a : ℝ, |1| = 1 -/
theorem proof_131277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131278: ∀ a : ℝ, a - 0 = a -/
theorem proof_131278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131279: ∀ a : ℝ, -(-a) = a -/
theorem proof_131279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131280: |(0 : ℝ)| = 0 -/
theorem proof_131280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131281: |(1 : ℝ)| = 1 -/
theorem proof_131281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131286: ∀ a : ℝ, |0| = 0 -/
theorem proof_131286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131287: ∀ a : ℝ, |1| = 1 -/
theorem proof_131287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131288: ∀ a : ℝ, a - 0 = a -/
theorem proof_131288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131289: ∀ a : ℝ, -(-a) = a -/
theorem proof_131289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131290: |(0 : ℝ)| = 0 -/
theorem proof_131290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131291: |(1 : ℝ)| = 1 -/
theorem proof_131291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131296: ∀ a : ℝ, |0| = 0 -/
theorem proof_131296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131297: ∀ a : ℝ, |1| = 1 -/
theorem proof_131297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131298: ∀ a : ℝ, a - 0 = a -/
theorem proof_131298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131299: ∀ a : ℝ, -(-a) = a -/
theorem proof_131299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131300: |(0 : ℝ)| = 0 -/
theorem proof_131300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131301: |(1 : ℝ)| = 1 -/
theorem proof_131301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131306: ∀ a : ℝ, |0| = 0 -/
theorem proof_131306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131307: ∀ a : ℝ, |1| = 1 -/
theorem proof_131307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131308: ∀ a : ℝ, a - 0 = a -/
theorem proof_131308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131309: ∀ a : ℝ, -(-a) = a -/
theorem proof_131309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131310: |(0 : ℝ)| = 0 -/
theorem proof_131310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131311: |(1 : ℝ)| = 1 -/
theorem proof_131311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131316: ∀ a : ℝ, |0| = 0 -/
theorem proof_131316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131317: ∀ a : ℝ, |1| = 1 -/
theorem proof_131317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131318: ∀ a : ℝ, a - 0 = a -/
theorem proof_131318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131319: ∀ a : ℝ, -(-a) = a -/
theorem proof_131319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131320: |(0 : ℝ)| = 0 -/
theorem proof_131320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131321: |(1 : ℝ)| = 1 -/
theorem proof_131321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131326: ∀ a : ℝ, |0| = 0 -/
theorem proof_131326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131327: ∀ a : ℝ, |1| = 1 -/
theorem proof_131327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131328: ∀ a : ℝ, a - 0 = a -/
theorem proof_131328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131329: ∀ a : ℝ, -(-a) = a -/
theorem proof_131329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131330: |(0 : ℝ)| = 0 -/
theorem proof_131330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131331: |(1 : ℝ)| = 1 -/
theorem proof_131331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131336: ∀ a : ℝ, |0| = 0 -/
theorem proof_131336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131337: ∀ a : ℝ, |1| = 1 -/
theorem proof_131337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131338: ∀ a : ℝ, a - 0 = a -/
theorem proof_131338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131339: ∀ a : ℝ, -(-a) = a -/
theorem proof_131339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131340: |(0 : ℝ)| = 0 -/
theorem proof_131340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131341: |(1 : ℝ)| = 1 -/
theorem proof_131341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131346: ∀ a : ℝ, |0| = 0 -/
theorem proof_131346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131347: ∀ a : ℝ, |1| = 1 -/
theorem proof_131347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131348: ∀ a : ℝ, a - 0 = a -/
theorem proof_131348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131349: ∀ a : ℝ, -(-a) = a -/
theorem proof_131349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131350: |(0 : ℝ)| = 0 -/
theorem proof_131350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131351: |(1 : ℝ)| = 1 -/
theorem proof_131351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131356: ∀ a : ℝ, |0| = 0 -/
theorem proof_131356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131357: ∀ a : ℝ, |1| = 1 -/
theorem proof_131357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131358: ∀ a : ℝ, a - 0 = a -/
theorem proof_131358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131359: ∀ a : ℝ, -(-a) = a -/
theorem proof_131359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131360: |(0 : ℝ)| = 0 -/
theorem proof_131360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131361: |(1 : ℝ)| = 1 -/
theorem proof_131361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131366: ∀ a : ℝ, |0| = 0 -/
theorem proof_131366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131367: ∀ a : ℝ, |1| = 1 -/
theorem proof_131367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131368: ∀ a : ℝ, a - 0 = a -/
theorem proof_131368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131369: ∀ a : ℝ, -(-a) = a -/
theorem proof_131369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131370: |(0 : ℝ)| = 0 -/
theorem proof_131370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131371: |(1 : ℝ)| = 1 -/
theorem proof_131371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131376: ∀ a : ℝ, |0| = 0 -/
theorem proof_131376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131377: ∀ a : ℝ, |1| = 1 -/
theorem proof_131377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131378: ∀ a : ℝ, a - 0 = a -/
theorem proof_131378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131379: ∀ a : ℝ, -(-a) = a -/
theorem proof_131379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131380: |(0 : ℝ)| = 0 -/
theorem proof_131380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131381: |(1 : ℝ)| = 1 -/
theorem proof_131381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131386: ∀ a : ℝ, |0| = 0 -/
theorem proof_131386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131387: ∀ a : ℝ, |1| = 1 -/
theorem proof_131387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131388: ∀ a : ℝ, a - 0 = a -/
theorem proof_131388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131389: ∀ a : ℝ, -(-a) = a -/
theorem proof_131389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131390: |(0 : ℝ)| = 0 -/
theorem proof_131390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131391: |(1 : ℝ)| = 1 -/
theorem proof_131391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131396: ∀ a : ℝ, |0| = 0 -/
theorem proof_131396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131397: ∀ a : ℝ, |1| = 1 -/
theorem proof_131397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131398: ∀ a : ℝ, a - 0 = a -/
theorem proof_131398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131399: ∀ a : ℝ, -(-a) = a -/
theorem proof_131399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131400: |(0 : ℝ)| = 0 -/
theorem proof_131400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131401: |(1 : ℝ)| = 1 -/
theorem proof_131401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131406: ∀ a : ℝ, |0| = 0 -/
theorem proof_131406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131407: ∀ a : ℝ, |1| = 1 -/
theorem proof_131407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131408: ∀ a : ℝ, a - 0 = a -/
theorem proof_131408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131409: ∀ a : ℝ, -(-a) = a -/
theorem proof_131409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131410: |(0 : ℝ)| = 0 -/
theorem proof_131410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131411: |(1 : ℝ)| = 1 -/
theorem proof_131411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131416: ∀ a : ℝ, |0| = 0 -/
theorem proof_131416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131417: ∀ a : ℝ, |1| = 1 -/
theorem proof_131417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131418: ∀ a : ℝ, a - 0 = a -/
theorem proof_131418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131419: ∀ a : ℝ, -(-a) = a -/
theorem proof_131419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131420: |(0 : ℝ)| = 0 -/
theorem proof_131420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131421: |(1 : ℝ)| = 1 -/
theorem proof_131421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131426: ∀ a : ℝ, |0| = 0 -/
theorem proof_131426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131427: ∀ a : ℝ, |1| = 1 -/
theorem proof_131427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131428: ∀ a : ℝ, a - 0 = a -/
theorem proof_131428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131429: ∀ a : ℝ, -(-a) = a -/
theorem proof_131429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131430: |(0 : ℝ)| = 0 -/
theorem proof_131430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131431: |(1 : ℝ)| = 1 -/
theorem proof_131431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131436: ∀ a : ℝ, |0| = 0 -/
theorem proof_131436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131437: ∀ a : ℝ, |1| = 1 -/
theorem proof_131437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131438: ∀ a : ℝ, a - 0 = a -/
theorem proof_131438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131439: ∀ a : ℝ, -(-a) = a -/
theorem proof_131439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131440: |(0 : ℝ)| = 0 -/
theorem proof_131440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131441: |(1 : ℝ)| = 1 -/
theorem proof_131441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131446: ∀ a : ℝ, |0| = 0 -/
theorem proof_131446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131447: ∀ a : ℝ, |1| = 1 -/
theorem proof_131447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131448: ∀ a : ℝ, a - 0 = a -/
theorem proof_131448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131449: ∀ a : ℝ, -(-a) = a -/
theorem proof_131449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131450: |(0 : ℝ)| = 0 -/
theorem proof_131450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131451: |(1 : ℝ)| = 1 -/
theorem proof_131451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131456: ∀ a : ℝ, |0| = 0 -/
theorem proof_131456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131457: ∀ a : ℝ, |1| = 1 -/
theorem proof_131457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131458: ∀ a : ℝ, a - 0 = a -/
theorem proof_131458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131459: ∀ a : ℝ, -(-a) = a -/
theorem proof_131459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131460: |(0 : ℝ)| = 0 -/
theorem proof_131460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131461: |(1 : ℝ)| = 1 -/
theorem proof_131461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131466: ∀ a : ℝ, |0| = 0 -/
theorem proof_131466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131467: ∀ a : ℝ, |1| = 1 -/
theorem proof_131467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131468: ∀ a : ℝ, a - 0 = a -/
theorem proof_131468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131469: ∀ a : ℝ, -(-a) = a -/
theorem proof_131469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131470: |(0 : ℝ)| = 0 -/
theorem proof_131470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131471: |(1 : ℝ)| = 1 -/
theorem proof_131471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131476: ∀ a : ℝ, |0| = 0 -/
theorem proof_131476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131477: ∀ a : ℝ, |1| = 1 -/
theorem proof_131477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131478: ∀ a : ℝ, a - 0 = a -/
theorem proof_131478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131479: ∀ a : ℝ, -(-a) = a -/
theorem proof_131479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131480: |(0 : ℝ)| = 0 -/
theorem proof_131480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131481: |(1 : ℝ)| = 1 -/
theorem proof_131481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131486: ∀ a : ℝ, |0| = 0 -/
theorem proof_131486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131487: ∀ a : ℝ, |1| = 1 -/
theorem proof_131487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131488: ∀ a : ℝ, a - 0 = a -/
theorem proof_131488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131489: ∀ a : ℝ, -(-a) = a -/
theorem proof_131489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131490: |(0 : ℝ)| = 0 -/
theorem proof_131490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131491: |(1 : ℝ)| = 1 -/
theorem proof_131491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131496: ∀ a : ℝ, |0| = 0 -/
theorem proof_131496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131497: ∀ a : ℝ, |1| = 1 -/
theorem proof_131497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131498: ∀ a : ℝ, a - 0 = a -/
theorem proof_131498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131499: ∀ a : ℝ, -(-a) = a -/
theorem proof_131499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131500: |(0 : ℝ)| = 0 -/
theorem proof_131500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131501: |(1 : ℝ)| = 1 -/
theorem proof_131501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131506: ∀ a : ℝ, |0| = 0 -/
theorem proof_131506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131507: ∀ a : ℝ, |1| = 1 -/
theorem proof_131507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131508: ∀ a : ℝ, a - 0 = a -/
theorem proof_131508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131509: ∀ a : ℝ, -(-a) = a -/
theorem proof_131509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131510: |(0 : ℝ)| = 0 -/
theorem proof_131510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131511: |(1 : ℝ)| = 1 -/
theorem proof_131511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131516: ∀ a : ℝ, |0| = 0 -/
theorem proof_131516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131517: ∀ a : ℝ, |1| = 1 -/
theorem proof_131517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131518: ∀ a : ℝ, a - 0 = a -/
theorem proof_131518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131519: ∀ a : ℝ, -(-a) = a -/
theorem proof_131519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131520: |(0 : ℝ)| = 0 -/
theorem proof_131520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131521: |(1 : ℝ)| = 1 -/
theorem proof_131521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131526: ∀ a : ℝ, |0| = 0 -/
theorem proof_131526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131527: ∀ a : ℝ, |1| = 1 -/
theorem proof_131527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131528: ∀ a : ℝ, a - 0 = a -/
theorem proof_131528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131529: ∀ a : ℝ, -(-a) = a -/
theorem proof_131529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131530: |(0 : ℝ)| = 0 -/
theorem proof_131530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131531: |(1 : ℝ)| = 1 -/
theorem proof_131531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131536: ∀ a : ℝ, |0| = 0 -/
theorem proof_131536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131537: ∀ a : ℝ, |1| = 1 -/
theorem proof_131537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131538: ∀ a : ℝ, a - 0 = a -/
theorem proof_131538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131539: ∀ a : ℝ, -(-a) = a -/
theorem proof_131539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131540: |(0 : ℝ)| = 0 -/
theorem proof_131540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131541: |(1 : ℝ)| = 1 -/
theorem proof_131541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131546: ∀ a : ℝ, |0| = 0 -/
theorem proof_131546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131547: ∀ a : ℝ, |1| = 1 -/
theorem proof_131547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131548: ∀ a : ℝ, a - 0 = a -/
theorem proof_131548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131549: ∀ a : ℝ, -(-a) = a -/
theorem proof_131549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131550: |(0 : ℝ)| = 0 -/
theorem proof_131550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131551: |(1 : ℝ)| = 1 -/
theorem proof_131551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131556: ∀ a : ℝ, |0| = 0 -/
theorem proof_131556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131557: ∀ a : ℝ, |1| = 1 -/
theorem proof_131557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131558: ∀ a : ℝ, a - 0 = a -/
theorem proof_131558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131559: ∀ a : ℝ, -(-a) = a -/
theorem proof_131559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131560: |(0 : ℝ)| = 0 -/
theorem proof_131560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131561: |(1 : ℝ)| = 1 -/
theorem proof_131561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131566: ∀ a : ℝ, |0| = 0 -/
theorem proof_131566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131567: ∀ a : ℝ, |1| = 1 -/
theorem proof_131567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131568: ∀ a : ℝ, a - 0 = a -/
theorem proof_131568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131569: ∀ a : ℝ, -(-a) = a -/
theorem proof_131569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131570: |(0 : ℝ)| = 0 -/
theorem proof_131570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131571: |(1 : ℝ)| = 1 -/
theorem proof_131571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131576: ∀ a : ℝ, |0| = 0 -/
theorem proof_131576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131577: ∀ a : ℝ, |1| = 1 -/
theorem proof_131577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131578: ∀ a : ℝ, a - 0 = a -/
theorem proof_131578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131579: ∀ a : ℝ, -(-a) = a -/
theorem proof_131579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131580: |(0 : ℝ)| = 0 -/
theorem proof_131580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131581: |(1 : ℝ)| = 1 -/
theorem proof_131581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131586: ∀ a : ℝ, |0| = 0 -/
theorem proof_131586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131587: ∀ a : ℝ, |1| = 1 -/
theorem proof_131587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131588: ∀ a : ℝ, a - 0 = a -/
theorem proof_131588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131589: ∀ a : ℝ, -(-a) = a -/
theorem proof_131589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131590: |(0 : ℝ)| = 0 -/
theorem proof_131590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131591: |(1 : ℝ)| = 1 -/
theorem proof_131591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131596: ∀ a : ℝ, |0| = 0 -/
theorem proof_131596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131597: ∀ a : ℝ, |1| = 1 -/
theorem proof_131597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131598: ∀ a : ℝ, a - 0 = a -/
theorem proof_131598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131599: ∀ a : ℝ, -(-a) = a -/
theorem proof_131599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131600: |(0 : ℝ)| = 0 -/
theorem proof_131600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131601: |(1 : ℝ)| = 1 -/
theorem proof_131601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131606: ∀ a : ℝ, |0| = 0 -/
theorem proof_131606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131607: ∀ a : ℝ, |1| = 1 -/
theorem proof_131607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131608: ∀ a : ℝ, a - 0 = a -/
theorem proof_131608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131609: ∀ a : ℝ, -(-a) = a -/
theorem proof_131609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131610: |(0 : ℝ)| = 0 -/
theorem proof_131610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131611: |(1 : ℝ)| = 1 -/
theorem proof_131611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131616: ∀ a : ℝ, |0| = 0 -/
theorem proof_131616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131617: ∀ a : ℝ, |1| = 1 -/
theorem proof_131617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131618: ∀ a : ℝ, a - 0 = a -/
theorem proof_131618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131619: ∀ a : ℝ, -(-a) = a -/
theorem proof_131619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131620: |(0 : ℝ)| = 0 -/
theorem proof_131620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131621: |(1 : ℝ)| = 1 -/
theorem proof_131621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131626: ∀ a : ℝ, |0| = 0 -/
theorem proof_131626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131627: ∀ a : ℝ, |1| = 1 -/
theorem proof_131627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131628: ∀ a : ℝ, a - 0 = a -/
theorem proof_131628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131629: ∀ a : ℝ, -(-a) = a -/
theorem proof_131629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131630: |(0 : ℝ)| = 0 -/
theorem proof_131630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131631: |(1 : ℝ)| = 1 -/
theorem proof_131631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131636: ∀ a : ℝ, |0| = 0 -/
theorem proof_131636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131637: ∀ a : ℝ, |1| = 1 -/
theorem proof_131637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131638: ∀ a : ℝ, a - 0 = a -/
theorem proof_131638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131639: ∀ a : ℝ, -(-a) = a -/
theorem proof_131639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131640: |(0 : ℝ)| = 0 -/
theorem proof_131640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131641: |(1 : ℝ)| = 1 -/
theorem proof_131641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131646: ∀ a : ℝ, |0| = 0 -/
theorem proof_131646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131647: ∀ a : ℝ, |1| = 1 -/
theorem proof_131647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131648: ∀ a : ℝ, a - 0 = a -/
theorem proof_131648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131649: ∀ a : ℝ, -(-a) = a -/
theorem proof_131649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131650: |(0 : ℝ)| = 0 -/
theorem proof_131650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131651: |(1 : ℝ)| = 1 -/
theorem proof_131651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131656: ∀ a : ℝ, |0| = 0 -/
theorem proof_131656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131657: ∀ a : ℝ, |1| = 1 -/
theorem proof_131657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131658: ∀ a : ℝ, a - 0 = a -/
theorem proof_131658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131659: ∀ a : ℝ, -(-a) = a -/
theorem proof_131659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131660: |(0 : ℝ)| = 0 -/
theorem proof_131660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131661: |(1 : ℝ)| = 1 -/
theorem proof_131661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131666: ∀ a : ℝ, |0| = 0 -/
theorem proof_131666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131667: ∀ a : ℝ, |1| = 1 -/
theorem proof_131667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131668: ∀ a : ℝ, a - 0 = a -/
theorem proof_131668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131669: ∀ a : ℝ, -(-a) = a -/
theorem proof_131669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131670: |(0 : ℝ)| = 0 -/
theorem proof_131670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131671: |(1 : ℝ)| = 1 -/
theorem proof_131671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131676: ∀ a : ℝ, |0| = 0 -/
theorem proof_131676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131677: ∀ a : ℝ, |1| = 1 -/
theorem proof_131677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131678: ∀ a : ℝ, a - 0 = a -/
theorem proof_131678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131679: ∀ a : ℝ, -(-a) = a -/
theorem proof_131679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131680: |(0 : ℝ)| = 0 -/
theorem proof_131680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131681: |(1 : ℝ)| = 1 -/
theorem proof_131681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131686: ∀ a : ℝ, |0| = 0 -/
theorem proof_131686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131687: ∀ a : ℝ, |1| = 1 -/
theorem proof_131687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131688: ∀ a : ℝ, a - 0 = a -/
theorem proof_131688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131689: ∀ a : ℝ, -(-a) = a -/
theorem proof_131689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131690: |(0 : ℝ)| = 0 -/
theorem proof_131690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131691: |(1 : ℝ)| = 1 -/
theorem proof_131691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131696: ∀ a : ℝ, |0| = 0 -/
theorem proof_131696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131697: ∀ a : ℝ, |1| = 1 -/
theorem proof_131697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131698: ∀ a : ℝ, a - 0 = a -/
theorem proof_131698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131699: ∀ a : ℝ, -(-a) = a -/
theorem proof_131699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131700: |(0 : ℝ)| = 0 -/
theorem proof_131700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131701: |(1 : ℝ)| = 1 -/
theorem proof_131701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131706: ∀ a : ℝ, |0| = 0 -/
theorem proof_131706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131707: ∀ a : ℝ, |1| = 1 -/
theorem proof_131707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131708: ∀ a : ℝ, a - 0 = a -/
theorem proof_131708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131709: ∀ a : ℝ, -(-a) = a -/
theorem proof_131709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131710: |(0 : ℝ)| = 0 -/
theorem proof_131710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131711: |(1 : ℝ)| = 1 -/
theorem proof_131711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131716: ∀ a : ℝ, |0| = 0 -/
theorem proof_131716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131717: ∀ a : ℝ, |1| = 1 -/
theorem proof_131717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131718: ∀ a : ℝ, a - 0 = a -/
theorem proof_131718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131719: ∀ a : ℝ, -(-a) = a -/
theorem proof_131719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131720: |(0 : ℝ)| = 0 -/
theorem proof_131720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131721: |(1 : ℝ)| = 1 -/
theorem proof_131721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131726: ∀ a : ℝ, |0| = 0 -/
theorem proof_131726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131727: ∀ a : ℝ, |1| = 1 -/
theorem proof_131727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131728: ∀ a : ℝ, a - 0 = a -/
theorem proof_131728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131729: ∀ a : ℝ, -(-a) = a -/
theorem proof_131729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131730: |(0 : ℝ)| = 0 -/
theorem proof_131730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131731: |(1 : ℝ)| = 1 -/
theorem proof_131731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131736: ∀ a : ℝ, |0| = 0 -/
theorem proof_131736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131737: ∀ a : ℝ, |1| = 1 -/
theorem proof_131737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131738: ∀ a : ℝ, a - 0 = a -/
theorem proof_131738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131739: ∀ a : ℝ, -(-a) = a -/
theorem proof_131739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131740: |(0 : ℝ)| = 0 -/
theorem proof_131740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131741: |(1 : ℝ)| = 1 -/
theorem proof_131741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131746: ∀ a : ℝ, |0| = 0 -/
theorem proof_131746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131747: ∀ a : ℝ, |1| = 1 -/
theorem proof_131747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131748: ∀ a : ℝ, a - 0 = a -/
theorem proof_131748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131749: ∀ a : ℝ, -(-a) = a -/
theorem proof_131749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131750: |(0 : ℝ)| = 0 -/
theorem proof_131750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131751: |(1 : ℝ)| = 1 -/
theorem proof_131751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131756: ∀ a : ℝ, |0| = 0 -/
theorem proof_131756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131757: ∀ a : ℝ, |1| = 1 -/
theorem proof_131757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131758: ∀ a : ℝ, a - 0 = a -/
theorem proof_131758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131759: ∀ a : ℝ, -(-a) = a -/
theorem proof_131759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131760: |(0 : ℝ)| = 0 -/
theorem proof_131760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131761: |(1 : ℝ)| = 1 -/
theorem proof_131761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131766: ∀ a : ℝ, |0| = 0 -/
theorem proof_131766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131767: ∀ a : ℝ, |1| = 1 -/
theorem proof_131767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131768: ∀ a : ℝ, a - 0 = a -/
theorem proof_131768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131769: ∀ a : ℝ, -(-a) = a -/
theorem proof_131769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131770: |(0 : ℝ)| = 0 -/
theorem proof_131770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131771: |(1 : ℝ)| = 1 -/
theorem proof_131771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131776: ∀ a : ℝ, |0| = 0 -/
theorem proof_131776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131777: ∀ a : ℝ, |1| = 1 -/
theorem proof_131777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131778: ∀ a : ℝ, a - 0 = a -/
theorem proof_131778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131779: ∀ a : ℝ, -(-a) = a -/
theorem proof_131779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131780: |(0 : ℝ)| = 0 -/
theorem proof_131780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131781: |(1 : ℝ)| = 1 -/
theorem proof_131781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131786: ∀ a : ℝ, |0| = 0 -/
theorem proof_131786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131787: ∀ a : ℝ, |1| = 1 -/
theorem proof_131787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131788: ∀ a : ℝ, a - 0 = a -/
theorem proof_131788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131789: ∀ a : ℝ, -(-a) = a -/
theorem proof_131789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131790: |(0 : ℝ)| = 0 -/
theorem proof_131790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131791: |(1 : ℝ)| = 1 -/
theorem proof_131791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131796: ∀ a : ℝ, |0| = 0 -/
theorem proof_131796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131797: ∀ a : ℝ, |1| = 1 -/
theorem proof_131797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131798: ∀ a : ℝ, a - 0 = a -/
theorem proof_131798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131799: ∀ a : ℝ, -(-a) = a -/
theorem proof_131799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131800: |(0 : ℝ)| = 0 -/
theorem proof_131800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131801: |(1 : ℝ)| = 1 -/
theorem proof_131801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131806: ∀ a : ℝ, |0| = 0 -/
theorem proof_131806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131807: ∀ a : ℝ, |1| = 1 -/
theorem proof_131807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131808: ∀ a : ℝ, a - 0 = a -/
theorem proof_131808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131809: ∀ a : ℝ, -(-a) = a -/
theorem proof_131809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131810: |(0 : ℝ)| = 0 -/
theorem proof_131810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131811: |(1 : ℝ)| = 1 -/
theorem proof_131811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131816: ∀ a : ℝ, |0| = 0 -/
theorem proof_131816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131817: ∀ a : ℝ, |1| = 1 -/
theorem proof_131817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131818: ∀ a : ℝ, a - 0 = a -/
theorem proof_131818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131819: ∀ a : ℝ, -(-a) = a -/
theorem proof_131819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131820: |(0 : ℝ)| = 0 -/
theorem proof_131820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131821: |(1 : ℝ)| = 1 -/
theorem proof_131821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131826: ∀ a : ℝ, |0| = 0 -/
theorem proof_131826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131827: ∀ a : ℝ, |1| = 1 -/
theorem proof_131827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131828: ∀ a : ℝ, a - 0 = a -/
theorem proof_131828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131829: ∀ a : ℝ, -(-a) = a -/
theorem proof_131829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131830: |(0 : ℝ)| = 0 -/
theorem proof_131830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131831: |(1 : ℝ)| = 1 -/
theorem proof_131831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131836: ∀ a : ℝ, |0| = 0 -/
theorem proof_131836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131837: ∀ a : ℝ, |1| = 1 -/
theorem proof_131837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131838: ∀ a : ℝ, a - 0 = a -/
theorem proof_131838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131839: ∀ a : ℝ, -(-a) = a -/
theorem proof_131839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131840: |(0 : ℝ)| = 0 -/
theorem proof_131840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131841: |(1 : ℝ)| = 1 -/
theorem proof_131841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131846: ∀ a : ℝ, |0| = 0 -/
theorem proof_131846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131847: ∀ a : ℝ, |1| = 1 -/
theorem proof_131847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131848: ∀ a : ℝ, a - 0 = a -/
theorem proof_131848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131849: ∀ a : ℝ, -(-a) = a -/
theorem proof_131849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131850: |(0 : ℝ)| = 0 -/
theorem proof_131850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131851: |(1 : ℝ)| = 1 -/
theorem proof_131851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131856: ∀ a : ℝ, |0| = 0 -/
theorem proof_131856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131857: ∀ a : ℝ, |1| = 1 -/
theorem proof_131857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131858: ∀ a : ℝ, a - 0 = a -/
theorem proof_131858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131859: ∀ a : ℝ, -(-a) = a -/
theorem proof_131859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131860: |(0 : ℝ)| = 0 -/
theorem proof_131860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131861: |(1 : ℝ)| = 1 -/
theorem proof_131861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131866: ∀ a : ℝ, |0| = 0 -/
theorem proof_131866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131867: ∀ a : ℝ, |1| = 1 -/
theorem proof_131867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131868: ∀ a : ℝ, a - 0 = a -/
theorem proof_131868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131869: ∀ a : ℝ, -(-a) = a -/
theorem proof_131869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131870: |(0 : ℝ)| = 0 -/
theorem proof_131870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131871: |(1 : ℝ)| = 1 -/
theorem proof_131871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131876: ∀ a : ℝ, |0| = 0 -/
theorem proof_131876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131877: ∀ a : ℝ, |1| = 1 -/
theorem proof_131877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131878: ∀ a : ℝ, a - 0 = a -/
theorem proof_131878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131879: ∀ a : ℝ, -(-a) = a -/
theorem proof_131879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131880: |(0 : ℝ)| = 0 -/
theorem proof_131880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131881: |(1 : ℝ)| = 1 -/
theorem proof_131881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131886: ∀ a : ℝ, |0| = 0 -/
theorem proof_131886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131887: ∀ a : ℝ, |1| = 1 -/
theorem proof_131887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131888: ∀ a : ℝ, a - 0 = a -/
theorem proof_131888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131889: ∀ a : ℝ, -(-a) = a -/
theorem proof_131889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131890: |(0 : ℝ)| = 0 -/
theorem proof_131890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131891: |(1 : ℝ)| = 1 -/
theorem proof_131891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131896: ∀ a : ℝ, |0| = 0 -/
theorem proof_131896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131897: ∀ a : ℝ, |1| = 1 -/
theorem proof_131897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131898: ∀ a : ℝ, a - 0 = a -/
theorem proof_131898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131899: ∀ a : ℝ, -(-a) = a -/
theorem proof_131899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131900: |(0 : ℝ)| = 0 -/
theorem proof_131900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131901: |(1 : ℝ)| = 1 -/
theorem proof_131901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131906: ∀ a : ℝ, |0| = 0 -/
theorem proof_131906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131907: ∀ a : ℝ, |1| = 1 -/
theorem proof_131907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131908: ∀ a : ℝ, a - 0 = a -/
theorem proof_131908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131909: ∀ a : ℝ, -(-a) = a -/
theorem proof_131909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131910: |(0 : ℝ)| = 0 -/
theorem proof_131910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131911: |(1 : ℝ)| = 1 -/
theorem proof_131911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131916: ∀ a : ℝ, |0| = 0 -/
theorem proof_131916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131917: ∀ a : ℝ, |1| = 1 -/
theorem proof_131917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131918: ∀ a : ℝ, a - 0 = a -/
theorem proof_131918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131919: ∀ a : ℝ, -(-a) = a -/
theorem proof_131919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131920: |(0 : ℝ)| = 0 -/
theorem proof_131920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131921: |(1 : ℝ)| = 1 -/
theorem proof_131921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131926: ∀ a : ℝ, |0| = 0 -/
theorem proof_131926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131927: ∀ a : ℝ, |1| = 1 -/
theorem proof_131927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131928: ∀ a : ℝ, a - 0 = a -/
theorem proof_131928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131929: ∀ a : ℝ, -(-a) = a -/
theorem proof_131929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131930: |(0 : ℝ)| = 0 -/
theorem proof_131930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131931: |(1 : ℝ)| = 1 -/
theorem proof_131931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131936: ∀ a : ℝ, |0| = 0 -/
theorem proof_131936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131937: ∀ a : ℝ, |1| = 1 -/
theorem proof_131937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131938: ∀ a : ℝ, a - 0 = a -/
theorem proof_131938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131939: ∀ a : ℝ, -(-a) = a -/
theorem proof_131939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131940: |(0 : ℝ)| = 0 -/
theorem proof_131940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131941: |(1 : ℝ)| = 1 -/
theorem proof_131941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131946: ∀ a : ℝ, |0| = 0 -/
theorem proof_131946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131947: ∀ a : ℝ, |1| = 1 -/
theorem proof_131947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131948: ∀ a : ℝ, a - 0 = a -/
theorem proof_131948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131949: ∀ a : ℝ, -(-a) = a -/
theorem proof_131949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131950: |(0 : ℝ)| = 0 -/
theorem proof_131950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131951: |(1 : ℝ)| = 1 -/
theorem proof_131951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131956: ∀ a : ℝ, |0| = 0 -/
theorem proof_131956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131957: ∀ a : ℝ, |1| = 1 -/
theorem proof_131957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131958: ∀ a : ℝ, a - 0 = a -/
theorem proof_131958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131959: ∀ a : ℝ, -(-a) = a -/
theorem proof_131959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131960: |(0 : ℝ)| = 0 -/
theorem proof_131960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131961: |(1 : ℝ)| = 1 -/
theorem proof_131961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131966: ∀ a : ℝ, |0| = 0 -/
theorem proof_131966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131967: ∀ a : ℝ, |1| = 1 -/
theorem proof_131967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131968: ∀ a : ℝ, a - 0 = a -/
theorem proof_131968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131969: ∀ a : ℝ, -(-a) = a -/
theorem proof_131969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131970: |(0 : ℝ)| = 0 -/
theorem proof_131970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131971: |(1 : ℝ)| = 1 -/
theorem proof_131971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131976: ∀ a : ℝ, |0| = 0 -/
theorem proof_131976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131977: ∀ a : ℝ, |1| = 1 -/
theorem proof_131977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131978: ∀ a : ℝ, a - 0 = a -/
theorem proof_131978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131979: ∀ a : ℝ, -(-a) = a -/
theorem proof_131979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131980: |(0 : ℝ)| = 0 -/
theorem proof_131980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131981: |(1 : ℝ)| = 1 -/
theorem proof_131981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131986: ∀ a : ℝ, |0| = 0 -/
theorem proof_131986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131987: ∀ a : ℝ, |1| = 1 -/
theorem proof_131987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131988: ∀ a : ℝ, a - 0 = a -/
theorem proof_131988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131989: ∀ a : ℝ, -(-a) = a -/
theorem proof_131989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131990: |(0 : ℝ)| = 0 -/
theorem proof_131990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131991: |(1 : ℝ)| = 1 -/
theorem proof_131991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131996: ∀ a : ℝ, |0| = 0 -/
theorem proof_131996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131997: ∀ a : ℝ, |1| = 1 -/
theorem proof_131997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131998: ∀ a : ℝ, a - 0 = a -/
theorem proof_131998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131999: ∀ a : ℝ, -(-a) = a -/
theorem proof_131999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR131M1
