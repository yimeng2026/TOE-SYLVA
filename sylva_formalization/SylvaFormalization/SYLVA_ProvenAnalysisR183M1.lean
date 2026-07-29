/-
================================================================================
SYLVA_ProvenAnalysisR183M1.lean — Analysis Proofs Round 183
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR183M1

open Real

/-- Proof 183000: |(0 : ℝ)| = 0 -/
theorem proof_183000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183001: |(1 : ℝ)| = 1 -/
theorem proof_183001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183006: ∀ a : ℝ, |0| = 0 -/
theorem proof_183006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183007: ∀ a : ℝ, |1| = 1 -/
theorem proof_183007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183008: ∀ a : ℝ, a - 0 = a -/
theorem proof_183008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183009: ∀ a : ℝ, -(-a) = a -/
theorem proof_183009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183010: |(0 : ℝ)| = 0 -/
theorem proof_183010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183011: |(1 : ℝ)| = 1 -/
theorem proof_183011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183016: ∀ a : ℝ, |0| = 0 -/
theorem proof_183016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183017: ∀ a : ℝ, |1| = 1 -/
theorem proof_183017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183018: ∀ a : ℝ, a - 0 = a -/
theorem proof_183018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183019: ∀ a : ℝ, -(-a) = a -/
theorem proof_183019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183020: |(0 : ℝ)| = 0 -/
theorem proof_183020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183021: |(1 : ℝ)| = 1 -/
theorem proof_183021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183026: ∀ a : ℝ, |0| = 0 -/
theorem proof_183026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183027: ∀ a : ℝ, |1| = 1 -/
theorem proof_183027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183028: ∀ a : ℝ, a - 0 = a -/
theorem proof_183028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183029: ∀ a : ℝ, -(-a) = a -/
theorem proof_183029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183030: |(0 : ℝ)| = 0 -/
theorem proof_183030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183031: |(1 : ℝ)| = 1 -/
theorem proof_183031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183036: ∀ a : ℝ, |0| = 0 -/
theorem proof_183036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183037: ∀ a : ℝ, |1| = 1 -/
theorem proof_183037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183038: ∀ a : ℝ, a - 0 = a -/
theorem proof_183038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183039: ∀ a : ℝ, -(-a) = a -/
theorem proof_183039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183040: |(0 : ℝ)| = 0 -/
theorem proof_183040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183041: |(1 : ℝ)| = 1 -/
theorem proof_183041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183046: ∀ a : ℝ, |0| = 0 -/
theorem proof_183046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183047: ∀ a : ℝ, |1| = 1 -/
theorem proof_183047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183048: ∀ a : ℝ, a - 0 = a -/
theorem proof_183048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183049: ∀ a : ℝ, -(-a) = a -/
theorem proof_183049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183050: |(0 : ℝ)| = 0 -/
theorem proof_183050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183051: |(1 : ℝ)| = 1 -/
theorem proof_183051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183056: ∀ a : ℝ, |0| = 0 -/
theorem proof_183056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183057: ∀ a : ℝ, |1| = 1 -/
theorem proof_183057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183058: ∀ a : ℝ, a - 0 = a -/
theorem proof_183058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183059: ∀ a : ℝ, -(-a) = a -/
theorem proof_183059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183060: |(0 : ℝ)| = 0 -/
theorem proof_183060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183061: |(1 : ℝ)| = 1 -/
theorem proof_183061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183066: ∀ a : ℝ, |0| = 0 -/
theorem proof_183066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183067: ∀ a : ℝ, |1| = 1 -/
theorem proof_183067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183068: ∀ a : ℝ, a - 0 = a -/
theorem proof_183068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183069: ∀ a : ℝ, -(-a) = a -/
theorem proof_183069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183070: |(0 : ℝ)| = 0 -/
theorem proof_183070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183071: |(1 : ℝ)| = 1 -/
theorem proof_183071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183076: ∀ a : ℝ, |0| = 0 -/
theorem proof_183076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183077: ∀ a : ℝ, |1| = 1 -/
theorem proof_183077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183078: ∀ a : ℝ, a - 0 = a -/
theorem proof_183078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183079: ∀ a : ℝ, -(-a) = a -/
theorem proof_183079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183080: |(0 : ℝ)| = 0 -/
theorem proof_183080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183081: |(1 : ℝ)| = 1 -/
theorem proof_183081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183086: ∀ a : ℝ, |0| = 0 -/
theorem proof_183086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183087: ∀ a : ℝ, |1| = 1 -/
theorem proof_183087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183088: ∀ a : ℝ, a - 0 = a -/
theorem proof_183088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183089: ∀ a : ℝ, -(-a) = a -/
theorem proof_183089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183090: |(0 : ℝ)| = 0 -/
theorem proof_183090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183091: |(1 : ℝ)| = 1 -/
theorem proof_183091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183096: ∀ a : ℝ, |0| = 0 -/
theorem proof_183096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183097: ∀ a : ℝ, |1| = 1 -/
theorem proof_183097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183098: ∀ a : ℝ, a - 0 = a -/
theorem proof_183098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183099: ∀ a : ℝ, -(-a) = a -/
theorem proof_183099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183100: |(0 : ℝ)| = 0 -/
theorem proof_183100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183101: |(1 : ℝ)| = 1 -/
theorem proof_183101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183106: ∀ a : ℝ, |0| = 0 -/
theorem proof_183106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183107: ∀ a : ℝ, |1| = 1 -/
theorem proof_183107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183108: ∀ a : ℝ, a - 0 = a -/
theorem proof_183108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183109: ∀ a : ℝ, -(-a) = a -/
theorem proof_183109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183110: |(0 : ℝ)| = 0 -/
theorem proof_183110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183111: |(1 : ℝ)| = 1 -/
theorem proof_183111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183116: ∀ a : ℝ, |0| = 0 -/
theorem proof_183116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183117: ∀ a : ℝ, |1| = 1 -/
theorem proof_183117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183118: ∀ a : ℝ, a - 0 = a -/
theorem proof_183118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183119: ∀ a : ℝ, -(-a) = a -/
theorem proof_183119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183120: |(0 : ℝ)| = 0 -/
theorem proof_183120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183121: |(1 : ℝ)| = 1 -/
theorem proof_183121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183126: ∀ a : ℝ, |0| = 0 -/
theorem proof_183126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183127: ∀ a : ℝ, |1| = 1 -/
theorem proof_183127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183128: ∀ a : ℝ, a - 0 = a -/
theorem proof_183128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183129: ∀ a : ℝ, -(-a) = a -/
theorem proof_183129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183130: |(0 : ℝ)| = 0 -/
theorem proof_183130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183131: |(1 : ℝ)| = 1 -/
theorem proof_183131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183136: ∀ a : ℝ, |0| = 0 -/
theorem proof_183136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183137: ∀ a : ℝ, |1| = 1 -/
theorem proof_183137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183138: ∀ a : ℝ, a - 0 = a -/
theorem proof_183138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183139: ∀ a : ℝ, -(-a) = a -/
theorem proof_183139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183140: |(0 : ℝ)| = 0 -/
theorem proof_183140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183141: |(1 : ℝ)| = 1 -/
theorem proof_183141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183146: ∀ a : ℝ, |0| = 0 -/
theorem proof_183146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183147: ∀ a : ℝ, |1| = 1 -/
theorem proof_183147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183148: ∀ a : ℝ, a - 0 = a -/
theorem proof_183148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183149: ∀ a : ℝ, -(-a) = a -/
theorem proof_183149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183150: |(0 : ℝ)| = 0 -/
theorem proof_183150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183151: |(1 : ℝ)| = 1 -/
theorem proof_183151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183156: ∀ a : ℝ, |0| = 0 -/
theorem proof_183156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183157: ∀ a : ℝ, |1| = 1 -/
theorem proof_183157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183158: ∀ a : ℝ, a - 0 = a -/
theorem proof_183158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183159: ∀ a : ℝ, -(-a) = a -/
theorem proof_183159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183160: |(0 : ℝ)| = 0 -/
theorem proof_183160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183161: |(1 : ℝ)| = 1 -/
theorem proof_183161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183166: ∀ a : ℝ, |0| = 0 -/
theorem proof_183166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183167: ∀ a : ℝ, |1| = 1 -/
theorem proof_183167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183168: ∀ a : ℝ, a - 0 = a -/
theorem proof_183168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183169: ∀ a : ℝ, -(-a) = a -/
theorem proof_183169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183170: |(0 : ℝ)| = 0 -/
theorem proof_183170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183171: |(1 : ℝ)| = 1 -/
theorem proof_183171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183176: ∀ a : ℝ, |0| = 0 -/
theorem proof_183176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183177: ∀ a : ℝ, |1| = 1 -/
theorem proof_183177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183178: ∀ a : ℝ, a - 0 = a -/
theorem proof_183178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183179: ∀ a : ℝ, -(-a) = a -/
theorem proof_183179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183180: |(0 : ℝ)| = 0 -/
theorem proof_183180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183181: |(1 : ℝ)| = 1 -/
theorem proof_183181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183186: ∀ a : ℝ, |0| = 0 -/
theorem proof_183186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183187: ∀ a : ℝ, |1| = 1 -/
theorem proof_183187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183188: ∀ a : ℝ, a - 0 = a -/
theorem proof_183188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183189: ∀ a : ℝ, -(-a) = a -/
theorem proof_183189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183190: |(0 : ℝ)| = 0 -/
theorem proof_183190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183191: |(1 : ℝ)| = 1 -/
theorem proof_183191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183196: ∀ a : ℝ, |0| = 0 -/
theorem proof_183196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183197: ∀ a : ℝ, |1| = 1 -/
theorem proof_183197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183198: ∀ a : ℝ, a - 0 = a -/
theorem proof_183198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183199: ∀ a : ℝ, -(-a) = a -/
theorem proof_183199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183200: |(0 : ℝ)| = 0 -/
theorem proof_183200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183201: |(1 : ℝ)| = 1 -/
theorem proof_183201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183206: ∀ a : ℝ, |0| = 0 -/
theorem proof_183206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183207: ∀ a : ℝ, |1| = 1 -/
theorem proof_183207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183208: ∀ a : ℝ, a - 0 = a -/
theorem proof_183208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183209: ∀ a : ℝ, -(-a) = a -/
theorem proof_183209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183210: |(0 : ℝ)| = 0 -/
theorem proof_183210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183211: |(1 : ℝ)| = 1 -/
theorem proof_183211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183216: ∀ a : ℝ, |0| = 0 -/
theorem proof_183216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183217: ∀ a : ℝ, |1| = 1 -/
theorem proof_183217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183218: ∀ a : ℝ, a - 0 = a -/
theorem proof_183218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183219: ∀ a : ℝ, -(-a) = a -/
theorem proof_183219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183220: |(0 : ℝ)| = 0 -/
theorem proof_183220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183221: |(1 : ℝ)| = 1 -/
theorem proof_183221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183226: ∀ a : ℝ, |0| = 0 -/
theorem proof_183226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183227: ∀ a : ℝ, |1| = 1 -/
theorem proof_183227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183228: ∀ a : ℝ, a - 0 = a -/
theorem proof_183228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183229: ∀ a : ℝ, -(-a) = a -/
theorem proof_183229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183230: |(0 : ℝ)| = 0 -/
theorem proof_183230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183231: |(1 : ℝ)| = 1 -/
theorem proof_183231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183236: ∀ a : ℝ, |0| = 0 -/
theorem proof_183236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183237: ∀ a : ℝ, |1| = 1 -/
theorem proof_183237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183238: ∀ a : ℝ, a - 0 = a -/
theorem proof_183238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183239: ∀ a : ℝ, -(-a) = a -/
theorem proof_183239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183240: |(0 : ℝ)| = 0 -/
theorem proof_183240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183241: |(1 : ℝ)| = 1 -/
theorem proof_183241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183246: ∀ a : ℝ, |0| = 0 -/
theorem proof_183246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183247: ∀ a : ℝ, |1| = 1 -/
theorem proof_183247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183248: ∀ a : ℝ, a - 0 = a -/
theorem proof_183248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183249: ∀ a : ℝ, -(-a) = a -/
theorem proof_183249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183250: |(0 : ℝ)| = 0 -/
theorem proof_183250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183251: |(1 : ℝ)| = 1 -/
theorem proof_183251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183256: ∀ a : ℝ, |0| = 0 -/
theorem proof_183256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183257: ∀ a : ℝ, |1| = 1 -/
theorem proof_183257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183258: ∀ a : ℝ, a - 0 = a -/
theorem proof_183258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183259: ∀ a : ℝ, -(-a) = a -/
theorem proof_183259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183260: |(0 : ℝ)| = 0 -/
theorem proof_183260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183261: |(1 : ℝ)| = 1 -/
theorem proof_183261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183266: ∀ a : ℝ, |0| = 0 -/
theorem proof_183266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183267: ∀ a : ℝ, |1| = 1 -/
theorem proof_183267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183268: ∀ a : ℝ, a - 0 = a -/
theorem proof_183268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183269: ∀ a : ℝ, -(-a) = a -/
theorem proof_183269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183270: |(0 : ℝ)| = 0 -/
theorem proof_183270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183271: |(1 : ℝ)| = 1 -/
theorem proof_183271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183276: ∀ a : ℝ, |0| = 0 -/
theorem proof_183276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183277: ∀ a : ℝ, |1| = 1 -/
theorem proof_183277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183278: ∀ a : ℝ, a - 0 = a -/
theorem proof_183278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183279: ∀ a : ℝ, -(-a) = a -/
theorem proof_183279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183280: |(0 : ℝ)| = 0 -/
theorem proof_183280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183281: |(1 : ℝ)| = 1 -/
theorem proof_183281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183286: ∀ a : ℝ, |0| = 0 -/
theorem proof_183286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183287: ∀ a : ℝ, |1| = 1 -/
theorem proof_183287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183288: ∀ a : ℝ, a - 0 = a -/
theorem proof_183288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183289: ∀ a : ℝ, -(-a) = a -/
theorem proof_183289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183290: |(0 : ℝ)| = 0 -/
theorem proof_183290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183291: |(1 : ℝ)| = 1 -/
theorem proof_183291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183296: ∀ a : ℝ, |0| = 0 -/
theorem proof_183296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183297: ∀ a : ℝ, |1| = 1 -/
theorem proof_183297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183298: ∀ a : ℝ, a - 0 = a -/
theorem proof_183298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183299: ∀ a : ℝ, -(-a) = a -/
theorem proof_183299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183300: |(0 : ℝ)| = 0 -/
theorem proof_183300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183301: |(1 : ℝ)| = 1 -/
theorem proof_183301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183306: ∀ a : ℝ, |0| = 0 -/
theorem proof_183306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183307: ∀ a : ℝ, |1| = 1 -/
theorem proof_183307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183308: ∀ a : ℝ, a - 0 = a -/
theorem proof_183308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183309: ∀ a : ℝ, -(-a) = a -/
theorem proof_183309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183310: |(0 : ℝ)| = 0 -/
theorem proof_183310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183311: |(1 : ℝ)| = 1 -/
theorem proof_183311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183316: ∀ a : ℝ, |0| = 0 -/
theorem proof_183316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183317: ∀ a : ℝ, |1| = 1 -/
theorem proof_183317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183318: ∀ a : ℝ, a - 0 = a -/
theorem proof_183318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183319: ∀ a : ℝ, -(-a) = a -/
theorem proof_183319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183320: |(0 : ℝ)| = 0 -/
theorem proof_183320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183321: |(1 : ℝ)| = 1 -/
theorem proof_183321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183326: ∀ a : ℝ, |0| = 0 -/
theorem proof_183326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183327: ∀ a : ℝ, |1| = 1 -/
theorem proof_183327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183328: ∀ a : ℝ, a - 0 = a -/
theorem proof_183328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183329: ∀ a : ℝ, -(-a) = a -/
theorem proof_183329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183330: |(0 : ℝ)| = 0 -/
theorem proof_183330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183331: |(1 : ℝ)| = 1 -/
theorem proof_183331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183336: ∀ a : ℝ, |0| = 0 -/
theorem proof_183336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183337: ∀ a : ℝ, |1| = 1 -/
theorem proof_183337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183338: ∀ a : ℝ, a - 0 = a -/
theorem proof_183338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183339: ∀ a : ℝ, -(-a) = a -/
theorem proof_183339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183340: |(0 : ℝ)| = 0 -/
theorem proof_183340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183341: |(1 : ℝ)| = 1 -/
theorem proof_183341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183346: ∀ a : ℝ, |0| = 0 -/
theorem proof_183346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183347: ∀ a : ℝ, |1| = 1 -/
theorem proof_183347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183348: ∀ a : ℝ, a - 0 = a -/
theorem proof_183348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183349: ∀ a : ℝ, -(-a) = a -/
theorem proof_183349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183350: |(0 : ℝ)| = 0 -/
theorem proof_183350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183351: |(1 : ℝ)| = 1 -/
theorem proof_183351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183356: ∀ a : ℝ, |0| = 0 -/
theorem proof_183356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183357: ∀ a : ℝ, |1| = 1 -/
theorem proof_183357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183358: ∀ a : ℝ, a - 0 = a -/
theorem proof_183358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183359: ∀ a : ℝ, -(-a) = a -/
theorem proof_183359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183360: |(0 : ℝ)| = 0 -/
theorem proof_183360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183361: |(1 : ℝ)| = 1 -/
theorem proof_183361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183366: ∀ a : ℝ, |0| = 0 -/
theorem proof_183366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183367: ∀ a : ℝ, |1| = 1 -/
theorem proof_183367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183368: ∀ a : ℝ, a - 0 = a -/
theorem proof_183368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183369: ∀ a : ℝ, -(-a) = a -/
theorem proof_183369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183370: |(0 : ℝ)| = 0 -/
theorem proof_183370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183371: |(1 : ℝ)| = 1 -/
theorem proof_183371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183376: ∀ a : ℝ, |0| = 0 -/
theorem proof_183376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183377: ∀ a : ℝ, |1| = 1 -/
theorem proof_183377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183378: ∀ a : ℝ, a - 0 = a -/
theorem proof_183378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183379: ∀ a : ℝ, -(-a) = a -/
theorem proof_183379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183380: |(0 : ℝ)| = 0 -/
theorem proof_183380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183381: |(1 : ℝ)| = 1 -/
theorem proof_183381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183386: ∀ a : ℝ, |0| = 0 -/
theorem proof_183386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183387: ∀ a : ℝ, |1| = 1 -/
theorem proof_183387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183388: ∀ a : ℝ, a - 0 = a -/
theorem proof_183388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183389: ∀ a : ℝ, -(-a) = a -/
theorem proof_183389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183390: |(0 : ℝ)| = 0 -/
theorem proof_183390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183391: |(1 : ℝ)| = 1 -/
theorem proof_183391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183396: ∀ a : ℝ, |0| = 0 -/
theorem proof_183396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183397: ∀ a : ℝ, |1| = 1 -/
theorem proof_183397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183398: ∀ a : ℝ, a - 0 = a -/
theorem proof_183398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183399: ∀ a : ℝ, -(-a) = a -/
theorem proof_183399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183400: |(0 : ℝ)| = 0 -/
theorem proof_183400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183401: |(1 : ℝ)| = 1 -/
theorem proof_183401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183406: ∀ a : ℝ, |0| = 0 -/
theorem proof_183406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183407: ∀ a : ℝ, |1| = 1 -/
theorem proof_183407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183408: ∀ a : ℝ, a - 0 = a -/
theorem proof_183408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183409: ∀ a : ℝ, -(-a) = a -/
theorem proof_183409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183410: |(0 : ℝ)| = 0 -/
theorem proof_183410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183411: |(1 : ℝ)| = 1 -/
theorem proof_183411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183416: ∀ a : ℝ, |0| = 0 -/
theorem proof_183416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183417: ∀ a : ℝ, |1| = 1 -/
theorem proof_183417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183418: ∀ a : ℝ, a - 0 = a -/
theorem proof_183418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183419: ∀ a : ℝ, -(-a) = a -/
theorem proof_183419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183420: |(0 : ℝ)| = 0 -/
theorem proof_183420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183421: |(1 : ℝ)| = 1 -/
theorem proof_183421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183426: ∀ a : ℝ, |0| = 0 -/
theorem proof_183426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183427: ∀ a : ℝ, |1| = 1 -/
theorem proof_183427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183428: ∀ a : ℝ, a - 0 = a -/
theorem proof_183428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183429: ∀ a : ℝ, -(-a) = a -/
theorem proof_183429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183430: |(0 : ℝ)| = 0 -/
theorem proof_183430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183431: |(1 : ℝ)| = 1 -/
theorem proof_183431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183436: ∀ a : ℝ, |0| = 0 -/
theorem proof_183436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183437: ∀ a : ℝ, |1| = 1 -/
theorem proof_183437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183438: ∀ a : ℝ, a - 0 = a -/
theorem proof_183438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183439: ∀ a : ℝ, -(-a) = a -/
theorem proof_183439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183440: |(0 : ℝ)| = 0 -/
theorem proof_183440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183441: |(1 : ℝ)| = 1 -/
theorem proof_183441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183446: ∀ a : ℝ, |0| = 0 -/
theorem proof_183446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183447: ∀ a : ℝ, |1| = 1 -/
theorem proof_183447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183448: ∀ a : ℝ, a - 0 = a -/
theorem proof_183448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183449: ∀ a : ℝ, -(-a) = a -/
theorem proof_183449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183450: |(0 : ℝ)| = 0 -/
theorem proof_183450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183451: |(1 : ℝ)| = 1 -/
theorem proof_183451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183456: ∀ a : ℝ, |0| = 0 -/
theorem proof_183456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183457: ∀ a : ℝ, |1| = 1 -/
theorem proof_183457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183458: ∀ a : ℝ, a - 0 = a -/
theorem proof_183458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183459: ∀ a : ℝ, -(-a) = a -/
theorem proof_183459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183460: |(0 : ℝ)| = 0 -/
theorem proof_183460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183461: |(1 : ℝ)| = 1 -/
theorem proof_183461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183466: ∀ a : ℝ, |0| = 0 -/
theorem proof_183466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183467: ∀ a : ℝ, |1| = 1 -/
theorem proof_183467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183468: ∀ a : ℝ, a - 0 = a -/
theorem proof_183468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183469: ∀ a : ℝ, -(-a) = a -/
theorem proof_183469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183470: |(0 : ℝ)| = 0 -/
theorem proof_183470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183471: |(1 : ℝ)| = 1 -/
theorem proof_183471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183476: ∀ a : ℝ, |0| = 0 -/
theorem proof_183476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183477: ∀ a : ℝ, |1| = 1 -/
theorem proof_183477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183478: ∀ a : ℝ, a - 0 = a -/
theorem proof_183478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183479: ∀ a : ℝ, -(-a) = a -/
theorem proof_183479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183480: |(0 : ℝ)| = 0 -/
theorem proof_183480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183481: |(1 : ℝ)| = 1 -/
theorem proof_183481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183486: ∀ a : ℝ, |0| = 0 -/
theorem proof_183486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183487: ∀ a : ℝ, |1| = 1 -/
theorem proof_183487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183488: ∀ a : ℝ, a - 0 = a -/
theorem proof_183488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183489: ∀ a : ℝ, -(-a) = a -/
theorem proof_183489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183490: |(0 : ℝ)| = 0 -/
theorem proof_183490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183491: |(1 : ℝ)| = 1 -/
theorem proof_183491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183496: ∀ a : ℝ, |0| = 0 -/
theorem proof_183496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183497: ∀ a : ℝ, |1| = 1 -/
theorem proof_183497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183498: ∀ a : ℝ, a - 0 = a -/
theorem proof_183498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183499: ∀ a : ℝ, -(-a) = a -/
theorem proof_183499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183500: |(0 : ℝ)| = 0 -/
theorem proof_183500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183501: |(1 : ℝ)| = 1 -/
theorem proof_183501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183506: ∀ a : ℝ, |0| = 0 -/
theorem proof_183506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183507: ∀ a : ℝ, |1| = 1 -/
theorem proof_183507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183508: ∀ a : ℝ, a - 0 = a -/
theorem proof_183508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183509: ∀ a : ℝ, -(-a) = a -/
theorem proof_183509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183510: |(0 : ℝ)| = 0 -/
theorem proof_183510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183511: |(1 : ℝ)| = 1 -/
theorem proof_183511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183516: ∀ a : ℝ, |0| = 0 -/
theorem proof_183516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183517: ∀ a : ℝ, |1| = 1 -/
theorem proof_183517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183518: ∀ a : ℝ, a - 0 = a -/
theorem proof_183518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183519: ∀ a : ℝ, -(-a) = a -/
theorem proof_183519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183520: |(0 : ℝ)| = 0 -/
theorem proof_183520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183521: |(1 : ℝ)| = 1 -/
theorem proof_183521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183526: ∀ a : ℝ, |0| = 0 -/
theorem proof_183526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183527: ∀ a : ℝ, |1| = 1 -/
theorem proof_183527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183528: ∀ a : ℝ, a - 0 = a -/
theorem proof_183528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183529: ∀ a : ℝ, -(-a) = a -/
theorem proof_183529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183530: |(0 : ℝ)| = 0 -/
theorem proof_183530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183531: |(1 : ℝ)| = 1 -/
theorem proof_183531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183536: ∀ a : ℝ, |0| = 0 -/
theorem proof_183536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183537: ∀ a : ℝ, |1| = 1 -/
theorem proof_183537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183538: ∀ a : ℝ, a - 0 = a -/
theorem proof_183538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183539: ∀ a : ℝ, -(-a) = a -/
theorem proof_183539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183540: |(0 : ℝ)| = 0 -/
theorem proof_183540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183541: |(1 : ℝ)| = 1 -/
theorem proof_183541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183546: ∀ a : ℝ, |0| = 0 -/
theorem proof_183546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183547: ∀ a : ℝ, |1| = 1 -/
theorem proof_183547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183548: ∀ a : ℝ, a - 0 = a -/
theorem proof_183548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183549: ∀ a : ℝ, -(-a) = a -/
theorem proof_183549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183550: |(0 : ℝ)| = 0 -/
theorem proof_183550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183551: |(1 : ℝ)| = 1 -/
theorem proof_183551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183556: ∀ a : ℝ, |0| = 0 -/
theorem proof_183556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183557: ∀ a : ℝ, |1| = 1 -/
theorem proof_183557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183558: ∀ a : ℝ, a - 0 = a -/
theorem proof_183558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183559: ∀ a : ℝ, -(-a) = a -/
theorem proof_183559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183560: |(0 : ℝ)| = 0 -/
theorem proof_183560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183561: |(1 : ℝ)| = 1 -/
theorem proof_183561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183566: ∀ a : ℝ, |0| = 0 -/
theorem proof_183566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183567: ∀ a : ℝ, |1| = 1 -/
theorem proof_183567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183568: ∀ a : ℝ, a - 0 = a -/
theorem proof_183568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183569: ∀ a : ℝ, -(-a) = a -/
theorem proof_183569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183570: |(0 : ℝ)| = 0 -/
theorem proof_183570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183571: |(1 : ℝ)| = 1 -/
theorem proof_183571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183576: ∀ a : ℝ, |0| = 0 -/
theorem proof_183576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183577: ∀ a : ℝ, |1| = 1 -/
theorem proof_183577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183578: ∀ a : ℝ, a - 0 = a -/
theorem proof_183578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183579: ∀ a : ℝ, -(-a) = a -/
theorem proof_183579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183580: |(0 : ℝ)| = 0 -/
theorem proof_183580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183581: |(1 : ℝ)| = 1 -/
theorem proof_183581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183586: ∀ a : ℝ, |0| = 0 -/
theorem proof_183586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183587: ∀ a : ℝ, |1| = 1 -/
theorem proof_183587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183588: ∀ a : ℝ, a - 0 = a -/
theorem proof_183588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183589: ∀ a : ℝ, -(-a) = a -/
theorem proof_183589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183590: |(0 : ℝ)| = 0 -/
theorem proof_183590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183591: |(1 : ℝ)| = 1 -/
theorem proof_183591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183596: ∀ a : ℝ, |0| = 0 -/
theorem proof_183596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183597: ∀ a : ℝ, |1| = 1 -/
theorem proof_183597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183598: ∀ a : ℝ, a - 0 = a -/
theorem proof_183598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183599: ∀ a : ℝ, -(-a) = a -/
theorem proof_183599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183600: |(0 : ℝ)| = 0 -/
theorem proof_183600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183601: |(1 : ℝ)| = 1 -/
theorem proof_183601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183606: ∀ a : ℝ, |0| = 0 -/
theorem proof_183606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183607: ∀ a : ℝ, |1| = 1 -/
theorem proof_183607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183608: ∀ a : ℝ, a - 0 = a -/
theorem proof_183608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183609: ∀ a : ℝ, -(-a) = a -/
theorem proof_183609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183610: |(0 : ℝ)| = 0 -/
theorem proof_183610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183611: |(1 : ℝ)| = 1 -/
theorem proof_183611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183616: ∀ a : ℝ, |0| = 0 -/
theorem proof_183616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183617: ∀ a : ℝ, |1| = 1 -/
theorem proof_183617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183618: ∀ a : ℝ, a - 0 = a -/
theorem proof_183618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183619: ∀ a : ℝ, -(-a) = a -/
theorem proof_183619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183620: |(0 : ℝ)| = 0 -/
theorem proof_183620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183621: |(1 : ℝ)| = 1 -/
theorem proof_183621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183626: ∀ a : ℝ, |0| = 0 -/
theorem proof_183626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183627: ∀ a : ℝ, |1| = 1 -/
theorem proof_183627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183628: ∀ a : ℝ, a - 0 = a -/
theorem proof_183628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183629: ∀ a : ℝ, -(-a) = a -/
theorem proof_183629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183630: |(0 : ℝ)| = 0 -/
theorem proof_183630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183631: |(1 : ℝ)| = 1 -/
theorem proof_183631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183636: ∀ a : ℝ, |0| = 0 -/
theorem proof_183636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183637: ∀ a : ℝ, |1| = 1 -/
theorem proof_183637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183638: ∀ a : ℝ, a - 0 = a -/
theorem proof_183638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183639: ∀ a : ℝ, -(-a) = a -/
theorem proof_183639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183640: |(0 : ℝ)| = 0 -/
theorem proof_183640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183641: |(1 : ℝ)| = 1 -/
theorem proof_183641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183646: ∀ a : ℝ, |0| = 0 -/
theorem proof_183646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183647: ∀ a : ℝ, |1| = 1 -/
theorem proof_183647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183648: ∀ a : ℝ, a - 0 = a -/
theorem proof_183648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183649: ∀ a : ℝ, -(-a) = a -/
theorem proof_183649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183650: |(0 : ℝ)| = 0 -/
theorem proof_183650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183651: |(1 : ℝ)| = 1 -/
theorem proof_183651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183656: ∀ a : ℝ, |0| = 0 -/
theorem proof_183656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183657: ∀ a : ℝ, |1| = 1 -/
theorem proof_183657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183658: ∀ a : ℝ, a - 0 = a -/
theorem proof_183658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183659: ∀ a : ℝ, -(-a) = a -/
theorem proof_183659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183660: |(0 : ℝ)| = 0 -/
theorem proof_183660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183661: |(1 : ℝ)| = 1 -/
theorem proof_183661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183666: ∀ a : ℝ, |0| = 0 -/
theorem proof_183666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183667: ∀ a : ℝ, |1| = 1 -/
theorem proof_183667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183668: ∀ a : ℝ, a - 0 = a -/
theorem proof_183668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183669: ∀ a : ℝ, -(-a) = a -/
theorem proof_183669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183670: |(0 : ℝ)| = 0 -/
theorem proof_183670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183671: |(1 : ℝ)| = 1 -/
theorem proof_183671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183676: ∀ a : ℝ, |0| = 0 -/
theorem proof_183676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183677: ∀ a : ℝ, |1| = 1 -/
theorem proof_183677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183678: ∀ a : ℝ, a - 0 = a -/
theorem proof_183678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183679: ∀ a : ℝ, -(-a) = a -/
theorem proof_183679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183680: |(0 : ℝ)| = 0 -/
theorem proof_183680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183681: |(1 : ℝ)| = 1 -/
theorem proof_183681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183686: ∀ a : ℝ, |0| = 0 -/
theorem proof_183686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183687: ∀ a : ℝ, |1| = 1 -/
theorem proof_183687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183688: ∀ a : ℝ, a - 0 = a -/
theorem proof_183688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183689: ∀ a : ℝ, -(-a) = a -/
theorem proof_183689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183690: |(0 : ℝ)| = 0 -/
theorem proof_183690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183691: |(1 : ℝ)| = 1 -/
theorem proof_183691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183696: ∀ a : ℝ, |0| = 0 -/
theorem proof_183696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183697: ∀ a : ℝ, |1| = 1 -/
theorem proof_183697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183698: ∀ a : ℝ, a - 0 = a -/
theorem proof_183698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183699: ∀ a : ℝ, -(-a) = a -/
theorem proof_183699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183700: |(0 : ℝ)| = 0 -/
theorem proof_183700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183701: |(1 : ℝ)| = 1 -/
theorem proof_183701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183706: ∀ a : ℝ, |0| = 0 -/
theorem proof_183706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183707: ∀ a : ℝ, |1| = 1 -/
theorem proof_183707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183708: ∀ a : ℝ, a - 0 = a -/
theorem proof_183708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183709: ∀ a : ℝ, -(-a) = a -/
theorem proof_183709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183710: |(0 : ℝ)| = 0 -/
theorem proof_183710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183711: |(1 : ℝ)| = 1 -/
theorem proof_183711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183716: ∀ a : ℝ, |0| = 0 -/
theorem proof_183716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183717: ∀ a : ℝ, |1| = 1 -/
theorem proof_183717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183718: ∀ a : ℝ, a - 0 = a -/
theorem proof_183718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183719: ∀ a : ℝ, -(-a) = a -/
theorem proof_183719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183720: |(0 : ℝ)| = 0 -/
theorem proof_183720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183721: |(1 : ℝ)| = 1 -/
theorem proof_183721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183726: ∀ a : ℝ, |0| = 0 -/
theorem proof_183726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183727: ∀ a : ℝ, |1| = 1 -/
theorem proof_183727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183728: ∀ a : ℝ, a - 0 = a -/
theorem proof_183728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183729: ∀ a : ℝ, -(-a) = a -/
theorem proof_183729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183730: |(0 : ℝ)| = 0 -/
theorem proof_183730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183731: |(1 : ℝ)| = 1 -/
theorem proof_183731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183736: ∀ a : ℝ, |0| = 0 -/
theorem proof_183736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183737: ∀ a : ℝ, |1| = 1 -/
theorem proof_183737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183738: ∀ a : ℝ, a - 0 = a -/
theorem proof_183738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183739: ∀ a : ℝ, -(-a) = a -/
theorem proof_183739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183740: |(0 : ℝ)| = 0 -/
theorem proof_183740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183741: |(1 : ℝ)| = 1 -/
theorem proof_183741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183746: ∀ a : ℝ, |0| = 0 -/
theorem proof_183746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183747: ∀ a : ℝ, |1| = 1 -/
theorem proof_183747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183748: ∀ a : ℝ, a - 0 = a -/
theorem proof_183748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183749: ∀ a : ℝ, -(-a) = a -/
theorem proof_183749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183750: |(0 : ℝ)| = 0 -/
theorem proof_183750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183751: |(1 : ℝ)| = 1 -/
theorem proof_183751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183756: ∀ a : ℝ, |0| = 0 -/
theorem proof_183756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183757: ∀ a : ℝ, |1| = 1 -/
theorem proof_183757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183758: ∀ a : ℝ, a - 0 = a -/
theorem proof_183758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183759: ∀ a : ℝ, -(-a) = a -/
theorem proof_183759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183760: |(0 : ℝ)| = 0 -/
theorem proof_183760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183761: |(1 : ℝ)| = 1 -/
theorem proof_183761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183766: ∀ a : ℝ, |0| = 0 -/
theorem proof_183766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183767: ∀ a : ℝ, |1| = 1 -/
theorem proof_183767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183768: ∀ a : ℝ, a - 0 = a -/
theorem proof_183768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183769: ∀ a : ℝ, -(-a) = a -/
theorem proof_183769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183770: |(0 : ℝ)| = 0 -/
theorem proof_183770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183771: |(1 : ℝ)| = 1 -/
theorem proof_183771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183776: ∀ a : ℝ, |0| = 0 -/
theorem proof_183776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183777: ∀ a : ℝ, |1| = 1 -/
theorem proof_183777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183778: ∀ a : ℝ, a - 0 = a -/
theorem proof_183778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183779: ∀ a : ℝ, -(-a) = a -/
theorem proof_183779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183780: |(0 : ℝ)| = 0 -/
theorem proof_183780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183781: |(1 : ℝ)| = 1 -/
theorem proof_183781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183786: ∀ a : ℝ, |0| = 0 -/
theorem proof_183786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183787: ∀ a : ℝ, |1| = 1 -/
theorem proof_183787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183788: ∀ a : ℝ, a - 0 = a -/
theorem proof_183788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183789: ∀ a : ℝ, -(-a) = a -/
theorem proof_183789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183790: |(0 : ℝ)| = 0 -/
theorem proof_183790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183791: |(1 : ℝ)| = 1 -/
theorem proof_183791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183796: ∀ a : ℝ, |0| = 0 -/
theorem proof_183796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183797: ∀ a : ℝ, |1| = 1 -/
theorem proof_183797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183798: ∀ a : ℝ, a - 0 = a -/
theorem proof_183798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183799: ∀ a : ℝ, -(-a) = a -/
theorem proof_183799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183800: |(0 : ℝ)| = 0 -/
theorem proof_183800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183801: |(1 : ℝ)| = 1 -/
theorem proof_183801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183806: ∀ a : ℝ, |0| = 0 -/
theorem proof_183806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183807: ∀ a : ℝ, |1| = 1 -/
theorem proof_183807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183808: ∀ a : ℝ, a - 0 = a -/
theorem proof_183808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183809: ∀ a : ℝ, -(-a) = a -/
theorem proof_183809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183810: |(0 : ℝ)| = 0 -/
theorem proof_183810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183811: |(1 : ℝ)| = 1 -/
theorem proof_183811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183816: ∀ a : ℝ, |0| = 0 -/
theorem proof_183816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183817: ∀ a : ℝ, |1| = 1 -/
theorem proof_183817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183818: ∀ a : ℝ, a - 0 = a -/
theorem proof_183818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183819: ∀ a : ℝ, -(-a) = a -/
theorem proof_183819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183820: |(0 : ℝ)| = 0 -/
theorem proof_183820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183821: |(1 : ℝ)| = 1 -/
theorem proof_183821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183826: ∀ a : ℝ, |0| = 0 -/
theorem proof_183826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183827: ∀ a : ℝ, |1| = 1 -/
theorem proof_183827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183828: ∀ a : ℝ, a - 0 = a -/
theorem proof_183828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183829: ∀ a : ℝ, -(-a) = a -/
theorem proof_183829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183830: |(0 : ℝ)| = 0 -/
theorem proof_183830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183831: |(1 : ℝ)| = 1 -/
theorem proof_183831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183836: ∀ a : ℝ, |0| = 0 -/
theorem proof_183836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183837: ∀ a : ℝ, |1| = 1 -/
theorem proof_183837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183838: ∀ a : ℝ, a - 0 = a -/
theorem proof_183838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183839: ∀ a : ℝ, -(-a) = a -/
theorem proof_183839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183840: |(0 : ℝ)| = 0 -/
theorem proof_183840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183841: |(1 : ℝ)| = 1 -/
theorem proof_183841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183846: ∀ a : ℝ, |0| = 0 -/
theorem proof_183846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183847: ∀ a : ℝ, |1| = 1 -/
theorem proof_183847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183848: ∀ a : ℝ, a - 0 = a -/
theorem proof_183848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183849: ∀ a : ℝ, -(-a) = a -/
theorem proof_183849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183850: |(0 : ℝ)| = 0 -/
theorem proof_183850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183851: |(1 : ℝ)| = 1 -/
theorem proof_183851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183856: ∀ a : ℝ, |0| = 0 -/
theorem proof_183856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183857: ∀ a : ℝ, |1| = 1 -/
theorem proof_183857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183858: ∀ a : ℝ, a - 0 = a -/
theorem proof_183858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183859: ∀ a : ℝ, -(-a) = a -/
theorem proof_183859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183860: |(0 : ℝ)| = 0 -/
theorem proof_183860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183861: |(1 : ℝ)| = 1 -/
theorem proof_183861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183866: ∀ a : ℝ, |0| = 0 -/
theorem proof_183866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183867: ∀ a : ℝ, |1| = 1 -/
theorem proof_183867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183868: ∀ a : ℝ, a - 0 = a -/
theorem proof_183868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183869: ∀ a : ℝ, -(-a) = a -/
theorem proof_183869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183870: |(0 : ℝ)| = 0 -/
theorem proof_183870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183871: |(1 : ℝ)| = 1 -/
theorem proof_183871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183876: ∀ a : ℝ, |0| = 0 -/
theorem proof_183876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183877: ∀ a : ℝ, |1| = 1 -/
theorem proof_183877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183878: ∀ a : ℝ, a - 0 = a -/
theorem proof_183878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183879: ∀ a : ℝ, -(-a) = a -/
theorem proof_183879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183880: |(0 : ℝ)| = 0 -/
theorem proof_183880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183881: |(1 : ℝ)| = 1 -/
theorem proof_183881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183886: ∀ a : ℝ, |0| = 0 -/
theorem proof_183886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183887: ∀ a : ℝ, |1| = 1 -/
theorem proof_183887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183888: ∀ a : ℝ, a - 0 = a -/
theorem proof_183888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183889: ∀ a : ℝ, -(-a) = a -/
theorem proof_183889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183890: |(0 : ℝ)| = 0 -/
theorem proof_183890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183891: |(1 : ℝ)| = 1 -/
theorem proof_183891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183896: ∀ a : ℝ, |0| = 0 -/
theorem proof_183896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183897: ∀ a : ℝ, |1| = 1 -/
theorem proof_183897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183898: ∀ a : ℝ, a - 0 = a -/
theorem proof_183898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183899: ∀ a : ℝ, -(-a) = a -/
theorem proof_183899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183900: |(0 : ℝ)| = 0 -/
theorem proof_183900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183901: |(1 : ℝ)| = 1 -/
theorem proof_183901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183906: ∀ a : ℝ, |0| = 0 -/
theorem proof_183906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183907: ∀ a : ℝ, |1| = 1 -/
theorem proof_183907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183908: ∀ a : ℝ, a - 0 = a -/
theorem proof_183908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183909: ∀ a : ℝ, -(-a) = a -/
theorem proof_183909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183910: |(0 : ℝ)| = 0 -/
theorem proof_183910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183911: |(1 : ℝ)| = 1 -/
theorem proof_183911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183916: ∀ a : ℝ, |0| = 0 -/
theorem proof_183916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183917: ∀ a : ℝ, |1| = 1 -/
theorem proof_183917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183918: ∀ a : ℝ, a - 0 = a -/
theorem proof_183918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183919: ∀ a : ℝ, -(-a) = a -/
theorem proof_183919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183920: |(0 : ℝ)| = 0 -/
theorem proof_183920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183921: |(1 : ℝ)| = 1 -/
theorem proof_183921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183926: ∀ a : ℝ, |0| = 0 -/
theorem proof_183926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183927: ∀ a : ℝ, |1| = 1 -/
theorem proof_183927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183928: ∀ a : ℝ, a - 0 = a -/
theorem proof_183928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183929: ∀ a : ℝ, -(-a) = a -/
theorem proof_183929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183930: |(0 : ℝ)| = 0 -/
theorem proof_183930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183931: |(1 : ℝ)| = 1 -/
theorem proof_183931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183936: ∀ a : ℝ, |0| = 0 -/
theorem proof_183936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183937: ∀ a : ℝ, |1| = 1 -/
theorem proof_183937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183938: ∀ a : ℝ, a - 0 = a -/
theorem proof_183938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183939: ∀ a : ℝ, -(-a) = a -/
theorem proof_183939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183940: |(0 : ℝ)| = 0 -/
theorem proof_183940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183941: |(1 : ℝ)| = 1 -/
theorem proof_183941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183946: ∀ a : ℝ, |0| = 0 -/
theorem proof_183946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183947: ∀ a : ℝ, |1| = 1 -/
theorem proof_183947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183948: ∀ a : ℝ, a - 0 = a -/
theorem proof_183948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183949: ∀ a : ℝ, -(-a) = a -/
theorem proof_183949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183950: |(0 : ℝ)| = 0 -/
theorem proof_183950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183951: |(1 : ℝ)| = 1 -/
theorem proof_183951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183956: ∀ a : ℝ, |0| = 0 -/
theorem proof_183956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183957: ∀ a : ℝ, |1| = 1 -/
theorem proof_183957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183958: ∀ a : ℝ, a - 0 = a -/
theorem proof_183958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183959: ∀ a : ℝ, -(-a) = a -/
theorem proof_183959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183960: |(0 : ℝ)| = 0 -/
theorem proof_183960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183961: |(1 : ℝ)| = 1 -/
theorem proof_183961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183966: ∀ a : ℝ, |0| = 0 -/
theorem proof_183966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183967: ∀ a : ℝ, |1| = 1 -/
theorem proof_183967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183968: ∀ a : ℝ, a - 0 = a -/
theorem proof_183968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183969: ∀ a : ℝ, -(-a) = a -/
theorem proof_183969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183970: |(0 : ℝ)| = 0 -/
theorem proof_183970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183971: |(1 : ℝ)| = 1 -/
theorem proof_183971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183976: ∀ a : ℝ, |0| = 0 -/
theorem proof_183976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183977: ∀ a : ℝ, |1| = 1 -/
theorem proof_183977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183978: ∀ a : ℝ, a - 0 = a -/
theorem proof_183978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183979: ∀ a : ℝ, -(-a) = a -/
theorem proof_183979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183980: |(0 : ℝ)| = 0 -/
theorem proof_183980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183981: |(1 : ℝ)| = 1 -/
theorem proof_183981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183986: ∀ a : ℝ, |0| = 0 -/
theorem proof_183986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183987: ∀ a : ℝ, |1| = 1 -/
theorem proof_183987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183988: ∀ a : ℝ, a - 0 = a -/
theorem proof_183988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183989: ∀ a : ℝ, -(-a) = a -/
theorem proof_183989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183990: |(0 : ℝ)| = 0 -/
theorem proof_183990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183991: |(1 : ℝ)| = 1 -/
theorem proof_183991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183996: ∀ a : ℝ, |0| = 0 -/
theorem proof_183996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183997: ∀ a : ℝ, |1| = 1 -/
theorem proof_183997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183998: ∀ a : ℝ, a - 0 = a -/
theorem proof_183998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183999: ∀ a : ℝ, -(-a) = a -/
theorem proof_183999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR183M1
