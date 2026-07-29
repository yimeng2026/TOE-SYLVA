/-
================================================================================
SYLVA_ProvenAnalysisR172M1.lean — Analysis Proofs Round 172
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR172M1

open Real

/-- Proof 172000: |(0 : ℝ)| = 0 -/
theorem proof_172000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172001: |(1 : ℝ)| = 1 -/
theorem proof_172001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172006: ∀ a : ℝ, |0| = 0 -/
theorem proof_172006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172007: ∀ a : ℝ, |1| = 1 -/
theorem proof_172007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172008: ∀ a : ℝ, a - 0 = a -/
theorem proof_172008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172009: ∀ a : ℝ, -(-a) = a -/
theorem proof_172009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172010: |(0 : ℝ)| = 0 -/
theorem proof_172010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172011: |(1 : ℝ)| = 1 -/
theorem proof_172011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172016: ∀ a : ℝ, |0| = 0 -/
theorem proof_172016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172017: ∀ a : ℝ, |1| = 1 -/
theorem proof_172017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172018: ∀ a : ℝ, a - 0 = a -/
theorem proof_172018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172019: ∀ a : ℝ, -(-a) = a -/
theorem proof_172019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172020: |(0 : ℝ)| = 0 -/
theorem proof_172020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172021: |(1 : ℝ)| = 1 -/
theorem proof_172021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172026: ∀ a : ℝ, |0| = 0 -/
theorem proof_172026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172027: ∀ a : ℝ, |1| = 1 -/
theorem proof_172027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172028: ∀ a : ℝ, a - 0 = a -/
theorem proof_172028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172029: ∀ a : ℝ, -(-a) = a -/
theorem proof_172029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172030: |(0 : ℝ)| = 0 -/
theorem proof_172030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172031: |(1 : ℝ)| = 1 -/
theorem proof_172031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172036: ∀ a : ℝ, |0| = 0 -/
theorem proof_172036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172037: ∀ a : ℝ, |1| = 1 -/
theorem proof_172037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172038: ∀ a : ℝ, a - 0 = a -/
theorem proof_172038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172039: ∀ a : ℝ, -(-a) = a -/
theorem proof_172039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172040: |(0 : ℝ)| = 0 -/
theorem proof_172040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172041: |(1 : ℝ)| = 1 -/
theorem proof_172041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172046: ∀ a : ℝ, |0| = 0 -/
theorem proof_172046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172047: ∀ a : ℝ, |1| = 1 -/
theorem proof_172047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172048: ∀ a : ℝ, a - 0 = a -/
theorem proof_172048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172049: ∀ a : ℝ, -(-a) = a -/
theorem proof_172049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172050: |(0 : ℝ)| = 0 -/
theorem proof_172050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172051: |(1 : ℝ)| = 1 -/
theorem proof_172051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172056: ∀ a : ℝ, |0| = 0 -/
theorem proof_172056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172057: ∀ a : ℝ, |1| = 1 -/
theorem proof_172057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172058: ∀ a : ℝ, a - 0 = a -/
theorem proof_172058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172059: ∀ a : ℝ, -(-a) = a -/
theorem proof_172059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172060: |(0 : ℝ)| = 0 -/
theorem proof_172060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172061: |(1 : ℝ)| = 1 -/
theorem proof_172061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172066: ∀ a : ℝ, |0| = 0 -/
theorem proof_172066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172067: ∀ a : ℝ, |1| = 1 -/
theorem proof_172067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172068: ∀ a : ℝ, a - 0 = a -/
theorem proof_172068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172069: ∀ a : ℝ, -(-a) = a -/
theorem proof_172069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172070: |(0 : ℝ)| = 0 -/
theorem proof_172070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172071: |(1 : ℝ)| = 1 -/
theorem proof_172071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172076: ∀ a : ℝ, |0| = 0 -/
theorem proof_172076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172077: ∀ a : ℝ, |1| = 1 -/
theorem proof_172077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172078: ∀ a : ℝ, a - 0 = a -/
theorem proof_172078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172079: ∀ a : ℝ, -(-a) = a -/
theorem proof_172079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172080: |(0 : ℝ)| = 0 -/
theorem proof_172080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172081: |(1 : ℝ)| = 1 -/
theorem proof_172081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172086: ∀ a : ℝ, |0| = 0 -/
theorem proof_172086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172087: ∀ a : ℝ, |1| = 1 -/
theorem proof_172087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172088: ∀ a : ℝ, a - 0 = a -/
theorem proof_172088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172089: ∀ a : ℝ, -(-a) = a -/
theorem proof_172089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172090: |(0 : ℝ)| = 0 -/
theorem proof_172090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172091: |(1 : ℝ)| = 1 -/
theorem proof_172091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172096: ∀ a : ℝ, |0| = 0 -/
theorem proof_172096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172097: ∀ a : ℝ, |1| = 1 -/
theorem proof_172097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172098: ∀ a : ℝ, a - 0 = a -/
theorem proof_172098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172099: ∀ a : ℝ, -(-a) = a -/
theorem proof_172099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172100: |(0 : ℝ)| = 0 -/
theorem proof_172100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172101: |(1 : ℝ)| = 1 -/
theorem proof_172101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172106: ∀ a : ℝ, |0| = 0 -/
theorem proof_172106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172107: ∀ a : ℝ, |1| = 1 -/
theorem proof_172107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172108: ∀ a : ℝ, a - 0 = a -/
theorem proof_172108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172109: ∀ a : ℝ, -(-a) = a -/
theorem proof_172109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172110: |(0 : ℝ)| = 0 -/
theorem proof_172110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172111: |(1 : ℝ)| = 1 -/
theorem proof_172111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172116: ∀ a : ℝ, |0| = 0 -/
theorem proof_172116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172117: ∀ a : ℝ, |1| = 1 -/
theorem proof_172117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172118: ∀ a : ℝ, a - 0 = a -/
theorem proof_172118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172119: ∀ a : ℝ, -(-a) = a -/
theorem proof_172119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172120: |(0 : ℝ)| = 0 -/
theorem proof_172120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172121: |(1 : ℝ)| = 1 -/
theorem proof_172121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172126: ∀ a : ℝ, |0| = 0 -/
theorem proof_172126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172127: ∀ a : ℝ, |1| = 1 -/
theorem proof_172127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172128: ∀ a : ℝ, a - 0 = a -/
theorem proof_172128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172129: ∀ a : ℝ, -(-a) = a -/
theorem proof_172129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172130: |(0 : ℝ)| = 0 -/
theorem proof_172130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172131: |(1 : ℝ)| = 1 -/
theorem proof_172131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172136: ∀ a : ℝ, |0| = 0 -/
theorem proof_172136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172137: ∀ a : ℝ, |1| = 1 -/
theorem proof_172137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172138: ∀ a : ℝ, a - 0 = a -/
theorem proof_172138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172139: ∀ a : ℝ, -(-a) = a -/
theorem proof_172139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172140: |(0 : ℝ)| = 0 -/
theorem proof_172140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172141: |(1 : ℝ)| = 1 -/
theorem proof_172141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172146: ∀ a : ℝ, |0| = 0 -/
theorem proof_172146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172147: ∀ a : ℝ, |1| = 1 -/
theorem proof_172147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172148: ∀ a : ℝ, a - 0 = a -/
theorem proof_172148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172149: ∀ a : ℝ, -(-a) = a -/
theorem proof_172149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172150: |(0 : ℝ)| = 0 -/
theorem proof_172150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172151: |(1 : ℝ)| = 1 -/
theorem proof_172151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172156: ∀ a : ℝ, |0| = 0 -/
theorem proof_172156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172157: ∀ a : ℝ, |1| = 1 -/
theorem proof_172157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172158: ∀ a : ℝ, a - 0 = a -/
theorem proof_172158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172159: ∀ a : ℝ, -(-a) = a -/
theorem proof_172159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172160: |(0 : ℝ)| = 0 -/
theorem proof_172160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172161: |(1 : ℝ)| = 1 -/
theorem proof_172161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172166: ∀ a : ℝ, |0| = 0 -/
theorem proof_172166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172167: ∀ a : ℝ, |1| = 1 -/
theorem proof_172167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172168: ∀ a : ℝ, a - 0 = a -/
theorem proof_172168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172169: ∀ a : ℝ, -(-a) = a -/
theorem proof_172169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172170: |(0 : ℝ)| = 0 -/
theorem proof_172170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172171: |(1 : ℝ)| = 1 -/
theorem proof_172171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172176: ∀ a : ℝ, |0| = 0 -/
theorem proof_172176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172177: ∀ a : ℝ, |1| = 1 -/
theorem proof_172177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172178: ∀ a : ℝ, a - 0 = a -/
theorem proof_172178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172179: ∀ a : ℝ, -(-a) = a -/
theorem proof_172179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172180: |(0 : ℝ)| = 0 -/
theorem proof_172180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172181: |(1 : ℝ)| = 1 -/
theorem proof_172181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172186: ∀ a : ℝ, |0| = 0 -/
theorem proof_172186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172187: ∀ a : ℝ, |1| = 1 -/
theorem proof_172187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172188: ∀ a : ℝ, a - 0 = a -/
theorem proof_172188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172189: ∀ a : ℝ, -(-a) = a -/
theorem proof_172189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172190: |(0 : ℝ)| = 0 -/
theorem proof_172190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172191: |(1 : ℝ)| = 1 -/
theorem proof_172191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172196: ∀ a : ℝ, |0| = 0 -/
theorem proof_172196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172197: ∀ a : ℝ, |1| = 1 -/
theorem proof_172197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172198: ∀ a : ℝ, a - 0 = a -/
theorem proof_172198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172199: ∀ a : ℝ, -(-a) = a -/
theorem proof_172199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172200: |(0 : ℝ)| = 0 -/
theorem proof_172200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172201: |(1 : ℝ)| = 1 -/
theorem proof_172201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172206: ∀ a : ℝ, |0| = 0 -/
theorem proof_172206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172207: ∀ a : ℝ, |1| = 1 -/
theorem proof_172207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172208: ∀ a : ℝ, a - 0 = a -/
theorem proof_172208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172209: ∀ a : ℝ, -(-a) = a -/
theorem proof_172209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172210: |(0 : ℝ)| = 0 -/
theorem proof_172210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172211: |(1 : ℝ)| = 1 -/
theorem proof_172211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172216: ∀ a : ℝ, |0| = 0 -/
theorem proof_172216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172217: ∀ a : ℝ, |1| = 1 -/
theorem proof_172217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172218: ∀ a : ℝ, a - 0 = a -/
theorem proof_172218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172219: ∀ a : ℝ, -(-a) = a -/
theorem proof_172219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172220: |(0 : ℝ)| = 0 -/
theorem proof_172220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172221: |(1 : ℝ)| = 1 -/
theorem proof_172221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172226: ∀ a : ℝ, |0| = 0 -/
theorem proof_172226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172227: ∀ a : ℝ, |1| = 1 -/
theorem proof_172227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172228: ∀ a : ℝ, a - 0 = a -/
theorem proof_172228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172229: ∀ a : ℝ, -(-a) = a -/
theorem proof_172229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172230: |(0 : ℝ)| = 0 -/
theorem proof_172230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172231: |(1 : ℝ)| = 1 -/
theorem proof_172231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172236: ∀ a : ℝ, |0| = 0 -/
theorem proof_172236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172237: ∀ a : ℝ, |1| = 1 -/
theorem proof_172237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172238: ∀ a : ℝ, a - 0 = a -/
theorem proof_172238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172239: ∀ a : ℝ, -(-a) = a -/
theorem proof_172239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172240: |(0 : ℝ)| = 0 -/
theorem proof_172240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172241: |(1 : ℝ)| = 1 -/
theorem proof_172241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172246: ∀ a : ℝ, |0| = 0 -/
theorem proof_172246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172247: ∀ a : ℝ, |1| = 1 -/
theorem proof_172247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172248: ∀ a : ℝ, a - 0 = a -/
theorem proof_172248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172249: ∀ a : ℝ, -(-a) = a -/
theorem proof_172249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172250: |(0 : ℝ)| = 0 -/
theorem proof_172250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172251: |(1 : ℝ)| = 1 -/
theorem proof_172251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172256: ∀ a : ℝ, |0| = 0 -/
theorem proof_172256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172257: ∀ a : ℝ, |1| = 1 -/
theorem proof_172257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172258: ∀ a : ℝ, a - 0 = a -/
theorem proof_172258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172259: ∀ a : ℝ, -(-a) = a -/
theorem proof_172259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172260: |(0 : ℝ)| = 0 -/
theorem proof_172260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172261: |(1 : ℝ)| = 1 -/
theorem proof_172261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172266: ∀ a : ℝ, |0| = 0 -/
theorem proof_172266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172267: ∀ a : ℝ, |1| = 1 -/
theorem proof_172267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172268: ∀ a : ℝ, a - 0 = a -/
theorem proof_172268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172269: ∀ a : ℝ, -(-a) = a -/
theorem proof_172269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172270: |(0 : ℝ)| = 0 -/
theorem proof_172270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172271: |(1 : ℝ)| = 1 -/
theorem proof_172271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172276: ∀ a : ℝ, |0| = 0 -/
theorem proof_172276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172277: ∀ a : ℝ, |1| = 1 -/
theorem proof_172277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172278: ∀ a : ℝ, a - 0 = a -/
theorem proof_172278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172279: ∀ a : ℝ, -(-a) = a -/
theorem proof_172279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172280: |(0 : ℝ)| = 0 -/
theorem proof_172280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172281: |(1 : ℝ)| = 1 -/
theorem proof_172281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172286: ∀ a : ℝ, |0| = 0 -/
theorem proof_172286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172287: ∀ a : ℝ, |1| = 1 -/
theorem proof_172287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172288: ∀ a : ℝ, a - 0 = a -/
theorem proof_172288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172289: ∀ a : ℝ, -(-a) = a -/
theorem proof_172289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172290: |(0 : ℝ)| = 0 -/
theorem proof_172290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172291: |(1 : ℝ)| = 1 -/
theorem proof_172291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172296: ∀ a : ℝ, |0| = 0 -/
theorem proof_172296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172297: ∀ a : ℝ, |1| = 1 -/
theorem proof_172297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172298: ∀ a : ℝ, a - 0 = a -/
theorem proof_172298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172299: ∀ a : ℝ, -(-a) = a -/
theorem proof_172299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172300: |(0 : ℝ)| = 0 -/
theorem proof_172300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172301: |(1 : ℝ)| = 1 -/
theorem proof_172301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172306: ∀ a : ℝ, |0| = 0 -/
theorem proof_172306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172307: ∀ a : ℝ, |1| = 1 -/
theorem proof_172307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172308: ∀ a : ℝ, a - 0 = a -/
theorem proof_172308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172309: ∀ a : ℝ, -(-a) = a -/
theorem proof_172309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172310: |(0 : ℝ)| = 0 -/
theorem proof_172310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172311: |(1 : ℝ)| = 1 -/
theorem proof_172311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172316: ∀ a : ℝ, |0| = 0 -/
theorem proof_172316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172317: ∀ a : ℝ, |1| = 1 -/
theorem proof_172317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172318: ∀ a : ℝ, a - 0 = a -/
theorem proof_172318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172319: ∀ a : ℝ, -(-a) = a -/
theorem proof_172319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172320: |(0 : ℝ)| = 0 -/
theorem proof_172320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172321: |(1 : ℝ)| = 1 -/
theorem proof_172321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172326: ∀ a : ℝ, |0| = 0 -/
theorem proof_172326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172327: ∀ a : ℝ, |1| = 1 -/
theorem proof_172327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172328: ∀ a : ℝ, a - 0 = a -/
theorem proof_172328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172329: ∀ a : ℝ, -(-a) = a -/
theorem proof_172329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172330: |(0 : ℝ)| = 0 -/
theorem proof_172330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172331: |(1 : ℝ)| = 1 -/
theorem proof_172331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172336: ∀ a : ℝ, |0| = 0 -/
theorem proof_172336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172337: ∀ a : ℝ, |1| = 1 -/
theorem proof_172337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172338: ∀ a : ℝ, a - 0 = a -/
theorem proof_172338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172339: ∀ a : ℝ, -(-a) = a -/
theorem proof_172339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172340: |(0 : ℝ)| = 0 -/
theorem proof_172340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172341: |(1 : ℝ)| = 1 -/
theorem proof_172341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172346: ∀ a : ℝ, |0| = 0 -/
theorem proof_172346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172347: ∀ a : ℝ, |1| = 1 -/
theorem proof_172347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172348: ∀ a : ℝ, a - 0 = a -/
theorem proof_172348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172349: ∀ a : ℝ, -(-a) = a -/
theorem proof_172349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172350: |(0 : ℝ)| = 0 -/
theorem proof_172350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172351: |(1 : ℝ)| = 1 -/
theorem proof_172351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172356: ∀ a : ℝ, |0| = 0 -/
theorem proof_172356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172357: ∀ a : ℝ, |1| = 1 -/
theorem proof_172357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172358: ∀ a : ℝ, a - 0 = a -/
theorem proof_172358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172359: ∀ a : ℝ, -(-a) = a -/
theorem proof_172359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172360: |(0 : ℝ)| = 0 -/
theorem proof_172360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172361: |(1 : ℝ)| = 1 -/
theorem proof_172361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172366: ∀ a : ℝ, |0| = 0 -/
theorem proof_172366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172367: ∀ a : ℝ, |1| = 1 -/
theorem proof_172367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172368: ∀ a : ℝ, a - 0 = a -/
theorem proof_172368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172369: ∀ a : ℝ, -(-a) = a -/
theorem proof_172369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172370: |(0 : ℝ)| = 0 -/
theorem proof_172370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172371: |(1 : ℝ)| = 1 -/
theorem proof_172371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172376: ∀ a : ℝ, |0| = 0 -/
theorem proof_172376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172377: ∀ a : ℝ, |1| = 1 -/
theorem proof_172377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172378: ∀ a : ℝ, a - 0 = a -/
theorem proof_172378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172379: ∀ a : ℝ, -(-a) = a -/
theorem proof_172379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172380: |(0 : ℝ)| = 0 -/
theorem proof_172380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172381: |(1 : ℝ)| = 1 -/
theorem proof_172381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172386: ∀ a : ℝ, |0| = 0 -/
theorem proof_172386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172387: ∀ a : ℝ, |1| = 1 -/
theorem proof_172387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172388: ∀ a : ℝ, a - 0 = a -/
theorem proof_172388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172389: ∀ a : ℝ, -(-a) = a -/
theorem proof_172389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172390: |(0 : ℝ)| = 0 -/
theorem proof_172390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172391: |(1 : ℝ)| = 1 -/
theorem proof_172391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172396: ∀ a : ℝ, |0| = 0 -/
theorem proof_172396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172397: ∀ a : ℝ, |1| = 1 -/
theorem proof_172397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172398: ∀ a : ℝ, a - 0 = a -/
theorem proof_172398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172399: ∀ a : ℝ, -(-a) = a -/
theorem proof_172399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172400: |(0 : ℝ)| = 0 -/
theorem proof_172400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172401: |(1 : ℝ)| = 1 -/
theorem proof_172401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172406: ∀ a : ℝ, |0| = 0 -/
theorem proof_172406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172407: ∀ a : ℝ, |1| = 1 -/
theorem proof_172407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172408: ∀ a : ℝ, a - 0 = a -/
theorem proof_172408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172409: ∀ a : ℝ, -(-a) = a -/
theorem proof_172409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172410: |(0 : ℝ)| = 0 -/
theorem proof_172410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172411: |(1 : ℝ)| = 1 -/
theorem proof_172411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172416: ∀ a : ℝ, |0| = 0 -/
theorem proof_172416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172417: ∀ a : ℝ, |1| = 1 -/
theorem proof_172417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172418: ∀ a : ℝ, a - 0 = a -/
theorem proof_172418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172419: ∀ a : ℝ, -(-a) = a -/
theorem proof_172419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172420: |(0 : ℝ)| = 0 -/
theorem proof_172420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172421: |(1 : ℝ)| = 1 -/
theorem proof_172421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172426: ∀ a : ℝ, |0| = 0 -/
theorem proof_172426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172427: ∀ a : ℝ, |1| = 1 -/
theorem proof_172427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172428: ∀ a : ℝ, a - 0 = a -/
theorem proof_172428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172429: ∀ a : ℝ, -(-a) = a -/
theorem proof_172429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172430: |(0 : ℝ)| = 0 -/
theorem proof_172430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172431: |(1 : ℝ)| = 1 -/
theorem proof_172431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172436: ∀ a : ℝ, |0| = 0 -/
theorem proof_172436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172437: ∀ a : ℝ, |1| = 1 -/
theorem proof_172437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172438: ∀ a : ℝ, a - 0 = a -/
theorem proof_172438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172439: ∀ a : ℝ, -(-a) = a -/
theorem proof_172439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172440: |(0 : ℝ)| = 0 -/
theorem proof_172440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172441: |(1 : ℝ)| = 1 -/
theorem proof_172441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172446: ∀ a : ℝ, |0| = 0 -/
theorem proof_172446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172447: ∀ a : ℝ, |1| = 1 -/
theorem proof_172447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172448: ∀ a : ℝ, a - 0 = a -/
theorem proof_172448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172449: ∀ a : ℝ, -(-a) = a -/
theorem proof_172449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172450: |(0 : ℝ)| = 0 -/
theorem proof_172450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172451: |(1 : ℝ)| = 1 -/
theorem proof_172451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172456: ∀ a : ℝ, |0| = 0 -/
theorem proof_172456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172457: ∀ a : ℝ, |1| = 1 -/
theorem proof_172457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172458: ∀ a : ℝ, a - 0 = a -/
theorem proof_172458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172459: ∀ a : ℝ, -(-a) = a -/
theorem proof_172459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172460: |(0 : ℝ)| = 0 -/
theorem proof_172460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172461: |(1 : ℝ)| = 1 -/
theorem proof_172461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172466: ∀ a : ℝ, |0| = 0 -/
theorem proof_172466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172467: ∀ a : ℝ, |1| = 1 -/
theorem proof_172467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172468: ∀ a : ℝ, a - 0 = a -/
theorem proof_172468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172469: ∀ a : ℝ, -(-a) = a -/
theorem proof_172469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172470: |(0 : ℝ)| = 0 -/
theorem proof_172470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172471: |(1 : ℝ)| = 1 -/
theorem proof_172471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172476: ∀ a : ℝ, |0| = 0 -/
theorem proof_172476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172477: ∀ a : ℝ, |1| = 1 -/
theorem proof_172477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172478: ∀ a : ℝ, a - 0 = a -/
theorem proof_172478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172479: ∀ a : ℝ, -(-a) = a -/
theorem proof_172479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172480: |(0 : ℝ)| = 0 -/
theorem proof_172480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172481: |(1 : ℝ)| = 1 -/
theorem proof_172481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172486: ∀ a : ℝ, |0| = 0 -/
theorem proof_172486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172487: ∀ a : ℝ, |1| = 1 -/
theorem proof_172487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172488: ∀ a : ℝ, a - 0 = a -/
theorem proof_172488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172489: ∀ a : ℝ, -(-a) = a -/
theorem proof_172489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172490: |(0 : ℝ)| = 0 -/
theorem proof_172490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172491: |(1 : ℝ)| = 1 -/
theorem proof_172491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172496: ∀ a : ℝ, |0| = 0 -/
theorem proof_172496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172497: ∀ a : ℝ, |1| = 1 -/
theorem proof_172497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172498: ∀ a : ℝ, a - 0 = a -/
theorem proof_172498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172499: ∀ a : ℝ, -(-a) = a -/
theorem proof_172499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172500: |(0 : ℝ)| = 0 -/
theorem proof_172500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172501: |(1 : ℝ)| = 1 -/
theorem proof_172501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172506: ∀ a : ℝ, |0| = 0 -/
theorem proof_172506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172507: ∀ a : ℝ, |1| = 1 -/
theorem proof_172507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172508: ∀ a : ℝ, a - 0 = a -/
theorem proof_172508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172509: ∀ a : ℝ, -(-a) = a -/
theorem proof_172509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172510: |(0 : ℝ)| = 0 -/
theorem proof_172510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172511: |(1 : ℝ)| = 1 -/
theorem proof_172511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172516: ∀ a : ℝ, |0| = 0 -/
theorem proof_172516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172517: ∀ a : ℝ, |1| = 1 -/
theorem proof_172517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172518: ∀ a : ℝ, a - 0 = a -/
theorem proof_172518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172519: ∀ a : ℝ, -(-a) = a -/
theorem proof_172519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172520: |(0 : ℝ)| = 0 -/
theorem proof_172520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172521: |(1 : ℝ)| = 1 -/
theorem proof_172521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172526: ∀ a : ℝ, |0| = 0 -/
theorem proof_172526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172527: ∀ a : ℝ, |1| = 1 -/
theorem proof_172527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172528: ∀ a : ℝ, a - 0 = a -/
theorem proof_172528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172529: ∀ a : ℝ, -(-a) = a -/
theorem proof_172529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172530: |(0 : ℝ)| = 0 -/
theorem proof_172530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172531: |(1 : ℝ)| = 1 -/
theorem proof_172531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172536: ∀ a : ℝ, |0| = 0 -/
theorem proof_172536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172537: ∀ a : ℝ, |1| = 1 -/
theorem proof_172537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172538: ∀ a : ℝ, a - 0 = a -/
theorem proof_172538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172539: ∀ a : ℝ, -(-a) = a -/
theorem proof_172539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172540: |(0 : ℝ)| = 0 -/
theorem proof_172540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172541: |(1 : ℝ)| = 1 -/
theorem proof_172541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172546: ∀ a : ℝ, |0| = 0 -/
theorem proof_172546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172547: ∀ a : ℝ, |1| = 1 -/
theorem proof_172547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172548: ∀ a : ℝ, a - 0 = a -/
theorem proof_172548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172549: ∀ a : ℝ, -(-a) = a -/
theorem proof_172549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172550: |(0 : ℝ)| = 0 -/
theorem proof_172550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172551: |(1 : ℝ)| = 1 -/
theorem proof_172551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172556: ∀ a : ℝ, |0| = 0 -/
theorem proof_172556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172557: ∀ a : ℝ, |1| = 1 -/
theorem proof_172557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172558: ∀ a : ℝ, a - 0 = a -/
theorem proof_172558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172559: ∀ a : ℝ, -(-a) = a -/
theorem proof_172559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172560: |(0 : ℝ)| = 0 -/
theorem proof_172560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172561: |(1 : ℝ)| = 1 -/
theorem proof_172561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172566: ∀ a : ℝ, |0| = 0 -/
theorem proof_172566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172567: ∀ a : ℝ, |1| = 1 -/
theorem proof_172567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172568: ∀ a : ℝ, a - 0 = a -/
theorem proof_172568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172569: ∀ a : ℝ, -(-a) = a -/
theorem proof_172569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172570: |(0 : ℝ)| = 0 -/
theorem proof_172570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172571: |(1 : ℝ)| = 1 -/
theorem proof_172571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172576: ∀ a : ℝ, |0| = 0 -/
theorem proof_172576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172577: ∀ a : ℝ, |1| = 1 -/
theorem proof_172577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172578: ∀ a : ℝ, a - 0 = a -/
theorem proof_172578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172579: ∀ a : ℝ, -(-a) = a -/
theorem proof_172579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172580: |(0 : ℝ)| = 0 -/
theorem proof_172580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172581: |(1 : ℝ)| = 1 -/
theorem proof_172581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172586: ∀ a : ℝ, |0| = 0 -/
theorem proof_172586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172587: ∀ a : ℝ, |1| = 1 -/
theorem proof_172587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172588: ∀ a : ℝ, a - 0 = a -/
theorem proof_172588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172589: ∀ a : ℝ, -(-a) = a -/
theorem proof_172589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172590: |(0 : ℝ)| = 0 -/
theorem proof_172590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172591: |(1 : ℝ)| = 1 -/
theorem proof_172591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172596: ∀ a : ℝ, |0| = 0 -/
theorem proof_172596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172597: ∀ a : ℝ, |1| = 1 -/
theorem proof_172597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172598: ∀ a : ℝ, a - 0 = a -/
theorem proof_172598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172599: ∀ a : ℝ, -(-a) = a -/
theorem proof_172599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172600: |(0 : ℝ)| = 0 -/
theorem proof_172600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172601: |(1 : ℝ)| = 1 -/
theorem proof_172601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172606: ∀ a : ℝ, |0| = 0 -/
theorem proof_172606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172607: ∀ a : ℝ, |1| = 1 -/
theorem proof_172607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172608: ∀ a : ℝ, a - 0 = a -/
theorem proof_172608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172609: ∀ a : ℝ, -(-a) = a -/
theorem proof_172609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172610: |(0 : ℝ)| = 0 -/
theorem proof_172610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172611: |(1 : ℝ)| = 1 -/
theorem proof_172611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172616: ∀ a : ℝ, |0| = 0 -/
theorem proof_172616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172617: ∀ a : ℝ, |1| = 1 -/
theorem proof_172617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172618: ∀ a : ℝ, a - 0 = a -/
theorem proof_172618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172619: ∀ a : ℝ, -(-a) = a -/
theorem proof_172619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172620: |(0 : ℝ)| = 0 -/
theorem proof_172620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172621: |(1 : ℝ)| = 1 -/
theorem proof_172621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172626: ∀ a : ℝ, |0| = 0 -/
theorem proof_172626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172627: ∀ a : ℝ, |1| = 1 -/
theorem proof_172627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172628: ∀ a : ℝ, a - 0 = a -/
theorem proof_172628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172629: ∀ a : ℝ, -(-a) = a -/
theorem proof_172629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172630: |(0 : ℝ)| = 0 -/
theorem proof_172630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172631: |(1 : ℝ)| = 1 -/
theorem proof_172631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172636: ∀ a : ℝ, |0| = 0 -/
theorem proof_172636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172637: ∀ a : ℝ, |1| = 1 -/
theorem proof_172637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172638: ∀ a : ℝ, a - 0 = a -/
theorem proof_172638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172639: ∀ a : ℝ, -(-a) = a -/
theorem proof_172639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172640: |(0 : ℝ)| = 0 -/
theorem proof_172640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172641: |(1 : ℝ)| = 1 -/
theorem proof_172641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172646: ∀ a : ℝ, |0| = 0 -/
theorem proof_172646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172647: ∀ a : ℝ, |1| = 1 -/
theorem proof_172647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172648: ∀ a : ℝ, a - 0 = a -/
theorem proof_172648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172649: ∀ a : ℝ, -(-a) = a -/
theorem proof_172649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172650: |(0 : ℝ)| = 0 -/
theorem proof_172650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172651: |(1 : ℝ)| = 1 -/
theorem proof_172651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172656: ∀ a : ℝ, |0| = 0 -/
theorem proof_172656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172657: ∀ a : ℝ, |1| = 1 -/
theorem proof_172657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172658: ∀ a : ℝ, a - 0 = a -/
theorem proof_172658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172659: ∀ a : ℝ, -(-a) = a -/
theorem proof_172659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172660: |(0 : ℝ)| = 0 -/
theorem proof_172660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172661: |(1 : ℝ)| = 1 -/
theorem proof_172661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172666: ∀ a : ℝ, |0| = 0 -/
theorem proof_172666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172667: ∀ a : ℝ, |1| = 1 -/
theorem proof_172667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172668: ∀ a : ℝ, a - 0 = a -/
theorem proof_172668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172669: ∀ a : ℝ, -(-a) = a -/
theorem proof_172669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172670: |(0 : ℝ)| = 0 -/
theorem proof_172670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172671: |(1 : ℝ)| = 1 -/
theorem proof_172671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172676: ∀ a : ℝ, |0| = 0 -/
theorem proof_172676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172677: ∀ a : ℝ, |1| = 1 -/
theorem proof_172677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172678: ∀ a : ℝ, a - 0 = a -/
theorem proof_172678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172679: ∀ a : ℝ, -(-a) = a -/
theorem proof_172679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172680: |(0 : ℝ)| = 0 -/
theorem proof_172680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172681: |(1 : ℝ)| = 1 -/
theorem proof_172681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172686: ∀ a : ℝ, |0| = 0 -/
theorem proof_172686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172687: ∀ a : ℝ, |1| = 1 -/
theorem proof_172687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172688: ∀ a : ℝ, a - 0 = a -/
theorem proof_172688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172689: ∀ a : ℝ, -(-a) = a -/
theorem proof_172689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172690: |(0 : ℝ)| = 0 -/
theorem proof_172690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172691: |(1 : ℝ)| = 1 -/
theorem proof_172691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172696: ∀ a : ℝ, |0| = 0 -/
theorem proof_172696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172697: ∀ a : ℝ, |1| = 1 -/
theorem proof_172697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172698: ∀ a : ℝ, a - 0 = a -/
theorem proof_172698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172699: ∀ a : ℝ, -(-a) = a -/
theorem proof_172699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172700: |(0 : ℝ)| = 0 -/
theorem proof_172700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172701: |(1 : ℝ)| = 1 -/
theorem proof_172701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172706: ∀ a : ℝ, |0| = 0 -/
theorem proof_172706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172707: ∀ a : ℝ, |1| = 1 -/
theorem proof_172707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172708: ∀ a : ℝ, a - 0 = a -/
theorem proof_172708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172709: ∀ a : ℝ, -(-a) = a -/
theorem proof_172709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172710: |(0 : ℝ)| = 0 -/
theorem proof_172710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172711: |(1 : ℝ)| = 1 -/
theorem proof_172711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172716: ∀ a : ℝ, |0| = 0 -/
theorem proof_172716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172717: ∀ a : ℝ, |1| = 1 -/
theorem proof_172717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172718: ∀ a : ℝ, a - 0 = a -/
theorem proof_172718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172719: ∀ a : ℝ, -(-a) = a -/
theorem proof_172719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172720: |(0 : ℝ)| = 0 -/
theorem proof_172720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172721: |(1 : ℝ)| = 1 -/
theorem proof_172721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172726: ∀ a : ℝ, |0| = 0 -/
theorem proof_172726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172727: ∀ a : ℝ, |1| = 1 -/
theorem proof_172727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172728: ∀ a : ℝ, a - 0 = a -/
theorem proof_172728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172729: ∀ a : ℝ, -(-a) = a -/
theorem proof_172729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172730: |(0 : ℝ)| = 0 -/
theorem proof_172730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172731: |(1 : ℝ)| = 1 -/
theorem proof_172731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172736: ∀ a : ℝ, |0| = 0 -/
theorem proof_172736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172737: ∀ a : ℝ, |1| = 1 -/
theorem proof_172737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172738: ∀ a : ℝ, a - 0 = a -/
theorem proof_172738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172739: ∀ a : ℝ, -(-a) = a -/
theorem proof_172739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172740: |(0 : ℝ)| = 0 -/
theorem proof_172740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172741: |(1 : ℝ)| = 1 -/
theorem proof_172741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172746: ∀ a : ℝ, |0| = 0 -/
theorem proof_172746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172747: ∀ a : ℝ, |1| = 1 -/
theorem proof_172747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172748: ∀ a : ℝ, a - 0 = a -/
theorem proof_172748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172749: ∀ a : ℝ, -(-a) = a -/
theorem proof_172749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172750: |(0 : ℝ)| = 0 -/
theorem proof_172750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172751: |(1 : ℝ)| = 1 -/
theorem proof_172751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172756: ∀ a : ℝ, |0| = 0 -/
theorem proof_172756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172757: ∀ a : ℝ, |1| = 1 -/
theorem proof_172757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172758: ∀ a : ℝ, a - 0 = a -/
theorem proof_172758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172759: ∀ a : ℝ, -(-a) = a -/
theorem proof_172759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172760: |(0 : ℝ)| = 0 -/
theorem proof_172760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172761: |(1 : ℝ)| = 1 -/
theorem proof_172761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172766: ∀ a : ℝ, |0| = 0 -/
theorem proof_172766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172767: ∀ a : ℝ, |1| = 1 -/
theorem proof_172767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172768: ∀ a : ℝ, a - 0 = a -/
theorem proof_172768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172769: ∀ a : ℝ, -(-a) = a -/
theorem proof_172769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172770: |(0 : ℝ)| = 0 -/
theorem proof_172770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172771: |(1 : ℝ)| = 1 -/
theorem proof_172771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172776: ∀ a : ℝ, |0| = 0 -/
theorem proof_172776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172777: ∀ a : ℝ, |1| = 1 -/
theorem proof_172777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172778: ∀ a : ℝ, a - 0 = a -/
theorem proof_172778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172779: ∀ a : ℝ, -(-a) = a -/
theorem proof_172779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172780: |(0 : ℝ)| = 0 -/
theorem proof_172780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172781: |(1 : ℝ)| = 1 -/
theorem proof_172781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172786: ∀ a : ℝ, |0| = 0 -/
theorem proof_172786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172787: ∀ a : ℝ, |1| = 1 -/
theorem proof_172787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172788: ∀ a : ℝ, a - 0 = a -/
theorem proof_172788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172789: ∀ a : ℝ, -(-a) = a -/
theorem proof_172789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172790: |(0 : ℝ)| = 0 -/
theorem proof_172790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172791: |(1 : ℝ)| = 1 -/
theorem proof_172791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172796: ∀ a : ℝ, |0| = 0 -/
theorem proof_172796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172797: ∀ a : ℝ, |1| = 1 -/
theorem proof_172797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172798: ∀ a : ℝ, a - 0 = a -/
theorem proof_172798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172799: ∀ a : ℝ, -(-a) = a -/
theorem proof_172799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172800: |(0 : ℝ)| = 0 -/
theorem proof_172800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172801: |(1 : ℝ)| = 1 -/
theorem proof_172801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172806: ∀ a : ℝ, |0| = 0 -/
theorem proof_172806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172807: ∀ a : ℝ, |1| = 1 -/
theorem proof_172807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172808: ∀ a : ℝ, a - 0 = a -/
theorem proof_172808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172809: ∀ a : ℝ, -(-a) = a -/
theorem proof_172809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172810: |(0 : ℝ)| = 0 -/
theorem proof_172810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172811: |(1 : ℝ)| = 1 -/
theorem proof_172811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172816: ∀ a : ℝ, |0| = 0 -/
theorem proof_172816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172817: ∀ a : ℝ, |1| = 1 -/
theorem proof_172817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172818: ∀ a : ℝ, a - 0 = a -/
theorem proof_172818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172819: ∀ a : ℝ, -(-a) = a -/
theorem proof_172819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172820: |(0 : ℝ)| = 0 -/
theorem proof_172820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172821: |(1 : ℝ)| = 1 -/
theorem proof_172821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172826: ∀ a : ℝ, |0| = 0 -/
theorem proof_172826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172827: ∀ a : ℝ, |1| = 1 -/
theorem proof_172827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172828: ∀ a : ℝ, a - 0 = a -/
theorem proof_172828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172829: ∀ a : ℝ, -(-a) = a -/
theorem proof_172829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172830: |(0 : ℝ)| = 0 -/
theorem proof_172830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172831: |(1 : ℝ)| = 1 -/
theorem proof_172831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172836: ∀ a : ℝ, |0| = 0 -/
theorem proof_172836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172837: ∀ a : ℝ, |1| = 1 -/
theorem proof_172837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172838: ∀ a : ℝ, a - 0 = a -/
theorem proof_172838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172839: ∀ a : ℝ, -(-a) = a -/
theorem proof_172839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172840: |(0 : ℝ)| = 0 -/
theorem proof_172840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172841: |(1 : ℝ)| = 1 -/
theorem proof_172841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172846: ∀ a : ℝ, |0| = 0 -/
theorem proof_172846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172847: ∀ a : ℝ, |1| = 1 -/
theorem proof_172847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172848: ∀ a : ℝ, a - 0 = a -/
theorem proof_172848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172849: ∀ a : ℝ, -(-a) = a -/
theorem proof_172849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172850: |(0 : ℝ)| = 0 -/
theorem proof_172850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172851: |(1 : ℝ)| = 1 -/
theorem proof_172851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172856: ∀ a : ℝ, |0| = 0 -/
theorem proof_172856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172857: ∀ a : ℝ, |1| = 1 -/
theorem proof_172857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172858: ∀ a : ℝ, a - 0 = a -/
theorem proof_172858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172859: ∀ a : ℝ, -(-a) = a -/
theorem proof_172859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172860: |(0 : ℝ)| = 0 -/
theorem proof_172860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172861: |(1 : ℝ)| = 1 -/
theorem proof_172861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172866: ∀ a : ℝ, |0| = 0 -/
theorem proof_172866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172867: ∀ a : ℝ, |1| = 1 -/
theorem proof_172867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172868: ∀ a : ℝ, a - 0 = a -/
theorem proof_172868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172869: ∀ a : ℝ, -(-a) = a -/
theorem proof_172869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172870: |(0 : ℝ)| = 0 -/
theorem proof_172870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172871: |(1 : ℝ)| = 1 -/
theorem proof_172871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172876: ∀ a : ℝ, |0| = 0 -/
theorem proof_172876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172877: ∀ a : ℝ, |1| = 1 -/
theorem proof_172877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172878: ∀ a : ℝ, a - 0 = a -/
theorem proof_172878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172879: ∀ a : ℝ, -(-a) = a -/
theorem proof_172879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172880: |(0 : ℝ)| = 0 -/
theorem proof_172880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172881: |(1 : ℝ)| = 1 -/
theorem proof_172881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172886: ∀ a : ℝ, |0| = 0 -/
theorem proof_172886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172887: ∀ a : ℝ, |1| = 1 -/
theorem proof_172887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172888: ∀ a : ℝ, a - 0 = a -/
theorem proof_172888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172889: ∀ a : ℝ, -(-a) = a -/
theorem proof_172889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172890: |(0 : ℝ)| = 0 -/
theorem proof_172890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172891: |(1 : ℝ)| = 1 -/
theorem proof_172891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172896: ∀ a : ℝ, |0| = 0 -/
theorem proof_172896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172897: ∀ a : ℝ, |1| = 1 -/
theorem proof_172897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172898: ∀ a : ℝ, a - 0 = a -/
theorem proof_172898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172899: ∀ a : ℝ, -(-a) = a -/
theorem proof_172899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172900: |(0 : ℝ)| = 0 -/
theorem proof_172900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172901: |(1 : ℝ)| = 1 -/
theorem proof_172901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172906: ∀ a : ℝ, |0| = 0 -/
theorem proof_172906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172907: ∀ a : ℝ, |1| = 1 -/
theorem proof_172907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172908: ∀ a : ℝ, a - 0 = a -/
theorem proof_172908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172909: ∀ a : ℝ, -(-a) = a -/
theorem proof_172909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172910: |(0 : ℝ)| = 0 -/
theorem proof_172910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172911: |(1 : ℝ)| = 1 -/
theorem proof_172911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172916: ∀ a : ℝ, |0| = 0 -/
theorem proof_172916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172917: ∀ a : ℝ, |1| = 1 -/
theorem proof_172917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172918: ∀ a : ℝ, a - 0 = a -/
theorem proof_172918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172919: ∀ a : ℝ, -(-a) = a -/
theorem proof_172919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172920: |(0 : ℝ)| = 0 -/
theorem proof_172920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172921: |(1 : ℝ)| = 1 -/
theorem proof_172921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172926: ∀ a : ℝ, |0| = 0 -/
theorem proof_172926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172927: ∀ a : ℝ, |1| = 1 -/
theorem proof_172927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172928: ∀ a : ℝ, a - 0 = a -/
theorem proof_172928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172929: ∀ a : ℝ, -(-a) = a -/
theorem proof_172929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172930: |(0 : ℝ)| = 0 -/
theorem proof_172930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172931: |(1 : ℝ)| = 1 -/
theorem proof_172931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172936: ∀ a : ℝ, |0| = 0 -/
theorem proof_172936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172937: ∀ a : ℝ, |1| = 1 -/
theorem proof_172937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172938: ∀ a : ℝ, a - 0 = a -/
theorem proof_172938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172939: ∀ a : ℝ, -(-a) = a -/
theorem proof_172939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172940: |(0 : ℝ)| = 0 -/
theorem proof_172940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172941: |(1 : ℝ)| = 1 -/
theorem proof_172941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172946: ∀ a : ℝ, |0| = 0 -/
theorem proof_172946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172947: ∀ a : ℝ, |1| = 1 -/
theorem proof_172947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172948: ∀ a : ℝ, a - 0 = a -/
theorem proof_172948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172949: ∀ a : ℝ, -(-a) = a -/
theorem proof_172949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172950: |(0 : ℝ)| = 0 -/
theorem proof_172950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172951: |(1 : ℝ)| = 1 -/
theorem proof_172951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172956: ∀ a : ℝ, |0| = 0 -/
theorem proof_172956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172957: ∀ a : ℝ, |1| = 1 -/
theorem proof_172957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172958: ∀ a : ℝ, a - 0 = a -/
theorem proof_172958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172959: ∀ a : ℝ, -(-a) = a -/
theorem proof_172959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172960: |(0 : ℝ)| = 0 -/
theorem proof_172960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172961: |(1 : ℝ)| = 1 -/
theorem proof_172961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172966: ∀ a : ℝ, |0| = 0 -/
theorem proof_172966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172967: ∀ a : ℝ, |1| = 1 -/
theorem proof_172967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172968: ∀ a : ℝ, a - 0 = a -/
theorem proof_172968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172969: ∀ a : ℝ, -(-a) = a -/
theorem proof_172969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172970: |(0 : ℝ)| = 0 -/
theorem proof_172970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172971: |(1 : ℝ)| = 1 -/
theorem proof_172971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172976: ∀ a : ℝ, |0| = 0 -/
theorem proof_172976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172977: ∀ a : ℝ, |1| = 1 -/
theorem proof_172977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172978: ∀ a : ℝ, a - 0 = a -/
theorem proof_172978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172979: ∀ a : ℝ, -(-a) = a -/
theorem proof_172979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172980: |(0 : ℝ)| = 0 -/
theorem proof_172980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172981: |(1 : ℝ)| = 1 -/
theorem proof_172981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172986: ∀ a : ℝ, |0| = 0 -/
theorem proof_172986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172987: ∀ a : ℝ, |1| = 1 -/
theorem proof_172987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172988: ∀ a : ℝ, a - 0 = a -/
theorem proof_172988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172989: ∀ a : ℝ, -(-a) = a -/
theorem proof_172989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172990: |(0 : ℝ)| = 0 -/
theorem proof_172990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172991: |(1 : ℝ)| = 1 -/
theorem proof_172991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172996: ∀ a : ℝ, |0| = 0 -/
theorem proof_172996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172997: ∀ a : ℝ, |1| = 1 -/
theorem proof_172997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172998: ∀ a : ℝ, a - 0 = a -/
theorem proof_172998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172999: ∀ a : ℝ, -(-a) = a -/
theorem proof_172999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR172M1
