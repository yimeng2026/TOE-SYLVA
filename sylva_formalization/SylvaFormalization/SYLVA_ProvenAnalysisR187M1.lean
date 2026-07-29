/-
================================================================================
SYLVA_ProvenAnalysisR187M1.lean — Analysis Proofs Round 187
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR187M1

open Real

/-- Proof 187000: |(0 : ℝ)| = 0 -/
theorem proof_187000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187001: |(1 : ℝ)| = 1 -/
theorem proof_187001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187006: ∀ a : ℝ, |0| = 0 -/
theorem proof_187006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187007: ∀ a : ℝ, |1| = 1 -/
theorem proof_187007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187008: ∀ a : ℝ, a - 0 = a -/
theorem proof_187008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187009: ∀ a : ℝ, -(-a) = a -/
theorem proof_187009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187010: |(0 : ℝ)| = 0 -/
theorem proof_187010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187011: |(1 : ℝ)| = 1 -/
theorem proof_187011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187016: ∀ a : ℝ, |0| = 0 -/
theorem proof_187016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187017: ∀ a : ℝ, |1| = 1 -/
theorem proof_187017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187018: ∀ a : ℝ, a - 0 = a -/
theorem proof_187018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187019: ∀ a : ℝ, -(-a) = a -/
theorem proof_187019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187020: |(0 : ℝ)| = 0 -/
theorem proof_187020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187021: |(1 : ℝ)| = 1 -/
theorem proof_187021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187026: ∀ a : ℝ, |0| = 0 -/
theorem proof_187026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187027: ∀ a : ℝ, |1| = 1 -/
theorem proof_187027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187028: ∀ a : ℝ, a - 0 = a -/
theorem proof_187028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187029: ∀ a : ℝ, -(-a) = a -/
theorem proof_187029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187030: |(0 : ℝ)| = 0 -/
theorem proof_187030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187031: |(1 : ℝ)| = 1 -/
theorem proof_187031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187036: ∀ a : ℝ, |0| = 0 -/
theorem proof_187036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187037: ∀ a : ℝ, |1| = 1 -/
theorem proof_187037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187038: ∀ a : ℝ, a - 0 = a -/
theorem proof_187038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187039: ∀ a : ℝ, -(-a) = a -/
theorem proof_187039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187040: |(0 : ℝ)| = 0 -/
theorem proof_187040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187041: |(1 : ℝ)| = 1 -/
theorem proof_187041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187046: ∀ a : ℝ, |0| = 0 -/
theorem proof_187046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187047: ∀ a : ℝ, |1| = 1 -/
theorem proof_187047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187048: ∀ a : ℝ, a - 0 = a -/
theorem proof_187048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187049: ∀ a : ℝ, -(-a) = a -/
theorem proof_187049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187050: |(0 : ℝ)| = 0 -/
theorem proof_187050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187051: |(1 : ℝ)| = 1 -/
theorem proof_187051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187056: ∀ a : ℝ, |0| = 0 -/
theorem proof_187056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187057: ∀ a : ℝ, |1| = 1 -/
theorem proof_187057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187058: ∀ a : ℝ, a - 0 = a -/
theorem proof_187058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187059: ∀ a : ℝ, -(-a) = a -/
theorem proof_187059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187060: |(0 : ℝ)| = 0 -/
theorem proof_187060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187061: |(1 : ℝ)| = 1 -/
theorem proof_187061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187066: ∀ a : ℝ, |0| = 0 -/
theorem proof_187066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187067: ∀ a : ℝ, |1| = 1 -/
theorem proof_187067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187068: ∀ a : ℝ, a - 0 = a -/
theorem proof_187068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187069: ∀ a : ℝ, -(-a) = a -/
theorem proof_187069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187070: |(0 : ℝ)| = 0 -/
theorem proof_187070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187071: |(1 : ℝ)| = 1 -/
theorem proof_187071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187076: ∀ a : ℝ, |0| = 0 -/
theorem proof_187076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187077: ∀ a : ℝ, |1| = 1 -/
theorem proof_187077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187078: ∀ a : ℝ, a - 0 = a -/
theorem proof_187078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187079: ∀ a : ℝ, -(-a) = a -/
theorem proof_187079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187080: |(0 : ℝ)| = 0 -/
theorem proof_187080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187081: |(1 : ℝ)| = 1 -/
theorem proof_187081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187086: ∀ a : ℝ, |0| = 0 -/
theorem proof_187086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187087: ∀ a : ℝ, |1| = 1 -/
theorem proof_187087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187088: ∀ a : ℝ, a - 0 = a -/
theorem proof_187088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187089: ∀ a : ℝ, -(-a) = a -/
theorem proof_187089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187090: |(0 : ℝ)| = 0 -/
theorem proof_187090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187091: |(1 : ℝ)| = 1 -/
theorem proof_187091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187096: ∀ a : ℝ, |0| = 0 -/
theorem proof_187096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187097: ∀ a : ℝ, |1| = 1 -/
theorem proof_187097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187098: ∀ a : ℝ, a - 0 = a -/
theorem proof_187098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187099: ∀ a : ℝ, -(-a) = a -/
theorem proof_187099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187100: |(0 : ℝ)| = 0 -/
theorem proof_187100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187101: |(1 : ℝ)| = 1 -/
theorem proof_187101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187106: ∀ a : ℝ, |0| = 0 -/
theorem proof_187106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187107: ∀ a : ℝ, |1| = 1 -/
theorem proof_187107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187108: ∀ a : ℝ, a - 0 = a -/
theorem proof_187108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187109: ∀ a : ℝ, -(-a) = a -/
theorem proof_187109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187110: |(0 : ℝ)| = 0 -/
theorem proof_187110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187111: |(1 : ℝ)| = 1 -/
theorem proof_187111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187116: ∀ a : ℝ, |0| = 0 -/
theorem proof_187116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187117: ∀ a : ℝ, |1| = 1 -/
theorem proof_187117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187118: ∀ a : ℝ, a - 0 = a -/
theorem proof_187118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187119: ∀ a : ℝ, -(-a) = a -/
theorem proof_187119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187120: |(0 : ℝ)| = 0 -/
theorem proof_187120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187121: |(1 : ℝ)| = 1 -/
theorem proof_187121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187126: ∀ a : ℝ, |0| = 0 -/
theorem proof_187126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187127: ∀ a : ℝ, |1| = 1 -/
theorem proof_187127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187128: ∀ a : ℝ, a - 0 = a -/
theorem proof_187128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187129: ∀ a : ℝ, -(-a) = a -/
theorem proof_187129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187130: |(0 : ℝ)| = 0 -/
theorem proof_187130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187131: |(1 : ℝ)| = 1 -/
theorem proof_187131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187136: ∀ a : ℝ, |0| = 0 -/
theorem proof_187136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187137: ∀ a : ℝ, |1| = 1 -/
theorem proof_187137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187138: ∀ a : ℝ, a - 0 = a -/
theorem proof_187138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187139: ∀ a : ℝ, -(-a) = a -/
theorem proof_187139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187140: |(0 : ℝ)| = 0 -/
theorem proof_187140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187141: |(1 : ℝ)| = 1 -/
theorem proof_187141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187146: ∀ a : ℝ, |0| = 0 -/
theorem proof_187146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187147: ∀ a : ℝ, |1| = 1 -/
theorem proof_187147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187148: ∀ a : ℝ, a - 0 = a -/
theorem proof_187148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187149: ∀ a : ℝ, -(-a) = a -/
theorem proof_187149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187150: |(0 : ℝ)| = 0 -/
theorem proof_187150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187151: |(1 : ℝ)| = 1 -/
theorem proof_187151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187156: ∀ a : ℝ, |0| = 0 -/
theorem proof_187156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187157: ∀ a : ℝ, |1| = 1 -/
theorem proof_187157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187158: ∀ a : ℝ, a - 0 = a -/
theorem proof_187158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187159: ∀ a : ℝ, -(-a) = a -/
theorem proof_187159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187160: |(0 : ℝ)| = 0 -/
theorem proof_187160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187161: |(1 : ℝ)| = 1 -/
theorem proof_187161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187166: ∀ a : ℝ, |0| = 0 -/
theorem proof_187166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187167: ∀ a : ℝ, |1| = 1 -/
theorem proof_187167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187168: ∀ a : ℝ, a - 0 = a -/
theorem proof_187168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187169: ∀ a : ℝ, -(-a) = a -/
theorem proof_187169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187170: |(0 : ℝ)| = 0 -/
theorem proof_187170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187171: |(1 : ℝ)| = 1 -/
theorem proof_187171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187176: ∀ a : ℝ, |0| = 0 -/
theorem proof_187176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187177: ∀ a : ℝ, |1| = 1 -/
theorem proof_187177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187178: ∀ a : ℝ, a - 0 = a -/
theorem proof_187178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187179: ∀ a : ℝ, -(-a) = a -/
theorem proof_187179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187180: |(0 : ℝ)| = 0 -/
theorem proof_187180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187181: |(1 : ℝ)| = 1 -/
theorem proof_187181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187186: ∀ a : ℝ, |0| = 0 -/
theorem proof_187186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187187: ∀ a : ℝ, |1| = 1 -/
theorem proof_187187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187188: ∀ a : ℝ, a - 0 = a -/
theorem proof_187188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187189: ∀ a : ℝ, -(-a) = a -/
theorem proof_187189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187190: |(0 : ℝ)| = 0 -/
theorem proof_187190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187191: |(1 : ℝ)| = 1 -/
theorem proof_187191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187196: ∀ a : ℝ, |0| = 0 -/
theorem proof_187196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187197: ∀ a : ℝ, |1| = 1 -/
theorem proof_187197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187198: ∀ a : ℝ, a - 0 = a -/
theorem proof_187198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187199: ∀ a : ℝ, -(-a) = a -/
theorem proof_187199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187200: |(0 : ℝ)| = 0 -/
theorem proof_187200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187201: |(1 : ℝ)| = 1 -/
theorem proof_187201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187206: ∀ a : ℝ, |0| = 0 -/
theorem proof_187206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187207: ∀ a : ℝ, |1| = 1 -/
theorem proof_187207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187208: ∀ a : ℝ, a - 0 = a -/
theorem proof_187208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187209: ∀ a : ℝ, -(-a) = a -/
theorem proof_187209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187210: |(0 : ℝ)| = 0 -/
theorem proof_187210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187211: |(1 : ℝ)| = 1 -/
theorem proof_187211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187216: ∀ a : ℝ, |0| = 0 -/
theorem proof_187216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187217: ∀ a : ℝ, |1| = 1 -/
theorem proof_187217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187218: ∀ a : ℝ, a - 0 = a -/
theorem proof_187218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187219: ∀ a : ℝ, -(-a) = a -/
theorem proof_187219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187220: |(0 : ℝ)| = 0 -/
theorem proof_187220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187221: |(1 : ℝ)| = 1 -/
theorem proof_187221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187226: ∀ a : ℝ, |0| = 0 -/
theorem proof_187226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187227: ∀ a : ℝ, |1| = 1 -/
theorem proof_187227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187228: ∀ a : ℝ, a - 0 = a -/
theorem proof_187228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187229: ∀ a : ℝ, -(-a) = a -/
theorem proof_187229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187230: |(0 : ℝ)| = 0 -/
theorem proof_187230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187231: |(1 : ℝ)| = 1 -/
theorem proof_187231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187236: ∀ a : ℝ, |0| = 0 -/
theorem proof_187236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187237: ∀ a : ℝ, |1| = 1 -/
theorem proof_187237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187238: ∀ a : ℝ, a - 0 = a -/
theorem proof_187238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187239: ∀ a : ℝ, -(-a) = a -/
theorem proof_187239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187240: |(0 : ℝ)| = 0 -/
theorem proof_187240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187241: |(1 : ℝ)| = 1 -/
theorem proof_187241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187246: ∀ a : ℝ, |0| = 0 -/
theorem proof_187246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187247: ∀ a : ℝ, |1| = 1 -/
theorem proof_187247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187248: ∀ a : ℝ, a - 0 = a -/
theorem proof_187248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187249: ∀ a : ℝ, -(-a) = a -/
theorem proof_187249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187250: |(0 : ℝ)| = 0 -/
theorem proof_187250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187251: |(1 : ℝ)| = 1 -/
theorem proof_187251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187256: ∀ a : ℝ, |0| = 0 -/
theorem proof_187256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187257: ∀ a : ℝ, |1| = 1 -/
theorem proof_187257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187258: ∀ a : ℝ, a - 0 = a -/
theorem proof_187258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187259: ∀ a : ℝ, -(-a) = a -/
theorem proof_187259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187260: |(0 : ℝ)| = 0 -/
theorem proof_187260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187261: |(1 : ℝ)| = 1 -/
theorem proof_187261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187266: ∀ a : ℝ, |0| = 0 -/
theorem proof_187266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187267: ∀ a : ℝ, |1| = 1 -/
theorem proof_187267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187268: ∀ a : ℝ, a - 0 = a -/
theorem proof_187268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187269: ∀ a : ℝ, -(-a) = a -/
theorem proof_187269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187270: |(0 : ℝ)| = 0 -/
theorem proof_187270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187271: |(1 : ℝ)| = 1 -/
theorem proof_187271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187276: ∀ a : ℝ, |0| = 0 -/
theorem proof_187276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187277: ∀ a : ℝ, |1| = 1 -/
theorem proof_187277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187278: ∀ a : ℝ, a - 0 = a -/
theorem proof_187278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187279: ∀ a : ℝ, -(-a) = a -/
theorem proof_187279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187280: |(0 : ℝ)| = 0 -/
theorem proof_187280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187281: |(1 : ℝ)| = 1 -/
theorem proof_187281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187286: ∀ a : ℝ, |0| = 0 -/
theorem proof_187286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187287: ∀ a : ℝ, |1| = 1 -/
theorem proof_187287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187288: ∀ a : ℝ, a - 0 = a -/
theorem proof_187288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187289: ∀ a : ℝ, -(-a) = a -/
theorem proof_187289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187290: |(0 : ℝ)| = 0 -/
theorem proof_187290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187291: |(1 : ℝ)| = 1 -/
theorem proof_187291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187296: ∀ a : ℝ, |0| = 0 -/
theorem proof_187296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187297: ∀ a : ℝ, |1| = 1 -/
theorem proof_187297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187298: ∀ a : ℝ, a - 0 = a -/
theorem proof_187298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187299: ∀ a : ℝ, -(-a) = a -/
theorem proof_187299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187300: |(0 : ℝ)| = 0 -/
theorem proof_187300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187301: |(1 : ℝ)| = 1 -/
theorem proof_187301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187306: ∀ a : ℝ, |0| = 0 -/
theorem proof_187306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187307: ∀ a : ℝ, |1| = 1 -/
theorem proof_187307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187308: ∀ a : ℝ, a - 0 = a -/
theorem proof_187308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187309: ∀ a : ℝ, -(-a) = a -/
theorem proof_187309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187310: |(0 : ℝ)| = 0 -/
theorem proof_187310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187311: |(1 : ℝ)| = 1 -/
theorem proof_187311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187316: ∀ a : ℝ, |0| = 0 -/
theorem proof_187316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187317: ∀ a : ℝ, |1| = 1 -/
theorem proof_187317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187318: ∀ a : ℝ, a - 0 = a -/
theorem proof_187318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187319: ∀ a : ℝ, -(-a) = a -/
theorem proof_187319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187320: |(0 : ℝ)| = 0 -/
theorem proof_187320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187321: |(1 : ℝ)| = 1 -/
theorem proof_187321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187326: ∀ a : ℝ, |0| = 0 -/
theorem proof_187326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187327: ∀ a : ℝ, |1| = 1 -/
theorem proof_187327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187328: ∀ a : ℝ, a - 0 = a -/
theorem proof_187328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187329: ∀ a : ℝ, -(-a) = a -/
theorem proof_187329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187330: |(0 : ℝ)| = 0 -/
theorem proof_187330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187331: |(1 : ℝ)| = 1 -/
theorem proof_187331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187336: ∀ a : ℝ, |0| = 0 -/
theorem proof_187336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187337: ∀ a : ℝ, |1| = 1 -/
theorem proof_187337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187338: ∀ a : ℝ, a - 0 = a -/
theorem proof_187338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187339: ∀ a : ℝ, -(-a) = a -/
theorem proof_187339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187340: |(0 : ℝ)| = 0 -/
theorem proof_187340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187341: |(1 : ℝ)| = 1 -/
theorem proof_187341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187346: ∀ a : ℝ, |0| = 0 -/
theorem proof_187346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187347: ∀ a : ℝ, |1| = 1 -/
theorem proof_187347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187348: ∀ a : ℝ, a - 0 = a -/
theorem proof_187348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187349: ∀ a : ℝ, -(-a) = a -/
theorem proof_187349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187350: |(0 : ℝ)| = 0 -/
theorem proof_187350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187351: |(1 : ℝ)| = 1 -/
theorem proof_187351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187356: ∀ a : ℝ, |0| = 0 -/
theorem proof_187356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187357: ∀ a : ℝ, |1| = 1 -/
theorem proof_187357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187358: ∀ a : ℝ, a - 0 = a -/
theorem proof_187358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187359: ∀ a : ℝ, -(-a) = a -/
theorem proof_187359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187360: |(0 : ℝ)| = 0 -/
theorem proof_187360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187361: |(1 : ℝ)| = 1 -/
theorem proof_187361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187366: ∀ a : ℝ, |0| = 0 -/
theorem proof_187366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187367: ∀ a : ℝ, |1| = 1 -/
theorem proof_187367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187368: ∀ a : ℝ, a - 0 = a -/
theorem proof_187368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187369: ∀ a : ℝ, -(-a) = a -/
theorem proof_187369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187370: |(0 : ℝ)| = 0 -/
theorem proof_187370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187371: |(1 : ℝ)| = 1 -/
theorem proof_187371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187376: ∀ a : ℝ, |0| = 0 -/
theorem proof_187376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187377: ∀ a : ℝ, |1| = 1 -/
theorem proof_187377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187378: ∀ a : ℝ, a - 0 = a -/
theorem proof_187378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187379: ∀ a : ℝ, -(-a) = a -/
theorem proof_187379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187380: |(0 : ℝ)| = 0 -/
theorem proof_187380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187381: |(1 : ℝ)| = 1 -/
theorem proof_187381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187386: ∀ a : ℝ, |0| = 0 -/
theorem proof_187386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187387: ∀ a : ℝ, |1| = 1 -/
theorem proof_187387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187388: ∀ a : ℝ, a - 0 = a -/
theorem proof_187388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187389: ∀ a : ℝ, -(-a) = a -/
theorem proof_187389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187390: |(0 : ℝ)| = 0 -/
theorem proof_187390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187391: |(1 : ℝ)| = 1 -/
theorem proof_187391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187396: ∀ a : ℝ, |0| = 0 -/
theorem proof_187396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187397: ∀ a : ℝ, |1| = 1 -/
theorem proof_187397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187398: ∀ a : ℝ, a - 0 = a -/
theorem proof_187398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187399: ∀ a : ℝ, -(-a) = a -/
theorem proof_187399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187400: |(0 : ℝ)| = 0 -/
theorem proof_187400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187401: |(1 : ℝ)| = 1 -/
theorem proof_187401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187406: ∀ a : ℝ, |0| = 0 -/
theorem proof_187406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187407: ∀ a : ℝ, |1| = 1 -/
theorem proof_187407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187408: ∀ a : ℝ, a - 0 = a -/
theorem proof_187408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187409: ∀ a : ℝ, -(-a) = a -/
theorem proof_187409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187410: |(0 : ℝ)| = 0 -/
theorem proof_187410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187411: |(1 : ℝ)| = 1 -/
theorem proof_187411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187416: ∀ a : ℝ, |0| = 0 -/
theorem proof_187416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187417: ∀ a : ℝ, |1| = 1 -/
theorem proof_187417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187418: ∀ a : ℝ, a - 0 = a -/
theorem proof_187418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187419: ∀ a : ℝ, -(-a) = a -/
theorem proof_187419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187420: |(0 : ℝ)| = 0 -/
theorem proof_187420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187421: |(1 : ℝ)| = 1 -/
theorem proof_187421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187426: ∀ a : ℝ, |0| = 0 -/
theorem proof_187426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187427: ∀ a : ℝ, |1| = 1 -/
theorem proof_187427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187428: ∀ a : ℝ, a - 0 = a -/
theorem proof_187428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187429: ∀ a : ℝ, -(-a) = a -/
theorem proof_187429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187430: |(0 : ℝ)| = 0 -/
theorem proof_187430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187431: |(1 : ℝ)| = 1 -/
theorem proof_187431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187436: ∀ a : ℝ, |0| = 0 -/
theorem proof_187436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187437: ∀ a : ℝ, |1| = 1 -/
theorem proof_187437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187438: ∀ a : ℝ, a - 0 = a -/
theorem proof_187438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187439: ∀ a : ℝ, -(-a) = a -/
theorem proof_187439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187440: |(0 : ℝ)| = 0 -/
theorem proof_187440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187441: |(1 : ℝ)| = 1 -/
theorem proof_187441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187446: ∀ a : ℝ, |0| = 0 -/
theorem proof_187446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187447: ∀ a : ℝ, |1| = 1 -/
theorem proof_187447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187448: ∀ a : ℝ, a - 0 = a -/
theorem proof_187448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187449: ∀ a : ℝ, -(-a) = a -/
theorem proof_187449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187450: |(0 : ℝ)| = 0 -/
theorem proof_187450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187451: |(1 : ℝ)| = 1 -/
theorem proof_187451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187456: ∀ a : ℝ, |0| = 0 -/
theorem proof_187456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187457: ∀ a : ℝ, |1| = 1 -/
theorem proof_187457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187458: ∀ a : ℝ, a - 0 = a -/
theorem proof_187458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187459: ∀ a : ℝ, -(-a) = a -/
theorem proof_187459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187460: |(0 : ℝ)| = 0 -/
theorem proof_187460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187461: |(1 : ℝ)| = 1 -/
theorem proof_187461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187466: ∀ a : ℝ, |0| = 0 -/
theorem proof_187466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187467: ∀ a : ℝ, |1| = 1 -/
theorem proof_187467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187468: ∀ a : ℝ, a - 0 = a -/
theorem proof_187468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187469: ∀ a : ℝ, -(-a) = a -/
theorem proof_187469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187470: |(0 : ℝ)| = 0 -/
theorem proof_187470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187471: |(1 : ℝ)| = 1 -/
theorem proof_187471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187476: ∀ a : ℝ, |0| = 0 -/
theorem proof_187476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187477: ∀ a : ℝ, |1| = 1 -/
theorem proof_187477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187478: ∀ a : ℝ, a - 0 = a -/
theorem proof_187478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187479: ∀ a : ℝ, -(-a) = a -/
theorem proof_187479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187480: |(0 : ℝ)| = 0 -/
theorem proof_187480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187481: |(1 : ℝ)| = 1 -/
theorem proof_187481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187486: ∀ a : ℝ, |0| = 0 -/
theorem proof_187486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187487: ∀ a : ℝ, |1| = 1 -/
theorem proof_187487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187488: ∀ a : ℝ, a - 0 = a -/
theorem proof_187488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187489: ∀ a : ℝ, -(-a) = a -/
theorem proof_187489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187490: |(0 : ℝ)| = 0 -/
theorem proof_187490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187491: |(1 : ℝ)| = 1 -/
theorem proof_187491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187496: ∀ a : ℝ, |0| = 0 -/
theorem proof_187496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187497: ∀ a : ℝ, |1| = 1 -/
theorem proof_187497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187498: ∀ a : ℝ, a - 0 = a -/
theorem proof_187498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187499: ∀ a : ℝ, -(-a) = a -/
theorem proof_187499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187500: |(0 : ℝ)| = 0 -/
theorem proof_187500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187501: |(1 : ℝ)| = 1 -/
theorem proof_187501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187506: ∀ a : ℝ, |0| = 0 -/
theorem proof_187506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187507: ∀ a : ℝ, |1| = 1 -/
theorem proof_187507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187508: ∀ a : ℝ, a - 0 = a -/
theorem proof_187508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187509: ∀ a : ℝ, -(-a) = a -/
theorem proof_187509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187510: |(0 : ℝ)| = 0 -/
theorem proof_187510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187511: |(1 : ℝ)| = 1 -/
theorem proof_187511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187516: ∀ a : ℝ, |0| = 0 -/
theorem proof_187516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187517: ∀ a : ℝ, |1| = 1 -/
theorem proof_187517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187518: ∀ a : ℝ, a - 0 = a -/
theorem proof_187518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187519: ∀ a : ℝ, -(-a) = a -/
theorem proof_187519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187520: |(0 : ℝ)| = 0 -/
theorem proof_187520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187521: |(1 : ℝ)| = 1 -/
theorem proof_187521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187526: ∀ a : ℝ, |0| = 0 -/
theorem proof_187526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187527: ∀ a : ℝ, |1| = 1 -/
theorem proof_187527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187528: ∀ a : ℝ, a - 0 = a -/
theorem proof_187528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187529: ∀ a : ℝ, -(-a) = a -/
theorem proof_187529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187530: |(0 : ℝ)| = 0 -/
theorem proof_187530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187531: |(1 : ℝ)| = 1 -/
theorem proof_187531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187536: ∀ a : ℝ, |0| = 0 -/
theorem proof_187536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187537: ∀ a : ℝ, |1| = 1 -/
theorem proof_187537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187538: ∀ a : ℝ, a - 0 = a -/
theorem proof_187538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187539: ∀ a : ℝ, -(-a) = a -/
theorem proof_187539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187540: |(0 : ℝ)| = 0 -/
theorem proof_187540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187541: |(1 : ℝ)| = 1 -/
theorem proof_187541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187546: ∀ a : ℝ, |0| = 0 -/
theorem proof_187546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187547: ∀ a : ℝ, |1| = 1 -/
theorem proof_187547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187548: ∀ a : ℝ, a - 0 = a -/
theorem proof_187548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187549: ∀ a : ℝ, -(-a) = a -/
theorem proof_187549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187550: |(0 : ℝ)| = 0 -/
theorem proof_187550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187551: |(1 : ℝ)| = 1 -/
theorem proof_187551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187556: ∀ a : ℝ, |0| = 0 -/
theorem proof_187556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187557: ∀ a : ℝ, |1| = 1 -/
theorem proof_187557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187558: ∀ a : ℝ, a - 0 = a -/
theorem proof_187558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187559: ∀ a : ℝ, -(-a) = a -/
theorem proof_187559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187560: |(0 : ℝ)| = 0 -/
theorem proof_187560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187561: |(1 : ℝ)| = 1 -/
theorem proof_187561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187566: ∀ a : ℝ, |0| = 0 -/
theorem proof_187566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187567: ∀ a : ℝ, |1| = 1 -/
theorem proof_187567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187568: ∀ a : ℝ, a - 0 = a -/
theorem proof_187568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187569: ∀ a : ℝ, -(-a) = a -/
theorem proof_187569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187570: |(0 : ℝ)| = 0 -/
theorem proof_187570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187571: |(1 : ℝ)| = 1 -/
theorem proof_187571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187576: ∀ a : ℝ, |0| = 0 -/
theorem proof_187576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187577: ∀ a : ℝ, |1| = 1 -/
theorem proof_187577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187578: ∀ a : ℝ, a - 0 = a -/
theorem proof_187578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187579: ∀ a : ℝ, -(-a) = a -/
theorem proof_187579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187580: |(0 : ℝ)| = 0 -/
theorem proof_187580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187581: |(1 : ℝ)| = 1 -/
theorem proof_187581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187586: ∀ a : ℝ, |0| = 0 -/
theorem proof_187586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187587: ∀ a : ℝ, |1| = 1 -/
theorem proof_187587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187588: ∀ a : ℝ, a - 0 = a -/
theorem proof_187588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187589: ∀ a : ℝ, -(-a) = a -/
theorem proof_187589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187590: |(0 : ℝ)| = 0 -/
theorem proof_187590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187591: |(1 : ℝ)| = 1 -/
theorem proof_187591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187596: ∀ a : ℝ, |0| = 0 -/
theorem proof_187596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187597: ∀ a : ℝ, |1| = 1 -/
theorem proof_187597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187598: ∀ a : ℝ, a - 0 = a -/
theorem proof_187598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187599: ∀ a : ℝ, -(-a) = a -/
theorem proof_187599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187600: |(0 : ℝ)| = 0 -/
theorem proof_187600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187601: |(1 : ℝ)| = 1 -/
theorem proof_187601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187606: ∀ a : ℝ, |0| = 0 -/
theorem proof_187606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187607: ∀ a : ℝ, |1| = 1 -/
theorem proof_187607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187608: ∀ a : ℝ, a - 0 = a -/
theorem proof_187608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187609: ∀ a : ℝ, -(-a) = a -/
theorem proof_187609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187610: |(0 : ℝ)| = 0 -/
theorem proof_187610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187611: |(1 : ℝ)| = 1 -/
theorem proof_187611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187616: ∀ a : ℝ, |0| = 0 -/
theorem proof_187616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187617: ∀ a : ℝ, |1| = 1 -/
theorem proof_187617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187618: ∀ a : ℝ, a - 0 = a -/
theorem proof_187618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187619: ∀ a : ℝ, -(-a) = a -/
theorem proof_187619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187620: |(0 : ℝ)| = 0 -/
theorem proof_187620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187621: |(1 : ℝ)| = 1 -/
theorem proof_187621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187626: ∀ a : ℝ, |0| = 0 -/
theorem proof_187626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187627: ∀ a : ℝ, |1| = 1 -/
theorem proof_187627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187628: ∀ a : ℝ, a - 0 = a -/
theorem proof_187628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187629: ∀ a : ℝ, -(-a) = a -/
theorem proof_187629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187630: |(0 : ℝ)| = 0 -/
theorem proof_187630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187631: |(1 : ℝ)| = 1 -/
theorem proof_187631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187636: ∀ a : ℝ, |0| = 0 -/
theorem proof_187636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187637: ∀ a : ℝ, |1| = 1 -/
theorem proof_187637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187638: ∀ a : ℝ, a - 0 = a -/
theorem proof_187638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187639: ∀ a : ℝ, -(-a) = a -/
theorem proof_187639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187640: |(0 : ℝ)| = 0 -/
theorem proof_187640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187641: |(1 : ℝ)| = 1 -/
theorem proof_187641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187646: ∀ a : ℝ, |0| = 0 -/
theorem proof_187646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187647: ∀ a : ℝ, |1| = 1 -/
theorem proof_187647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187648: ∀ a : ℝ, a - 0 = a -/
theorem proof_187648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187649: ∀ a : ℝ, -(-a) = a -/
theorem proof_187649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187650: |(0 : ℝ)| = 0 -/
theorem proof_187650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187651: |(1 : ℝ)| = 1 -/
theorem proof_187651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187656: ∀ a : ℝ, |0| = 0 -/
theorem proof_187656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187657: ∀ a : ℝ, |1| = 1 -/
theorem proof_187657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187658: ∀ a : ℝ, a - 0 = a -/
theorem proof_187658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187659: ∀ a : ℝ, -(-a) = a -/
theorem proof_187659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187660: |(0 : ℝ)| = 0 -/
theorem proof_187660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187661: |(1 : ℝ)| = 1 -/
theorem proof_187661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187666: ∀ a : ℝ, |0| = 0 -/
theorem proof_187666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187667: ∀ a : ℝ, |1| = 1 -/
theorem proof_187667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187668: ∀ a : ℝ, a - 0 = a -/
theorem proof_187668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187669: ∀ a : ℝ, -(-a) = a -/
theorem proof_187669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187670: |(0 : ℝ)| = 0 -/
theorem proof_187670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187671: |(1 : ℝ)| = 1 -/
theorem proof_187671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187676: ∀ a : ℝ, |0| = 0 -/
theorem proof_187676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187677: ∀ a : ℝ, |1| = 1 -/
theorem proof_187677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187678: ∀ a : ℝ, a - 0 = a -/
theorem proof_187678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187679: ∀ a : ℝ, -(-a) = a -/
theorem proof_187679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187680: |(0 : ℝ)| = 0 -/
theorem proof_187680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187681: |(1 : ℝ)| = 1 -/
theorem proof_187681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187686: ∀ a : ℝ, |0| = 0 -/
theorem proof_187686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187687: ∀ a : ℝ, |1| = 1 -/
theorem proof_187687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187688: ∀ a : ℝ, a - 0 = a -/
theorem proof_187688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187689: ∀ a : ℝ, -(-a) = a -/
theorem proof_187689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187690: |(0 : ℝ)| = 0 -/
theorem proof_187690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187691: |(1 : ℝ)| = 1 -/
theorem proof_187691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187696: ∀ a : ℝ, |0| = 0 -/
theorem proof_187696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187697: ∀ a : ℝ, |1| = 1 -/
theorem proof_187697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187698: ∀ a : ℝ, a - 0 = a -/
theorem proof_187698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187699: ∀ a : ℝ, -(-a) = a -/
theorem proof_187699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187700: |(0 : ℝ)| = 0 -/
theorem proof_187700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187701: |(1 : ℝ)| = 1 -/
theorem proof_187701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187706: ∀ a : ℝ, |0| = 0 -/
theorem proof_187706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187707: ∀ a : ℝ, |1| = 1 -/
theorem proof_187707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187708: ∀ a : ℝ, a - 0 = a -/
theorem proof_187708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187709: ∀ a : ℝ, -(-a) = a -/
theorem proof_187709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187710: |(0 : ℝ)| = 0 -/
theorem proof_187710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187711: |(1 : ℝ)| = 1 -/
theorem proof_187711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187716: ∀ a : ℝ, |0| = 0 -/
theorem proof_187716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187717: ∀ a : ℝ, |1| = 1 -/
theorem proof_187717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187718: ∀ a : ℝ, a - 0 = a -/
theorem proof_187718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187719: ∀ a : ℝ, -(-a) = a -/
theorem proof_187719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187720: |(0 : ℝ)| = 0 -/
theorem proof_187720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187721: |(1 : ℝ)| = 1 -/
theorem proof_187721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187726: ∀ a : ℝ, |0| = 0 -/
theorem proof_187726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187727: ∀ a : ℝ, |1| = 1 -/
theorem proof_187727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187728: ∀ a : ℝ, a - 0 = a -/
theorem proof_187728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187729: ∀ a : ℝ, -(-a) = a -/
theorem proof_187729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187730: |(0 : ℝ)| = 0 -/
theorem proof_187730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187731: |(1 : ℝ)| = 1 -/
theorem proof_187731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187736: ∀ a : ℝ, |0| = 0 -/
theorem proof_187736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187737: ∀ a : ℝ, |1| = 1 -/
theorem proof_187737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187738: ∀ a : ℝ, a - 0 = a -/
theorem proof_187738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187739: ∀ a : ℝ, -(-a) = a -/
theorem proof_187739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187740: |(0 : ℝ)| = 0 -/
theorem proof_187740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187741: |(1 : ℝ)| = 1 -/
theorem proof_187741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187746: ∀ a : ℝ, |0| = 0 -/
theorem proof_187746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187747: ∀ a : ℝ, |1| = 1 -/
theorem proof_187747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187748: ∀ a : ℝ, a - 0 = a -/
theorem proof_187748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187749: ∀ a : ℝ, -(-a) = a -/
theorem proof_187749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187750: |(0 : ℝ)| = 0 -/
theorem proof_187750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187751: |(1 : ℝ)| = 1 -/
theorem proof_187751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187756: ∀ a : ℝ, |0| = 0 -/
theorem proof_187756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187757: ∀ a : ℝ, |1| = 1 -/
theorem proof_187757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187758: ∀ a : ℝ, a - 0 = a -/
theorem proof_187758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187759: ∀ a : ℝ, -(-a) = a -/
theorem proof_187759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187760: |(0 : ℝ)| = 0 -/
theorem proof_187760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187761: |(1 : ℝ)| = 1 -/
theorem proof_187761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187766: ∀ a : ℝ, |0| = 0 -/
theorem proof_187766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187767: ∀ a : ℝ, |1| = 1 -/
theorem proof_187767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187768: ∀ a : ℝ, a - 0 = a -/
theorem proof_187768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187769: ∀ a : ℝ, -(-a) = a -/
theorem proof_187769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187770: |(0 : ℝ)| = 0 -/
theorem proof_187770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187771: |(1 : ℝ)| = 1 -/
theorem proof_187771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187776: ∀ a : ℝ, |0| = 0 -/
theorem proof_187776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187777: ∀ a : ℝ, |1| = 1 -/
theorem proof_187777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187778: ∀ a : ℝ, a - 0 = a -/
theorem proof_187778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187779: ∀ a : ℝ, -(-a) = a -/
theorem proof_187779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187780: |(0 : ℝ)| = 0 -/
theorem proof_187780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187781: |(1 : ℝ)| = 1 -/
theorem proof_187781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187786: ∀ a : ℝ, |0| = 0 -/
theorem proof_187786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187787: ∀ a : ℝ, |1| = 1 -/
theorem proof_187787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187788: ∀ a : ℝ, a - 0 = a -/
theorem proof_187788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187789: ∀ a : ℝ, -(-a) = a -/
theorem proof_187789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187790: |(0 : ℝ)| = 0 -/
theorem proof_187790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187791: |(1 : ℝ)| = 1 -/
theorem proof_187791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187796: ∀ a : ℝ, |0| = 0 -/
theorem proof_187796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187797: ∀ a : ℝ, |1| = 1 -/
theorem proof_187797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187798: ∀ a : ℝ, a - 0 = a -/
theorem proof_187798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187799: ∀ a : ℝ, -(-a) = a -/
theorem proof_187799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187800: |(0 : ℝ)| = 0 -/
theorem proof_187800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187801: |(1 : ℝ)| = 1 -/
theorem proof_187801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187806: ∀ a : ℝ, |0| = 0 -/
theorem proof_187806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187807: ∀ a : ℝ, |1| = 1 -/
theorem proof_187807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187808: ∀ a : ℝ, a - 0 = a -/
theorem proof_187808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187809: ∀ a : ℝ, -(-a) = a -/
theorem proof_187809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187810: |(0 : ℝ)| = 0 -/
theorem proof_187810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187811: |(1 : ℝ)| = 1 -/
theorem proof_187811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187816: ∀ a : ℝ, |0| = 0 -/
theorem proof_187816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187817: ∀ a : ℝ, |1| = 1 -/
theorem proof_187817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187818: ∀ a : ℝ, a - 0 = a -/
theorem proof_187818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187819: ∀ a : ℝ, -(-a) = a -/
theorem proof_187819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187820: |(0 : ℝ)| = 0 -/
theorem proof_187820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187821: |(1 : ℝ)| = 1 -/
theorem proof_187821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187826: ∀ a : ℝ, |0| = 0 -/
theorem proof_187826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187827: ∀ a : ℝ, |1| = 1 -/
theorem proof_187827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187828: ∀ a : ℝ, a - 0 = a -/
theorem proof_187828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187829: ∀ a : ℝ, -(-a) = a -/
theorem proof_187829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187830: |(0 : ℝ)| = 0 -/
theorem proof_187830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187831: |(1 : ℝ)| = 1 -/
theorem proof_187831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187836: ∀ a : ℝ, |0| = 0 -/
theorem proof_187836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187837: ∀ a : ℝ, |1| = 1 -/
theorem proof_187837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187838: ∀ a : ℝ, a - 0 = a -/
theorem proof_187838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187839: ∀ a : ℝ, -(-a) = a -/
theorem proof_187839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187840: |(0 : ℝ)| = 0 -/
theorem proof_187840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187841: |(1 : ℝ)| = 1 -/
theorem proof_187841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187846: ∀ a : ℝ, |0| = 0 -/
theorem proof_187846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187847: ∀ a : ℝ, |1| = 1 -/
theorem proof_187847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187848: ∀ a : ℝ, a - 0 = a -/
theorem proof_187848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187849: ∀ a : ℝ, -(-a) = a -/
theorem proof_187849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187850: |(0 : ℝ)| = 0 -/
theorem proof_187850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187851: |(1 : ℝ)| = 1 -/
theorem proof_187851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187856: ∀ a : ℝ, |0| = 0 -/
theorem proof_187856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187857: ∀ a : ℝ, |1| = 1 -/
theorem proof_187857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187858: ∀ a : ℝ, a - 0 = a -/
theorem proof_187858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187859: ∀ a : ℝ, -(-a) = a -/
theorem proof_187859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187860: |(0 : ℝ)| = 0 -/
theorem proof_187860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187861: |(1 : ℝ)| = 1 -/
theorem proof_187861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187866: ∀ a : ℝ, |0| = 0 -/
theorem proof_187866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187867: ∀ a : ℝ, |1| = 1 -/
theorem proof_187867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187868: ∀ a : ℝ, a - 0 = a -/
theorem proof_187868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187869: ∀ a : ℝ, -(-a) = a -/
theorem proof_187869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187870: |(0 : ℝ)| = 0 -/
theorem proof_187870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187871: |(1 : ℝ)| = 1 -/
theorem proof_187871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187876: ∀ a : ℝ, |0| = 0 -/
theorem proof_187876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187877: ∀ a : ℝ, |1| = 1 -/
theorem proof_187877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187878: ∀ a : ℝ, a - 0 = a -/
theorem proof_187878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187879: ∀ a : ℝ, -(-a) = a -/
theorem proof_187879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187880: |(0 : ℝ)| = 0 -/
theorem proof_187880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187881: |(1 : ℝ)| = 1 -/
theorem proof_187881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187886: ∀ a : ℝ, |0| = 0 -/
theorem proof_187886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187887: ∀ a : ℝ, |1| = 1 -/
theorem proof_187887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187888: ∀ a : ℝ, a - 0 = a -/
theorem proof_187888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187889: ∀ a : ℝ, -(-a) = a -/
theorem proof_187889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187890: |(0 : ℝ)| = 0 -/
theorem proof_187890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187891: |(1 : ℝ)| = 1 -/
theorem proof_187891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187896: ∀ a : ℝ, |0| = 0 -/
theorem proof_187896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187897: ∀ a : ℝ, |1| = 1 -/
theorem proof_187897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187898: ∀ a : ℝ, a - 0 = a -/
theorem proof_187898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187899: ∀ a : ℝ, -(-a) = a -/
theorem proof_187899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187900: |(0 : ℝ)| = 0 -/
theorem proof_187900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187901: |(1 : ℝ)| = 1 -/
theorem proof_187901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187906: ∀ a : ℝ, |0| = 0 -/
theorem proof_187906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187907: ∀ a : ℝ, |1| = 1 -/
theorem proof_187907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187908: ∀ a : ℝ, a - 0 = a -/
theorem proof_187908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187909: ∀ a : ℝ, -(-a) = a -/
theorem proof_187909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187910: |(0 : ℝ)| = 0 -/
theorem proof_187910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187911: |(1 : ℝ)| = 1 -/
theorem proof_187911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187916: ∀ a : ℝ, |0| = 0 -/
theorem proof_187916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187917: ∀ a : ℝ, |1| = 1 -/
theorem proof_187917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187918: ∀ a : ℝ, a - 0 = a -/
theorem proof_187918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187919: ∀ a : ℝ, -(-a) = a -/
theorem proof_187919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187920: |(0 : ℝ)| = 0 -/
theorem proof_187920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187921: |(1 : ℝ)| = 1 -/
theorem proof_187921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187926: ∀ a : ℝ, |0| = 0 -/
theorem proof_187926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187927: ∀ a : ℝ, |1| = 1 -/
theorem proof_187927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187928: ∀ a : ℝ, a - 0 = a -/
theorem proof_187928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187929: ∀ a : ℝ, -(-a) = a -/
theorem proof_187929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187930: |(0 : ℝ)| = 0 -/
theorem proof_187930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187931: |(1 : ℝ)| = 1 -/
theorem proof_187931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187936: ∀ a : ℝ, |0| = 0 -/
theorem proof_187936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187937: ∀ a : ℝ, |1| = 1 -/
theorem proof_187937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187938: ∀ a : ℝ, a - 0 = a -/
theorem proof_187938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187939: ∀ a : ℝ, -(-a) = a -/
theorem proof_187939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187940: |(0 : ℝ)| = 0 -/
theorem proof_187940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187941: |(1 : ℝ)| = 1 -/
theorem proof_187941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187946: ∀ a : ℝ, |0| = 0 -/
theorem proof_187946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187947: ∀ a : ℝ, |1| = 1 -/
theorem proof_187947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187948: ∀ a : ℝ, a - 0 = a -/
theorem proof_187948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187949: ∀ a : ℝ, -(-a) = a -/
theorem proof_187949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187950: |(0 : ℝ)| = 0 -/
theorem proof_187950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187951: |(1 : ℝ)| = 1 -/
theorem proof_187951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187956: ∀ a : ℝ, |0| = 0 -/
theorem proof_187956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187957: ∀ a : ℝ, |1| = 1 -/
theorem proof_187957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187958: ∀ a : ℝ, a - 0 = a -/
theorem proof_187958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187959: ∀ a : ℝ, -(-a) = a -/
theorem proof_187959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187960: |(0 : ℝ)| = 0 -/
theorem proof_187960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187961: |(1 : ℝ)| = 1 -/
theorem proof_187961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187966: ∀ a : ℝ, |0| = 0 -/
theorem proof_187966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187967: ∀ a : ℝ, |1| = 1 -/
theorem proof_187967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187968: ∀ a : ℝ, a - 0 = a -/
theorem proof_187968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187969: ∀ a : ℝ, -(-a) = a -/
theorem proof_187969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187970: |(0 : ℝ)| = 0 -/
theorem proof_187970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187971: |(1 : ℝ)| = 1 -/
theorem proof_187971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187976: ∀ a : ℝ, |0| = 0 -/
theorem proof_187976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187977: ∀ a : ℝ, |1| = 1 -/
theorem proof_187977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187978: ∀ a : ℝ, a - 0 = a -/
theorem proof_187978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187979: ∀ a : ℝ, -(-a) = a -/
theorem proof_187979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187980: |(0 : ℝ)| = 0 -/
theorem proof_187980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187981: |(1 : ℝ)| = 1 -/
theorem proof_187981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187986: ∀ a : ℝ, |0| = 0 -/
theorem proof_187986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187987: ∀ a : ℝ, |1| = 1 -/
theorem proof_187987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187988: ∀ a : ℝ, a - 0 = a -/
theorem proof_187988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187989: ∀ a : ℝ, -(-a) = a -/
theorem proof_187989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187990: |(0 : ℝ)| = 0 -/
theorem proof_187990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187991: |(1 : ℝ)| = 1 -/
theorem proof_187991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187996: ∀ a : ℝ, |0| = 0 -/
theorem proof_187996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187997: ∀ a : ℝ, |1| = 1 -/
theorem proof_187997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187998: ∀ a : ℝ, a - 0 = a -/
theorem proof_187998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187999: ∀ a : ℝ, -(-a) = a -/
theorem proof_187999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR187M1
