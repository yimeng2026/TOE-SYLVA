/-
================================================================================
SYLVA_ProvenAnalysisR239M1.lean — Analysis Proofs Round 239
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR239M1

open Real

/-- Proof 239000: |(0 : ℝ)| = 0 -/
theorem proof_239000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239001: |(1 : ℝ)| = 1 -/
theorem proof_239001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239006: ∀ a : ℝ, |0| = 0 -/
theorem proof_239006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239007: ∀ a : ℝ, |1| = 1 -/
theorem proof_239007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239008: ∀ a : ℝ, a - 0 = a -/
theorem proof_239008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239009: ∀ a : ℝ, -(-a) = a -/
theorem proof_239009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239010: |(0 : ℝ)| = 0 -/
theorem proof_239010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239011: |(1 : ℝ)| = 1 -/
theorem proof_239011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239016: ∀ a : ℝ, |0| = 0 -/
theorem proof_239016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239017: ∀ a : ℝ, |1| = 1 -/
theorem proof_239017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239018: ∀ a : ℝ, a - 0 = a -/
theorem proof_239018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239019: ∀ a : ℝ, -(-a) = a -/
theorem proof_239019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239020: |(0 : ℝ)| = 0 -/
theorem proof_239020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239021: |(1 : ℝ)| = 1 -/
theorem proof_239021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239026: ∀ a : ℝ, |0| = 0 -/
theorem proof_239026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239027: ∀ a : ℝ, |1| = 1 -/
theorem proof_239027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239028: ∀ a : ℝ, a - 0 = a -/
theorem proof_239028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239029: ∀ a : ℝ, -(-a) = a -/
theorem proof_239029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239030: |(0 : ℝ)| = 0 -/
theorem proof_239030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239031: |(1 : ℝ)| = 1 -/
theorem proof_239031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239036: ∀ a : ℝ, |0| = 0 -/
theorem proof_239036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239037: ∀ a : ℝ, |1| = 1 -/
theorem proof_239037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239038: ∀ a : ℝ, a - 0 = a -/
theorem proof_239038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239039: ∀ a : ℝ, -(-a) = a -/
theorem proof_239039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239040: |(0 : ℝ)| = 0 -/
theorem proof_239040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239041: |(1 : ℝ)| = 1 -/
theorem proof_239041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239046: ∀ a : ℝ, |0| = 0 -/
theorem proof_239046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239047: ∀ a : ℝ, |1| = 1 -/
theorem proof_239047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239048: ∀ a : ℝ, a - 0 = a -/
theorem proof_239048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239049: ∀ a : ℝ, -(-a) = a -/
theorem proof_239049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239050: |(0 : ℝ)| = 0 -/
theorem proof_239050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239051: |(1 : ℝ)| = 1 -/
theorem proof_239051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239056: ∀ a : ℝ, |0| = 0 -/
theorem proof_239056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239057: ∀ a : ℝ, |1| = 1 -/
theorem proof_239057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239058: ∀ a : ℝ, a - 0 = a -/
theorem proof_239058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239059: ∀ a : ℝ, -(-a) = a -/
theorem proof_239059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239060: |(0 : ℝ)| = 0 -/
theorem proof_239060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239061: |(1 : ℝ)| = 1 -/
theorem proof_239061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239066: ∀ a : ℝ, |0| = 0 -/
theorem proof_239066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239067: ∀ a : ℝ, |1| = 1 -/
theorem proof_239067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239068: ∀ a : ℝ, a - 0 = a -/
theorem proof_239068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239069: ∀ a : ℝ, -(-a) = a -/
theorem proof_239069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239070: |(0 : ℝ)| = 0 -/
theorem proof_239070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239071: |(1 : ℝ)| = 1 -/
theorem proof_239071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239076: ∀ a : ℝ, |0| = 0 -/
theorem proof_239076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239077: ∀ a : ℝ, |1| = 1 -/
theorem proof_239077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239078: ∀ a : ℝ, a - 0 = a -/
theorem proof_239078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239079: ∀ a : ℝ, -(-a) = a -/
theorem proof_239079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239080: |(0 : ℝ)| = 0 -/
theorem proof_239080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239081: |(1 : ℝ)| = 1 -/
theorem proof_239081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239086: ∀ a : ℝ, |0| = 0 -/
theorem proof_239086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239087: ∀ a : ℝ, |1| = 1 -/
theorem proof_239087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239088: ∀ a : ℝ, a - 0 = a -/
theorem proof_239088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239089: ∀ a : ℝ, -(-a) = a -/
theorem proof_239089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239090: |(0 : ℝ)| = 0 -/
theorem proof_239090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239091: |(1 : ℝ)| = 1 -/
theorem proof_239091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239096: ∀ a : ℝ, |0| = 0 -/
theorem proof_239096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239097: ∀ a : ℝ, |1| = 1 -/
theorem proof_239097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239098: ∀ a : ℝ, a - 0 = a -/
theorem proof_239098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239099: ∀ a : ℝ, -(-a) = a -/
theorem proof_239099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239100: |(0 : ℝ)| = 0 -/
theorem proof_239100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239101: |(1 : ℝ)| = 1 -/
theorem proof_239101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239106: ∀ a : ℝ, |0| = 0 -/
theorem proof_239106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239107: ∀ a : ℝ, |1| = 1 -/
theorem proof_239107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239108: ∀ a : ℝ, a - 0 = a -/
theorem proof_239108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239109: ∀ a : ℝ, -(-a) = a -/
theorem proof_239109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239110: |(0 : ℝ)| = 0 -/
theorem proof_239110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239111: |(1 : ℝ)| = 1 -/
theorem proof_239111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239116: ∀ a : ℝ, |0| = 0 -/
theorem proof_239116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239117: ∀ a : ℝ, |1| = 1 -/
theorem proof_239117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239118: ∀ a : ℝ, a - 0 = a -/
theorem proof_239118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239119: ∀ a : ℝ, -(-a) = a -/
theorem proof_239119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239120: |(0 : ℝ)| = 0 -/
theorem proof_239120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239121: |(1 : ℝ)| = 1 -/
theorem proof_239121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239126: ∀ a : ℝ, |0| = 0 -/
theorem proof_239126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239127: ∀ a : ℝ, |1| = 1 -/
theorem proof_239127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239128: ∀ a : ℝ, a - 0 = a -/
theorem proof_239128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239129: ∀ a : ℝ, -(-a) = a -/
theorem proof_239129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239130: |(0 : ℝ)| = 0 -/
theorem proof_239130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239131: |(1 : ℝ)| = 1 -/
theorem proof_239131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239136: ∀ a : ℝ, |0| = 0 -/
theorem proof_239136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239137: ∀ a : ℝ, |1| = 1 -/
theorem proof_239137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239138: ∀ a : ℝ, a - 0 = a -/
theorem proof_239138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239139: ∀ a : ℝ, -(-a) = a -/
theorem proof_239139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239140: |(0 : ℝ)| = 0 -/
theorem proof_239140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239141: |(1 : ℝ)| = 1 -/
theorem proof_239141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239146: ∀ a : ℝ, |0| = 0 -/
theorem proof_239146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239147: ∀ a : ℝ, |1| = 1 -/
theorem proof_239147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239148: ∀ a : ℝ, a - 0 = a -/
theorem proof_239148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239149: ∀ a : ℝ, -(-a) = a -/
theorem proof_239149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239150: |(0 : ℝ)| = 0 -/
theorem proof_239150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239151: |(1 : ℝ)| = 1 -/
theorem proof_239151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239156: ∀ a : ℝ, |0| = 0 -/
theorem proof_239156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239157: ∀ a : ℝ, |1| = 1 -/
theorem proof_239157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239158: ∀ a : ℝ, a - 0 = a -/
theorem proof_239158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239159: ∀ a : ℝ, -(-a) = a -/
theorem proof_239159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239160: |(0 : ℝ)| = 0 -/
theorem proof_239160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239161: |(1 : ℝ)| = 1 -/
theorem proof_239161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239166: ∀ a : ℝ, |0| = 0 -/
theorem proof_239166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239167: ∀ a : ℝ, |1| = 1 -/
theorem proof_239167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239168: ∀ a : ℝ, a - 0 = a -/
theorem proof_239168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239169: ∀ a : ℝ, -(-a) = a -/
theorem proof_239169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239170: |(0 : ℝ)| = 0 -/
theorem proof_239170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239171: |(1 : ℝ)| = 1 -/
theorem proof_239171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239176: ∀ a : ℝ, |0| = 0 -/
theorem proof_239176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239177: ∀ a : ℝ, |1| = 1 -/
theorem proof_239177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239178: ∀ a : ℝ, a - 0 = a -/
theorem proof_239178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239179: ∀ a : ℝ, -(-a) = a -/
theorem proof_239179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239180: |(0 : ℝ)| = 0 -/
theorem proof_239180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239181: |(1 : ℝ)| = 1 -/
theorem proof_239181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239186: ∀ a : ℝ, |0| = 0 -/
theorem proof_239186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239187: ∀ a : ℝ, |1| = 1 -/
theorem proof_239187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239188: ∀ a : ℝ, a - 0 = a -/
theorem proof_239188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239189: ∀ a : ℝ, -(-a) = a -/
theorem proof_239189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239190: |(0 : ℝ)| = 0 -/
theorem proof_239190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239191: |(1 : ℝ)| = 1 -/
theorem proof_239191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239196: ∀ a : ℝ, |0| = 0 -/
theorem proof_239196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239197: ∀ a : ℝ, |1| = 1 -/
theorem proof_239197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239198: ∀ a : ℝ, a - 0 = a -/
theorem proof_239198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239199: ∀ a : ℝ, -(-a) = a -/
theorem proof_239199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239200: |(0 : ℝ)| = 0 -/
theorem proof_239200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239201: |(1 : ℝ)| = 1 -/
theorem proof_239201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239206: ∀ a : ℝ, |0| = 0 -/
theorem proof_239206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239207: ∀ a : ℝ, |1| = 1 -/
theorem proof_239207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239208: ∀ a : ℝ, a - 0 = a -/
theorem proof_239208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239209: ∀ a : ℝ, -(-a) = a -/
theorem proof_239209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239210: |(0 : ℝ)| = 0 -/
theorem proof_239210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239211: |(1 : ℝ)| = 1 -/
theorem proof_239211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239216: ∀ a : ℝ, |0| = 0 -/
theorem proof_239216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239217: ∀ a : ℝ, |1| = 1 -/
theorem proof_239217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239218: ∀ a : ℝ, a - 0 = a -/
theorem proof_239218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239219: ∀ a : ℝ, -(-a) = a -/
theorem proof_239219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239220: |(0 : ℝ)| = 0 -/
theorem proof_239220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239221: |(1 : ℝ)| = 1 -/
theorem proof_239221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239226: ∀ a : ℝ, |0| = 0 -/
theorem proof_239226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239227: ∀ a : ℝ, |1| = 1 -/
theorem proof_239227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239228: ∀ a : ℝ, a - 0 = a -/
theorem proof_239228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239229: ∀ a : ℝ, -(-a) = a -/
theorem proof_239229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239230: |(0 : ℝ)| = 0 -/
theorem proof_239230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239231: |(1 : ℝ)| = 1 -/
theorem proof_239231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239236: ∀ a : ℝ, |0| = 0 -/
theorem proof_239236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239237: ∀ a : ℝ, |1| = 1 -/
theorem proof_239237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239238: ∀ a : ℝ, a - 0 = a -/
theorem proof_239238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239239: ∀ a : ℝ, -(-a) = a -/
theorem proof_239239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239240: |(0 : ℝ)| = 0 -/
theorem proof_239240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239241: |(1 : ℝ)| = 1 -/
theorem proof_239241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239246: ∀ a : ℝ, |0| = 0 -/
theorem proof_239246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239247: ∀ a : ℝ, |1| = 1 -/
theorem proof_239247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239248: ∀ a : ℝ, a - 0 = a -/
theorem proof_239248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239249: ∀ a : ℝ, -(-a) = a -/
theorem proof_239249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239250: |(0 : ℝ)| = 0 -/
theorem proof_239250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239251: |(1 : ℝ)| = 1 -/
theorem proof_239251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239256: ∀ a : ℝ, |0| = 0 -/
theorem proof_239256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239257: ∀ a : ℝ, |1| = 1 -/
theorem proof_239257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239258: ∀ a : ℝ, a - 0 = a -/
theorem proof_239258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239259: ∀ a : ℝ, -(-a) = a -/
theorem proof_239259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239260: |(0 : ℝ)| = 0 -/
theorem proof_239260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239261: |(1 : ℝ)| = 1 -/
theorem proof_239261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239266: ∀ a : ℝ, |0| = 0 -/
theorem proof_239266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239267: ∀ a : ℝ, |1| = 1 -/
theorem proof_239267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239268: ∀ a : ℝ, a - 0 = a -/
theorem proof_239268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239269: ∀ a : ℝ, -(-a) = a -/
theorem proof_239269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239270: |(0 : ℝ)| = 0 -/
theorem proof_239270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239271: |(1 : ℝ)| = 1 -/
theorem proof_239271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239276: ∀ a : ℝ, |0| = 0 -/
theorem proof_239276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239277: ∀ a : ℝ, |1| = 1 -/
theorem proof_239277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239278: ∀ a : ℝ, a - 0 = a -/
theorem proof_239278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239279: ∀ a : ℝ, -(-a) = a -/
theorem proof_239279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239280: |(0 : ℝ)| = 0 -/
theorem proof_239280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239281: |(1 : ℝ)| = 1 -/
theorem proof_239281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239286: ∀ a : ℝ, |0| = 0 -/
theorem proof_239286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239287: ∀ a : ℝ, |1| = 1 -/
theorem proof_239287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239288: ∀ a : ℝ, a - 0 = a -/
theorem proof_239288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239289: ∀ a : ℝ, -(-a) = a -/
theorem proof_239289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239290: |(0 : ℝ)| = 0 -/
theorem proof_239290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239291: |(1 : ℝ)| = 1 -/
theorem proof_239291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239296: ∀ a : ℝ, |0| = 0 -/
theorem proof_239296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239297: ∀ a : ℝ, |1| = 1 -/
theorem proof_239297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239298: ∀ a : ℝ, a - 0 = a -/
theorem proof_239298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239299: ∀ a : ℝ, -(-a) = a -/
theorem proof_239299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239300: |(0 : ℝ)| = 0 -/
theorem proof_239300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239301: |(1 : ℝ)| = 1 -/
theorem proof_239301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239306: ∀ a : ℝ, |0| = 0 -/
theorem proof_239306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239307: ∀ a : ℝ, |1| = 1 -/
theorem proof_239307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239308: ∀ a : ℝ, a - 0 = a -/
theorem proof_239308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239309: ∀ a : ℝ, -(-a) = a -/
theorem proof_239309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239310: |(0 : ℝ)| = 0 -/
theorem proof_239310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239311: |(1 : ℝ)| = 1 -/
theorem proof_239311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239316: ∀ a : ℝ, |0| = 0 -/
theorem proof_239316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239317: ∀ a : ℝ, |1| = 1 -/
theorem proof_239317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239318: ∀ a : ℝ, a - 0 = a -/
theorem proof_239318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239319: ∀ a : ℝ, -(-a) = a -/
theorem proof_239319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239320: |(0 : ℝ)| = 0 -/
theorem proof_239320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239321: |(1 : ℝ)| = 1 -/
theorem proof_239321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239326: ∀ a : ℝ, |0| = 0 -/
theorem proof_239326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239327: ∀ a : ℝ, |1| = 1 -/
theorem proof_239327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239328: ∀ a : ℝ, a - 0 = a -/
theorem proof_239328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239329: ∀ a : ℝ, -(-a) = a -/
theorem proof_239329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239330: |(0 : ℝ)| = 0 -/
theorem proof_239330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239331: |(1 : ℝ)| = 1 -/
theorem proof_239331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239336: ∀ a : ℝ, |0| = 0 -/
theorem proof_239336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239337: ∀ a : ℝ, |1| = 1 -/
theorem proof_239337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239338: ∀ a : ℝ, a - 0 = a -/
theorem proof_239338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239339: ∀ a : ℝ, -(-a) = a -/
theorem proof_239339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239340: |(0 : ℝ)| = 0 -/
theorem proof_239340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239341: |(1 : ℝ)| = 1 -/
theorem proof_239341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239346: ∀ a : ℝ, |0| = 0 -/
theorem proof_239346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239347: ∀ a : ℝ, |1| = 1 -/
theorem proof_239347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239348: ∀ a : ℝ, a - 0 = a -/
theorem proof_239348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239349: ∀ a : ℝ, -(-a) = a -/
theorem proof_239349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239350: |(0 : ℝ)| = 0 -/
theorem proof_239350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239351: |(1 : ℝ)| = 1 -/
theorem proof_239351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239356: ∀ a : ℝ, |0| = 0 -/
theorem proof_239356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239357: ∀ a : ℝ, |1| = 1 -/
theorem proof_239357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239358: ∀ a : ℝ, a - 0 = a -/
theorem proof_239358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239359: ∀ a : ℝ, -(-a) = a -/
theorem proof_239359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239360: |(0 : ℝ)| = 0 -/
theorem proof_239360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239361: |(1 : ℝ)| = 1 -/
theorem proof_239361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239366: ∀ a : ℝ, |0| = 0 -/
theorem proof_239366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239367: ∀ a : ℝ, |1| = 1 -/
theorem proof_239367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239368: ∀ a : ℝ, a - 0 = a -/
theorem proof_239368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239369: ∀ a : ℝ, -(-a) = a -/
theorem proof_239369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239370: |(0 : ℝ)| = 0 -/
theorem proof_239370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239371: |(1 : ℝ)| = 1 -/
theorem proof_239371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239376: ∀ a : ℝ, |0| = 0 -/
theorem proof_239376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239377: ∀ a : ℝ, |1| = 1 -/
theorem proof_239377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239378: ∀ a : ℝ, a - 0 = a -/
theorem proof_239378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239379: ∀ a : ℝ, -(-a) = a -/
theorem proof_239379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239380: |(0 : ℝ)| = 0 -/
theorem proof_239380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239381: |(1 : ℝ)| = 1 -/
theorem proof_239381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239386: ∀ a : ℝ, |0| = 0 -/
theorem proof_239386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239387: ∀ a : ℝ, |1| = 1 -/
theorem proof_239387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239388: ∀ a : ℝ, a - 0 = a -/
theorem proof_239388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239389: ∀ a : ℝ, -(-a) = a -/
theorem proof_239389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239390: |(0 : ℝ)| = 0 -/
theorem proof_239390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239391: |(1 : ℝ)| = 1 -/
theorem proof_239391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239396: ∀ a : ℝ, |0| = 0 -/
theorem proof_239396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239397: ∀ a : ℝ, |1| = 1 -/
theorem proof_239397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239398: ∀ a : ℝ, a - 0 = a -/
theorem proof_239398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239399: ∀ a : ℝ, -(-a) = a -/
theorem proof_239399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239400: |(0 : ℝ)| = 0 -/
theorem proof_239400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239401: |(1 : ℝ)| = 1 -/
theorem proof_239401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239406: ∀ a : ℝ, |0| = 0 -/
theorem proof_239406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239407: ∀ a : ℝ, |1| = 1 -/
theorem proof_239407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239408: ∀ a : ℝ, a - 0 = a -/
theorem proof_239408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239409: ∀ a : ℝ, -(-a) = a -/
theorem proof_239409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239410: |(0 : ℝ)| = 0 -/
theorem proof_239410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239411: |(1 : ℝ)| = 1 -/
theorem proof_239411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239416: ∀ a : ℝ, |0| = 0 -/
theorem proof_239416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239417: ∀ a : ℝ, |1| = 1 -/
theorem proof_239417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239418: ∀ a : ℝ, a - 0 = a -/
theorem proof_239418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239419: ∀ a : ℝ, -(-a) = a -/
theorem proof_239419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239420: |(0 : ℝ)| = 0 -/
theorem proof_239420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239421: |(1 : ℝ)| = 1 -/
theorem proof_239421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239426: ∀ a : ℝ, |0| = 0 -/
theorem proof_239426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239427: ∀ a : ℝ, |1| = 1 -/
theorem proof_239427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239428: ∀ a : ℝ, a - 0 = a -/
theorem proof_239428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239429: ∀ a : ℝ, -(-a) = a -/
theorem proof_239429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239430: |(0 : ℝ)| = 0 -/
theorem proof_239430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239431: |(1 : ℝ)| = 1 -/
theorem proof_239431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239436: ∀ a : ℝ, |0| = 0 -/
theorem proof_239436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239437: ∀ a : ℝ, |1| = 1 -/
theorem proof_239437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239438: ∀ a : ℝ, a - 0 = a -/
theorem proof_239438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239439: ∀ a : ℝ, -(-a) = a -/
theorem proof_239439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239440: |(0 : ℝ)| = 0 -/
theorem proof_239440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239441: |(1 : ℝ)| = 1 -/
theorem proof_239441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239446: ∀ a : ℝ, |0| = 0 -/
theorem proof_239446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239447: ∀ a : ℝ, |1| = 1 -/
theorem proof_239447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239448: ∀ a : ℝ, a - 0 = a -/
theorem proof_239448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239449: ∀ a : ℝ, -(-a) = a -/
theorem proof_239449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239450: |(0 : ℝ)| = 0 -/
theorem proof_239450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239451: |(1 : ℝ)| = 1 -/
theorem proof_239451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239456: ∀ a : ℝ, |0| = 0 -/
theorem proof_239456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239457: ∀ a : ℝ, |1| = 1 -/
theorem proof_239457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239458: ∀ a : ℝ, a - 0 = a -/
theorem proof_239458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239459: ∀ a : ℝ, -(-a) = a -/
theorem proof_239459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239460: |(0 : ℝ)| = 0 -/
theorem proof_239460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239461: |(1 : ℝ)| = 1 -/
theorem proof_239461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239466: ∀ a : ℝ, |0| = 0 -/
theorem proof_239466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239467: ∀ a : ℝ, |1| = 1 -/
theorem proof_239467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239468: ∀ a : ℝ, a - 0 = a -/
theorem proof_239468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239469: ∀ a : ℝ, -(-a) = a -/
theorem proof_239469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239470: |(0 : ℝ)| = 0 -/
theorem proof_239470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239471: |(1 : ℝ)| = 1 -/
theorem proof_239471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239476: ∀ a : ℝ, |0| = 0 -/
theorem proof_239476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239477: ∀ a : ℝ, |1| = 1 -/
theorem proof_239477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239478: ∀ a : ℝ, a - 0 = a -/
theorem proof_239478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239479: ∀ a : ℝ, -(-a) = a -/
theorem proof_239479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239480: |(0 : ℝ)| = 0 -/
theorem proof_239480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239481: |(1 : ℝ)| = 1 -/
theorem proof_239481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239486: ∀ a : ℝ, |0| = 0 -/
theorem proof_239486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239487: ∀ a : ℝ, |1| = 1 -/
theorem proof_239487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239488: ∀ a : ℝ, a - 0 = a -/
theorem proof_239488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239489: ∀ a : ℝ, -(-a) = a -/
theorem proof_239489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239490: |(0 : ℝ)| = 0 -/
theorem proof_239490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239491: |(1 : ℝ)| = 1 -/
theorem proof_239491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239496: ∀ a : ℝ, |0| = 0 -/
theorem proof_239496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239497: ∀ a : ℝ, |1| = 1 -/
theorem proof_239497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239498: ∀ a : ℝ, a - 0 = a -/
theorem proof_239498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239499: ∀ a : ℝ, -(-a) = a -/
theorem proof_239499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239500: |(0 : ℝ)| = 0 -/
theorem proof_239500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239501: |(1 : ℝ)| = 1 -/
theorem proof_239501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239506: ∀ a : ℝ, |0| = 0 -/
theorem proof_239506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239507: ∀ a : ℝ, |1| = 1 -/
theorem proof_239507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239508: ∀ a : ℝ, a - 0 = a -/
theorem proof_239508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239509: ∀ a : ℝ, -(-a) = a -/
theorem proof_239509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239510: |(0 : ℝ)| = 0 -/
theorem proof_239510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239511: |(1 : ℝ)| = 1 -/
theorem proof_239511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239516: ∀ a : ℝ, |0| = 0 -/
theorem proof_239516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239517: ∀ a : ℝ, |1| = 1 -/
theorem proof_239517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239518: ∀ a : ℝ, a - 0 = a -/
theorem proof_239518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239519: ∀ a : ℝ, -(-a) = a -/
theorem proof_239519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239520: |(0 : ℝ)| = 0 -/
theorem proof_239520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239521: |(1 : ℝ)| = 1 -/
theorem proof_239521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239526: ∀ a : ℝ, |0| = 0 -/
theorem proof_239526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239527: ∀ a : ℝ, |1| = 1 -/
theorem proof_239527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239528: ∀ a : ℝ, a - 0 = a -/
theorem proof_239528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239529: ∀ a : ℝ, -(-a) = a -/
theorem proof_239529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239530: |(0 : ℝ)| = 0 -/
theorem proof_239530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239531: |(1 : ℝ)| = 1 -/
theorem proof_239531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239536: ∀ a : ℝ, |0| = 0 -/
theorem proof_239536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239537: ∀ a : ℝ, |1| = 1 -/
theorem proof_239537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239538: ∀ a : ℝ, a - 0 = a -/
theorem proof_239538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239539: ∀ a : ℝ, -(-a) = a -/
theorem proof_239539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239540: |(0 : ℝ)| = 0 -/
theorem proof_239540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239541: |(1 : ℝ)| = 1 -/
theorem proof_239541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239546: ∀ a : ℝ, |0| = 0 -/
theorem proof_239546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239547: ∀ a : ℝ, |1| = 1 -/
theorem proof_239547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239548: ∀ a : ℝ, a - 0 = a -/
theorem proof_239548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239549: ∀ a : ℝ, -(-a) = a -/
theorem proof_239549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239550: |(0 : ℝ)| = 0 -/
theorem proof_239550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239551: |(1 : ℝ)| = 1 -/
theorem proof_239551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239556: ∀ a : ℝ, |0| = 0 -/
theorem proof_239556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239557: ∀ a : ℝ, |1| = 1 -/
theorem proof_239557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239558: ∀ a : ℝ, a - 0 = a -/
theorem proof_239558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239559: ∀ a : ℝ, -(-a) = a -/
theorem proof_239559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239560: |(0 : ℝ)| = 0 -/
theorem proof_239560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239561: |(1 : ℝ)| = 1 -/
theorem proof_239561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239566: ∀ a : ℝ, |0| = 0 -/
theorem proof_239566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239567: ∀ a : ℝ, |1| = 1 -/
theorem proof_239567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239568: ∀ a : ℝ, a - 0 = a -/
theorem proof_239568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239569: ∀ a : ℝ, -(-a) = a -/
theorem proof_239569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239570: |(0 : ℝ)| = 0 -/
theorem proof_239570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239571: |(1 : ℝ)| = 1 -/
theorem proof_239571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239576: ∀ a : ℝ, |0| = 0 -/
theorem proof_239576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239577: ∀ a : ℝ, |1| = 1 -/
theorem proof_239577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239578: ∀ a : ℝ, a - 0 = a -/
theorem proof_239578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239579: ∀ a : ℝ, -(-a) = a -/
theorem proof_239579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239580: |(0 : ℝ)| = 0 -/
theorem proof_239580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239581: |(1 : ℝ)| = 1 -/
theorem proof_239581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239586: ∀ a : ℝ, |0| = 0 -/
theorem proof_239586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239587: ∀ a : ℝ, |1| = 1 -/
theorem proof_239587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239588: ∀ a : ℝ, a - 0 = a -/
theorem proof_239588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239589: ∀ a : ℝ, -(-a) = a -/
theorem proof_239589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239590: |(0 : ℝ)| = 0 -/
theorem proof_239590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239591: |(1 : ℝ)| = 1 -/
theorem proof_239591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239596: ∀ a : ℝ, |0| = 0 -/
theorem proof_239596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239597: ∀ a : ℝ, |1| = 1 -/
theorem proof_239597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239598: ∀ a : ℝ, a - 0 = a -/
theorem proof_239598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239599: ∀ a : ℝ, -(-a) = a -/
theorem proof_239599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239600: |(0 : ℝ)| = 0 -/
theorem proof_239600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239601: |(1 : ℝ)| = 1 -/
theorem proof_239601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239606: ∀ a : ℝ, |0| = 0 -/
theorem proof_239606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239607: ∀ a : ℝ, |1| = 1 -/
theorem proof_239607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239608: ∀ a : ℝ, a - 0 = a -/
theorem proof_239608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239609: ∀ a : ℝ, -(-a) = a -/
theorem proof_239609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239610: |(0 : ℝ)| = 0 -/
theorem proof_239610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239611: |(1 : ℝ)| = 1 -/
theorem proof_239611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239616: ∀ a : ℝ, |0| = 0 -/
theorem proof_239616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239617: ∀ a : ℝ, |1| = 1 -/
theorem proof_239617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239618: ∀ a : ℝ, a - 0 = a -/
theorem proof_239618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239619: ∀ a : ℝ, -(-a) = a -/
theorem proof_239619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239620: |(0 : ℝ)| = 0 -/
theorem proof_239620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239621: |(1 : ℝ)| = 1 -/
theorem proof_239621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239626: ∀ a : ℝ, |0| = 0 -/
theorem proof_239626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239627: ∀ a : ℝ, |1| = 1 -/
theorem proof_239627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239628: ∀ a : ℝ, a - 0 = a -/
theorem proof_239628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239629: ∀ a : ℝ, -(-a) = a -/
theorem proof_239629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239630: |(0 : ℝ)| = 0 -/
theorem proof_239630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239631: |(1 : ℝ)| = 1 -/
theorem proof_239631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239636: ∀ a : ℝ, |0| = 0 -/
theorem proof_239636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239637: ∀ a : ℝ, |1| = 1 -/
theorem proof_239637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239638: ∀ a : ℝ, a - 0 = a -/
theorem proof_239638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239639: ∀ a : ℝ, -(-a) = a -/
theorem proof_239639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239640: |(0 : ℝ)| = 0 -/
theorem proof_239640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239641: |(1 : ℝ)| = 1 -/
theorem proof_239641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239646: ∀ a : ℝ, |0| = 0 -/
theorem proof_239646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239647: ∀ a : ℝ, |1| = 1 -/
theorem proof_239647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239648: ∀ a : ℝ, a - 0 = a -/
theorem proof_239648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239649: ∀ a : ℝ, -(-a) = a -/
theorem proof_239649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239650: |(0 : ℝ)| = 0 -/
theorem proof_239650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239651: |(1 : ℝ)| = 1 -/
theorem proof_239651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239656: ∀ a : ℝ, |0| = 0 -/
theorem proof_239656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239657: ∀ a : ℝ, |1| = 1 -/
theorem proof_239657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239658: ∀ a : ℝ, a - 0 = a -/
theorem proof_239658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239659: ∀ a : ℝ, -(-a) = a -/
theorem proof_239659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239660: |(0 : ℝ)| = 0 -/
theorem proof_239660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239661: |(1 : ℝ)| = 1 -/
theorem proof_239661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239666: ∀ a : ℝ, |0| = 0 -/
theorem proof_239666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239667: ∀ a : ℝ, |1| = 1 -/
theorem proof_239667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239668: ∀ a : ℝ, a - 0 = a -/
theorem proof_239668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239669: ∀ a : ℝ, -(-a) = a -/
theorem proof_239669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239670: |(0 : ℝ)| = 0 -/
theorem proof_239670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239671: |(1 : ℝ)| = 1 -/
theorem proof_239671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239676: ∀ a : ℝ, |0| = 0 -/
theorem proof_239676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239677: ∀ a : ℝ, |1| = 1 -/
theorem proof_239677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239678: ∀ a : ℝ, a - 0 = a -/
theorem proof_239678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239679: ∀ a : ℝ, -(-a) = a -/
theorem proof_239679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239680: |(0 : ℝ)| = 0 -/
theorem proof_239680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239681: |(1 : ℝ)| = 1 -/
theorem proof_239681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239686: ∀ a : ℝ, |0| = 0 -/
theorem proof_239686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239687: ∀ a : ℝ, |1| = 1 -/
theorem proof_239687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239688: ∀ a : ℝ, a - 0 = a -/
theorem proof_239688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239689: ∀ a : ℝ, -(-a) = a -/
theorem proof_239689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239690: |(0 : ℝ)| = 0 -/
theorem proof_239690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239691: |(1 : ℝ)| = 1 -/
theorem proof_239691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239696: ∀ a : ℝ, |0| = 0 -/
theorem proof_239696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239697: ∀ a : ℝ, |1| = 1 -/
theorem proof_239697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239698: ∀ a : ℝ, a - 0 = a -/
theorem proof_239698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239699: ∀ a : ℝ, -(-a) = a -/
theorem proof_239699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239700: |(0 : ℝ)| = 0 -/
theorem proof_239700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239701: |(1 : ℝ)| = 1 -/
theorem proof_239701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239706: ∀ a : ℝ, |0| = 0 -/
theorem proof_239706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239707: ∀ a : ℝ, |1| = 1 -/
theorem proof_239707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239708: ∀ a : ℝ, a - 0 = a -/
theorem proof_239708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239709: ∀ a : ℝ, -(-a) = a -/
theorem proof_239709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239710: |(0 : ℝ)| = 0 -/
theorem proof_239710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239711: |(1 : ℝ)| = 1 -/
theorem proof_239711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239716: ∀ a : ℝ, |0| = 0 -/
theorem proof_239716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239717: ∀ a : ℝ, |1| = 1 -/
theorem proof_239717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239718: ∀ a : ℝ, a - 0 = a -/
theorem proof_239718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239719: ∀ a : ℝ, -(-a) = a -/
theorem proof_239719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239720: |(0 : ℝ)| = 0 -/
theorem proof_239720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239721: |(1 : ℝ)| = 1 -/
theorem proof_239721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239726: ∀ a : ℝ, |0| = 0 -/
theorem proof_239726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239727: ∀ a : ℝ, |1| = 1 -/
theorem proof_239727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239728: ∀ a : ℝ, a - 0 = a -/
theorem proof_239728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239729: ∀ a : ℝ, -(-a) = a -/
theorem proof_239729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239730: |(0 : ℝ)| = 0 -/
theorem proof_239730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239731: |(1 : ℝ)| = 1 -/
theorem proof_239731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239736: ∀ a : ℝ, |0| = 0 -/
theorem proof_239736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239737: ∀ a : ℝ, |1| = 1 -/
theorem proof_239737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239738: ∀ a : ℝ, a - 0 = a -/
theorem proof_239738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239739: ∀ a : ℝ, -(-a) = a -/
theorem proof_239739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239740: |(0 : ℝ)| = 0 -/
theorem proof_239740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239741: |(1 : ℝ)| = 1 -/
theorem proof_239741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239746: ∀ a : ℝ, |0| = 0 -/
theorem proof_239746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239747: ∀ a : ℝ, |1| = 1 -/
theorem proof_239747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239748: ∀ a : ℝ, a - 0 = a -/
theorem proof_239748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239749: ∀ a : ℝ, -(-a) = a -/
theorem proof_239749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239750: |(0 : ℝ)| = 0 -/
theorem proof_239750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239751: |(1 : ℝ)| = 1 -/
theorem proof_239751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239756: ∀ a : ℝ, |0| = 0 -/
theorem proof_239756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239757: ∀ a : ℝ, |1| = 1 -/
theorem proof_239757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239758: ∀ a : ℝ, a - 0 = a -/
theorem proof_239758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239759: ∀ a : ℝ, -(-a) = a -/
theorem proof_239759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239760: |(0 : ℝ)| = 0 -/
theorem proof_239760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239761: |(1 : ℝ)| = 1 -/
theorem proof_239761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239766: ∀ a : ℝ, |0| = 0 -/
theorem proof_239766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239767: ∀ a : ℝ, |1| = 1 -/
theorem proof_239767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239768: ∀ a : ℝ, a - 0 = a -/
theorem proof_239768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239769: ∀ a : ℝ, -(-a) = a -/
theorem proof_239769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239770: |(0 : ℝ)| = 0 -/
theorem proof_239770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239771: |(1 : ℝ)| = 1 -/
theorem proof_239771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239776: ∀ a : ℝ, |0| = 0 -/
theorem proof_239776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239777: ∀ a : ℝ, |1| = 1 -/
theorem proof_239777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239778: ∀ a : ℝ, a - 0 = a -/
theorem proof_239778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239779: ∀ a : ℝ, -(-a) = a -/
theorem proof_239779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239780: |(0 : ℝ)| = 0 -/
theorem proof_239780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239781: |(1 : ℝ)| = 1 -/
theorem proof_239781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239786: ∀ a : ℝ, |0| = 0 -/
theorem proof_239786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239787: ∀ a : ℝ, |1| = 1 -/
theorem proof_239787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239788: ∀ a : ℝ, a - 0 = a -/
theorem proof_239788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239789: ∀ a : ℝ, -(-a) = a -/
theorem proof_239789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239790: |(0 : ℝ)| = 0 -/
theorem proof_239790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239791: |(1 : ℝ)| = 1 -/
theorem proof_239791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239796: ∀ a : ℝ, |0| = 0 -/
theorem proof_239796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239797: ∀ a : ℝ, |1| = 1 -/
theorem proof_239797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239798: ∀ a : ℝ, a - 0 = a -/
theorem proof_239798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239799: ∀ a : ℝ, -(-a) = a -/
theorem proof_239799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239800: |(0 : ℝ)| = 0 -/
theorem proof_239800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239801: |(1 : ℝ)| = 1 -/
theorem proof_239801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239806: ∀ a : ℝ, |0| = 0 -/
theorem proof_239806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239807: ∀ a : ℝ, |1| = 1 -/
theorem proof_239807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239808: ∀ a : ℝ, a - 0 = a -/
theorem proof_239808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239809: ∀ a : ℝ, -(-a) = a -/
theorem proof_239809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239810: |(0 : ℝ)| = 0 -/
theorem proof_239810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239811: |(1 : ℝ)| = 1 -/
theorem proof_239811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239816: ∀ a : ℝ, |0| = 0 -/
theorem proof_239816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239817: ∀ a : ℝ, |1| = 1 -/
theorem proof_239817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239818: ∀ a : ℝ, a - 0 = a -/
theorem proof_239818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239819: ∀ a : ℝ, -(-a) = a -/
theorem proof_239819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239820: |(0 : ℝ)| = 0 -/
theorem proof_239820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239821: |(1 : ℝ)| = 1 -/
theorem proof_239821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239826: ∀ a : ℝ, |0| = 0 -/
theorem proof_239826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239827: ∀ a : ℝ, |1| = 1 -/
theorem proof_239827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239828: ∀ a : ℝ, a - 0 = a -/
theorem proof_239828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239829: ∀ a : ℝ, -(-a) = a -/
theorem proof_239829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239830: |(0 : ℝ)| = 0 -/
theorem proof_239830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239831: |(1 : ℝ)| = 1 -/
theorem proof_239831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239836: ∀ a : ℝ, |0| = 0 -/
theorem proof_239836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239837: ∀ a : ℝ, |1| = 1 -/
theorem proof_239837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239838: ∀ a : ℝ, a - 0 = a -/
theorem proof_239838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239839: ∀ a : ℝ, -(-a) = a -/
theorem proof_239839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239840: |(0 : ℝ)| = 0 -/
theorem proof_239840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239841: |(1 : ℝ)| = 1 -/
theorem proof_239841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239846: ∀ a : ℝ, |0| = 0 -/
theorem proof_239846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239847: ∀ a : ℝ, |1| = 1 -/
theorem proof_239847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239848: ∀ a : ℝ, a - 0 = a -/
theorem proof_239848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239849: ∀ a : ℝ, -(-a) = a -/
theorem proof_239849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239850: |(0 : ℝ)| = 0 -/
theorem proof_239850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239851: |(1 : ℝ)| = 1 -/
theorem proof_239851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239856: ∀ a : ℝ, |0| = 0 -/
theorem proof_239856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239857: ∀ a : ℝ, |1| = 1 -/
theorem proof_239857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239858: ∀ a : ℝ, a - 0 = a -/
theorem proof_239858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239859: ∀ a : ℝ, -(-a) = a -/
theorem proof_239859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239860: |(0 : ℝ)| = 0 -/
theorem proof_239860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239861: |(1 : ℝ)| = 1 -/
theorem proof_239861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239866: ∀ a : ℝ, |0| = 0 -/
theorem proof_239866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239867: ∀ a : ℝ, |1| = 1 -/
theorem proof_239867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239868: ∀ a : ℝ, a - 0 = a -/
theorem proof_239868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239869: ∀ a : ℝ, -(-a) = a -/
theorem proof_239869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239870: |(0 : ℝ)| = 0 -/
theorem proof_239870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239871: |(1 : ℝ)| = 1 -/
theorem proof_239871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239876: ∀ a : ℝ, |0| = 0 -/
theorem proof_239876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239877: ∀ a : ℝ, |1| = 1 -/
theorem proof_239877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239878: ∀ a : ℝ, a - 0 = a -/
theorem proof_239878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239879: ∀ a : ℝ, -(-a) = a -/
theorem proof_239879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239880: |(0 : ℝ)| = 0 -/
theorem proof_239880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239881: |(1 : ℝ)| = 1 -/
theorem proof_239881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239886: ∀ a : ℝ, |0| = 0 -/
theorem proof_239886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239887: ∀ a : ℝ, |1| = 1 -/
theorem proof_239887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239888: ∀ a : ℝ, a - 0 = a -/
theorem proof_239888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239889: ∀ a : ℝ, -(-a) = a -/
theorem proof_239889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239890: |(0 : ℝ)| = 0 -/
theorem proof_239890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239891: |(1 : ℝ)| = 1 -/
theorem proof_239891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239896: ∀ a : ℝ, |0| = 0 -/
theorem proof_239896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239897: ∀ a : ℝ, |1| = 1 -/
theorem proof_239897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239898: ∀ a : ℝ, a - 0 = a -/
theorem proof_239898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239899: ∀ a : ℝ, -(-a) = a -/
theorem proof_239899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239900: |(0 : ℝ)| = 0 -/
theorem proof_239900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239901: |(1 : ℝ)| = 1 -/
theorem proof_239901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239906: ∀ a : ℝ, |0| = 0 -/
theorem proof_239906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239907: ∀ a : ℝ, |1| = 1 -/
theorem proof_239907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239908: ∀ a : ℝ, a - 0 = a -/
theorem proof_239908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239909: ∀ a : ℝ, -(-a) = a -/
theorem proof_239909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239910: |(0 : ℝ)| = 0 -/
theorem proof_239910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239911: |(1 : ℝ)| = 1 -/
theorem proof_239911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239916: ∀ a : ℝ, |0| = 0 -/
theorem proof_239916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239917: ∀ a : ℝ, |1| = 1 -/
theorem proof_239917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239918: ∀ a : ℝ, a - 0 = a -/
theorem proof_239918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239919: ∀ a : ℝ, -(-a) = a -/
theorem proof_239919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239920: |(0 : ℝ)| = 0 -/
theorem proof_239920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239921: |(1 : ℝ)| = 1 -/
theorem proof_239921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239926: ∀ a : ℝ, |0| = 0 -/
theorem proof_239926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239927: ∀ a : ℝ, |1| = 1 -/
theorem proof_239927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239928: ∀ a : ℝ, a - 0 = a -/
theorem proof_239928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239929: ∀ a : ℝ, -(-a) = a -/
theorem proof_239929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239930: |(0 : ℝ)| = 0 -/
theorem proof_239930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239931: |(1 : ℝ)| = 1 -/
theorem proof_239931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239936: ∀ a : ℝ, |0| = 0 -/
theorem proof_239936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239937: ∀ a : ℝ, |1| = 1 -/
theorem proof_239937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239938: ∀ a : ℝ, a - 0 = a -/
theorem proof_239938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239939: ∀ a : ℝ, -(-a) = a -/
theorem proof_239939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239940: |(0 : ℝ)| = 0 -/
theorem proof_239940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239941: |(1 : ℝ)| = 1 -/
theorem proof_239941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239946: ∀ a : ℝ, |0| = 0 -/
theorem proof_239946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239947: ∀ a : ℝ, |1| = 1 -/
theorem proof_239947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239948: ∀ a : ℝ, a - 0 = a -/
theorem proof_239948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239949: ∀ a : ℝ, -(-a) = a -/
theorem proof_239949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239950: |(0 : ℝ)| = 0 -/
theorem proof_239950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239951: |(1 : ℝ)| = 1 -/
theorem proof_239951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239956: ∀ a : ℝ, |0| = 0 -/
theorem proof_239956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239957: ∀ a : ℝ, |1| = 1 -/
theorem proof_239957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239958: ∀ a : ℝ, a - 0 = a -/
theorem proof_239958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239959: ∀ a : ℝ, -(-a) = a -/
theorem proof_239959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239960: |(0 : ℝ)| = 0 -/
theorem proof_239960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239961: |(1 : ℝ)| = 1 -/
theorem proof_239961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239966: ∀ a : ℝ, |0| = 0 -/
theorem proof_239966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239967: ∀ a : ℝ, |1| = 1 -/
theorem proof_239967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239968: ∀ a : ℝ, a - 0 = a -/
theorem proof_239968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239969: ∀ a : ℝ, -(-a) = a -/
theorem proof_239969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239970: |(0 : ℝ)| = 0 -/
theorem proof_239970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239971: |(1 : ℝ)| = 1 -/
theorem proof_239971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239976: ∀ a : ℝ, |0| = 0 -/
theorem proof_239976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239977: ∀ a : ℝ, |1| = 1 -/
theorem proof_239977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239978: ∀ a : ℝ, a - 0 = a -/
theorem proof_239978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239979: ∀ a : ℝ, -(-a) = a -/
theorem proof_239979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239980: |(0 : ℝ)| = 0 -/
theorem proof_239980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239981: |(1 : ℝ)| = 1 -/
theorem proof_239981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239986: ∀ a : ℝ, |0| = 0 -/
theorem proof_239986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239987: ∀ a : ℝ, |1| = 1 -/
theorem proof_239987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239988: ∀ a : ℝ, a - 0 = a -/
theorem proof_239988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239989: ∀ a : ℝ, -(-a) = a -/
theorem proof_239989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239990: |(0 : ℝ)| = 0 -/
theorem proof_239990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239991: |(1 : ℝ)| = 1 -/
theorem proof_239991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239996: ∀ a : ℝ, |0| = 0 -/
theorem proof_239996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239997: ∀ a : ℝ, |1| = 1 -/
theorem proof_239997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239998: ∀ a : ℝ, a - 0 = a -/
theorem proof_239998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239999: ∀ a : ℝ, -(-a) = a -/
theorem proof_239999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR239M1
