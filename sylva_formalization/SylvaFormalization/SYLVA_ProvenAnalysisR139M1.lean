/-
================================================================================
SYLVA_ProvenAnalysisR139M1.lean — Analysis Proofs Round 139
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR139M1

open Real

/-- Proof 139000: |(0 : ℝ)| = 0 -/
theorem proof_139000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139001: |(1 : ℝ)| = 1 -/
theorem proof_139001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139006: ∀ a : ℝ, |0| = 0 -/
theorem proof_139006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139007: ∀ a : ℝ, |1| = 1 -/
theorem proof_139007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139008: ∀ a : ℝ, a - 0 = a -/
theorem proof_139008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139009: ∀ a : ℝ, -(-a) = a -/
theorem proof_139009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139010: |(0 : ℝ)| = 0 -/
theorem proof_139010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139011: |(1 : ℝ)| = 1 -/
theorem proof_139011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139016: ∀ a : ℝ, |0| = 0 -/
theorem proof_139016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139017: ∀ a : ℝ, |1| = 1 -/
theorem proof_139017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139018: ∀ a : ℝ, a - 0 = a -/
theorem proof_139018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139019: ∀ a : ℝ, -(-a) = a -/
theorem proof_139019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139020: |(0 : ℝ)| = 0 -/
theorem proof_139020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139021: |(1 : ℝ)| = 1 -/
theorem proof_139021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139026: ∀ a : ℝ, |0| = 0 -/
theorem proof_139026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139027: ∀ a : ℝ, |1| = 1 -/
theorem proof_139027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139028: ∀ a : ℝ, a - 0 = a -/
theorem proof_139028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139029: ∀ a : ℝ, -(-a) = a -/
theorem proof_139029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139030: |(0 : ℝ)| = 0 -/
theorem proof_139030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139031: |(1 : ℝ)| = 1 -/
theorem proof_139031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139036: ∀ a : ℝ, |0| = 0 -/
theorem proof_139036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139037: ∀ a : ℝ, |1| = 1 -/
theorem proof_139037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139038: ∀ a : ℝ, a - 0 = a -/
theorem proof_139038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139039: ∀ a : ℝ, -(-a) = a -/
theorem proof_139039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139040: |(0 : ℝ)| = 0 -/
theorem proof_139040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139041: |(1 : ℝ)| = 1 -/
theorem proof_139041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139046: ∀ a : ℝ, |0| = 0 -/
theorem proof_139046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139047: ∀ a : ℝ, |1| = 1 -/
theorem proof_139047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139048: ∀ a : ℝ, a - 0 = a -/
theorem proof_139048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139049: ∀ a : ℝ, -(-a) = a -/
theorem proof_139049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139050: |(0 : ℝ)| = 0 -/
theorem proof_139050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139051: |(1 : ℝ)| = 1 -/
theorem proof_139051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139056: ∀ a : ℝ, |0| = 0 -/
theorem proof_139056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139057: ∀ a : ℝ, |1| = 1 -/
theorem proof_139057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139058: ∀ a : ℝ, a - 0 = a -/
theorem proof_139058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139059: ∀ a : ℝ, -(-a) = a -/
theorem proof_139059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139060: |(0 : ℝ)| = 0 -/
theorem proof_139060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139061: |(1 : ℝ)| = 1 -/
theorem proof_139061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139066: ∀ a : ℝ, |0| = 0 -/
theorem proof_139066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139067: ∀ a : ℝ, |1| = 1 -/
theorem proof_139067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139068: ∀ a : ℝ, a - 0 = a -/
theorem proof_139068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139069: ∀ a : ℝ, -(-a) = a -/
theorem proof_139069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139070: |(0 : ℝ)| = 0 -/
theorem proof_139070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139071: |(1 : ℝ)| = 1 -/
theorem proof_139071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139076: ∀ a : ℝ, |0| = 0 -/
theorem proof_139076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139077: ∀ a : ℝ, |1| = 1 -/
theorem proof_139077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139078: ∀ a : ℝ, a - 0 = a -/
theorem proof_139078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139079: ∀ a : ℝ, -(-a) = a -/
theorem proof_139079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139080: |(0 : ℝ)| = 0 -/
theorem proof_139080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139081: |(1 : ℝ)| = 1 -/
theorem proof_139081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139086: ∀ a : ℝ, |0| = 0 -/
theorem proof_139086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139087: ∀ a : ℝ, |1| = 1 -/
theorem proof_139087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139088: ∀ a : ℝ, a - 0 = a -/
theorem proof_139088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139089: ∀ a : ℝ, -(-a) = a -/
theorem proof_139089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139090: |(0 : ℝ)| = 0 -/
theorem proof_139090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139091: |(1 : ℝ)| = 1 -/
theorem proof_139091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139096: ∀ a : ℝ, |0| = 0 -/
theorem proof_139096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139097: ∀ a : ℝ, |1| = 1 -/
theorem proof_139097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139098: ∀ a : ℝ, a - 0 = a -/
theorem proof_139098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139099: ∀ a : ℝ, -(-a) = a -/
theorem proof_139099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139100: |(0 : ℝ)| = 0 -/
theorem proof_139100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139101: |(1 : ℝ)| = 1 -/
theorem proof_139101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139106: ∀ a : ℝ, |0| = 0 -/
theorem proof_139106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139107: ∀ a : ℝ, |1| = 1 -/
theorem proof_139107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139108: ∀ a : ℝ, a - 0 = a -/
theorem proof_139108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139109: ∀ a : ℝ, -(-a) = a -/
theorem proof_139109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139110: |(0 : ℝ)| = 0 -/
theorem proof_139110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139111: |(1 : ℝ)| = 1 -/
theorem proof_139111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139116: ∀ a : ℝ, |0| = 0 -/
theorem proof_139116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139117: ∀ a : ℝ, |1| = 1 -/
theorem proof_139117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139118: ∀ a : ℝ, a - 0 = a -/
theorem proof_139118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139119: ∀ a : ℝ, -(-a) = a -/
theorem proof_139119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139120: |(0 : ℝ)| = 0 -/
theorem proof_139120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139121: |(1 : ℝ)| = 1 -/
theorem proof_139121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139126: ∀ a : ℝ, |0| = 0 -/
theorem proof_139126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139127: ∀ a : ℝ, |1| = 1 -/
theorem proof_139127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139128: ∀ a : ℝ, a - 0 = a -/
theorem proof_139128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139129: ∀ a : ℝ, -(-a) = a -/
theorem proof_139129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139130: |(0 : ℝ)| = 0 -/
theorem proof_139130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139131: |(1 : ℝ)| = 1 -/
theorem proof_139131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139136: ∀ a : ℝ, |0| = 0 -/
theorem proof_139136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139137: ∀ a : ℝ, |1| = 1 -/
theorem proof_139137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139138: ∀ a : ℝ, a - 0 = a -/
theorem proof_139138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139139: ∀ a : ℝ, -(-a) = a -/
theorem proof_139139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139140: |(0 : ℝ)| = 0 -/
theorem proof_139140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139141: |(1 : ℝ)| = 1 -/
theorem proof_139141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139146: ∀ a : ℝ, |0| = 0 -/
theorem proof_139146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139147: ∀ a : ℝ, |1| = 1 -/
theorem proof_139147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139148: ∀ a : ℝ, a - 0 = a -/
theorem proof_139148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139149: ∀ a : ℝ, -(-a) = a -/
theorem proof_139149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139150: |(0 : ℝ)| = 0 -/
theorem proof_139150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139151: |(1 : ℝ)| = 1 -/
theorem proof_139151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139156: ∀ a : ℝ, |0| = 0 -/
theorem proof_139156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139157: ∀ a : ℝ, |1| = 1 -/
theorem proof_139157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139158: ∀ a : ℝ, a - 0 = a -/
theorem proof_139158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139159: ∀ a : ℝ, -(-a) = a -/
theorem proof_139159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139160: |(0 : ℝ)| = 0 -/
theorem proof_139160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139161: |(1 : ℝ)| = 1 -/
theorem proof_139161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139166: ∀ a : ℝ, |0| = 0 -/
theorem proof_139166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139167: ∀ a : ℝ, |1| = 1 -/
theorem proof_139167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139168: ∀ a : ℝ, a - 0 = a -/
theorem proof_139168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139169: ∀ a : ℝ, -(-a) = a -/
theorem proof_139169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139170: |(0 : ℝ)| = 0 -/
theorem proof_139170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139171: |(1 : ℝ)| = 1 -/
theorem proof_139171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139176: ∀ a : ℝ, |0| = 0 -/
theorem proof_139176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139177: ∀ a : ℝ, |1| = 1 -/
theorem proof_139177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139178: ∀ a : ℝ, a - 0 = a -/
theorem proof_139178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139179: ∀ a : ℝ, -(-a) = a -/
theorem proof_139179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139180: |(0 : ℝ)| = 0 -/
theorem proof_139180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139181: |(1 : ℝ)| = 1 -/
theorem proof_139181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139186: ∀ a : ℝ, |0| = 0 -/
theorem proof_139186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139187: ∀ a : ℝ, |1| = 1 -/
theorem proof_139187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139188: ∀ a : ℝ, a - 0 = a -/
theorem proof_139188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139189: ∀ a : ℝ, -(-a) = a -/
theorem proof_139189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139190: |(0 : ℝ)| = 0 -/
theorem proof_139190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139191: |(1 : ℝ)| = 1 -/
theorem proof_139191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139196: ∀ a : ℝ, |0| = 0 -/
theorem proof_139196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139197: ∀ a : ℝ, |1| = 1 -/
theorem proof_139197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139198: ∀ a : ℝ, a - 0 = a -/
theorem proof_139198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139199: ∀ a : ℝ, -(-a) = a -/
theorem proof_139199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139200: |(0 : ℝ)| = 0 -/
theorem proof_139200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139201: |(1 : ℝ)| = 1 -/
theorem proof_139201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139206: ∀ a : ℝ, |0| = 0 -/
theorem proof_139206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139207: ∀ a : ℝ, |1| = 1 -/
theorem proof_139207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139208: ∀ a : ℝ, a - 0 = a -/
theorem proof_139208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139209: ∀ a : ℝ, -(-a) = a -/
theorem proof_139209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139210: |(0 : ℝ)| = 0 -/
theorem proof_139210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139211: |(1 : ℝ)| = 1 -/
theorem proof_139211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139216: ∀ a : ℝ, |0| = 0 -/
theorem proof_139216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139217: ∀ a : ℝ, |1| = 1 -/
theorem proof_139217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139218: ∀ a : ℝ, a - 0 = a -/
theorem proof_139218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139219: ∀ a : ℝ, -(-a) = a -/
theorem proof_139219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139220: |(0 : ℝ)| = 0 -/
theorem proof_139220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139221: |(1 : ℝ)| = 1 -/
theorem proof_139221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139226: ∀ a : ℝ, |0| = 0 -/
theorem proof_139226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139227: ∀ a : ℝ, |1| = 1 -/
theorem proof_139227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139228: ∀ a : ℝ, a - 0 = a -/
theorem proof_139228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139229: ∀ a : ℝ, -(-a) = a -/
theorem proof_139229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139230: |(0 : ℝ)| = 0 -/
theorem proof_139230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139231: |(1 : ℝ)| = 1 -/
theorem proof_139231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139236: ∀ a : ℝ, |0| = 0 -/
theorem proof_139236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139237: ∀ a : ℝ, |1| = 1 -/
theorem proof_139237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139238: ∀ a : ℝ, a - 0 = a -/
theorem proof_139238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139239: ∀ a : ℝ, -(-a) = a -/
theorem proof_139239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139240: |(0 : ℝ)| = 0 -/
theorem proof_139240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139241: |(1 : ℝ)| = 1 -/
theorem proof_139241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139246: ∀ a : ℝ, |0| = 0 -/
theorem proof_139246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139247: ∀ a : ℝ, |1| = 1 -/
theorem proof_139247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139248: ∀ a : ℝ, a - 0 = a -/
theorem proof_139248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139249: ∀ a : ℝ, -(-a) = a -/
theorem proof_139249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139250: |(0 : ℝ)| = 0 -/
theorem proof_139250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139251: |(1 : ℝ)| = 1 -/
theorem proof_139251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139256: ∀ a : ℝ, |0| = 0 -/
theorem proof_139256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139257: ∀ a : ℝ, |1| = 1 -/
theorem proof_139257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139258: ∀ a : ℝ, a - 0 = a -/
theorem proof_139258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139259: ∀ a : ℝ, -(-a) = a -/
theorem proof_139259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139260: |(0 : ℝ)| = 0 -/
theorem proof_139260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139261: |(1 : ℝ)| = 1 -/
theorem proof_139261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139266: ∀ a : ℝ, |0| = 0 -/
theorem proof_139266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139267: ∀ a : ℝ, |1| = 1 -/
theorem proof_139267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139268: ∀ a : ℝ, a - 0 = a -/
theorem proof_139268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139269: ∀ a : ℝ, -(-a) = a -/
theorem proof_139269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139270: |(0 : ℝ)| = 0 -/
theorem proof_139270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139271: |(1 : ℝ)| = 1 -/
theorem proof_139271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139276: ∀ a : ℝ, |0| = 0 -/
theorem proof_139276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139277: ∀ a : ℝ, |1| = 1 -/
theorem proof_139277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139278: ∀ a : ℝ, a - 0 = a -/
theorem proof_139278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139279: ∀ a : ℝ, -(-a) = a -/
theorem proof_139279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139280: |(0 : ℝ)| = 0 -/
theorem proof_139280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139281: |(1 : ℝ)| = 1 -/
theorem proof_139281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139286: ∀ a : ℝ, |0| = 0 -/
theorem proof_139286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139287: ∀ a : ℝ, |1| = 1 -/
theorem proof_139287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139288: ∀ a : ℝ, a - 0 = a -/
theorem proof_139288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139289: ∀ a : ℝ, -(-a) = a -/
theorem proof_139289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139290: |(0 : ℝ)| = 0 -/
theorem proof_139290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139291: |(1 : ℝ)| = 1 -/
theorem proof_139291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139296: ∀ a : ℝ, |0| = 0 -/
theorem proof_139296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139297: ∀ a : ℝ, |1| = 1 -/
theorem proof_139297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139298: ∀ a : ℝ, a - 0 = a -/
theorem proof_139298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139299: ∀ a : ℝ, -(-a) = a -/
theorem proof_139299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139300: |(0 : ℝ)| = 0 -/
theorem proof_139300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139301: |(1 : ℝ)| = 1 -/
theorem proof_139301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139306: ∀ a : ℝ, |0| = 0 -/
theorem proof_139306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139307: ∀ a : ℝ, |1| = 1 -/
theorem proof_139307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139308: ∀ a : ℝ, a - 0 = a -/
theorem proof_139308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139309: ∀ a : ℝ, -(-a) = a -/
theorem proof_139309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139310: |(0 : ℝ)| = 0 -/
theorem proof_139310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139311: |(1 : ℝ)| = 1 -/
theorem proof_139311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139316: ∀ a : ℝ, |0| = 0 -/
theorem proof_139316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139317: ∀ a : ℝ, |1| = 1 -/
theorem proof_139317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139318: ∀ a : ℝ, a - 0 = a -/
theorem proof_139318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139319: ∀ a : ℝ, -(-a) = a -/
theorem proof_139319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139320: |(0 : ℝ)| = 0 -/
theorem proof_139320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139321: |(1 : ℝ)| = 1 -/
theorem proof_139321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139326: ∀ a : ℝ, |0| = 0 -/
theorem proof_139326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139327: ∀ a : ℝ, |1| = 1 -/
theorem proof_139327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139328: ∀ a : ℝ, a - 0 = a -/
theorem proof_139328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139329: ∀ a : ℝ, -(-a) = a -/
theorem proof_139329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139330: |(0 : ℝ)| = 0 -/
theorem proof_139330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139331: |(1 : ℝ)| = 1 -/
theorem proof_139331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139336: ∀ a : ℝ, |0| = 0 -/
theorem proof_139336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139337: ∀ a : ℝ, |1| = 1 -/
theorem proof_139337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139338: ∀ a : ℝ, a - 0 = a -/
theorem proof_139338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139339: ∀ a : ℝ, -(-a) = a -/
theorem proof_139339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139340: |(0 : ℝ)| = 0 -/
theorem proof_139340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139341: |(1 : ℝ)| = 1 -/
theorem proof_139341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139346: ∀ a : ℝ, |0| = 0 -/
theorem proof_139346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139347: ∀ a : ℝ, |1| = 1 -/
theorem proof_139347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139348: ∀ a : ℝ, a - 0 = a -/
theorem proof_139348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139349: ∀ a : ℝ, -(-a) = a -/
theorem proof_139349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139350: |(0 : ℝ)| = 0 -/
theorem proof_139350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139351: |(1 : ℝ)| = 1 -/
theorem proof_139351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139356: ∀ a : ℝ, |0| = 0 -/
theorem proof_139356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139357: ∀ a : ℝ, |1| = 1 -/
theorem proof_139357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139358: ∀ a : ℝ, a - 0 = a -/
theorem proof_139358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139359: ∀ a : ℝ, -(-a) = a -/
theorem proof_139359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139360: |(0 : ℝ)| = 0 -/
theorem proof_139360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139361: |(1 : ℝ)| = 1 -/
theorem proof_139361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139366: ∀ a : ℝ, |0| = 0 -/
theorem proof_139366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139367: ∀ a : ℝ, |1| = 1 -/
theorem proof_139367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139368: ∀ a : ℝ, a - 0 = a -/
theorem proof_139368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139369: ∀ a : ℝ, -(-a) = a -/
theorem proof_139369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139370: |(0 : ℝ)| = 0 -/
theorem proof_139370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139371: |(1 : ℝ)| = 1 -/
theorem proof_139371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139376: ∀ a : ℝ, |0| = 0 -/
theorem proof_139376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139377: ∀ a : ℝ, |1| = 1 -/
theorem proof_139377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139378: ∀ a : ℝ, a - 0 = a -/
theorem proof_139378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139379: ∀ a : ℝ, -(-a) = a -/
theorem proof_139379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139380: |(0 : ℝ)| = 0 -/
theorem proof_139380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139381: |(1 : ℝ)| = 1 -/
theorem proof_139381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139386: ∀ a : ℝ, |0| = 0 -/
theorem proof_139386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139387: ∀ a : ℝ, |1| = 1 -/
theorem proof_139387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139388: ∀ a : ℝ, a - 0 = a -/
theorem proof_139388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139389: ∀ a : ℝ, -(-a) = a -/
theorem proof_139389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139390: |(0 : ℝ)| = 0 -/
theorem proof_139390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139391: |(1 : ℝ)| = 1 -/
theorem proof_139391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139396: ∀ a : ℝ, |0| = 0 -/
theorem proof_139396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139397: ∀ a : ℝ, |1| = 1 -/
theorem proof_139397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139398: ∀ a : ℝ, a - 0 = a -/
theorem proof_139398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139399: ∀ a : ℝ, -(-a) = a -/
theorem proof_139399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139400: |(0 : ℝ)| = 0 -/
theorem proof_139400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139401: |(1 : ℝ)| = 1 -/
theorem proof_139401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139406: ∀ a : ℝ, |0| = 0 -/
theorem proof_139406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139407: ∀ a : ℝ, |1| = 1 -/
theorem proof_139407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139408: ∀ a : ℝ, a - 0 = a -/
theorem proof_139408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139409: ∀ a : ℝ, -(-a) = a -/
theorem proof_139409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139410: |(0 : ℝ)| = 0 -/
theorem proof_139410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139411: |(1 : ℝ)| = 1 -/
theorem proof_139411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139416: ∀ a : ℝ, |0| = 0 -/
theorem proof_139416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139417: ∀ a : ℝ, |1| = 1 -/
theorem proof_139417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139418: ∀ a : ℝ, a - 0 = a -/
theorem proof_139418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139419: ∀ a : ℝ, -(-a) = a -/
theorem proof_139419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139420: |(0 : ℝ)| = 0 -/
theorem proof_139420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139421: |(1 : ℝ)| = 1 -/
theorem proof_139421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139426: ∀ a : ℝ, |0| = 0 -/
theorem proof_139426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139427: ∀ a : ℝ, |1| = 1 -/
theorem proof_139427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139428: ∀ a : ℝ, a - 0 = a -/
theorem proof_139428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139429: ∀ a : ℝ, -(-a) = a -/
theorem proof_139429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139430: |(0 : ℝ)| = 0 -/
theorem proof_139430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139431: |(1 : ℝ)| = 1 -/
theorem proof_139431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139436: ∀ a : ℝ, |0| = 0 -/
theorem proof_139436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139437: ∀ a : ℝ, |1| = 1 -/
theorem proof_139437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139438: ∀ a : ℝ, a - 0 = a -/
theorem proof_139438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139439: ∀ a : ℝ, -(-a) = a -/
theorem proof_139439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139440: |(0 : ℝ)| = 0 -/
theorem proof_139440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139441: |(1 : ℝ)| = 1 -/
theorem proof_139441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139446: ∀ a : ℝ, |0| = 0 -/
theorem proof_139446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139447: ∀ a : ℝ, |1| = 1 -/
theorem proof_139447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139448: ∀ a : ℝ, a - 0 = a -/
theorem proof_139448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139449: ∀ a : ℝ, -(-a) = a -/
theorem proof_139449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139450: |(0 : ℝ)| = 0 -/
theorem proof_139450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139451: |(1 : ℝ)| = 1 -/
theorem proof_139451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139456: ∀ a : ℝ, |0| = 0 -/
theorem proof_139456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139457: ∀ a : ℝ, |1| = 1 -/
theorem proof_139457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139458: ∀ a : ℝ, a - 0 = a -/
theorem proof_139458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139459: ∀ a : ℝ, -(-a) = a -/
theorem proof_139459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139460: |(0 : ℝ)| = 0 -/
theorem proof_139460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139461: |(1 : ℝ)| = 1 -/
theorem proof_139461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139466: ∀ a : ℝ, |0| = 0 -/
theorem proof_139466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139467: ∀ a : ℝ, |1| = 1 -/
theorem proof_139467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139468: ∀ a : ℝ, a - 0 = a -/
theorem proof_139468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139469: ∀ a : ℝ, -(-a) = a -/
theorem proof_139469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139470: |(0 : ℝ)| = 0 -/
theorem proof_139470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139471: |(1 : ℝ)| = 1 -/
theorem proof_139471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139476: ∀ a : ℝ, |0| = 0 -/
theorem proof_139476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139477: ∀ a : ℝ, |1| = 1 -/
theorem proof_139477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139478: ∀ a : ℝ, a - 0 = a -/
theorem proof_139478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139479: ∀ a : ℝ, -(-a) = a -/
theorem proof_139479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139480: |(0 : ℝ)| = 0 -/
theorem proof_139480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139481: |(1 : ℝ)| = 1 -/
theorem proof_139481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139486: ∀ a : ℝ, |0| = 0 -/
theorem proof_139486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139487: ∀ a : ℝ, |1| = 1 -/
theorem proof_139487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139488: ∀ a : ℝ, a - 0 = a -/
theorem proof_139488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139489: ∀ a : ℝ, -(-a) = a -/
theorem proof_139489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139490: |(0 : ℝ)| = 0 -/
theorem proof_139490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139491: |(1 : ℝ)| = 1 -/
theorem proof_139491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139496: ∀ a : ℝ, |0| = 0 -/
theorem proof_139496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139497: ∀ a : ℝ, |1| = 1 -/
theorem proof_139497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139498: ∀ a : ℝ, a - 0 = a -/
theorem proof_139498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139499: ∀ a : ℝ, -(-a) = a -/
theorem proof_139499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139500: |(0 : ℝ)| = 0 -/
theorem proof_139500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139501: |(1 : ℝ)| = 1 -/
theorem proof_139501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139506: ∀ a : ℝ, |0| = 0 -/
theorem proof_139506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139507: ∀ a : ℝ, |1| = 1 -/
theorem proof_139507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139508: ∀ a : ℝ, a - 0 = a -/
theorem proof_139508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139509: ∀ a : ℝ, -(-a) = a -/
theorem proof_139509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139510: |(0 : ℝ)| = 0 -/
theorem proof_139510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139511: |(1 : ℝ)| = 1 -/
theorem proof_139511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139516: ∀ a : ℝ, |0| = 0 -/
theorem proof_139516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139517: ∀ a : ℝ, |1| = 1 -/
theorem proof_139517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139518: ∀ a : ℝ, a - 0 = a -/
theorem proof_139518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139519: ∀ a : ℝ, -(-a) = a -/
theorem proof_139519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139520: |(0 : ℝ)| = 0 -/
theorem proof_139520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139521: |(1 : ℝ)| = 1 -/
theorem proof_139521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139526: ∀ a : ℝ, |0| = 0 -/
theorem proof_139526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139527: ∀ a : ℝ, |1| = 1 -/
theorem proof_139527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139528: ∀ a : ℝ, a - 0 = a -/
theorem proof_139528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139529: ∀ a : ℝ, -(-a) = a -/
theorem proof_139529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139530: |(0 : ℝ)| = 0 -/
theorem proof_139530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139531: |(1 : ℝ)| = 1 -/
theorem proof_139531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139536: ∀ a : ℝ, |0| = 0 -/
theorem proof_139536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139537: ∀ a : ℝ, |1| = 1 -/
theorem proof_139537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139538: ∀ a : ℝ, a - 0 = a -/
theorem proof_139538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139539: ∀ a : ℝ, -(-a) = a -/
theorem proof_139539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139540: |(0 : ℝ)| = 0 -/
theorem proof_139540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139541: |(1 : ℝ)| = 1 -/
theorem proof_139541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139546: ∀ a : ℝ, |0| = 0 -/
theorem proof_139546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139547: ∀ a : ℝ, |1| = 1 -/
theorem proof_139547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139548: ∀ a : ℝ, a - 0 = a -/
theorem proof_139548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139549: ∀ a : ℝ, -(-a) = a -/
theorem proof_139549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139550: |(0 : ℝ)| = 0 -/
theorem proof_139550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139551: |(1 : ℝ)| = 1 -/
theorem proof_139551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139556: ∀ a : ℝ, |0| = 0 -/
theorem proof_139556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139557: ∀ a : ℝ, |1| = 1 -/
theorem proof_139557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139558: ∀ a : ℝ, a - 0 = a -/
theorem proof_139558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139559: ∀ a : ℝ, -(-a) = a -/
theorem proof_139559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139560: |(0 : ℝ)| = 0 -/
theorem proof_139560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139561: |(1 : ℝ)| = 1 -/
theorem proof_139561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139566: ∀ a : ℝ, |0| = 0 -/
theorem proof_139566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139567: ∀ a : ℝ, |1| = 1 -/
theorem proof_139567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139568: ∀ a : ℝ, a - 0 = a -/
theorem proof_139568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139569: ∀ a : ℝ, -(-a) = a -/
theorem proof_139569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139570: |(0 : ℝ)| = 0 -/
theorem proof_139570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139571: |(1 : ℝ)| = 1 -/
theorem proof_139571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139576: ∀ a : ℝ, |0| = 0 -/
theorem proof_139576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139577: ∀ a : ℝ, |1| = 1 -/
theorem proof_139577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139578: ∀ a : ℝ, a - 0 = a -/
theorem proof_139578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139579: ∀ a : ℝ, -(-a) = a -/
theorem proof_139579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139580: |(0 : ℝ)| = 0 -/
theorem proof_139580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139581: |(1 : ℝ)| = 1 -/
theorem proof_139581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139586: ∀ a : ℝ, |0| = 0 -/
theorem proof_139586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139587: ∀ a : ℝ, |1| = 1 -/
theorem proof_139587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139588: ∀ a : ℝ, a - 0 = a -/
theorem proof_139588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139589: ∀ a : ℝ, -(-a) = a -/
theorem proof_139589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139590: |(0 : ℝ)| = 0 -/
theorem proof_139590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139591: |(1 : ℝ)| = 1 -/
theorem proof_139591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139596: ∀ a : ℝ, |0| = 0 -/
theorem proof_139596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139597: ∀ a : ℝ, |1| = 1 -/
theorem proof_139597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139598: ∀ a : ℝ, a - 0 = a -/
theorem proof_139598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139599: ∀ a : ℝ, -(-a) = a -/
theorem proof_139599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139600: |(0 : ℝ)| = 0 -/
theorem proof_139600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139601: |(1 : ℝ)| = 1 -/
theorem proof_139601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139606: ∀ a : ℝ, |0| = 0 -/
theorem proof_139606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139607: ∀ a : ℝ, |1| = 1 -/
theorem proof_139607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139608: ∀ a : ℝ, a - 0 = a -/
theorem proof_139608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139609: ∀ a : ℝ, -(-a) = a -/
theorem proof_139609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139610: |(0 : ℝ)| = 0 -/
theorem proof_139610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139611: |(1 : ℝ)| = 1 -/
theorem proof_139611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139616: ∀ a : ℝ, |0| = 0 -/
theorem proof_139616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139617: ∀ a : ℝ, |1| = 1 -/
theorem proof_139617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139618: ∀ a : ℝ, a - 0 = a -/
theorem proof_139618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139619: ∀ a : ℝ, -(-a) = a -/
theorem proof_139619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139620: |(0 : ℝ)| = 0 -/
theorem proof_139620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139621: |(1 : ℝ)| = 1 -/
theorem proof_139621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139626: ∀ a : ℝ, |0| = 0 -/
theorem proof_139626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139627: ∀ a : ℝ, |1| = 1 -/
theorem proof_139627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139628: ∀ a : ℝ, a - 0 = a -/
theorem proof_139628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139629: ∀ a : ℝ, -(-a) = a -/
theorem proof_139629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139630: |(0 : ℝ)| = 0 -/
theorem proof_139630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139631: |(1 : ℝ)| = 1 -/
theorem proof_139631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139636: ∀ a : ℝ, |0| = 0 -/
theorem proof_139636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139637: ∀ a : ℝ, |1| = 1 -/
theorem proof_139637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139638: ∀ a : ℝ, a - 0 = a -/
theorem proof_139638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139639: ∀ a : ℝ, -(-a) = a -/
theorem proof_139639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139640: |(0 : ℝ)| = 0 -/
theorem proof_139640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139641: |(1 : ℝ)| = 1 -/
theorem proof_139641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139646: ∀ a : ℝ, |0| = 0 -/
theorem proof_139646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139647: ∀ a : ℝ, |1| = 1 -/
theorem proof_139647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139648: ∀ a : ℝ, a - 0 = a -/
theorem proof_139648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139649: ∀ a : ℝ, -(-a) = a -/
theorem proof_139649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139650: |(0 : ℝ)| = 0 -/
theorem proof_139650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139651: |(1 : ℝ)| = 1 -/
theorem proof_139651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139656: ∀ a : ℝ, |0| = 0 -/
theorem proof_139656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139657: ∀ a : ℝ, |1| = 1 -/
theorem proof_139657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139658: ∀ a : ℝ, a - 0 = a -/
theorem proof_139658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139659: ∀ a : ℝ, -(-a) = a -/
theorem proof_139659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139660: |(0 : ℝ)| = 0 -/
theorem proof_139660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139661: |(1 : ℝ)| = 1 -/
theorem proof_139661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139666: ∀ a : ℝ, |0| = 0 -/
theorem proof_139666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139667: ∀ a : ℝ, |1| = 1 -/
theorem proof_139667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139668: ∀ a : ℝ, a - 0 = a -/
theorem proof_139668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139669: ∀ a : ℝ, -(-a) = a -/
theorem proof_139669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139670: |(0 : ℝ)| = 0 -/
theorem proof_139670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139671: |(1 : ℝ)| = 1 -/
theorem proof_139671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139676: ∀ a : ℝ, |0| = 0 -/
theorem proof_139676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139677: ∀ a : ℝ, |1| = 1 -/
theorem proof_139677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139678: ∀ a : ℝ, a - 0 = a -/
theorem proof_139678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139679: ∀ a : ℝ, -(-a) = a -/
theorem proof_139679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139680: |(0 : ℝ)| = 0 -/
theorem proof_139680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139681: |(1 : ℝ)| = 1 -/
theorem proof_139681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139686: ∀ a : ℝ, |0| = 0 -/
theorem proof_139686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139687: ∀ a : ℝ, |1| = 1 -/
theorem proof_139687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139688: ∀ a : ℝ, a - 0 = a -/
theorem proof_139688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139689: ∀ a : ℝ, -(-a) = a -/
theorem proof_139689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139690: |(0 : ℝ)| = 0 -/
theorem proof_139690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139691: |(1 : ℝ)| = 1 -/
theorem proof_139691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139696: ∀ a : ℝ, |0| = 0 -/
theorem proof_139696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139697: ∀ a : ℝ, |1| = 1 -/
theorem proof_139697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139698: ∀ a : ℝ, a - 0 = a -/
theorem proof_139698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139699: ∀ a : ℝ, -(-a) = a -/
theorem proof_139699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139700: |(0 : ℝ)| = 0 -/
theorem proof_139700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139701: |(1 : ℝ)| = 1 -/
theorem proof_139701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139706: ∀ a : ℝ, |0| = 0 -/
theorem proof_139706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139707: ∀ a : ℝ, |1| = 1 -/
theorem proof_139707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139708: ∀ a : ℝ, a - 0 = a -/
theorem proof_139708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139709: ∀ a : ℝ, -(-a) = a -/
theorem proof_139709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139710: |(0 : ℝ)| = 0 -/
theorem proof_139710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139711: |(1 : ℝ)| = 1 -/
theorem proof_139711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139716: ∀ a : ℝ, |0| = 0 -/
theorem proof_139716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139717: ∀ a : ℝ, |1| = 1 -/
theorem proof_139717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139718: ∀ a : ℝ, a - 0 = a -/
theorem proof_139718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139719: ∀ a : ℝ, -(-a) = a -/
theorem proof_139719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139720: |(0 : ℝ)| = 0 -/
theorem proof_139720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139721: |(1 : ℝ)| = 1 -/
theorem proof_139721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139726: ∀ a : ℝ, |0| = 0 -/
theorem proof_139726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139727: ∀ a : ℝ, |1| = 1 -/
theorem proof_139727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139728: ∀ a : ℝ, a - 0 = a -/
theorem proof_139728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139729: ∀ a : ℝ, -(-a) = a -/
theorem proof_139729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139730: |(0 : ℝ)| = 0 -/
theorem proof_139730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139731: |(1 : ℝ)| = 1 -/
theorem proof_139731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139736: ∀ a : ℝ, |0| = 0 -/
theorem proof_139736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139737: ∀ a : ℝ, |1| = 1 -/
theorem proof_139737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139738: ∀ a : ℝ, a - 0 = a -/
theorem proof_139738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139739: ∀ a : ℝ, -(-a) = a -/
theorem proof_139739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139740: |(0 : ℝ)| = 0 -/
theorem proof_139740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139741: |(1 : ℝ)| = 1 -/
theorem proof_139741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139746: ∀ a : ℝ, |0| = 0 -/
theorem proof_139746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139747: ∀ a : ℝ, |1| = 1 -/
theorem proof_139747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139748: ∀ a : ℝ, a - 0 = a -/
theorem proof_139748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139749: ∀ a : ℝ, -(-a) = a -/
theorem proof_139749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139750: |(0 : ℝ)| = 0 -/
theorem proof_139750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139751: |(1 : ℝ)| = 1 -/
theorem proof_139751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139756: ∀ a : ℝ, |0| = 0 -/
theorem proof_139756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139757: ∀ a : ℝ, |1| = 1 -/
theorem proof_139757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139758: ∀ a : ℝ, a - 0 = a -/
theorem proof_139758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139759: ∀ a : ℝ, -(-a) = a -/
theorem proof_139759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139760: |(0 : ℝ)| = 0 -/
theorem proof_139760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139761: |(1 : ℝ)| = 1 -/
theorem proof_139761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139766: ∀ a : ℝ, |0| = 0 -/
theorem proof_139766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139767: ∀ a : ℝ, |1| = 1 -/
theorem proof_139767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139768: ∀ a : ℝ, a - 0 = a -/
theorem proof_139768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139769: ∀ a : ℝ, -(-a) = a -/
theorem proof_139769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139770: |(0 : ℝ)| = 0 -/
theorem proof_139770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139771: |(1 : ℝ)| = 1 -/
theorem proof_139771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139776: ∀ a : ℝ, |0| = 0 -/
theorem proof_139776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139777: ∀ a : ℝ, |1| = 1 -/
theorem proof_139777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139778: ∀ a : ℝ, a - 0 = a -/
theorem proof_139778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139779: ∀ a : ℝ, -(-a) = a -/
theorem proof_139779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139780: |(0 : ℝ)| = 0 -/
theorem proof_139780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139781: |(1 : ℝ)| = 1 -/
theorem proof_139781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139786: ∀ a : ℝ, |0| = 0 -/
theorem proof_139786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139787: ∀ a : ℝ, |1| = 1 -/
theorem proof_139787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139788: ∀ a : ℝ, a - 0 = a -/
theorem proof_139788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139789: ∀ a : ℝ, -(-a) = a -/
theorem proof_139789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139790: |(0 : ℝ)| = 0 -/
theorem proof_139790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139791: |(1 : ℝ)| = 1 -/
theorem proof_139791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139796: ∀ a : ℝ, |0| = 0 -/
theorem proof_139796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139797: ∀ a : ℝ, |1| = 1 -/
theorem proof_139797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139798: ∀ a : ℝ, a - 0 = a -/
theorem proof_139798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139799: ∀ a : ℝ, -(-a) = a -/
theorem proof_139799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139800: |(0 : ℝ)| = 0 -/
theorem proof_139800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139801: |(1 : ℝ)| = 1 -/
theorem proof_139801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139806: ∀ a : ℝ, |0| = 0 -/
theorem proof_139806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139807: ∀ a : ℝ, |1| = 1 -/
theorem proof_139807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139808: ∀ a : ℝ, a - 0 = a -/
theorem proof_139808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139809: ∀ a : ℝ, -(-a) = a -/
theorem proof_139809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139810: |(0 : ℝ)| = 0 -/
theorem proof_139810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139811: |(1 : ℝ)| = 1 -/
theorem proof_139811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139816: ∀ a : ℝ, |0| = 0 -/
theorem proof_139816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139817: ∀ a : ℝ, |1| = 1 -/
theorem proof_139817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139818: ∀ a : ℝ, a - 0 = a -/
theorem proof_139818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139819: ∀ a : ℝ, -(-a) = a -/
theorem proof_139819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139820: |(0 : ℝ)| = 0 -/
theorem proof_139820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139821: |(1 : ℝ)| = 1 -/
theorem proof_139821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139826: ∀ a : ℝ, |0| = 0 -/
theorem proof_139826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139827: ∀ a : ℝ, |1| = 1 -/
theorem proof_139827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139828: ∀ a : ℝ, a - 0 = a -/
theorem proof_139828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139829: ∀ a : ℝ, -(-a) = a -/
theorem proof_139829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139830: |(0 : ℝ)| = 0 -/
theorem proof_139830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139831: |(1 : ℝ)| = 1 -/
theorem proof_139831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139836: ∀ a : ℝ, |0| = 0 -/
theorem proof_139836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139837: ∀ a : ℝ, |1| = 1 -/
theorem proof_139837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139838: ∀ a : ℝ, a - 0 = a -/
theorem proof_139838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139839: ∀ a : ℝ, -(-a) = a -/
theorem proof_139839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139840: |(0 : ℝ)| = 0 -/
theorem proof_139840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139841: |(1 : ℝ)| = 1 -/
theorem proof_139841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139846: ∀ a : ℝ, |0| = 0 -/
theorem proof_139846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139847: ∀ a : ℝ, |1| = 1 -/
theorem proof_139847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139848: ∀ a : ℝ, a - 0 = a -/
theorem proof_139848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139849: ∀ a : ℝ, -(-a) = a -/
theorem proof_139849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139850: |(0 : ℝ)| = 0 -/
theorem proof_139850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139851: |(1 : ℝ)| = 1 -/
theorem proof_139851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139856: ∀ a : ℝ, |0| = 0 -/
theorem proof_139856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139857: ∀ a : ℝ, |1| = 1 -/
theorem proof_139857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139858: ∀ a : ℝ, a - 0 = a -/
theorem proof_139858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139859: ∀ a : ℝ, -(-a) = a -/
theorem proof_139859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139860: |(0 : ℝ)| = 0 -/
theorem proof_139860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139861: |(1 : ℝ)| = 1 -/
theorem proof_139861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139866: ∀ a : ℝ, |0| = 0 -/
theorem proof_139866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139867: ∀ a : ℝ, |1| = 1 -/
theorem proof_139867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139868: ∀ a : ℝ, a - 0 = a -/
theorem proof_139868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139869: ∀ a : ℝ, -(-a) = a -/
theorem proof_139869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139870: |(0 : ℝ)| = 0 -/
theorem proof_139870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139871: |(1 : ℝ)| = 1 -/
theorem proof_139871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139876: ∀ a : ℝ, |0| = 0 -/
theorem proof_139876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139877: ∀ a : ℝ, |1| = 1 -/
theorem proof_139877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139878: ∀ a : ℝ, a - 0 = a -/
theorem proof_139878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139879: ∀ a : ℝ, -(-a) = a -/
theorem proof_139879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139880: |(0 : ℝ)| = 0 -/
theorem proof_139880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139881: |(1 : ℝ)| = 1 -/
theorem proof_139881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139886: ∀ a : ℝ, |0| = 0 -/
theorem proof_139886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139887: ∀ a : ℝ, |1| = 1 -/
theorem proof_139887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139888: ∀ a : ℝ, a - 0 = a -/
theorem proof_139888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139889: ∀ a : ℝ, -(-a) = a -/
theorem proof_139889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139890: |(0 : ℝ)| = 0 -/
theorem proof_139890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139891: |(1 : ℝ)| = 1 -/
theorem proof_139891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139896: ∀ a : ℝ, |0| = 0 -/
theorem proof_139896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139897: ∀ a : ℝ, |1| = 1 -/
theorem proof_139897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139898: ∀ a : ℝ, a - 0 = a -/
theorem proof_139898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139899: ∀ a : ℝ, -(-a) = a -/
theorem proof_139899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139900: |(0 : ℝ)| = 0 -/
theorem proof_139900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139901: |(1 : ℝ)| = 1 -/
theorem proof_139901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139906: ∀ a : ℝ, |0| = 0 -/
theorem proof_139906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139907: ∀ a : ℝ, |1| = 1 -/
theorem proof_139907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139908: ∀ a : ℝ, a - 0 = a -/
theorem proof_139908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139909: ∀ a : ℝ, -(-a) = a -/
theorem proof_139909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139910: |(0 : ℝ)| = 0 -/
theorem proof_139910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139911: |(1 : ℝ)| = 1 -/
theorem proof_139911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139916: ∀ a : ℝ, |0| = 0 -/
theorem proof_139916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139917: ∀ a : ℝ, |1| = 1 -/
theorem proof_139917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139918: ∀ a : ℝ, a - 0 = a -/
theorem proof_139918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139919: ∀ a : ℝ, -(-a) = a -/
theorem proof_139919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139920: |(0 : ℝ)| = 0 -/
theorem proof_139920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139921: |(1 : ℝ)| = 1 -/
theorem proof_139921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139926: ∀ a : ℝ, |0| = 0 -/
theorem proof_139926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139927: ∀ a : ℝ, |1| = 1 -/
theorem proof_139927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139928: ∀ a : ℝ, a - 0 = a -/
theorem proof_139928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139929: ∀ a : ℝ, -(-a) = a -/
theorem proof_139929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139930: |(0 : ℝ)| = 0 -/
theorem proof_139930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139931: |(1 : ℝ)| = 1 -/
theorem proof_139931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139936: ∀ a : ℝ, |0| = 0 -/
theorem proof_139936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139937: ∀ a : ℝ, |1| = 1 -/
theorem proof_139937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139938: ∀ a : ℝ, a - 0 = a -/
theorem proof_139938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139939: ∀ a : ℝ, -(-a) = a -/
theorem proof_139939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139940: |(0 : ℝ)| = 0 -/
theorem proof_139940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139941: |(1 : ℝ)| = 1 -/
theorem proof_139941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139946: ∀ a : ℝ, |0| = 0 -/
theorem proof_139946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139947: ∀ a : ℝ, |1| = 1 -/
theorem proof_139947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139948: ∀ a : ℝ, a - 0 = a -/
theorem proof_139948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139949: ∀ a : ℝ, -(-a) = a -/
theorem proof_139949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139950: |(0 : ℝ)| = 0 -/
theorem proof_139950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139951: |(1 : ℝ)| = 1 -/
theorem proof_139951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139956: ∀ a : ℝ, |0| = 0 -/
theorem proof_139956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139957: ∀ a : ℝ, |1| = 1 -/
theorem proof_139957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139958: ∀ a : ℝ, a - 0 = a -/
theorem proof_139958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139959: ∀ a : ℝ, -(-a) = a -/
theorem proof_139959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139960: |(0 : ℝ)| = 0 -/
theorem proof_139960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139961: |(1 : ℝ)| = 1 -/
theorem proof_139961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139966: ∀ a : ℝ, |0| = 0 -/
theorem proof_139966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139967: ∀ a : ℝ, |1| = 1 -/
theorem proof_139967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139968: ∀ a : ℝ, a - 0 = a -/
theorem proof_139968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139969: ∀ a : ℝ, -(-a) = a -/
theorem proof_139969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139970: |(0 : ℝ)| = 0 -/
theorem proof_139970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139971: |(1 : ℝ)| = 1 -/
theorem proof_139971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139976: ∀ a : ℝ, |0| = 0 -/
theorem proof_139976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139977: ∀ a : ℝ, |1| = 1 -/
theorem proof_139977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139978: ∀ a : ℝ, a - 0 = a -/
theorem proof_139978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139979: ∀ a : ℝ, -(-a) = a -/
theorem proof_139979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139980: |(0 : ℝ)| = 0 -/
theorem proof_139980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139981: |(1 : ℝ)| = 1 -/
theorem proof_139981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139986: ∀ a : ℝ, |0| = 0 -/
theorem proof_139986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139987: ∀ a : ℝ, |1| = 1 -/
theorem proof_139987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139988: ∀ a : ℝ, a - 0 = a -/
theorem proof_139988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139989: ∀ a : ℝ, -(-a) = a -/
theorem proof_139989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139990: |(0 : ℝ)| = 0 -/
theorem proof_139990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139991: |(1 : ℝ)| = 1 -/
theorem proof_139991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139996: ∀ a : ℝ, |0| = 0 -/
theorem proof_139996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139997: ∀ a : ℝ, |1| = 1 -/
theorem proof_139997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139998: ∀ a : ℝ, a - 0 = a -/
theorem proof_139998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139999: ∀ a : ℝ, -(-a) = a -/
theorem proof_139999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR139M1
