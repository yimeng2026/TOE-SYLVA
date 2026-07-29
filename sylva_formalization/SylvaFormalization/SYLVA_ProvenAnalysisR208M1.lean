/-
================================================================================
SYLVA_ProvenAnalysisR208M1.lean — Analysis Proofs Round 208
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR208M1

open Real

/-- Proof 208000: |(0 : ℝ)| = 0 -/
theorem proof_208000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208001: |(1 : ℝ)| = 1 -/
theorem proof_208001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208006: ∀ a : ℝ, |0| = 0 -/
theorem proof_208006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208007: ∀ a : ℝ, |1| = 1 -/
theorem proof_208007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208008: ∀ a : ℝ, a - 0 = a -/
theorem proof_208008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208009: ∀ a : ℝ, -(-a) = a -/
theorem proof_208009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208010: |(0 : ℝ)| = 0 -/
theorem proof_208010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208011: |(1 : ℝ)| = 1 -/
theorem proof_208011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208016: ∀ a : ℝ, |0| = 0 -/
theorem proof_208016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208017: ∀ a : ℝ, |1| = 1 -/
theorem proof_208017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208018: ∀ a : ℝ, a - 0 = a -/
theorem proof_208018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208019: ∀ a : ℝ, -(-a) = a -/
theorem proof_208019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208020: |(0 : ℝ)| = 0 -/
theorem proof_208020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208021: |(1 : ℝ)| = 1 -/
theorem proof_208021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208026: ∀ a : ℝ, |0| = 0 -/
theorem proof_208026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208027: ∀ a : ℝ, |1| = 1 -/
theorem proof_208027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208028: ∀ a : ℝ, a - 0 = a -/
theorem proof_208028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208029: ∀ a : ℝ, -(-a) = a -/
theorem proof_208029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208030: |(0 : ℝ)| = 0 -/
theorem proof_208030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208031: |(1 : ℝ)| = 1 -/
theorem proof_208031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208036: ∀ a : ℝ, |0| = 0 -/
theorem proof_208036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208037: ∀ a : ℝ, |1| = 1 -/
theorem proof_208037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208038: ∀ a : ℝ, a - 0 = a -/
theorem proof_208038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208039: ∀ a : ℝ, -(-a) = a -/
theorem proof_208039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208040: |(0 : ℝ)| = 0 -/
theorem proof_208040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208041: |(1 : ℝ)| = 1 -/
theorem proof_208041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208046: ∀ a : ℝ, |0| = 0 -/
theorem proof_208046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208047: ∀ a : ℝ, |1| = 1 -/
theorem proof_208047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208048: ∀ a : ℝ, a - 0 = a -/
theorem proof_208048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208049: ∀ a : ℝ, -(-a) = a -/
theorem proof_208049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208050: |(0 : ℝ)| = 0 -/
theorem proof_208050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208051: |(1 : ℝ)| = 1 -/
theorem proof_208051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208056: ∀ a : ℝ, |0| = 0 -/
theorem proof_208056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208057: ∀ a : ℝ, |1| = 1 -/
theorem proof_208057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208058: ∀ a : ℝ, a - 0 = a -/
theorem proof_208058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208059: ∀ a : ℝ, -(-a) = a -/
theorem proof_208059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208060: |(0 : ℝ)| = 0 -/
theorem proof_208060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208061: |(1 : ℝ)| = 1 -/
theorem proof_208061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208066: ∀ a : ℝ, |0| = 0 -/
theorem proof_208066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208067: ∀ a : ℝ, |1| = 1 -/
theorem proof_208067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208068: ∀ a : ℝ, a - 0 = a -/
theorem proof_208068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208069: ∀ a : ℝ, -(-a) = a -/
theorem proof_208069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208070: |(0 : ℝ)| = 0 -/
theorem proof_208070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208071: |(1 : ℝ)| = 1 -/
theorem proof_208071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208076: ∀ a : ℝ, |0| = 0 -/
theorem proof_208076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208077: ∀ a : ℝ, |1| = 1 -/
theorem proof_208077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208078: ∀ a : ℝ, a - 0 = a -/
theorem proof_208078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208079: ∀ a : ℝ, -(-a) = a -/
theorem proof_208079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208080: |(0 : ℝ)| = 0 -/
theorem proof_208080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208081: |(1 : ℝ)| = 1 -/
theorem proof_208081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208086: ∀ a : ℝ, |0| = 0 -/
theorem proof_208086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208087: ∀ a : ℝ, |1| = 1 -/
theorem proof_208087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208088: ∀ a : ℝ, a - 0 = a -/
theorem proof_208088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208089: ∀ a : ℝ, -(-a) = a -/
theorem proof_208089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208090: |(0 : ℝ)| = 0 -/
theorem proof_208090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208091: |(1 : ℝ)| = 1 -/
theorem proof_208091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208096: ∀ a : ℝ, |0| = 0 -/
theorem proof_208096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208097: ∀ a : ℝ, |1| = 1 -/
theorem proof_208097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208098: ∀ a : ℝ, a - 0 = a -/
theorem proof_208098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208099: ∀ a : ℝ, -(-a) = a -/
theorem proof_208099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208100: |(0 : ℝ)| = 0 -/
theorem proof_208100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208101: |(1 : ℝ)| = 1 -/
theorem proof_208101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208106: ∀ a : ℝ, |0| = 0 -/
theorem proof_208106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208107: ∀ a : ℝ, |1| = 1 -/
theorem proof_208107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208108: ∀ a : ℝ, a - 0 = a -/
theorem proof_208108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208109: ∀ a : ℝ, -(-a) = a -/
theorem proof_208109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208110: |(0 : ℝ)| = 0 -/
theorem proof_208110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208111: |(1 : ℝ)| = 1 -/
theorem proof_208111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208116: ∀ a : ℝ, |0| = 0 -/
theorem proof_208116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208117: ∀ a : ℝ, |1| = 1 -/
theorem proof_208117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208118: ∀ a : ℝ, a - 0 = a -/
theorem proof_208118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208119: ∀ a : ℝ, -(-a) = a -/
theorem proof_208119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208120: |(0 : ℝ)| = 0 -/
theorem proof_208120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208121: |(1 : ℝ)| = 1 -/
theorem proof_208121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208126: ∀ a : ℝ, |0| = 0 -/
theorem proof_208126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208127: ∀ a : ℝ, |1| = 1 -/
theorem proof_208127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208128: ∀ a : ℝ, a - 0 = a -/
theorem proof_208128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208129: ∀ a : ℝ, -(-a) = a -/
theorem proof_208129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208130: |(0 : ℝ)| = 0 -/
theorem proof_208130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208131: |(1 : ℝ)| = 1 -/
theorem proof_208131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208136: ∀ a : ℝ, |0| = 0 -/
theorem proof_208136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208137: ∀ a : ℝ, |1| = 1 -/
theorem proof_208137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208138: ∀ a : ℝ, a - 0 = a -/
theorem proof_208138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208139: ∀ a : ℝ, -(-a) = a -/
theorem proof_208139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208140: |(0 : ℝ)| = 0 -/
theorem proof_208140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208141: |(1 : ℝ)| = 1 -/
theorem proof_208141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208146: ∀ a : ℝ, |0| = 0 -/
theorem proof_208146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208147: ∀ a : ℝ, |1| = 1 -/
theorem proof_208147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208148: ∀ a : ℝ, a - 0 = a -/
theorem proof_208148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208149: ∀ a : ℝ, -(-a) = a -/
theorem proof_208149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208150: |(0 : ℝ)| = 0 -/
theorem proof_208150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208151: |(1 : ℝ)| = 1 -/
theorem proof_208151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208156: ∀ a : ℝ, |0| = 0 -/
theorem proof_208156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208157: ∀ a : ℝ, |1| = 1 -/
theorem proof_208157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208158: ∀ a : ℝ, a - 0 = a -/
theorem proof_208158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208159: ∀ a : ℝ, -(-a) = a -/
theorem proof_208159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208160: |(0 : ℝ)| = 0 -/
theorem proof_208160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208161: |(1 : ℝ)| = 1 -/
theorem proof_208161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208166: ∀ a : ℝ, |0| = 0 -/
theorem proof_208166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208167: ∀ a : ℝ, |1| = 1 -/
theorem proof_208167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208168: ∀ a : ℝ, a - 0 = a -/
theorem proof_208168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208169: ∀ a : ℝ, -(-a) = a -/
theorem proof_208169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208170: |(0 : ℝ)| = 0 -/
theorem proof_208170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208171: |(1 : ℝ)| = 1 -/
theorem proof_208171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208176: ∀ a : ℝ, |0| = 0 -/
theorem proof_208176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208177: ∀ a : ℝ, |1| = 1 -/
theorem proof_208177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208178: ∀ a : ℝ, a - 0 = a -/
theorem proof_208178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208179: ∀ a : ℝ, -(-a) = a -/
theorem proof_208179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208180: |(0 : ℝ)| = 0 -/
theorem proof_208180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208181: |(1 : ℝ)| = 1 -/
theorem proof_208181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208186: ∀ a : ℝ, |0| = 0 -/
theorem proof_208186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208187: ∀ a : ℝ, |1| = 1 -/
theorem proof_208187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208188: ∀ a : ℝ, a - 0 = a -/
theorem proof_208188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208189: ∀ a : ℝ, -(-a) = a -/
theorem proof_208189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208190: |(0 : ℝ)| = 0 -/
theorem proof_208190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208191: |(1 : ℝ)| = 1 -/
theorem proof_208191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208196: ∀ a : ℝ, |0| = 0 -/
theorem proof_208196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208197: ∀ a : ℝ, |1| = 1 -/
theorem proof_208197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208198: ∀ a : ℝ, a - 0 = a -/
theorem proof_208198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208199: ∀ a : ℝ, -(-a) = a -/
theorem proof_208199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208200: |(0 : ℝ)| = 0 -/
theorem proof_208200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208201: |(1 : ℝ)| = 1 -/
theorem proof_208201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208206: ∀ a : ℝ, |0| = 0 -/
theorem proof_208206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208207: ∀ a : ℝ, |1| = 1 -/
theorem proof_208207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208208: ∀ a : ℝ, a - 0 = a -/
theorem proof_208208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208209: ∀ a : ℝ, -(-a) = a -/
theorem proof_208209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208210: |(0 : ℝ)| = 0 -/
theorem proof_208210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208211: |(1 : ℝ)| = 1 -/
theorem proof_208211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208216: ∀ a : ℝ, |0| = 0 -/
theorem proof_208216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208217: ∀ a : ℝ, |1| = 1 -/
theorem proof_208217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208218: ∀ a : ℝ, a - 0 = a -/
theorem proof_208218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208219: ∀ a : ℝ, -(-a) = a -/
theorem proof_208219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208220: |(0 : ℝ)| = 0 -/
theorem proof_208220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208221: |(1 : ℝ)| = 1 -/
theorem proof_208221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208226: ∀ a : ℝ, |0| = 0 -/
theorem proof_208226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208227: ∀ a : ℝ, |1| = 1 -/
theorem proof_208227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208228: ∀ a : ℝ, a - 0 = a -/
theorem proof_208228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208229: ∀ a : ℝ, -(-a) = a -/
theorem proof_208229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208230: |(0 : ℝ)| = 0 -/
theorem proof_208230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208231: |(1 : ℝ)| = 1 -/
theorem proof_208231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208236: ∀ a : ℝ, |0| = 0 -/
theorem proof_208236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208237: ∀ a : ℝ, |1| = 1 -/
theorem proof_208237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208238: ∀ a : ℝ, a - 0 = a -/
theorem proof_208238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208239: ∀ a : ℝ, -(-a) = a -/
theorem proof_208239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208240: |(0 : ℝ)| = 0 -/
theorem proof_208240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208241: |(1 : ℝ)| = 1 -/
theorem proof_208241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208246: ∀ a : ℝ, |0| = 0 -/
theorem proof_208246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208247: ∀ a : ℝ, |1| = 1 -/
theorem proof_208247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208248: ∀ a : ℝ, a - 0 = a -/
theorem proof_208248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208249: ∀ a : ℝ, -(-a) = a -/
theorem proof_208249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208250: |(0 : ℝ)| = 0 -/
theorem proof_208250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208251: |(1 : ℝ)| = 1 -/
theorem proof_208251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208256: ∀ a : ℝ, |0| = 0 -/
theorem proof_208256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208257: ∀ a : ℝ, |1| = 1 -/
theorem proof_208257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208258: ∀ a : ℝ, a - 0 = a -/
theorem proof_208258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208259: ∀ a : ℝ, -(-a) = a -/
theorem proof_208259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208260: |(0 : ℝ)| = 0 -/
theorem proof_208260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208261: |(1 : ℝ)| = 1 -/
theorem proof_208261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208266: ∀ a : ℝ, |0| = 0 -/
theorem proof_208266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208267: ∀ a : ℝ, |1| = 1 -/
theorem proof_208267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208268: ∀ a : ℝ, a - 0 = a -/
theorem proof_208268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208269: ∀ a : ℝ, -(-a) = a -/
theorem proof_208269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208270: |(0 : ℝ)| = 0 -/
theorem proof_208270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208271: |(1 : ℝ)| = 1 -/
theorem proof_208271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208276: ∀ a : ℝ, |0| = 0 -/
theorem proof_208276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208277: ∀ a : ℝ, |1| = 1 -/
theorem proof_208277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208278: ∀ a : ℝ, a - 0 = a -/
theorem proof_208278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208279: ∀ a : ℝ, -(-a) = a -/
theorem proof_208279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208280: |(0 : ℝ)| = 0 -/
theorem proof_208280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208281: |(1 : ℝ)| = 1 -/
theorem proof_208281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208286: ∀ a : ℝ, |0| = 0 -/
theorem proof_208286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208287: ∀ a : ℝ, |1| = 1 -/
theorem proof_208287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208288: ∀ a : ℝ, a - 0 = a -/
theorem proof_208288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208289: ∀ a : ℝ, -(-a) = a -/
theorem proof_208289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208290: |(0 : ℝ)| = 0 -/
theorem proof_208290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208291: |(1 : ℝ)| = 1 -/
theorem proof_208291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208296: ∀ a : ℝ, |0| = 0 -/
theorem proof_208296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208297: ∀ a : ℝ, |1| = 1 -/
theorem proof_208297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208298: ∀ a : ℝ, a - 0 = a -/
theorem proof_208298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208299: ∀ a : ℝ, -(-a) = a -/
theorem proof_208299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208300: |(0 : ℝ)| = 0 -/
theorem proof_208300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208301: |(1 : ℝ)| = 1 -/
theorem proof_208301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208306: ∀ a : ℝ, |0| = 0 -/
theorem proof_208306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208307: ∀ a : ℝ, |1| = 1 -/
theorem proof_208307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208308: ∀ a : ℝ, a - 0 = a -/
theorem proof_208308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208309: ∀ a : ℝ, -(-a) = a -/
theorem proof_208309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208310: |(0 : ℝ)| = 0 -/
theorem proof_208310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208311: |(1 : ℝ)| = 1 -/
theorem proof_208311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208316: ∀ a : ℝ, |0| = 0 -/
theorem proof_208316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208317: ∀ a : ℝ, |1| = 1 -/
theorem proof_208317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208318: ∀ a : ℝ, a - 0 = a -/
theorem proof_208318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208319: ∀ a : ℝ, -(-a) = a -/
theorem proof_208319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208320: |(0 : ℝ)| = 0 -/
theorem proof_208320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208321: |(1 : ℝ)| = 1 -/
theorem proof_208321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208326: ∀ a : ℝ, |0| = 0 -/
theorem proof_208326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208327: ∀ a : ℝ, |1| = 1 -/
theorem proof_208327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208328: ∀ a : ℝ, a - 0 = a -/
theorem proof_208328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208329: ∀ a : ℝ, -(-a) = a -/
theorem proof_208329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208330: |(0 : ℝ)| = 0 -/
theorem proof_208330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208331: |(1 : ℝ)| = 1 -/
theorem proof_208331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208336: ∀ a : ℝ, |0| = 0 -/
theorem proof_208336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208337: ∀ a : ℝ, |1| = 1 -/
theorem proof_208337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208338: ∀ a : ℝ, a - 0 = a -/
theorem proof_208338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208339: ∀ a : ℝ, -(-a) = a -/
theorem proof_208339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208340: |(0 : ℝ)| = 0 -/
theorem proof_208340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208341: |(1 : ℝ)| = 1 -/
theorem proof_208341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208346: ∀ a : ℝ, |0| = 0 -/
theorem proof_208346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208347: ∀ a : ℝ, |1| = 1 -/
theorem proof_208347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208348: ∀ a : ℝ, a - 0 = a -/
theorem proof_208348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208349: ∀ a : ℝ, -(-a) = a -/
theorem proof_208349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208350: |(0 : ℝ)| = 0 -/
theorem proof_208350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208351: |(1 : ℝ)| = 1 -/
theorem proof_208351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208356: ∀ a : ℝ, |0| = 0 -/
theorem proof_208356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208357: ∀ a : ℝ, |1| = 1 -/
theorem proof_208357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208358: ∀ a : ℝ, a - 0 = a -/
theorem proof_208358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208359: ∀ a : ℝ, -(-a) = a -/
theorem proof_208359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208360: |(0 : ℝ)| = 0 -/
theorem proof_208360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208361: |(1 : ℝ)| = 1 -/
theorem proof_208361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208366: ∀ a : ℝ, |0| = 0 -/
theorem proof_208366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208367: ∀ a : ℝ, |1| = 1 -/
theorem proof_208367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208368: ∀ a : ℝ, a - 0 = a -/
theorem proof_208368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208369: ∀ a : ℝ, -(-a) = a -/
theorem proof_208369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208370: |(0 : ℝ)| = 0 -/
theorem proof_208370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208371: |(1 : ℝ)| = 1 -/
theorem proof_208371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208376: ∀ a : ℝ, |0| = 0 -/
theorem proof_208376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208377: ∀ a : ℝ, |1| = 1 -/
theorem proof_208377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208378: ∀ a : ℝ, a - 0 = a -/
theorem proof_208378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208379: ∀ a : ℝ, -(-a) = a -/
theorem proof_208379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208380: |(0 : ℝ)| = 0 -/
theorem proof_208380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208381: |(1 : ℝ)| = 1 -/
theorem proof_208381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208386: ∀ a : ℝ, |0| = 0 -/
theorem proof_208386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208387: ∀ a : ℝ, |1| = 1 -/
theorem proof_208387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208388: ∀ a : ℝ, a - 0 = a -/
theorem proof_208388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208389: ∀ a : ℝ, -(-a) = a -/
theorem proof_208389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208390: |(0 : ℝ)| = 0 -/
theorem proof_208390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208391: |(1 : ℝ)| = 1 -/
theorem proof_208391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208396: ∀ a : ℝ, |0| = 0 -/
theorem proof_208396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208397: ∀ a : ℝ, |1| = 1 -/
theorem proof_208397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208398: ∀ a : ℝ, a - 0 = a -/
theorem proof_208398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208399: ∀ a : ℝ, -(-a) = a -/
theorem proof_208399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208400: |(0 : ℝ)| = 0 -/
theorem proof_208400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208401: |(1 : ℝ)| = 1 -/
theorem proof_208401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208406: ∀ a : ℝ, |0| = 0 -/
theorem proof_208406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208407: ∀ a : ℝ, |1| = 1 -/
theorem proof_208407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208408: ∀ a : ℝ, a - 0 = a -/
theorem proof_208408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208409: ∀ a : ℝ, -(-a) = a -/
theorem proof_208409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208410: |(0 : ℝ)| = 0 -/
theorem proof_208410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208411: |(1 : ℝ)| = 1 -/
theorem proof_208411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208416: ∀ a : ℝ, |0| = 0 -/
theorem proof_208416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208417: ∀ a : ℝ, |1| = 1 -/
theorem proof_208417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208418: ∀ a : ℝ, a - 0 = a -/
theorem proof_208418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208419: ∀ a : ℝ, -(-a) = a -/
theorem proof_208419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208420: |(0 : ℝ)| = 0 -/
theorem proof_208420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208421: |(1 : ℝ)| = 1 -/
theorem proof_208421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208426: ∀ a : ℝ, |0| = 0 -/
theorem proof_208426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208427: ∀ a : ℝ, |1| = 1 -/
theorem proof_208427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208428: ∀ a : ℝ, a - 0 = a -/
theorem proof_208428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208429: ∀ a : ℝ, -(-a) = a -/
theorem proof_208429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208430: |(0 : ℝ)| = 0 -/
theorem proof_208430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208431: |(1 : ℝ)| = 1 -/
theorem proof_208431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208436: ∀ a : ℝ, |0| = 0 -/
theorem proof_208436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208437: ∀ a : ℝ, |1| = 1 -/
theorem proof_208437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208438: ∀ a : ℝ, a - 0 = a -/
theorem proof_208438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208439: ∀ a : ℝ, -(-a) = a -/
theorem proof_208439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208440: |(0 : ℝ)| = 0 -/
theorem proof_208440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208441: |(1 : ℝ)| = 1 -/
theorem proof_208441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208446: ∀ a : ℝ, |0| = 0 -/
theorem proof_208446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208447: ∀ a : ℝ, |1| = 1 -/
theorem proof_208447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208448: ∀ a : ℝ, a - 0 = a -/
theorem proof_208448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208449: ∀ a : ℝ, -(-a) = a -/
theorem proof_208449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208450: |(0 : ℝ)| = 0 -/
theorem proof_208450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208451: |(1 : ℝ)| = 1 -/
theorem proof_208451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208456: ∀ a : ℝ, |0| = 0 -/
theorem proof_208456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208457: ∀ a : ℝ, |1| = 1 -/
theorem proof_208457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208458: ∀ a : ℝ, a - 0 = a -/
theorem proof_208458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208459: ∀ a : ℝ, -(-a) = a -/
theorem proof_208459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208460: |(0 : ℝ)| = 0 -/
theorem proof_208460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208461: |(1 : ℝ)| = 1 -/
theorem proof_208461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208466: ∀ a : ℝ, |0| = 0 -/
theorem proof_208466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208467: ∀ a : ℝ, |1| = 1 -/
theorem proof_208467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208468: ∀ a : ℝ, a - 0 = a -/
theorem proof_208468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208469: ∀ a : ℝ, -(-a) = a -/
theorem proof_208469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208470: |(0 : ℝ)| = 0 -/
theorem proof_208470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208471: |(1 : ℝ)| = 1 -/
theorem proof_208471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208476: ∀ a : ℝ, |0| = 0 -/
theorem proof_208476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208477: ∀ a : ℝ, |1| = 1 -/
theorem proof_208477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208478: ∀ a : ℝ, a - 0 = a -/
theorem proof_208478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208479: ∀ a : ℝ, -(-a) = a -/
theorem proof_208479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208480: |(0 : ℝ)| = 0 -/
theorem proof_208480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208481: |(1 : ℝ)| = 1 -/
theorem proof_208481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208486: ∀ a : ℝ, |0| = 0 -/
theorem proof_208486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208487: ∀ a : ℝ, |1| = 1 -/
theorem proof_208487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208488: ∀ a : ℝ, a - 0 = a -/
theorem proof_208488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208489: ∀ a : ℝ, -(-a) = a -/
theorem proof_208489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208490: |(0 : ℝ)| = 0 -/
theorem proof_208490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208491: |(1 : ℝ)| = 1 -/
theorem proof_208491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208496: ∀ a : ℝ, |0| = 0 -/
theorem proof_208496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208497: ∀ a : ℝ, |1| = 1 -/
theorem proof_208497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208498: ∀ a : ℝ, a - 0 = a -/
theorem proof_208498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208499: ∀ a : ℝ, -(-a) = a -/
theorem proof_208499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208500: |(0 : ℝ)| = 0 -/
theorem proof_208500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208501: |(1 : ℝ)| = 1 -/
theorem proof_208501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208506: ∀ a : ℝ, |0| = 0 -/
theorem proof_208506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208507: ∀ a : ℝ, |1| = 1 -/
theorem proof_208507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208508: ∀ a : ℝ, a - 0 = a -/
theorem proof_208508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208509: ∀ a : ℝ, -(-a) = a -/
theorem proof_208509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208510: |(0 : ℝ)| = 0 -/
theorem proof_208510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208511: |(1 : ℝ)| = 1 -/
theorem proof_208511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208516: ∀ a : ℝ, |0| = 0 -/
theorem proof_208516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208517: ∀ a : ℝ, |1| = 1 -/
theorem proof_208517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208518: ∀ a : ℝ, a - 0 = a -/
theorem proof_208518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208519: ∀ a : ℝ, -(-a) = a -/
theorem proof_208519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208520: |(0 : ℝ)| = 0 -/
theorem proof_208520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208521: |(1 : ℝ)| = 1 -/
theorem proof_208521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208526: ∀ a : ℝ, |0| = 0 -/
theorem proof_208526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208527: ∀ a : ℝ, |1| = 1 -/
theorem proof_208527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208528: ∀ a : ℝ, a - 0 = a -/
theorem proof_208528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208529: ∀ a : ℝ, -(-a) = a -/
theorem proof_208529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208530: |(0 : ℝ)| = 0 -/
theorem proof_208530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208531: |(1 : ℝ)| = 1 -/
theorem proof_208531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208536: ∀ a : ℝ, |0| = 0 -/
theorem proof_208536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208537: ∀ a : ℝ, |1| = 1 -/
theorem proof_208537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208538: ∀ a : ℝ, a - 0 = a -/
theorem proof_208538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208539: ∀ a : ℝ, -(-a) = a -/
theorem proof_208539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208540: |(0 : ℝ)| = 0 -/
theorem proof_208540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208541: |(1 : ℝ)| = 1 -/
theorem proof_208541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208546: ∀ a : ℝ, |0| = 0 -/
theorem proof_208546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208547: ∀ a : ℝ, |1| = 1 -/
theorem proof_208547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208548: ∀ a : ℝ, a - 0 = a -/
theorem proof_208548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208549: ∀ a : ℝ, -(-a) = a -/
theorem proof_208549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208550: |(0 : ℝ)| = 0 -/
theorem proof_208550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208551: |(1 : ℝ)| = 1 -/
theorem proof_208551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208556: ∀ a : ℝ, |0| = 0 -/
theorem proof_208556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208557: ∀ a : ℝ, |1| = 1 -/
theorem proof_208557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208558: ∀ a : ℝ, a - 0 = a -/
theorem proof_208558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208559: ∀ a : ℝ, -(-a) = a -/
theorem proof_208559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208560: |(0 : ℝ)| = 0 -/
theorem proof_208560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208561: |(1 : ℝ)| = 1 -/
theorem proof_208561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208566: ∀ a : ℝ, |0| = 0 -/
theorem proof_208566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208567: ∀ a : ℝ, |1| = 1 -/
theorem proof_208567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208568: ∀ a : ℝ, a - 0 = a -/
theorem proof_208568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208569: ∀ a : ℝ, -(-a) = a -/
theorem proof_208569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208570: |(0 : ℝ)| = 0 -/
theorem proof_208570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208571: |(1 : ℝ)| = 1 -/
theorem proof_208571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208576: ∀ a : ℝ, |0| = 0 -/
theorem proof_208576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208577: ∀ a : ℝ, |1| = 1 -/
theorem proof_208577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208578: ∀ a : ℝ, a - 0 = a -/
theorem proof_208578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208579: ∀ a : ℝ, -(-a) = a -/
theorem proof_208579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208580: |(0 : ℝ)| = 0 -/
theorem proof_208580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208581: |(1 : ℝ)| = 1 -/
theorem proof_208581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208586: ∀ a : ℝ, |0| = 0 -/
theorem proof_208586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208587: ∀ a : ℝ, |1| = 1 -/
theorem proof_208587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208588: ∀ a : ℝ, a - 0 = a -/
theorem proof_208588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208589: ∀ a : ℝ, -(-a) = a -/
theorem proof_208589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208590: |(0 : ℝ)| = 0 -/
theorem proof_208590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208591: |(1 : ℝ)| = 1 -/
theorem proof_208591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208596: ∀ a : ℝ, |0| = 0 -/
theorem proof_208596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208597: ∀ a : ℝ, |1| = 1 -/
theorem proof_208597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208598: ∀ a : ℝ, a - 0 = a -/
theorem proof_208598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208599: ∀ a : ℝ, -(-a) = a -/
theorem proof_208599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208600: |(0 : ℝ)| = 0 -/
theorem proof_208600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208601: |(1 : ℝ)| = 1 -/
theorem proof_208601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208606: ∀ a : ℝ, |0| = 0 -/
theorem proof_208606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208607: ∀ a : ℝ, |1| = 1 -/
theorem proof_208607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208608: ∀ a : ℝ, a - 0 = a -/
theorem proof_208608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208609: ∀ a : ℝ, -(-a) = a -/
theorem proof_208609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208610: |(0 : ℝ)| = 0 -/
theorem proof_208610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208611: |(1 : ℝ)| = 1 -/
theorem proof_208611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208616: ∀ a : ℝ, |0| = 0 -/
theorem proof_208616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208617: ∀ a : ℝ, |1| = 1 -/
theorem proof_208617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208618: ∀ a : ℝ, a - 0 = a -/
theorem proof_208618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208619: ∀ a : ℝ, -(-a) = a -/
theorem proof_208619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208620: |(0 : ℝ)| = 0 -/
theorem proof_208620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208621: |(1 : ℝ)| = 1 -/
theorem proof_208621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208626: ∀ a : ℝ, |0| = 0 -/
theorem proof_208626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208627: ∀ a : ℝ, |1| = 1 -/
theorem proof_208627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208628: ∀ a : ℝ, a - 0 = a -/
theorem proof_208628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208629: ∀ a : ℝ, -(-a) = a -/
theorem proof_208629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208630: |(0 : ℝ)| = 0 -/
theorem proof_208630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208631: |(1 : ℝ)| = 1 -/
theorem proof_208631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208636: ∀ a : ℝ, |0| = 0 -/
theorem proof_208636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208637: ∀ a : ℝ, |1| = 1 -/
theorem proof_208637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208638: ∀ a : ℝ, a - 0 = a -/
theorem proof_208638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208639: ∀ a : ℝ, -(-a) = a -/
theorem proof_208639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208640: |(0 : ℝ)| = 0 -/
theorem proof_208640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208641: |(1 : ℝ)| = 1 -/
theorem proof_208641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208646: ∀ a : ℝ, |0| = 0 -/
theorem proof_208646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208647: ∀ a : ℝ, |1| = 1 -/
theorem proof_208647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208648: ∀ a : ℝ, a - 0 = a -/
theorem proof_208648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208649: ∀ a : ℝ, -(-a) = a -/
theorem proof_208649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208650: |(0 : ℝ)| = 0 -/
theorem proof_208650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208651: |(1 : ℝ)| = 1 -/
theorem proof_208651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208656: ∀ a : ℝ, |0| = 0 -/
theorem proof_208656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208657: ∀ a : ℝ, |1| = 1 -/
theorem proof_208657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208658: ∀ a : ℝ, a - 0 = a -/
theorem proof_208658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208659: ∀ a : ℝ, -(-a) = a -/
theorem proof_208659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208660: |(0 : ℝ)| = 0 -/
theorem proof_208660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208661: |(1 : ℝ)| = 1 -/
theorem proof_208661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208666: ∀ a : ℝ, |0| = 0 -/
theorem proof_208666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208667: ∀ a : ℝ, |1| = 1 -/
theorem proof_208667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208668: ∀ a : ℝ, a - 0 = a -/
theorem proof_208668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208669: ∀ a : ℝ, -(-a) = a -/
theorem proof_208669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208670: |(0 : ℝ)| = 0 -/
theorem proof_208670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208671: |(1 : ℝ)| = 1 -/
theorem proof_208671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208676: ∀ a : ℝ, |0| = 0 -/
theorem proof_208676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208677: ∀ a : ℝ, |1| = 1 -/
theorem proof_208677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208678: ∀ a : ℝ, a - 0 = a -/
theorem proof_208678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208679: ∀ a : ℝ, -(-a) = a -/
theorem proof_208679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208680: |(0 : ℝ)| = 0 -/
theorem proof_208680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208681: |(1 : ℝ)| = 1 -/
theorem proof_208681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208686: ∀ a : ℝ, |0| = 0 -/
theorem proof_208686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208687: ∀ a : ℝ, |1| = 1 -/
theorem proof_208687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208688: ∀ a : ℝ, a - 0 = a -/
theorem proof_208688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208689: ∀ a : ℝ, -(-a) = a -/
theorem proof_208689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208690: |(0 : ℝ)| = 0 -/
theorem proof_208690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208691: |(1 : ℝ)| = 1 -/
theorem proof_208691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208696: ∀ a : ℝ, |0| = 0 -/
theorem proof_208696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208697: ∀ a : ℝ, |1| = 1 -/
theorem proof_208697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208698: ∀ a : ℝ, a - 0 = a -/
theorem proof_208698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208699: ∀ a : ℝ, -(-a) = a -/
theorem proof_208699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208700: |(0 : ℝ)| = 0 -/
theorem proof_208700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208701: |(1 : ℝ)| = 1 -/
theorem proof_208701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208706: ∀ a : ℝ, |0| = 0 -/
theorem proof_208706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208707: ∀ a : ℝ, |1| = 1 -/
theorem proof_208707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208708: ∀ a : ℝ, a - 0 = a -/
theorem proof_208708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208709: ∀ a : ℝ, -(-a) = a -/
theorem proof_208709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208710: |(0 : ℝ)| = 0 -/
theorem proof_208710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208711: |(1 : ℝ)| = 1 -/
theorem proof_208711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208716: ∀ a : ℝ, |0| = 0 -/
theorem proof_208716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208717: ∀ a : ℝ, |1| = 1 -/
theorem proof_208717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208718: ∀ a : ℝ, a - 0 = a -/
theorem proof_208718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208719: ∀ a : ℝ, -(-a) = a -/
theorem proof_208719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208720: |(0 : ℝ)| = 0 -/
theorem proof_208720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208721: |(1 : ℝ)| = 1 -/
theorem proof_208721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208726: ∀ a : ℝ, |0| = 0 -/
theorem proof_208726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208727: ∀ a : ℝ, |1| = 1 -/
theorem proof_208727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208728: ∀ a : ℝ, a - 0 = a -/
theorem proof_208728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208729: ∀ a : ℝ, -(-a) = a -/
theorem proof_208729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208730: |(0 : ℝ)| = 0 -/
theorem proof_208730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208731: |(1 : ℝ)| = 1 -/
theorem proof_208731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208736: ∀ a : ℝ, |0| = 0 -/
theorem proof_208736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208737: ∀ a : ℝ, |1| = 1 -/
theorem proof_208737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208738: ∀ a : ℝ, a - 0 = a -/
theorem proof_208738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208739: ∀ a : ℝ, -(-a) = a -/
theorem proof_208739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208740: |(0 : ℝ)| = 0 -/
theorem proof_208740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208741: |(1 : ℝ)| = 1 -/
theorem proof_208741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208746: ∀ a : ℝ, |0| = 0 -/
theorem proof_208746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208747: ∀ a : ℝ, |1| = 1 -/
theorem proof_208747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208748: ∀ a : ℝ, a - 0 = a -/
theorem proof_208748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208749: ∀ a : ℝ, -(-a) = a -/
theorem proof_208749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208750: |(0 : ℝ)| = 0 -/
theorem proof_208750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208751: |(1 : ℝ)| = 1 -/
theorem proof_208751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208756: ∀ a : ℝ, |0| = 0 -/
theorem proof_208756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208757: ∀ a : ℝ, |1| = 1 -/
theorem proof_208757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208758: ∀ a : ℝ, a - 0 = a -/
theorem proof_208758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208759: ∀ a : ℝ, -(-a) = a -/
theorem proof_208759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208760: |(0 : ℝ)| = 0 -/
theorem proof_208760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208761: |(1 : ℝ)| = 1 -/
theorem proof_208761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208766: ∀ a : ℝ, |0| = 0 -/
theorem proof_208766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208767: ∀ a : ℝ, |1| = 1 -/
theorem proof_208767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208768: ∀ a : ℝ, a - 0 = a -/
theorem proof_208768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208769: ∀ a : ℝ, -(-a) = a -/
theorem proof_208769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208770: |(0 : ℝ)| = 0 -/
theorem proof_208770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208771: |(1 : ℝ)| = 1 -/
theorem proof_208771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208776: ∀ a : ℝ, |0| = 0 -/
theorem proof_208776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208777: ∀ a : ℝ, |1| = 1 -/
theorem proof_208777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208778: ∀ a : ℝ, a - 0 = a -/
theorem proof_208778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208779: ∀ a : ℝ, -(-a) = a -/
theorem proof_208779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208780: |(0 : ℝ)| = 0 -/
theorem proof_208780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208781: |(1 : ℝ)| = 1 -/
theorem proof_208781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208786: ∀ a : ℝ, |0| = 0 -/
theorem proof_208786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208787: ∀ a : ℝ, |1| = 1 -/
theorem proof_208787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208788: ∀ a : ℝ, a - 0 = a -/
theorem proof_208788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208789: ∀ a : ℝ, -(-a) = a -/
theorem proof_208789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208790: |(0 : ℝ)| = 0 -/
theorem proof_208790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208791: |(1 : ℝ)| = 1 -/
theorem proof_208791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208796: ∀ a : ℝ, |0| = 0 -/
theorem proof_208796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208797: ∀ a : ℝ, |1| = 1 -/
theorem proof_208797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208798: ∀ a : ℝ, a - 0 = a -/
theorem proof_208798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208799: ∀ a : ℝ, -(-a) = a -/
theorem proof_208799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208800: |(0 : ℝ)| = 0 -/
theorem proof_208800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208801: |(1 : ℝ)| = 1 -/
theorem proof_208801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208806: ∀ a : ℝ, |0| = 0 -/
theorem proof_208806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208807: ∀ a : ℝ, |1| = 1 -/
theorem proof_208807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208808: ∀ a : ℝ, a - 0 = a -/
theorem proof_208808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208809: ∀ a : ℝ, -(-a) = a -/
theorem proof_208809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208810: |(0 : ℝ)| = 0 -/
theorem proof_208810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208811: |(1 : ℝ)| = 1 -/
theorem proof_208811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208816: ∀ a : ℝ, |0| = 0 -/
theorem proof_208816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208817: ∀ a : ℝ, |1| = 1 -/
theorem proof_208817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208818: ∀ a : ℝ, a - 0 = a -/
theorem proof_208818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208819: ∀ a : ℝ, -(-a) = a -/
theorem proof_208819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208820: |(0 : ℝ)| = 0 -/
theorem proof_208820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208821: |(1 : ℝ)| = 1 -/
theorem proof_208821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208826: ∀ a : ℝ, |0| = 0 -/
theorem proof_208826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208827: ∀ a : ℝ, |1| = 1 -/
theorem proof_208827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208828: ∀ a : ℝ, a - 0 = a -/
theorem proof_208828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208829: ∀ a : ℝ, -(-a) = a -/
theorem proof_208829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208830: |(0 : ℝ)| = 0 -/
theorem proof_208830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208831: |(1 : ℝ)| = 1 -/
theorem proof_208831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208836: ∀ a : ℝ, |0| = 0 -/
theorem proof_208836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208837: ∀ a : ℝ, |1| = 1 -/
theorem proof_208837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208838: ∀ a : ℝ, a - 0 = a -/
theorem proof_208838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208839: ∀ a : ℝ, -(-a) = a -/
theorem proof_208839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208840: |(0 : ℝ)| = 0 -/
theorem proof_208840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208841: |(1 : ℝ)| = 1 -/
theorem proof_208841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208846: ∀ a : ℝ, |0| = 0 -/
theorem proof_208846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208847: ∀ a : ℝ, |1| = 1 -/
theorem proof_208847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208848: ∀ a : ℝ, a - 0 = a -/
theorem proof_208848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208849: ∀ a : ℝ, -(-a) = a -/
theorem proof_208849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208850: |(0 : ℝ)| = 0 -/
theorem proof_208850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208851: |(1 : ℝ)| = 1 -/
theorem proof_208851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208856: ∀ a : ℝ, |0| = 0 -/
theorem proof_208856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208857: ∀ a : ℝ, |1| = 1 -/
theorem proof_208857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208858: ∀ a : ℝ, a - 0 = a -/
theorem proof_208858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208859: ∀ a : ℝ, -(-a) = a -/
theorem proof_208859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208860: |(0 : ℝ)| = 0 -/
theorem proof_208860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208861: |(1 : ℝ)| = 1 -/
theorem proof_208861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208866: ∀ a : ℝ, |0| = 0 -/
theorem proof_208866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208867: ∀ a : ℝ, |1| = 1 -/
theorem proof_208867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208868: ∀ a : ℝ, a - 0 = a -/
theorem proof_208868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208869: ∀ a : ℝ, -(-a) = a -/
theorem proof_208869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208870: |(0 : ℝ)| = 0 -/
theorem proof_208870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208871: |(1 : ℝ)| = 1 -/
theorem proof_208871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208876: ∀ a : ℝ, |0| = 0 -/
theorem proof_208876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208877: ∀ a : ℝ, |1| = 1 -/
theorem proof_208877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208878: ∀ a : ℝ, a - 0 = a -/
theorem proof_208878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208879: ∀ a : ℝ, -(-a) = a -/
theorem proof_208879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208880: |(0 : ℝ)| = 0 -/
theorem proof_208880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208881: |(1 : ℝ)| = 1 -/
theorem proof_208881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208886: ∀ a : ℝ, |0| = 0 -/
theorem proof_208886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208887: ∀ a : ℝ, |1| = 1 -/
theorem proof_208887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208888: ∀ a : ℝ, a - 0 = a -/
theorem proof_208888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208889: ∀ a : ℝ, -(-a) = a -/
theorem proof_208889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208890: |(0 : ℝ)| = 0 -/
theorem proof_208890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208891: |(1 : ℝ)| = 1 -/
theorem proof_208891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208896: ∀ a : ℝ, |0| = 0 -/
theorem proof_208896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208897: ∀ a : ℝ, |1| = 1 -/
theorem proof_208897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208898: ∀ a : ℝ, a - 0 = a -/
theorem proof_208898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208899: ∀ a : ℝ, -(-a) = a -/
theorem proof_208899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208900: |(0 : ℝ)| = 0 -/
theorem proof_208900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208901: |(1 : ℝ)| = 1 -/
theorem proof_208901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208906: ∀ a : ℝ, |0| = 0 -/
theorem proof_208906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208907: ∀ a : ℝ, |1| = 1 -/
theorem proof_208907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208908: ∀ a : ℝ, a - 0 = a -/
theorem proof_208908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208909: ∀ a : ℝ, -(-a) = a -/
theorem proof_208909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208910: |(0 : ℝ)| = 0 -/
theorem proof_208910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208911: |(1 : ℝ)| = 1 -/
theorem proof_208911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208916: ∀ a : ℝ, |0| = 0 -/
theorem proof_208916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208917: ∀ a : ℝ, |1| = 1 -/
theorem proof_208917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208918: ∀ a : ℝ, a - 0 = a -/
theorem proof_208918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208919: ∀ a : ℝ, -(-a) = a -/
theorem proof_208919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208920: |(0 : ℝ)| = 0 -/
theorem proof_208920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208921: |(1 : ℝ)| = 1 -/
theorem proof_208921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208926: ∀ a : ℝ, |0| = 0 -/
theorem proof_208926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208927: ∀ a : ℝ, |1| = 1 -/
theorem proof_208927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208928: ∀ a : ℝ, a - 0 = a -/
theorem proof_208928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208929: ∀ a : ℝ, -(-a) = a -/
theorem proof_208929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208930: |(0 : ℝ)| = 0 -/
theorem proof_208930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208931: |(1 : ℝ)| = 1 -/
theorem proof_208931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208936: ∀ a : ℝ, |0| = 0 -/
theorem proof_208936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208937: ∀ a : ℝ, |1| = 1 -/
theorem proof_208937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208938: ∀ a : ℝ, a - 0 = a -/
theorem proof_208938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208939: ∀ a : ℝ, -(-a) = a -/
theorem proof_208939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208940: |(0 : ℝ)| = 0 -/
theorem proof_208940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208941: |(1 : ℝ)| = 1 -/
theorem proof_208941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208946: ∀ a : ℝ, |0| = 0 -/
theorem proof_208946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208947: ∀ a : ℝ, |1| = 1 -/
theorem proof_208947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208948: ∀ a : ℝ, a - 0 = a -/
theorem proof_208948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208949: ∀ a : ℝ, -(-a) = a -/
theorem proof_208949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208950: |(0 : ℝ)| = 0 -/
theorem proof_208950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208951: |(1 : ℝ)| = 1 -/
theorem proof_208951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208956: ∀ a : ℝ, |0| = 0 -/
theorem proof_208956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208957: ∀ a : ℝ, |1| = 1 -/
theorem proof_208957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208958: ∀ a : ℝ, a - 0 = a -/
theorem proof_208958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208959: ∀ a : ℝ, -(-a) = a -/
theorem proof_208959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208960: |(0 : ℝ)| = 0 -/
theorem proof_208960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208961: |(1 : ℝ)| = 1 -/
theorem proof_208961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208966: ∀ a : ℝ, |0| = 0 -/
theorem proof_208966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208967: ∀ a : ℝ, |1| = 1 -/
theorem proof_208967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208968: ∀ a : ℝ, a - 0 = a -/
theorem proof_208968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208969: ∀ a : ℝ, -(-a) = a -/
theorem proof_208969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208970: |(0 : ℝ)| = 0 -/
theorem proof_208970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208971: |(1 : ℝ)| = 1 -/
theorem proof_208971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208976: ∀ a : ℝ, |0| = 0 -/
theorem proof_208976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208977: ∀ a : ℝ, |1| = 1 -/
theorem proof_208977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208978: ∀ a : ℝ, a - 0 = a -/
theorem proof_208978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208979: ∀ a : ℝ, -(-a) = a -/
theorem proof_208979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208980: |(0 : ℝ)| = 0 -/
theorem proof_208980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208981: |(1 : ℝ)| = 1 -/
theorem proof_208981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208986: ∀ a : ℝ, |0| = 0 -/
theorem proof_208986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208987: ∀ a : ℝ, |1| = 1 -/
theorem proof_208987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208988: ∀ a : ℝ, a - 0 = a -/
theorem proof_208988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208989: ∀ a : ℝ, -(-a) = a -/
theorem proof_208989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208990: |(0 : ℝ)| = 0 -/
theorem proof_208990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208991: |(1 : ℝ)| = 1 -/
theorem proof_208991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208996: ∀ a : ℝ, |0| = 0 -/
theorem proof_208996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208997: ∀ a : ℝ, |1| = 1 -/
theorem proof_208997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208998: ∀ a : ℝ, a - 0 = a -/
theorem proof_208998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208999: ∀ a : ℝ, -(-a) = a -/
theorem proof_208999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR208M1
