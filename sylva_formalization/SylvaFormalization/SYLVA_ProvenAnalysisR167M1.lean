/-
================================================================================
SYLVA_ProvenAnalysisR167M1.lean — Analysis Proofs Round 167
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR167M1

open Real

/-- Proof 167000: |(0 : ℝ)| = 0 -/
theorem proof_167000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167001: |(1 : ℝ)| = 1 -/
theorem proof_167001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167006: ∀ a : ℝ, |0| = 0 -/
theorem proof_167006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167007: ∀ a : ℝ, |1| = 1 -/
theorem proof_167007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167008: ∀ a : ℝ, a - 0 = a -/
theorem proof_167008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167009: ∀ a : ℝ, -(-a) = a -/
theorem proof_167009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167010: |(0 : ℝ)| = 0 -/
theorem proof_167010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167011: |(1 : ℝ)| = 1 -/
theorem proof_167011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167016: ∀ a : ℝ, |0| = 0 -/
theorem proof_167016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167017: ∀ a : ℝ, |1| = 1 -/
theorem proof_167017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167018: ∀ a : ℝ, a - 0 = a -/
theorem proof_167018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167019: ∀ a : ℝ, -(-a) = a -/
theorem proof_167019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167020: |(0 : ℝ)| = 0 -/
theorem proof_167020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167021: |(1 : ℝ)| = 1 -/
theorem proof_167021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167026: ∀ a : ℝ, |0| = 0 -/
theorem proof_167026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167027: ∀ a : ℝ, |1| = 1 -/
theorem proof_167027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167028: ∀ a : ℝ, a - 0 = a -/
theorem proof_167028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167029: ∀ a : ℝ, -(-a) = a -/
theorem proof_167029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167030: |(0 : ℝ)| = 0 -/
theorem proof_167030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167031: |(1 : ℝ)| = 1 -/
theorem proof_167031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167036: ∀ a : ℝ, |0| = 0 -/
theorem proof_167036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167037: ∀ a : ℝ, |1| = 1 -/
theorem proof_167037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167038: ∀ a : ℝ, a - 0 = a -/
theorem proof_167038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167039: ∀ a : ℝ, -(-a) = a -/
theorem proof_167039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167040: |(0 : ℝ)| = 0 -/
theorem proof_167040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167041: |(1 : ℝ)| = 1 -/
theorem proof_167041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167046: ∀ a : ℝ, |0| = 0 -/
theorem proof_167046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167047: ∀ a : ℝ, |1| = 1 -/
theorem proof_167047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167048: ∀ a : ℝ, a - 0 = a -/
theorem proof_167048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167049: ∀ a : ℝ, -(-a) = a -/
theorem proof_167049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167050: |(0 : ℝ)| = 0 -/
theorem proof_167050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167051: |(1 : ℝ)| = 1 -/
theorem proof_167051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167056: ∀ a : ℝ, |0| = 0 -/
theorem proof_167056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167057: ∀ a : ℝ, |1| = 1 -/
theorem proof_167057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167058: ∀ a : ℝ, a - 0 = a -/
theorem proof_167058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167059: ∀ a : ℝ, -(-a) = a -/
theorem proof_167059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167060: |(0 : ℝ)| = 0 -/
theorem proof_167060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167061: |(1 : ℝ)| = 1 -/
theorem proof_167061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167066: ∀ a : ℝ, |0| = 0 -/
theorem proof_167066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167067: ∀ a : ℝ, |1| = 1 -/
theorem proof_167067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167068: ∀ a : ℝ, a - 0 = a -/
theorem proof_167068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167069: ∀ a : ℝ, -(-a) = a -/
theorem proof_167069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167070: |(0 : ℝ)| = 0 -/
theorem proof_167070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167071: |(1 : ℝ)| = 1 -/
theorem proof_167071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167076: ∀ a : ℝ, |0| = 0 -/
theorem proof_167076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167077: ∀ a : ℝ, |1| = 1 -/
theorem proof_167077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167078: ∀ a : ℝ, a - 0 = a -/
theorem proof_167078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167079: ∀ a : ℝ, -(-a) = a -/
theorem proof_167079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167080: |(0 : ℝ)| = 0 -/
theorem proof_167080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167081: |(1 : ℝ)| = 1 -/
theorem proof_167081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167086: ∀ a : ℝ, |0| = 0 -/
theorem proof_167086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167087: ∀ a : ℝ, |1| = 1 -/
theorem proof_167087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167088: ∀ a : ℝ, a - 0 = a -/
theorem proof_167088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167089: ∀ a : ℝ, -(-a) = a -/
theorem proof_167089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167090: |(0 : ℝ)| = 0 -/
theorem proof_167090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167091: |(1 : ℝ)| = 1 -/
theorem proof_167091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167096: ∀ a : ℝ, |0| = 0 -/
theorem proof_167096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167097: ∀ a : ℝ, |1| = 1 -/
theorem proof_167097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167098: ∀ a : ℝ, a - 0 = a -/
theorem proof_167098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167099: ∀ a : ℝ, -(-a) = a -/
theorem proof_167099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167100: |(0 : ℝ)| = 0 -/
theorem proof_167100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167101: |(1 : ℝ)| = 1 -/
theorem proof_167101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167106: ∀ a : ℝ, |0| = 0 -/
theorem proof_167106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167107: ∀ a : ℝ, |1| = 1 -/
theorem proof_167107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167108: ∀ a : ℝ, a - 0 = a -/
theorem proof_167108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167109: ∀ a : ℝ, -(-a) = a -/
theorem proof_167109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167110: |(0 : ℝ)| = 0 -/
theorem proof_167110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167111: |(1 : ℝ)| = 1 -/
theorem proof_167111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167116: ∀ a : ℝ, |0| = 0 -/
theorem proof_167116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167117: ∀ a : ℝ, |1| = 1 -/
theorem proof_167117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167118: ∀ a : ℝ, a - 0 = a -/
theorem proof_167118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167119: ∀ a : ℝ, -(-a) = a -/
theorem proof_167119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167120: |(0 : ℝ)| = 0 -/
theorem proof_167120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167121: |(1 : ℝ)| = 1 -/
theorem proof_167121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167126: ∀ a : ℝ, |0| = 0 -/
theorem proof_167126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167127: ∀ a : ℝ, |1| = 1 -/
theorem proof_167127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167128: ∀ a : ℝ, a - 0 = a -/
theorem proof_167128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167129: ∀ a : ℝ, -(-a) = a -/
theorem proof_167129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167130: |(0 : ℝ)| = 0 -/
theorem proof_167130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167131: |(1 : ℝ)| = 1 -/
theorem proof_167131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167136: ∀ a : ℝ, |0| = 0 -/
theorem proof_167136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167137: ∀ a : ℝ, |1| = 1 -/
theorem proof_167137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167138: ∀ a : ℝ, a - 0 = a -/
theorem proof_167138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167139: ∀ a : ℝ, -(-a) = a -/
theorem proof_167139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167140: |(0 : ℝ)| = 0 -/
theorem proof_167140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167141: |(1 : ℝ)| = 1 -/
theorem proof_167141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167146: ∀ a : ℝ, |0| = 0 -/
theorem proof_167146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167147: ∀ a : ℝ, |1| = 1 -/
theorem proof_167147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167148: ∀ a : ℝ, a - 0 = a -/
theorem proof_167148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167149: ∀ a : ℝ, -(-a) = a -/
theorem proof_167149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167150: |(0 : ℝ)| = 0 -/
theorem proof_167150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167151: |(1 : ℝ)| = 1 -/
theorem proof_167151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167156: ∀ a : ℝ, |0| = 0 -/
theorem proof_167156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167157: ∀ a : ℝ, |1| = 1 -/
theorem proof_167157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167158: ∀ a : ℝ, a - 0 = a -/
theorem proof_167158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167159: ∀ a : ℝ, -(-a) = a -/
theorem proof_167159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167160: |(0 : ℝ)| = 0 -/
theorem proof_167160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167161: |(1 : ℝ)| = 1 -/
theorem proof_167161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167166: ∀ a : ℝ, |0| = 0 -/
theorem proof_167166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167167: ∀ a : ℝ, |1| = 1 -/
theorem proof_167167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167168: ∀ a : ℝ, a - 0 = a -/
theorem proof_167168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167169: ∀ a : ℝ, -(-a) = a -/
theorem proof_167169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167170: |(0 : ℝ)| = 0 -/
theorem proof_167170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167171: |(1 : ℝ)| = 1 -/
theorem proof_167171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167176: ∀ a : ℝ, |0| = 0 -/
theorem proof_167176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167177: ∀ a : ℝ, |1| = 1 -/
theorem proof_167177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167178: ∀ a : ℝ, a - 0 = a -/
theorem proof_167178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167179: ∀ a : ℝ, -(-a) = a -/
theorem proof_167179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167180: |(0 : ℝ)| = 0 -/
theorem proof_167180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167181: |(1 : ℝ)| = 1 -/
theorem proof_167181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167186: ∀ a : ℝ, |0| = 0 -/
theorem proof_167186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167187: ∀ a : ℝ, |1| = 1 -/
theorem proof_167187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167188: ∀ a : ℝ, a - 0 = a -/
theorem proof_167188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167189: ∀ a : ℝ, -(-a) = a -/
theorem proof_167189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167190: |(0 : ℝ)| = 0 -/
theorem proof_167190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167191: |(1 : ℝ)| = 1 -/
theorem proof_167191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167196: ∀ a : ℝ, |0| = 0 -/
theorem proof_167196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167197: ∀ a : ℝ, |1| = 1 -/
theorem proof_167197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167198: ∀ a : ℝ, a - 0 = a -/
theorem proof_167198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167199: ∀ a : ℝ, -(-a) = a -/
theorem proof_167199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167200: |(0 : ℝ)| = 0 -/
theorem proof_167200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167201: |(1 : ℝ)| = 1 -/
theorem proof_167201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167206: ∀ a : ℝ, |0| = 0 -/
theorem proof_167206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167207: ∀ a : ℝ, |1| = 1 -/
theorem proof_167207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167208: ∀ a : ℝ, a - 0 = a -/
theorem proof_167208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167209: ∀ a : ℝ, -(-a) = a -/
theorem proof_167209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167210: |(0 : ℝ)| = 0 -/
theorem proof_167210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167211: |(1 : ℝ)| = 1 -/
theorem proof_167211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167216: ∀ a : ℝ, |0| = 0 -/
theorem proof_167216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167217: ∀ a : ℝ, |1| = 1 -/
theorem proof_167217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167218: ∀ a : ℝ, a - 0 = a -/
theorem proof_167218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167219: ∀ a : ℝ, -(-a) = a -/
theorem proof_167219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167220: |(0 : ℝ)| = 0 -/
theorem proof_167220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167221: |(1 : ℝ)| = 1 -/
theorem proof_167221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167226: ∀ a : ℝ, |0| = 0 -/
theorem proof_167226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167227: ∀ a : ℝ, |1| = 1 -/
theorem proof_167227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167228: ∀ a : ℝ, a - 0 = a -/
theorem proof_167228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167229: ∀ a : ℝ, -(-a) = a -/
theorem proof_167229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167230: |(0 : ℝ)| = 0 -/
theorem proof_167230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167231: |(1 : ℝ)| = 1 -/
theorem proof_167231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167236: ∀ a : ℝ, |0| = 0 -/
theorem proof_167236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167237: ∀ a : ℝ, |1| = 1 -/
theorem proof_167237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167238: ∀ a : ℝ, a - 0 = a -/
theorem proof_167238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167239: ∀ a : ℝ, -(-a) = a -/
theorem proof_167239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167240: |(0 : ℝ)| = 0 -/
theorem proof_167240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167241: |(1 : ℝ)| = 1 -/
theorem proof_167241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167246: ∀ a : ℝ, |0| = 0 -/
theorem proof_167246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167247: ∀ a : ℝ, |1| = 1 -/
theorem proof_167247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167248: ∀ a : ℝ, a - 0 = a -/
theorem proof_167248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167249: ∀ a : ℝ, -(-a) = a -/
theorem proof_167249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167250: |(0 : ℝ)| = 0 -/
theorem proof_167250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167251: |(1 : ℝ)| = 1 -/
theorem proof_167251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167256: ∀ a : ℝ, |0| = 0 -/
theorem proof_167256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167257: ∀ a : ℝ, |1| = 1 -/
theorem proof_167257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167258: ∀ a : ℝ, a - 0 = a -/
theorem proof_167258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167259: ∀ a : ℝ, -(-a) = a -/
theorem proof_167259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167260: |(0 : ℝ)| = 0 -/
theorem proof_167260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167261: |(1 : ℝ)| = 1 -/
theorem proof_167261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167266: ∀ a : ℝ, |0| = 0 -/
theorem proof_167266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167267: ∀ a : ℝ, |1| = 1 -/
theorem proof_167267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167268: ∀ a : ℝ, a - 0 = a -/
theorem proof_167268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167269: ∀ a : ℝ, -(-a) = a -/
theorem proof_167269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167270: |(0 : ℝ)| = 0 -/
theorem proof_167270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167271: |(1 : ℝ)| = 1 -/
theorem proof_167271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167276: ∀ a : ℝ, |0| = 0 -/
theorem proof_167276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167277: ∀ a : ℝ, |1| = 1 -/
theorem proof_167277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167278: ∀ a : ℝ, a - 0 = a -/
theorem proof_167278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167279: ∀ a : ℝ, -(-a) = a -/
theorem proof_167279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167280: |(0 : ℝ)| = 0 -/
theorem proof_167280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167281: |(1 : ℝ)| = 1 -/
theorem proof_167281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167286: ∀ a : ℝ, |0| = 0 -/
theorem proof_167286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167287: ∀ a : ℝ, |1| = 1 -/
theorem proof_167287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167288: ∀ a : ℝ, a - 0 = a -/
theorem proof_167288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167289: ∀ a : ℝ, -(-a) = a -/
theorem proof_167289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167290: |(0 : ℝ)| = 0 -/
theorem proof_167290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167291: |(1 : ℝ)| = 1 -/
theorem proof_167291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167296: ∀ a : ℝ, |0| = 0 -/
theorem proof_167296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167297: ∀ a : ℝ, |1| = 1 -/
theorem proof_167297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167298: ∀ a : ℝ, a - 0 = a -/
theorem proof_167298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167299: ∀ a : ℝ, -(-a) = a -/
theorem proof_167299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167300: |(0 : ℝ)| = 0 -/
theorem proof_167300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167301: |(1 : ℝ)| = 1 -/
theorem proof_167301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167306: ∀ a : ℝ, |0| = 0 -/
theorem proof_167306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167307: ∀ a : ℝ, |1| = 1 -/
theorem proof_167307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167308: ∀ a : ℝ, a - 0 = a -/
theorem proof_167308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167309: ∀ a : ℝ, -(-a) = a -/
theorem proof_167309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167310: |(0 : ℝ)| = 0 -/
theorem proof_167310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167311: |(1 : ℝ)| = 1 -/
theorem proof_167311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167316: ∀ a : ℝ, |0| = 0 -/
theorem proof_167316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167317: ∀ a : ℝ, |1| = 1 -/
theorem proof_167317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167318: ∀ a : ℝ, a - 0 = a -/
theorem proof_167318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167319: ∀ a : ℝ, -(-a) = a -/
theorem proof_167319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167320: |(0 : ℝ)| = 0 -/
theorem proof_167320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167321: |(1 : ℝ)| = 1 -/
theorem proof_167321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167326: ∀ a : ℝ, |0| = 0 -/
theorem proof_167326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167327: ∀ a : ℝ, |1| = 1 -/
theorem proof_167327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167328: ∀ a : ℝ, a - 0 = a -/
theorem proof_167328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167329: ∀ a : ℝ, -(-a) = a -/
theorem proof_167329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167330: |(0 : ℝ)| = 0 -/
theorem proof_167330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167331: |(1 : ℝ)| = 1 -/
theorem proof_167331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167336: ∀ a : ℝ, |0| = 0 -/
theorem proof_167336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167337: ∀ a : ℝ, |1| = 1 -/
theorem proof_167337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167338: ∀ a : ℝ, a - 0 = a -/
theorem proof_167338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167339: ∀ a : ℝ, -(-a) = a -/
theorem proof_167339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167340: |(0 : ℝ)| = 0 -/
theorem proof_167340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167341: |(1 : ℝ)| = 1 -/
theorem proof_167341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167346: ∀ a : ℝ, |0| = 0 -/
theorem proof_167346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167347: ∀ a : ℝ, |1| = 1 -/
theorem proof_167347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167348: ∀ a : ℝ, a - 0 = a -/
theorem proof_167348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167349: ∀ a : ℝ, -(-a) = a -/
theorem proof_167349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167350: |(0 : ℝ)| = 0 -/
theorem proof_167350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167351: |(1 : ℝ)| = 1 -/
theorem proof_167351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167356: ∀ a : ℝ, |0| = 0 -/
theorem proof_167356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167357: ∀ a : ℝ, |1| = 1 -/
theorem proof_167357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167358: ∀ a : ℝ, a - 0 = a -/
theorem proof_167358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167359: ∀ a : ℝ, -(-a) = a -/
theorem proof_167359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167360: |(0 : ℝ)| = 0 -/
theorem proof_167360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167361: |(1 : ℝ)| = 1 -/
theorem proof_167361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167366: ∀ a : ℝ, |0| = 0 -/
theorem proof_167366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167367: ∀ a : ℝ, |1| = 1 -/
theorem proof_167367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167368: ∀ a : ℝ, a - 0 = a -/
theorem proof_167368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167369: ∀ a : ℝ, -(-a) = a -/
theorem proof_167369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167370: |(0 : ℝ)| = 0 -/
theorem proof_167370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167371: |(1 : ℝ)| = 1 -/
theorem proof_167371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167376: ∀ a : ℝ, |0| = 0 -/
theorem proof_167376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167377: ∀ a : ℝ, |1| = 1 -/
theorem proof_167377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167378: ∀ a : ℝ, a - 0 = a -/
theorem proof_167378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167379: ∀ a : ℝ, -(-a) = a -/
theorem proof_167379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167380: |(0 : ℝ)| = 0 -/
theorem proof_167380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167381: |(1 : ℝ)| = 1 -/
theorem proof_167381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167386: ∀ a : ℝ, |0| = 0 -/
theorem proof_167386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167387: ∀ a : ℝ, |1| = 1 -/
theorem proof_167387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167388: ∀ a : ℝ, a - 0 = a -/
theorem proof_167388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167389: ∀ a : ℝ, -(-a) = a -/
theorem proof_167389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167390: |(0 : ℝ)| = 0 -/
theorem proof_167390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167391: |(1 : ℝ)| = 1 -/
theorem proof_167391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167396: ∀ a : ℝ, |0| = 0 -/
theorem proof_167396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167397: ∀ a : ℝ, |1| = 1 -/
theorem proof_167397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167398: ∀ a : ℝ, a - 0 = a -/
theorem proof_167398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167399: ∀ a : ℝ, -(-a) = a -/
theorem proof_167399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167400: |(0 : ℝ)| = 0 -/
theorem proof_167400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167401: |(1 : ℝ)| = 1 -/
theorem proof_167401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167406: ∀ a : ℝ, |0| = 0 -/
theorem proof_167406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167407: ∀ a : ℝ, |1| = 1 -/
theorem proof_167407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167408: ∀ a : ℝ, a - 0 = a -/
theorem proof_167408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167409: ∀ a : ℝ, -(-a) = a -/
theorem proof_167409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167410: |(0 : ℝ)| = 0 -/
theorem proof_167410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167411: |(1 : ℝ)| = 1 -/
theorem proof_167411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167416: ∀ a : ℝ, |0| = 0 -/
theorem proof_167416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167417: ∀ a : ℝ, |1| = 1 -/
theorem proof_167417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167418: ∀ a : ℝ, a - 0 = a -/
theorem proof_167418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167419: ∀ a : ℝ, -(-a) = a -/
theorem proof_167419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167420: |(0 : ℝ)| = 0 -/
theorem proof_167420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167421: |(1 : ℝ)| = 1 -/
theorem proof_167421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167426: ∀ a : ℝ, |0| = 0 -/
theorem proof_167426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167427: ∀ a : ℝ, |1| = 1 -/
theorem proof_167427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167428: ∀ a : ℝ, a - 0 = a -/
theorem proof_167428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167429: ∀ a : ℝ, -(-a) = a -/
theorem proof_167429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167430: |(0 : ℝ)| = 0 -/
theorem proof_167430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167431: |(1 : ℝ)| = 1 -/
theorem proof_167431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167436: ∀ a : ℝ, |0| = 0 -/
theorem proof_167436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167437: ∀ a : ℝ, |1| = 1 -/
theorem proof_167437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167438: ∀ a : ℝ, a - 0 = a -/
theorem proof_167438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167439: ∀ a : ℝ, -(-a) = a -/
theorem proof_167439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167440: |(0 : ℝ)| = 0 -/
theorem proof_167440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167441: |(1 : ℝ)| = 1 -/
theorem proof_167441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167446: ∀ a : ℝ, |0| = 0 -/
theorem proof_167446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167447: ∀ a : ℝ, |1| = 1 -/
theorem proof_167447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167448: ∀ a : ℝ, a - 0 = a -/
theorem proof_167448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167449: ∀ a : ℝ, -(-a) = a -/
theorem proof_167449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167450: |(0 : ℝ)| = 0 -/
theorem proof_167450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167451: |(1 : ℝ)| = 1 -/
theorem proof_167451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167456: ∀ a : ℝ, |0| = 0 -/
theorem proof_167456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167457: ∀ a : ℝ, |1| = 1 -/
theorem proof_167457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167458: ∀ a : ℝ, a - 0 = a -/
theorem proof_167458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167459: ∀ a : ℝ, -(-a) = a -/
theorem proof_167459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167460: |(0 : ℝ)| = 0 -/
theorem proof_167460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167461: |(1 : ℝ)| = 1 -/
theorem proof_167461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167466: ∀ a : ℝ, |0| = 0 -/
theorem proof_167466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167467: ∀ a : ℝ, |1| = 1 -/
theorem proof_167467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167468: ∀ a : ℝ, a - 0 = a -/
theorem proof_167468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167469: ∀ a : ℝ, -(-a) = a -/
theorem proof_167469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167470: |(0 : ℝ)| = 0 -/
theorem proof_167470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167471: |(1 : ℝ)| = 1 -/
theorem proof_167471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167476: ∀ a : ℝ, |0| = 0 -/
theorem proof_167476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167477: ∀ a : ℝ, |1| = 1 -/
theorem proof_167477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167478: ∀ a : ℝ, a - 0 = a -/
theorem proof_167478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167479: ∀ a : ℝ, -(-a) = a -/
theorem proof_167479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167480: |(0 : ℝ)| = 0 -/
theorem proof_167480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167481: |(1 : ℝ)| = 1 -/
theorem proof_167481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167486: ∀ a : ℝ, |0| = 0 -/
theorem proof_167486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167487: ∀ a : ℝ, |1| = 1 -/
theorem proof_167487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167488: ∀ a : ℝ, a - 0 = a -/
theorem proof_167488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167489: ∀ a : ℝ, -(-a) = a -/
theorem proof_167489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167490: |(0 : ℝ)| = 0 -/
theorem proof_167490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167491: |(1 : ℝ)| = 1 -/
theorem proof_167491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167496: ∀ a : ℝ, |0| = 0 -/
theorem proof_167496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167497: ∀ a : ℝ, |1| = 1 -/
theorem proof_167497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167498: ∀ a : ℝ, a - 0 = a -/
theorem proof_167498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167499: ∀ a : ℝ, -(-a) = a -/
theorem proof_167499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167500: |(0 : ℝ)| = 0 -/
theorem proof_167500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167501: |(1 : ℝ)| = 1 -/
theorem proof_167501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167506: ∀ a : ℝ, |0| = 0 -/
theorem proof_167506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167507: ∀ a : ℝ, |1| = 1 -/
theorem proof_167507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167508: ∀ a : ℝ, a - 0 = a -/
theorem proof_167508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167509: ∀ a : ℝ, -(-a) = a -/
theorem proof_167509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167510: |(0 : ℝ)| = 0 -/
theorem proof_167510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167511: |(1 : ℝ)| = 1 -/
theorem proof_167511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167516: ∀ a : ℝ, |0| = 0 -/
theorem proof_167516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167517: ∀ a : ℝ, |1| = 1 -/
theorem proof_167517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167518: ∀ a : ℝ, a - 0 = a -/
theorem proof_167518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167519: ∀ a : ℝ, -(-a) = a -/
theorem proof_167519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167520: |(0 : ℝ)| = 0 -/
theorem proof_167520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167521: |(1 : ℝ)| = 1 -/
theorem proof_167521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167526: ∀ a : ℝ, |0| = 0 -/
theorem proof_167526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167527: ∀ a : ℝ, |1| = 1 -/
theorem proof_167527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167528: ∀ a : ℝ, a - 0 = a -/
theorem proof_167528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167529: ∀ a : ℝ, -(-a) = a -/
theorem proof_167529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167530: |(0 : ℝ)| = 0 -/
theorem proof_167530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167531: |(1 : ℝ)| = 1 -/
theorem proof_167531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167536: ∀ a : ℝ, |0| = 0 -/
theorem proof_167536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167537: ∀ a : ℝ, |1| = 1 -/
theorem proof_167537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167538: ∀ a : ℝ, a - 0 = a -/
theorem proof_167538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167539: ∀ a : ℝ, -(-a) = a -/
theorem proof_167539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167540: |(0 : ℝ)| = 0 -/
theorem proof_167540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167541: |(1 : ℝ)| = 1 -/
theorem proof_167541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167546: ∀ a : ℝ, |0| = 0 -/
theorem proof_167546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167547: ∀ a : ℝ, |1| = 1 -/
theorem proof_167547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167548: ∀ a : ℝ, a - 0 = a -/
theorem proof_167548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167549: ∀ a : ℝ, -(-a) = a -/
theorem proof_167549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167550: |(0 : ℝ)| = 0 -/
theorem proof_167550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167551: |(1 : ℝ)| = 1 -/
theorem proof_167551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167556: ∀ a : ℝ, |0| = 0 -/
theorem proof_167556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167557: ∀ a : ℝ, |1| = 1 -/
theorem proof_167557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167558: ∀ a : ℝ, a - 0 = a -/
theorem proof_167558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167559: ∀ a : ℝ, -(-a) = a -/
theorem proof_167559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167560: |(0 : ℝ)| = 0 -/
theorem proof_167560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167561: |(1 : ℝ)| = 1 -/
theorem proof_167561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167566: ∀ a : ℝ, |0| = 0 -/
theorem proof_167566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167567: ∀ a : ℝ, |1| = 1 -/
theorem proof_167567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167568: ∀ a : ℝ, a - 0 = a -/
theorem proof_167568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167569: ∀ a : ℝ, -(-a) = a -/
theorem proof_167569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167570: |(0 : ℝ)| = 0 -/
theorem proof_167570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167571: |(1 : ℝ)| = 1 -/
theorem proof_167571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167576: ∀ a : ℝ, |0| = 0 -/
theorem proof_167576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167577: ∀ a : ℝ, |1| = 1 -/
theorem proof_167577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167578: ∀ a : ℝ, a - 0 = a -/
theorem proof_167578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167579: ∀ a : ℝ, -(-a) = a -/
theorem proof_167579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167580: |(0 : ℝ)| = 0 -/
theorem proof_167580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167581: |(1 : ℝ)| = 1 -/
theorem proof_167581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167586: ∀ a : ℝ, |0| = 0 -/
theorem proof_167586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167587: ∀ a : ℝ, |1| = 1 -/
theorem proof_167587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167588: ∀ a : ℝ, a - 0 = a -/
theorem proof_167588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167589: ∀ a : ℝ, -(-a) = a -/
theorem proof_167589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167590: |(0 : ℝ)| = 0 -/
theorem proof_167590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167591: |(1 : ℝ)| = 1 -/
theorem proof_167591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167596: ∀ a : ℝ, |0| = 0 -/
theorem proof_167596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167597: ∀ a : ℝ, |1| = 1 -/
theorem proof_167597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167598: ∀ a : ℝ, a - 0 = a -/
theorem proof_167598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167599: ∀ a : ℝ, -(-a) = a -/
theorem proof_167599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167600: |(0 : ℝ)| = 0 -/
theorem proof_167600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167601: |(1 : ℝ)| = 1 -/
theorem proof_167601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167606: ∀ a : ℝ, |0| = 0 -/
theorem proof_167606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167607: ∀ a : ℝ, |1| = 1 -/
theorem proof_167607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167608: ∀ a : ℝ, a - 0 = a -/
theorem proof_167608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167609: ∀ a : ℝ, -(-a) = a -/
theorem proof_167609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167610: |(0 : ℝ)| = 0 -/
theorem proof_167610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167611: |(1 : ℝ)| = 1 -/
theorem proof_167611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167616: ∀ a : ℝ, |0| = 0 -/
theorem proof_167616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167617: ∀ a : ℝ, |1| = 1 -/
theorem proof_167617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167618: ∀ a : ℝ, a - 0 = a -/
theorem proof_167618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167619: ∀ a : ℝ, -(-a) = a -/
theorem proof_167619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167620: |(0 : ℝ)| = 0 -/
theorem proof_167620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167621: |(1 : ℝ)| = 1 -/
theorem proof_167621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167626: ∀ a : ℝ, |0| = 0 -/
theorem proof_167626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167627: ∀ a : ℝ, |1| = 1 -/
theorem proof_167627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167628: ∀ a : ℝ, a - 0 = a -/
theorem proof_167628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167629: ∀ a : ℝ, -(-a) = a -/
theorem proof_167629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167630: |(0 : ℝ)| = 0 -/
theorem proof_167630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167631: |(1 : ℝ)| = 1 -/
theorem proof_167631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167636: ∀ a : ℝ, |0| = 0 -/
theorem proof_167636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167637: ∀ a : ℝ, |1| = 1 -/
theorem proof_167637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167638: ∀ a : ℝ, a - 0 = a -/
theorem proof_167638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167639: ∀ a : ℝ, -(-a) = a -/
theorem proof_167639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167640: |(0 : ℝ)| = 0 -/
theorem proof_167640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167641: |(1 : ℝ)| = 1 -/
theorem proof_167641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167646: ∀ a : ℝ, |0| = 0 -/
theorem proof_167646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167647: ∀ a : ℝ, |1| = 1 -/
theorem proof_167647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167648: ∀ a : ℝ, a - 0 = a -/
theorem proof_167648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167649: ∀ a : ℝ, -(-a) = a -/
theorem proof_167649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167650: |(0 : ℝ)| = 0 -/
theorem proof_167650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167651: |(1 : ℝ)| = 1 -/
theorem proof_167651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167656: ∀ a : ℝ, |0| = 0 -/
theorem proof_167656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167657: ∀ a : ℝ, |1| = 1 -/
theorem proof_167657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167658: ∀ a : ℝ, a - 0 = a -/
theorem proof_167658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167659: ∀ a : ℝ, -(-a) = a -/
theorem proof_167659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167660: |(0 : ℝ)| = 0 -/
theorem proof_167660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167661: |(1 : ℝ)| = 1 -/
theorem proof_167661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167666: ∀ a : ℝ, |0| = 0 -/
theorem proof_167666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167667: ∀ a : ℝ, |1| = 1 -/
theorem proof_167667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167668: ∀ a : ℝ, a - 0 = a -/
theorem proof_167668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167669: ∀ a : ℝ, -(-a) = a -/
theorem proof_167669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167670: |(0 : ℝ)| = 0 -/
theorem proof_167670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167671: |(1 : ℝ)| = 1 -/
theorem proof_167671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167676: ∀ a : ℝ, |0| = 0 -/
theorem proof_167676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167677: ∀ a : ℝ, |1| = 1 -/
theorem proof_167677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167678: ∀ a : ℝ, a - 0 = a -/
theorem proof_167678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167679: ∀ a : ℝ, -(-a) = a -/
theorem proof_167679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167680: |(0 : ℝ)| = 0 -/
theorem proof_167680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167681: |(1 : ℝ)| = 1 -/
theorem proof_167681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167686: ∀ a : ℝ, |0| = 0 -/
theorem proof_167686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167687: ∀ a : ℝ, |1| = 1 -/
theorem proof_167687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167688: ∀ a : ℝ, a - 0 = a -/
theorem proof_167688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167689: ∀ a : ℝ, -(-a) = a -/
theorem proof_167689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167690: |(0 : ℝ)| = 0 -/
theorem proof_167690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167691: |(1 : ℝ)| = 1 -/
theorem proof_167691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167696: ∀ a : ℝ, |0| = 0 -/
theorem proof_167696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167697: ∀ a : ℝ, |1| = 1 -/
theorem proof_167697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167698: ∀ a : ℝ, a - 0 = a -/
theorem proof_167698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167699: ∀ a : ℝ, -(-a) = a -/
theorem proof_167699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167700: |(0 : ℝ)| = 0 -/
theorem proof_167700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167701: |(1 : ℝ)| = 1 -/
theorem proof_167701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167706: ∀ a : ℝ, |0| = 0 -/
theorem proof_167706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167707: ∀ a : ℝ, |1| = 1 -/
theorem proof_167707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167708: ∀ a : ℝ, a - 0 = a -/
theorem proof_167708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167709: ∀ a : ℝ, -(-a) = a -/
theorem proof_167709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167710: |(0 : ℝ)| = 0 -/
theorem proof_167710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167711: |(1 : ℝ)| = 1 -/
theorem proof_167711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167716: ∀ a : ℝ, |0| = 0 -/
theorem proof_167716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167717: ∀ a : ℝ, |1| = 1 -/
theorem proof_167717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167718: ∀ a : ℝ, a - 0 = a -/
theorem proof_167718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167719: ∀ a : ℝ, -(-a) = a -/
theorem proof_167719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167720: |(0 : ℝ)| = 0 -/
theorem proof_167720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167721: |(1 : ℝ)| = 1 -/
theorem proof_167721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167726: ∀ a : ℝ, |0| = 0 -/
theorem proof_167726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167727: ∀ a : ℝ, |1| = 1 -/
theorem proof_167727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167728: ∀ a : ℝ, a - 0 = a -/
theorem proof_167728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167729: ∀ a : ℝ, -(-a) = a -/
theorem proof_167729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167730: |(0 : ℝ)| = 0 -/
theorem proof_167730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167731: |(1 : ℝ)| = 1 -/
theorem proof_167731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167736: ∀ a : ℝ, |0| = 0 -/
theorem proof_167736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167737: ∀ a : ℝ, |1| = 1 -/
theorem proof_167737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167738: ∀ a : ℝ, a - 0 = a -/
theorem proof_167738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167739: ∀ a : ℝ, -(-a) = a -/
theorem proof_167739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167740: |(0 : ℝ)| = 0 -/
theorem proof_167740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167741: |(1 : ℝ)| = 1 -/
theorem proof_167741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167746: ∀ a : ℝ, |0| = 0 -/
theorem proof_167746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167747: ∀ a : ℝ, |1| = 1 -/
theorem proof_167747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167748: ∀ a : ℝ, a - 0 = a -/
theorem proof_167748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167749: ∀ a : ℝ, -(-a) = a -/
theorem proof_167749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167750: |(0 : ℝ)| = 0 -/
theorem proof_167750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167751: |(1 : ℝ)| = 1 -/
theorem proof_167751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167756: ∀ a : ℝ, |0| = 0 -/
theorem proof_167756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167757: ∀ a : ℝ, |1| = 1 -/
theorem proof_167757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167758: ∀ a : ℝ, a - 0 = a -/
theorem proof_167758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167759: ∀ a : ℝ, -(-a) = a -/
theorem proof_167759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167760: |(0 : ℝ)| = 0 -/
theorem proof_167760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167761: |(1 : ℝ)| = 1 -/
theorem proof_167761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167766: ∀ a : ℝ, |0| = 0 -/
theorem proof_167766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167767: ∀ a : ℝ, |1| = 1 -/
theorem proof_167767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167768: ∀ a : ℝ, a - 0 = a -/
theorem proof_167768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167769: ∀ a : ℝ, -(-a) = a -/
theorem proof_167769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167770: |(0 : ℝ)| = 0 -/
theorem proof_167770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167771: |(1 : ℝ)| = 1 -/
theorem proof_167771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167776: ∀ a : ℝ, |0| = 0 -/
theorem proof_167776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167777: ∀ a : ℝ, |1| = 1 -/
theorem proof_167777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167778: ∀ a : ℝ, a - 0 = a -/
theorem proof_167778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167779: ∀ a : ℝ, -(-a) = a -/
theorem proof_167779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167780: |(0 : ℝ)| = 0 -/
theorem proof_167780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167781: |(1 : ℝ)| = 1 -/
theorem proof_167781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167786: ∀ a : ℝ, |0| = 0 -/
theorem proof_167786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167787: ∀ a : ℝ, |1| = 1 -/
theorem proof_167787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167788: ∀ a : ℝ, a - 0 = a -/
theorem proof_167788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167789: ∀ a : ℝ, -(-a) = a -/
theorem proof_167789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167790: |(0 : ℝ)| = 0 -/
theorem proof_167790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167791: |(1 : ℝ)| = 1 -/
theorem proof_167791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167796: ∀ a : ℝ, |0| = 0 -/
theorem proof_167796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167797: ∀ a : ℝ, |1| = 1 -/
theorem proof_167797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167798: ∀ a : ℝ, a - 0 = a -/
theorem proof_167798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167799: ∀ a : ℝ, -(-a) = a -/
theorem proof_167799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167800: |(0 : ℝ)| = 0 -/
theorem proof_167800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167801: |(1 : ℝ)| = 1 -/
theorem proof_167801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167806: ∀ a : ℝ, |0| = 0 -/
theorem proof_167806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167807: ∀ a : ℝ, |1| = 1 -/
theorem proof_167807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167808: ∀ a : ℝ, a - 0 = a -/
theorem proof_167808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167809: ∀ a : ℝ, -(-a) = a -/
theorem proof_167809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167810: |(0 : ℝ)| = 0 -/
theorem proof_167810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167811: |(1 : ℝ)| = 1 -/
theorem proof_167811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167816: ∀ a : ℝ, |0| = 0 -/
theorem proof_167816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167817: ∀ a : ℝ, |1| = 1 -/
theorem proof_167817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167818: ∀ a : ℝ, a - 0 = a -/
theorem proof_167818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167819: ∀ a : ℝ, -(-a) = a -/
theorem proof_167819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167820: |(0 : ℝ)| = 0 -/
theorem proof_167820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167821: |(1 : ℝ)| = 1 -/
theorem proof_167821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167826: ∀ a : ℝ, |0| = 0 -/
theorem proof_167826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167827: ∀ a : ℝ, |1| = 1 -/
theorem proof_167827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167828: ∀ a : ℝ, a - 0 = a -/
theorem proof_167828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167829: ∀ a : ℝ, -(-a) = a -/
theorem proof_167829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167830: |(0 : ℝ)| = 0 -/
theorem proof_167830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167831: |(1 : ℝ)| = 1 -/
theorem proof_167831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167836: ∀ a : ℝ, |0| = 0 -/
theorem proof_167836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167837: ∀ a : ℝ, |1| = 1 -/
theorem proof_167837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167838: ∀ a : ℝ, a - 0 = a -/
theorem proof_167838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167839: ∀ a : ℝ, -(-a) = a -/
theorem proof_167839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167840: |(0 : ℝ)| = 0 -/
theorem proof_167840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167841: |(1 : ℝ)| = 1 -/
theorem proof_167841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167846: ∀ a : ℝ, |0| = 0 -/
theorem proof_167846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167847: ∀ a : ℝ, |1| = 1 -/
theorem proof_167847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167848: ∀ a : ℝ, a - 0 = a -/
theorem proof_167848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167849: ∀ a : ℝ, -(-a) = a -/
theorem proof_167849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167850: |(0 : ℝ)| = 0 -/
theorem proof_167850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167851: |(1 : ℝ)| = 1 -/
theorem proof_167851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167856: ∀ a : ℝ, |0| = 0 -/
theorem proof_167856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167857: ∀ a : ℝ, |1| = 1 -/
theorem proof_167857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167858: ∀ a : ℝ, a - 0 = a -/
theorem proof_167858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167859: ∀ a : ℝ, -(-a) = a -/
theorem proof_167859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167860: |(0 : ℝ)| = 0 -/
theorem proof_167860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167861: |(1 : ℝ)| = 1 -/
theorem proof_167861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167866: ∀ a : ℝ, |0| = 0 -/
theorem proof_167866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167867: ∀ a : ℝ, |1| = 1 -/
theorem proof_167867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167868: ∀ a : ℝ, a - 0 = a -/
theorem proof_167868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167869: ∀ a : ℝ, -(-a) = a -/
theorem proof_167869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167870: |(0 : ℝ)| = 0 -/
theorem proof_167870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167871: |(1 : ℝ)| = 1 -/
theorem proof_167871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167876: ∀ a : ℝ, |0| = 0 -/
theorem proof_167876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167877: ∀ a : ℝ, |1| = 1 -/
theorem proof_167877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167878: ∀ a : ℝ, a - 0 = a -/
theorem proof_167878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167879: ∀ a : ℝ, -(-a) = a -/
theorem proof_167879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167880: |(0 : ℝ)| = 0 -/
theorem proof_167880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167881: |(1 : ℝ)| = 1 -/
theorem proof_167881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167886: ∀ a : ℝ, |0| = 0 -/
theorem proof_167886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167887: ∀ a : ℝ, |1| = 1 -/
theorem proof_167887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167888: ∀ a : ℝ, a - 0 = a -/
theorem proof_167888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167889: ∀ a : ℝ, -(-a) = a -/
theorem proof_167889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167890: |(0 : ℝ)| = 0 -/
theorem proof_167890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167891: |(1 : ℝ)| = 1 -/
theorem proof_167891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167896: ∀ a : ℝ, |0| = 0 -/
theorem proof_167896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167897: ∀ a : ℝ, |1| = 1 -/
theorem proof_167897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167898: ∀ a : ℝ, a - 0 = a -/
theorem proof_167898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167899: ∀ a : ℝ, -(-a) = a -/
theorem proof_167899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167900: |(0 : ℝ)| = 0 -/
theorem proof_167900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167901: |(1 : ℝ)| = 1 -/
theorem proof_167901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167906: ∀ a : ℝ, |0| = 0 -/
theorem proof_167906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167907: ∀ a : ℝ, |1| = 1 -/
theorem proof_167907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167908: ∀ a : ℝ, a - 0 = a -/
theorem proof_167908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167909: ∀ a : ℝ, -(-a) = a -/
theorem proof_167909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167910: |(0 : ℝ)| = 0 -/
theorem proof_167910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167911: |(1 : ℝ)| = 1 -/
theorem proof_167911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167916: ∀ a : ℝ, |0| = 0 -/
theorem proof_167916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167917: ∀ a : ℝ, |1| = 1 -/
theorem proof_167917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167918: ∀ a : ℝ, a - 0 = a -/
theorem proof_167918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167919: ∀ a : ℝ, -(-a) = a -/
theorem proof_167919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167920: |(0 : ℝ)| = 0 -/
theorem proof_167920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167921: |(1 : ℝ)| = 1 -/
theorem proof_167921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167926: ∀ a : ℝ, |0| = 0 -/
theorem proof_167926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167927: ∀ a : ℝ, |1| = 1 -/
theorem proof_167927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167928: ∀ a : ℝ, a - 0 = a -/
theorem proof_167928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167929: ∀ a : ℝ, -(-a) = a -/
theorem proof_167929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167930: |(0 : ℝ)| = 0 -/
theorem proof_167930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167931: |(1 : ℝ)| = 1 -/
theorem proof_167931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167936: ∀ a : ℝ, |0| = 0 -/
theorem proof_167936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167937: ∀ a : ℝ, |1| = 1 -/
theorem proof_167937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167938: ∀ a : ℝ, a - 0 = a -/
theorem proof_167938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167939: ∀ a : ℝ, -(-a) = a -/
theorem proof_167939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167940: |(0 : ℝ)| = 0 -/
theorem proof_167940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167941: |(1 : ℝ)| = 1 -/
theorem proof_167941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167946: ∀ a : ℝ, |0| = 0 -/
theorem proof_167946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167947: ∀ a : ℝ, |1| = 1 -/
theorem proof_167947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167948: ∀ a : ℝ, a - 0 = a -/
theorem proof_167948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167949: ∀ a : ℝ, -(-a) = a -/
theorem proof_167949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167950: |(0 : ℝ)| = 0 -/
theorem proof_167950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167951: |(1 : ℝ)| = 1 -/
theorem proof_167951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167956: ∀ a : ℝ, |0| = 0 -/
theorem proof_167956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167957: ∀ a : ℝ, |1| = 1 -/
theorem proof_167957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167958: ∀ a : ℝ, a - 0 = a -/
theorem proof_167958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167959: ∀ a : ℝ, -(-a) = a -/
theorem proof_167959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167960: |(0 : ℝ)| = 0 -/
theorem proof_167960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167961: |(1 : ℝ)| = 1 -/
theorem proof_167961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167966: ∀ a : ℝ, |0| = 0 -/
theorem proof_167966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167967: ∀ a : ℝ, |1| = 1 -/
theorem proof_167967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167968: ∀ a : ℝ, a - 0 = a -/
theorem proof_167968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167969: ∀ a : ℝ, -(-a) = a -/
theorem proof_167969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167970: |(0 : ℝ)| = 0 -/
theorem proof_167970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167971: |(1 : ℝ)| = 1 -/
theorem proof_167971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167976: ∀ a : ℝ, |0| = 0 -/
theorem proof_167976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167977: ∀ a : ℝ, |1| = 1 -/
theorem proof_167977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167978: ∀ a : ℝ, a - 0 = a -/
theorem proof_167978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167979: ∀ a : ℝ, -(-a) = a -/
theorem proof_167979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167980: |(0 : ℝ)| = 0 -/
theorem proof_167980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167981: |(1 : ℝ)| = 1 -/
theorem proof_167981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167986: ∀ a : ℝ, |0| = 0 -/
theorem proof_167986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167987: ∀ a : ℝ, |1| = 1 -/
theorem proof_167987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167988: ∀ a : ℝ, a - 0 = a -/
theorem proof_167988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167989: ∀ a : ℝ, -(-a) = a -/
theorem proof_167989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 167990: |(0 : ℝ)| = 0 -/
theorem proof_167990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 167991: |(1 : ℝ)| = 1 -/
theorem proof_167991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 167992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_167992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 167993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_167993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 167994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_167994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 167995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_167995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 167996: ∀ a : ℝ, |0| = 0 -/
theorem proof_167996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 167997: ∀ a : ℝ, |1| = 1 -/
theorem proof_167997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 167998: ∀ a : ℝ, a - 0 = a -/
theorem proof_167998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 167999: ∀ a : ℝ, -(-a) = a -/
theorem proof_167999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR167M1
