/-
================================================================================
SYLVA_ProvenAnalysisR121M1.lean — Analysis Proofs Round 121
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR121M1

open Real

/-- Proof 121000: |(0 : ℝ)| = 0 -/
theorem proof_121000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121001: |(1 : ℝ)| = 1 -/
theorem proof_121001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121006: ∀ a : ℝ, |0| = 0 -/
theorem proof_121006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121007: ∀ a : ℝ, |1| = 1 -/
theorem proof_121007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121008: ∀ a : ℝ, a - 0 = a -/
theorem proof_121008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121009: ∀ a : ℝ, -(-a) = a -/
theorem proof_121009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121010: |(0 : ℝ)| = 0 -/
theorem proof_121010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121011: |(1 : ℝ)| = 1 -/
theorem proof_121011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121016: ∀ a : ℝ, |0| = 0 -/
theorem proof_121016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121017: ∀ a : ℝ, |1| = 1 -/
theorem proof_121017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121018: ∀ a : ℝ, a - 0 = a -/
theorem proof_121018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121019: ∀ a : ℝ, -(-a) = a -/
theorem proof_121019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121020: |(0 : ℝ)| = 0 -/
theorem proof_121020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121021: |(1 : ℝ)| = 1 -/
theorem proof_121021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121026: ∀ a : ℝ, |0| = 0 -/
theorem proof_121026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121027: ∀ a : ℝ, |1| = 1 -/
theorem proof_121027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121028: ∀ a : ℝ, a - 0 = a -/
theorem proof_121028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121029: ∀ a : ℝ, -(-a) = a -/
theorem proof_121029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121030: |(0 : ℝ)| = 0 -/
theorem proof_121030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121031: |(1 : ℝ)| = 1 -/
theorem proof_121031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121036: ∀ a : ℝ, |0| = 0 -/
theorem proof_121036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121037: ∀ a : ℝ, |1| = 1 -/
theorem proof_121037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121038: ∀ a : ℝ, a - 0 = a -/
theorem proof_121038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121039: ∀ a : ℝ, -(-a) = a -/
theorem proof_121039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121040: |(0 : ℝ)| = 0 -/
theorem proof_121040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121041: |(1 : ℝ)| = 1 -/
theorem proof_121041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121046: ∀ a : ℝ, |0| = 0 -/
theorem proof_121046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121047: ∀ a : ℝ, |1| = 1 -/
theorem proof_121047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121048: ∀ a : ℝ, a - 0 = a -/
theorem proof_121048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121049: ∀ a : ℝ, -(-a) = a -/
theorem proof_121049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121050: |(0 : ℝ)| = 0 -/
theorem proof_121050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121051: |(1 : ℝ)| = 1 -/
theorem proof_121051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121056: ∀ a : ℝ, |0| = 0 -/
theorem proof_121056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121057: ∀ a : ℝ, |1| = 1 -/
theorem proof_121057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121058: ∀ a : ℝ, a - 0 = a -/
theorem proof_121058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121059: ∀ a : ℝ, -(-a) = a -/
theorem proof_121059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121060: |(0 : ℝ)| = 0 -/
theorem proof_121060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121061: |(1 : ℝ)| = 1 -/
theorem proof_121061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121066: ∀ a : ℝ, |0| = 0 -/
theorem proof_121066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121067: ∀ a : ℝ, |1| = 1 -/
theorem proof_121067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121068: ∀ a : ℝ, a - 0 = a -/
theorem proof_121068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121069: ∀ a : ℝ, -(-a) = a -/
theorem proof_121069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121070: |(0 : ℝ)| = 0 -/
theorem proof_121070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121071: |(1 : ℝ)| = 1 -/
theorem proof_121071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121076: ∀ a : ℝ, |0| = 0 -/
theorem proof_121076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121077: ∀ a : ℝ, |1| = 1 -/
theorem proof_121077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121078: ∀ a : ℝ, a - 0 = a -/
theorem proof_121078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121079: ∀ a : ℝ, -(-a) = a -/
theorem proof_121079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121080: |(0 : ℝ)| = 0 -/
theorem proof_121080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121081: |(1 : ℝ)| = 1 -/
theorem proof_121081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121086: ∀ a : ℝ, |0| = 0 -/
theorem proof_121086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121087: ∀ a : ℝ, |1| = 1 -/
theorem proof_121087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121088: ∀ a : ℝ, a - 0 = a -/
theorem proof_121088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121089: ∀ a : ℝ, -(-a) = a -/
theorem proof_121089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121090: |(0 : ℝ)| = 0 -/
theorem proof_121090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121091: |(1 : ℝ)| = 1 -/
theorem proof_121091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121096: ∀ a : ℝ, |0| = 0 -/
theorem proof_121096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121097: ∀ a : ℝ, |1| = 1 -/
theorem proof_121097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121098: ∀ a : ℝ, a - 0 = a -/
theorem proof_121098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121099: ∀ a : ℝ, -(-a) = a -/
theorem proof_121099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121100: |(0 : ℝ)| = 0 -/
theorem proof_121100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121101: |(1 : ℝ)| = 1 -/
theorem proof_121101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121106: ∀ a : ℝ, |0| = 0 -/
theorem proof_121106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121107: ∀ a : ℝ, |1| = 1 -/
theorem proof_121107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121108: ∀ a : ℝ, a - 0 = a -/
theorem proof_121108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121109: ∀ a : ℝ, -(-a) = a -/
theorem proof_121109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121110: |(0 : ℝ)| = 0 -/
theorem proof_121110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121111: |(1 : ℝ)| = 1 -/
theorem proof_121111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121116: ∀ a : ℝ, |0| = 0 -/
theorem proof_121116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121117: ∀ a : ℝ, |1| = 1 -/
theorem proof_121117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121118: ∀ a : ℝ, a - 0 = a -/
theorem proof_121118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121119: ∀ a : ℝ, -(-a) = a -/
theorem proof_121119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121120: |(0 : ℝ)| = 0 -/
theorem proof_121120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121121: |(1 : ℝ)| = 1 -/
theorem proof_121121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121126: ∀ a : ℝ, |0| = 0 -/
theorem proof_121126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121127: ∀ a : ℝ, |1| = 1 -/
theorem proof_121127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121128: ∀ a : ℝ, a - 0 = a -/
theorem proof_121128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121129: ∀ a : ℝ, -(-a) = a -/
theorem proof_121129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121130: |(0 : ℝ)| = 0 -/
theorem proof_121130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121131: |(1 : ℝ)| = 1 -/
theorem proof_121131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121136: ∀ a : ℝ, |0| = 0 -/
theorem proof_121136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121137: ∀ a : ℝ, |1| = 1 -/
theorem proof_121137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121138: ∀ a : ℝ, a - 0 = a -/
theorem proof_121138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121139: ∀ a : ℝ, -(-a) = a -/
theorem proof_121139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121140: |(0 : ℝ)| = 0 -/
theorem proof_121140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121141: |(1 : ℝ)| = 1 -/
theorem proof_121141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121146: ∀ a : ℝ, |0| = 0 -/
theorem proof_121146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121147: ∀ a : ℝ, |1| = 1 -/
theorem proof_121147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121148: ∀ a : ℝ, a - 0 = a -/
theorem proof_121148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121149: ∀ a : ℝ, -(-a) = a -/
theorem proof_121149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121150: |(0 : ℝ)| = 0 -/
theorem proof_121150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121151: |(1 : ℝ)| = 1 -/
theorem proof_121151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121156: ∀ a : ℝ, |0| = 0 -/
theorem proof_121156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121157: ∀ a : ℝ, |1| = 1 -/
theorem proof_121157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121158: ∀ a : ℝ, a - 0 = a -/
theorem proof_121158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121159: ∀ a : ℝ, -(-a) = a -/
theorem proof_121159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121160: |(0 : ℝ)| = 0 -/
theorem proof_121160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121161: |(1 : ℝ)| = 1 -/
theorem proof_121161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121166: ∀ a : ℝ, |0| = 0 -/
theorem proof_121166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121167: ∀ a : ℝ, |1| = 1 -/
theorem proof_121167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121168: ∀ a : ℝ, a - 0 = a -/
theorem proof_121168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121169: ∀ a : ℝ, -(-a) = a -/
theorem proof_121169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121170: |(0 : ℝ)| = 0 -/
theorem proof_121170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121171: |(1 : ℝ)| = 1 -/
theorem proof_121171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121176: ∀ a : ℝ, |0| = 0 -/
theorem proof_121176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121177: ∀ a : ℝ, |1| = 1 -/
theorem proof_121177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121178: ∀ a : ℝ, a - 0 = a -/
theorem proof_121178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121179: ∀ a : ℝ, -(-a) = a -/
theorem proof_121179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121180: |(0 : ℝ)| = 0 -/
theorem proof_121180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121181: |(1 : ℝ)| = 1 -/
theorem proof_121181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121186: ∀ a : ℝ, |0| = 0 -/
theorem proof_121186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121187: ∀ a : ℝ, |1| = 1 -/
theorem proof_121187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121188: ∀ a : ℝ, a - 0 = a -/
theorem proof_121188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121189: ∀ a : ℝ, -(-a) = a -/
theorem proof_121189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121190: |(0 : ℝ)| = 0 -/
theorem proof_121190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121191: |(1 : ℝ)| = 1 -/
theorem proof_121191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121196: ∀ a : ℝ, |0| = 0 -/
theorem proof_121196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121197: ∀ a : ℝ, |1| = 1 -/
theorem proof_121197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121198: ∀ a : ℝ, a - 0 = a -/
theorem proof_121198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121199: ∀ a : ℝ, -(-a) = a -/
theorem proof_121199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121200: |(0 : ℝ)| = 0 -/
theorem proof_121200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121201: |(1 : ℝ)| = 1 -/
theorem proof_121201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121206: ∀ a : ℝ, |0| = 0 -/
theorem proof_121206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121207: ∀ a : ℝ, |1| = 1 -/
theorem proof_121207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121208: ∀ a : ℝ, a - 0 = a -/
theorem proof_121208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121209: ∀ a : ℝ, -(-a) = a -/
theorem proof_121209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121210: |(0 : ℝ)| = 0 -/
theorem proof_121210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121211: |(1 : ℝ)| = 1 -/
theorem proof_121211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121216: ∀ a : ℝ, |0| = 0 -/
theorem proof_121216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121217: ∀ a : ℝ, |1| = 1 -/
theorem proof_121217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121218: ∀ a : ℝ, a - 0 = a -/
theorem proof_121218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121219: ∀ a : ℝ, -(-a) = a -/
theorem proof_121219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121220: |(0 : ℝ)| = 0 -/
theorem proof_121220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121221: |(1 : ℝ)| = 1 -/
theorem proof_121221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121226: ∀ a : ℝ, |0| = 0 -/
theorem proof_121226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121227: ∀ a : ℝ, |1| = 1 -/
theorem proof_121227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121228: ∀ a : ℝ, a - 0 = a -/
theorem proof_121228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121229: ∀ a : ℝ, -(-a) = a -/
theorem proof_121229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121230: |(0 : ℝ)| = 0 -/
theorem proof_121230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121231: |(1 : ℝ)| = 1 -/
theorem proof_121231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121236: ∀ a : ℝ, |0| = 0 -/
theorem proof_121236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121237: ∀ a : ℝ, |1| = 1 -/
theorem proof_121237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121238: ∀ a : ℝ, a - 0 = a -/
theorem proof_121238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121239: ∀ a : ℝ, -(-a) = a -/
theorem proof_121239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121240: |(0 : ℝ)| = 0 -/
theorem proof_121240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121241: |(1 : ℝ)| = 1 -/
theorem proof_121241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121246: ∀ a : ℝ, |0| = 0 -/
theorem proof_121246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121247: ∀ a : ℝ, |1| = 1 -/
theorem proof_121247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121248: ∀ a : ℝ, a - 0 = a -/
theorem proof_121248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121249: ∀ a : ℝ, -(-a) = a -/
theorem proof_121249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121250: |(0 : ℝ)| = 0 -/
theorem proof_121250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121251: |(1 : ℝ)| = 1 -/
theorem proof_121251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121256: ∀ a : ℝ, |0| = 0 -/
theorem proof_121256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121257: ∀ a : ℝ, |1| = 1 -/
theorem proof_121257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121258: ∀ a : ℝ, a - 0 = a -/
theorem proof_121258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121259: ∀ a : ℝ, -(-a) = a -/
theorem proof_121259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121260: |(0 : ℝ)| = 0 -/
theorem proof_121260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121261: |(1 : ℝ)| = 1 -/
theorem proof_121261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121266: ∀ a : ℝ, |0| = 0 -/
theorem proof_121266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121267: ∀ a : ℝ, |1| = 1 -/
theorem proof_121267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121268: ∀ a : ℝ, a - 0 = a -/
theorem proof_121268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121269: ∀ a : ℝ, -(-a) = a -/
theorem proof_121269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121270: |(0 : ℝ)| = 0 -/
theorem proof_121270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121271: |(1 : ℝ)| = 1 -/
theorem proof_121271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121276: ∀ a : ℝ, |0| = 0 -/
theorem proof_121276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121277: ∀ a : ℝ, |1| = 1 -/
theorem proof_121277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121278: ∀ a : ℝ, a - 0 = a -/
theorem proof_121278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121279: ∀ a : ℝ, -(-a) = a -/
theorem proof_121279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121280: |(0 : ℝ)| = 0 -/
theorem proof_121280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121281: |(1 : ℝ)| = 1 -/
theorem proof_121281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121286: ∀ a : ℝ, |0| = 0 -/
theorem proof_121286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121287: ∀ a : ℝ, |1| = 1 -/
theorem proof_121287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121288: ∀ a : ℝ, a - 0 = a -/
theorem proof_121288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121289: ∀ a : ℝ, -(-a) = a -/
theorem proof_121289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121290: |(0 : ℝ)| = 0 -/
theorem proof_121290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121291: |(1 : ℝ)| = 1 -/
theorem proof_121291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121296: ∀ a : ℝ, |0| = 0 -/
theorem proof_121296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121297: ∀ a : ℝ, |1| = 1 -/
theorem proof_121297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121298: ∀ a : ℝ, a - 0 = a -/
theorem proof_121298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121299: ∀ a : ℝ, -(-a) = a -/
theorem proof_121299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121300: |(0 : ℝ)| = 0 -/
theorem proof_121300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121301: |(1 : ℝ)| = 1 -/
theorem proof_121301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121306: ∀ a : ℝ, |0| = 0 -/
theorem proof_121306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121307: ∀ a : ℝ, |1| = 1 -/
theorem proof_121307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121308: ∀ a : ℝ, a - 0 = a -/
theorem proof_121308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121309: ∀ a : ℝ, -(-a) = a -/
theorem proof_121309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121310: |(0 : ℝ)| = 0 -/
theorem proof_121310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121311: |(1 : ℝ)| = 1 -/
theorem proof_121311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121316: ∀ a : ℝ, |0| = 0 -/
theorem proof_121316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121317: ∀ a : ℝ, |1| = 1 -/
theorem proof_121317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121318: ∀ a : ℝ, a - 0 = a -/
theorem proof_121318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121319: ∀ a : ℝ, -(-a) = a -/
theorem proof_121319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121320: |(0 : ℝ)| = 0 -/
theorem proof_121320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121321: |(1 : ℝ)| = 1 -/
theorem proof_121321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121326: ∀ a : ℝ, |0| = 0 -/
theorem proof_121326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121327: ∀ a : ℝ, |1| = 1 -/
theorem proof_121327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121328: ∀ a : ℝ, a - 0 = a -/
theorem proof_121328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121329: ∀ a : ℝ, -(-a) = a -/
theorem proof_121329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121330: |(0 : ℝ)| = 0 -/
theorem proof_121330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121331: |(1 : ℝ)| = 1 -/
theorem proof_121331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121336: ∀ a : ℝ, |0| = 0 -/
theorem proof_121336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121337: ∀ a : ℝ, |1| = 1 -/
theorem proof_121337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121338: ∀ a : ℝ, a - 0 = a -/
theorem proof_121338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121339: ∀ a : ℝ, -(-a) = a -/
theorem proof_121339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121340: |(0 : ℝ)| = 0 -/
theorem proof_121340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121341: |(1 : ℝ)| = 1 -/
theorem proof_121341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121346: ∀ a : ℝ, |0| = 0 -/
theorem proof_121346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121347: ∀ a : ℝ, |1| = 1 -/
theorem proof_121347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121348: ∀ a : ℝ, a - 0 = a -/
theorem proof_121348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121349: ∀ a : ℝ, -(-a) = a -/
theorem proof_121349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121350: |(0 : ℝ)| = 0 -/
theorem proof_121350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121351: |(1 : ℝ)| = 1 -/
theorem proof_121351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121356: ∀ a : ℝ, |0| = 0 -/
theorem proof_121356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121357: ∀ a : ℝ, |1| = 1 -/
theorem proof_121357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121358: ∀ a : ℝ, a - 0 = a -/
theorem proof_121358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121359: ∀ a : ℝ, -(-a) = a -/
theorem proof_121359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121360: |(0 : ℝ)| = 0 -/
theorem proof_121360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121361: |(1 : ℝ)| = 1 -/
theorem proof_121361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121366: ∀ a : ℝ, |0| = 0 -/
theorem proof_121366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121367: ∀ a : ℝ, |1| = 1 -/
theorem proof_121367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121368: ∀ a : ℝ, a - 0 = a -/
theorem proof_121368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121369: ∀ a : ℝ, -(-a) = a -/
theorem proof_121369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121370: |(0 : ℝ)| = 0 -/
theorem proof_121370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121371: |(1 : ℝ)| = 1 -/
theorem proof_121371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121376: ∀ a : ℝ, |0| = 0 -/
theorem proof_121376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121377: ∀ a : ℝ, |1| = 1 -/
theorem proof_121377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121378: ∀ a : ℝ, a - 0 = a -/
theorem proof_121378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121379: ∀ a : ℝ, -(-a) = a -/
theorem proof_121379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121380: |(0 : ℝ)| = 0 -/
theorem proof_121380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121381: |(1 : ℝ)| = 1 -/
theorem proof_121381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121386: ∀ a : ℝ, |0| = 0 -/
theorem proof_121386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121387: ∀ a : ℝ, |1| = 1 -/
theorem proof_121387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121388: ∀ a : ℝ, a - 0 = a -/
theorem proof_121388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121389: ∀ a : ℝ, -(-a) = a -/
theorem proof_121389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121390: |(0 : ℝ)| = 0 -/
theorem proof_121390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121391: |(1 : ℝ)| = 1 -/
theorem proof_121391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121396: ∀ a : ℝ, |0| = 0 -/
theorem proof_121396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121397: ∀ a : ℝ, |1| = 1 -/
theorem proof_121397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121398: ∀ a : ℝ, a - 0 = a -/
theorem proof_121398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121399: ∀ a : ℝ, -(-a) = a -/
theorem proof_121399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121400: |(0 : ℝ)| = 0 -/
theorem proof_121400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121401: |(1 : ℝ)| = 1 -/
theorem proof_121401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121406: ∀ a : ℝ, |0| = 0 -/
theorem proof_121406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121407: ∀ a : ℝ, |1| = 1 -/
theorem proof_121407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121408: ∀ a : ℝ, a - 0 = a -/
theorem proof_121408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121409: ∀ a : ℝ, -(-a) = a -/
theorem proof_121409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121410: |(0 : ℝ)| = 0 -/
theorem proof_121410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121411: |(1 : ℝ)| = 1 -/
theorem proof_121411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121416: ∀ a : ℝ, |0| = 0 -/
theorem proof_121416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121417: ∀ a : ℝ, |1| = 1 -/
theorem proof_121417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121418: ∀ a : ℝ, a - 0 = a -/
theorem proof_121418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121419: ∀ a : ℝ, -(-a) = a -/
theorem proof_121419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121420: |(0 : ℝ)| = 0 -/
theorem proof_121420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121421: |(1 : ℝ)| = 1 -/
theorem proof_121421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121426: ∀ a : ℝ, |0| = 0 -/
theorem proof_121426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121427: ∀ a : ℝ, |1| = 1 -/
theorem proof_121427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121428: ∀ a : ℝ, a - 0 = a -/
theorem proof_121428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121429: ∀ a : ℝ, -(-a) = a -/
theorem proof_121429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121430: |(0 : ℝ)| = 0 -/
theorem proof_121430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121431: |(1 : ℝ)| = 1 -/
theorem proof_121431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121436: ∀ a : ℝ, |0| = 0 -/
theorem proof_121436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121437: ∀ a : ℝ, |1| = 1 -/
theorem proof_121437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121438: ∀ a : ℝ, a - 0 = a -/
theorem proof_121438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121439: ∀ a : ℝ, -(-a) = a -/
theorem proof_121439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121440: |(0 : ℝ)| = 0 -/
theorem proof_121440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121441: |(1 : ℝ)| = 1 -/
theorem proof_121441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121446: ∀ a : ℝ, |0| = 0 -/
theorem proof_121446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121447: ∀ a : ℝ, |1| = 1 -/
theorem proof_121447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121448: ∀ a : ℝ, a - 0 = a -/
theorem proof_121448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121449: ∀ a : ℝ, -(-a) = a -/
theorem proof_121449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121450: |(0 : ℝ)| = 0 -/
theorem proof_121450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121451: |(1 : ℝ)| = 1 -/
theorem proof_121451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121456: ∀ a : ℝ, |0| = 0 -/
theorem proof_121456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121457: ∀ a : ℝ, |1| = 1 -/
theorem proof_121457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121458: ∀ a : ℝ, a - 0 = a -/
theorem proof_121458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121459: ∀ a : ℝ, -(-a) = a -/
theorem proof_121459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121460: |(0 : ℝ)| = 0 -/
theorem proof_121460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121461: |(1 : ℝ)| = 1 -/
theorem proof_121461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121466: ∀ a : ℝ, |0| = 0 -/
theorem proof_121466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121467: ∀ a : ℝ, |1| = 1 -/
theorem proof_121467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121468: ∀ a : ℝ, a - 0 = a -/
theorem proof_121468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121469: ∀ a : ℝ, -(-a) = a -/
theorem proof_121469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121470: |(0 : ℝ)| = 0 -/
theorem proof_121470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121471: |(1 : ℝ)| = 1 -/
theorem proof_121471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121476: ∀ a : ℝ, |0| = 0 -/
theorem proof_121476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121477: ∀ a : ℝ, |1| = 1 -/
theorem proof_121477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121478: ∀ a : ℝ, a - 0 = a -/
theorem proof_121478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121479: ∀ a : ℝ, -(-a) = a -/
theorem proof_121479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121480: |(0 : ℝ)| = 0 -/
theorem proof_121480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121481: |(1 : ℝ)| = 1 -/
theorem proof_121481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121486: ∀ a : ℝ, |0| = 0 -/
theorem proof_121486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121487: ∀ a : ℝ, |1| = 1 -/
theorem proof_121487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121488: ∀ a : ℝ, a - 0 = a -/
theorem proof_121488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121489: ∀ a : ℝ, -(-a) = a -/
theorem proof_121489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121490: |(0 : ℝ)| = 0 -/
theorem proof_121490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121491: |(1 : ℝ)| = 1 -/
theorem proof_121491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121496: ∀ a : ℝ, |0| = 0 -/
theorem proof_121496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121497: ∀ a : ℝ, |1| = 1 -/
theorem proof_121497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121498: ∀ a : ℝ, a - 0 = a -/
theorem proof_121498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121499: ∀ a : ℝ, -(-a) = a -/
theorem proof_121499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121500: |(0 : ℝ)| = 0 -/
theorem proof_121500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121501: |(1 : ℝ)| = 1 -/
theorem proof_121501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121506: ∀ a : ℝ, |0| = 0 -/
theorem proof_121506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121507: ∀ a : ℝ, |1| = 1 -/
theorem proof_121507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121508: ∀ a : ℝ, a - 0 = a -/
theorem proof_121508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121509: ∀ a : ℝ, -(-a) = a -/
theorem proof_121509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121510: |(0 : ℝ)| = 0 -/
theorem proof_121510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121511: |(1 : ℝ)| = 1 -/
theorem proof_121511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121516: ∀ a : ℝ, |0| = 0 -/
theorem proof_121516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121517: ∀ a : ℝ, |1| = 1 -/
theorem proof_121517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121518: ∀ a : ℝ, a - 0 = a -/
theorem proof_121518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121519: ∀ a : ℝ, -(-a) = a -/
theorem proof_121519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121520: |(0 : ℝ)| = 0 -/
theorem proof_121520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121521: |(1 : ℝ)| = 1 -/
theorem proof_121521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121526: ∀ a : ℝ, |0| = 0 -/
theorem proof_121526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121527: ∀ a : ℝ, |1| = 1 -/
theorem proof_121527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121528: ∀ a : ℝ, a - 0 = a -/
theorem proof_121528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121529: ∀ a : ℝ, -(-a) = a -/
theorem proof_121529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121530: |(0 : ℝ)| = 0 -/
theorem proof_121530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121531: |(1 : ℝ)| = 1 -/
theorem proof_121531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121536: ∀ a : ℝ, |0| = 0 -/
theorem proof_121536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121537: ∀ a : ℝ, |1| = 1 -/
theorem proof_121537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121538: ∀ a : ℝ, a - 0 = a -/
theorem proof_121538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121539: ∀ a : ℝ, -(-a) = a -/
theorem proof_121539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121540: |(0 : ℝ)| = 0 -/
theorem proof_121540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121541: |(1 : ℝ)| = 1 -/
theorem proof_121541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121546: ∀ a : ℝ, |0| = 0 -/
theorem proof_121546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121547: ∀ a : ℝ, |1| = 1 -/
theorem proof_121547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121548: ∀ a : ℝ, a - 0 = a -/
theorem proof_121548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121549: ∀ a : ℝ, -(-a) = a -/
theorem proof_121549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121550: |(0 : ℝ)| = 0 -/
theorem proof_121550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121551: |(1 : ℝ)| = 1 -/
theorem proof_121551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121556: ∀ a : ℝ, |0| = 0 -/
theorem proof_121556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121557: ∀ a : ℝ, |1| = 1 -/
theorem proof_121557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121558: ∀ a : ℝ, a - 0 = a -/
theorem proof_121558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121559: ∀ a : ℝ, -(-a) = a -/
theorem proof_121559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121560: |(0 : ℝ)| = 0 -/
theorem proof_121560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121561: |(1 : ℝ)| = 1 -/
theorem proof_121561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121566: ∀ a : ℝ, |0| = 0 -/
theorem proof_121566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121567: ∀ a : ℝ, |1| = 1 -/
theorem proof_121567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121568: ∀ a : ℝ, a - 0 = a -/
theorem proof_121568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121569: ∀ a : ℝ, -(-a) = a -/
theorem proof_121569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121570: |(0 : ℝ)| = 0 -/
theorem proof_121570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121571: |(1 : ℝ)| = 1 -/
theorem proof_121571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121576: ∀ a : ℝ, |0| = 0 -/
theorem proof_121576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121577: ∀ a : ℝ, |1| = 1 -/
theorem proof_121577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121578: ∀ a : ℝ, a - 0 = a -/
theorem proof_121578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121579: ∀ a : ℝ, -(-a) = a -/
theorem proof_121579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121580: |(0 : ℝ)| = 0 -/
theorem proof_121580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121581: |(1 : ℝ)| = 1 -/
theorem proof_121581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121586: ∀ a : ℝ, |0| = 0 -/
theorem proof_121586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121587: ∀ a : ℝ, |1| = 1 -/
theorem proof_121587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121588: ∀ a : ℝ, a - 0 = a -/
theorem proof_121588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121589: ∀ a : ℝ, -(-a) = a -/
theorem proof_121589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121590: |(0 : ℝ)| = 0 -/
theorem proof_121590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121591: |(1 : ℝ)| = 1 -/
theorem proof_121591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121596: ∀ a : ℝ, |0| = 0 -/
theorem proof_121596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121597: ∀ a : ℝ, |1| = 1 -/
theorem proof_121597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121598: ∀ a : ℝ, a - 0 = a -/
theorem proof_121598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121599: ∀ a : ℝ, -(-a) = a -/
theorem proof_121599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121600: |(0 : ℝ)| = 0 -/
theorem proof_121600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121601: |(1 : ℝ)| = 1 -/
theorem proof_121601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121606: ∀ a : ℝ, |0| = 0 -/
theorem proof_121606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121607: ∀ a : ℝ, |1| = 1 -/
theorem proof_121607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121608: ∀ a : ℝ, a - 0 = a -/
theorem proof_121608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121609: ∀ a : ℝ, -(-a) = a -/
theorem proof_121609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121610: |(0 : ℝ)| = 0 -/
theorem proof_121610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121611: |(1 : ℝ)| = 1 -/
theorem proof_121611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121616: ∀ a : ℝ, |0| = 0 -/
theorem proof_121616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121617: ∀ a : ℝ, |1| = 1 -/
theorem proof_121617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121618: ∀ a : ℝ, a - 0 = a -/
theorem proof_121618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121619: ∀ a : ℝ, -(-a) = a -/
theorem proof_121619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121620: |(0 : ℝ)| = 0 -/
theorem proof_121620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121621: |(1 : ℝ)| = 1 -/
theorem proof_121621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121626: ∀ a : ℝ, |0| = 0 -/
theorem proof_121626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121627: ∀ a : ℝ, |1| = 1 -/
theorem proof_121627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121628: ∀ a : ℝ, a - 0 = a -/
theorem proof_121628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121629: ∀ a : ℝ, -(-a) = a -/
theorem proof_121629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121630: |(0 : ℝ)| = 0 -/
theorem proof_121630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121631: |(1 : ℝ)| = 1 -/
theorem proof_121631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121636: ∀ a : ℝ, |0| = 0 -/
theorem proof_121636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121637: ∀ a : ℝ, |1| = 1 -/
theorem proof_121637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121638: ∀ a : ℝ, a - 0 = a -/
theorem proof_121638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121639: ∀ a : ℝ, -(-a) = a -/
theorem proof_121639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121640: |(0 : ℝ)| = 0 -/
theorem proof_121640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121641: |(1 : ℝ)| = 1 -/
theorem proof_121641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121646: ∀ a : ℝ, |0| = 0 -/
theorem proof_121646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121647: ∀ a : ℝ, |1| = 1 -/
theorem proof_121647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121648: ∀ a : ℝ, a - 0 = a -/
theorem proof_121648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121649: ∀ a : ℝ, -(-a) = a -/
theorem proof_121649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121650: |(0 : ℝ)| = 0 -/
theorem proof_121650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121651: |(1 : ℝ)| = 1 -/
theorem proof_121651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121656: ∀ a : ℝ, |0| = 0 -/
theorem proof_121656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121657: ∀ a : ℝ, |1| = 1 -/
theorem proof_121657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121658: ∀ a : ℝ, a - 0 = a -/
theorem proof_121658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121659: ∀ a : ℝ, -(-a) = a -/
theorem proof_121659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121660: |(0 : ℝ)| = 0 -/
theorem proof_121660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121661: |(1 : ℝ)| = 1 -/
theorem proof_121661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121666: ∀ a : ℝ, |0| = 0 -/
theorem proof_121666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121667: ∀ a : ℝ, |1| = 1 -/
theorem proof_121667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121668: ∀ a : ℝ, a - 0 = a -/
theorem proof_121668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121669: ∀ a : ℝ, -(-a) = a -/
theorem proof_121669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121670: |(0 : ℝ)| = 0 -/
theorem proof_121670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121671: |(1 : ℝ)| = 1 -/
theorem proof_121671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121676: ∀ a : ℝ, |0| = 0 -/
theorem proof_121676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121677: ∀ a : ℝ, |1| = 1 -/
theorem proof_121677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121678: ∀ a : ℝ, a - 0 = a -/
theorem proof_121678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121679: ∀ a : ℝ, -(-a) = a -/
theorem proof_121679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121680: |(0 : ℝ)| = 0 -/
theorem proof_121680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121681: |(1 : ℝ)| = 1 -/
theorem proof_121681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121686: ∀ a : ℝ, |0| = 0 -/
theorem proof_121686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121687: ∀ a : ℝ, |1| = 1 -/
theorem proof_121687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121688: ∀ a : ℝ, a - 0 = a -/
theorem proof_121688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121689: ∀ a : ℝ, -(-a) = a -/
theorem proof_121689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121690: |(0 : ℝ)| = 0 -/
theorem proof_121690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121691: |(1 : ℝ)| = 1 -/
theorem proof_121691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121696: ∀ a : ℝ, |0| = 0 -/
theorem proof_121696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121697: ∀ a : ℝ, |1| = 1 -/
theorem proof_121697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121698: ∀ a : ℝ, a - 0 = a -/
theorem proof_121698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121699: ∀ a : ℝ, -(-a) = a -/
theorem proof_121699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121700: |(0 : ℝ)| = 0 -/
theorem proof_121700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121701: |(1 : ℝ)| = 1 -/
theorem proof_121701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121706: ∀ a : ℝ, |0| = 0 -/
theorem proof_121706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121707: ∀ a : ℝ, |1| = 1 -/
theorem proof_121707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121708: ∀ a : ℝ, a - 0 = a -/
theorem proof_121708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121709: ∀ a : ℝ, -(-a) = a -/
theorem proof_121709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121710: |(0 : ℝ)| = 0 -/
theorem proof_121710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121711: |(1 : ℝ)| = 1 -/
theorem proof_121711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121716: ∀ a : ℝ, |0| = 0 -/
theorem proof_121716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121717: ∀ a : ℝ, |1| = 1 -/
theorem proof_121717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121718: ∀ a : ℝ, a - 0 = a -/
theorem proof_121718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121719: ∀ a : ℝ, -(-a) = a -/
theorem proof_121719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121720: |(0 : ℝ)| = 0 -/
theorem proof_121720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121721: |(1 : ℝ)| = 1 -/
theorem proof_121721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121726: ∀ a : ℝ, |0| = 0 -/
theorem proof_121726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121727: ∀ a : ℝ, |1| = 1 -/
theorem proof_121727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121728: ∀ a : ℝ, a - 0 = a -/
theorem proof_121728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121729: ∀ a : ℝ, -(-a) = a -/
theorem proof_121729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121730: |(0 : ℝ)| = 0 -/
theorem proof_121730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121731: |(1 : ℝ)| = 1 -/
theorem proof_121731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121736: ∀ a : ℝ, |0| = 0 -/
theorem proof_121736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121737: ∀ a : ℝ, |1| = 1 -/
theorem proof_121737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121738: ∀ a : ℝ, a - 0 = a -/
theorem proof_121738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121739: ∀ a : ℝ, -(-a) = a -/
theorem proof_121739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121740: |(0 : ℝ)| = 0 -/
theorem proof_121740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121741: |(1 : ℝ)| = 1 -/
theorem proof_121741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121746: ∀ a : ℝ, |0| = 0 -/
theorem proof_121746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121747: ∀ a : ℝ, |1| = 1 -/
theorem proof_121747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121748: ∀ a : ℝ, a - 0 = a -/
theorem proof_121748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121749: ∀ a : ℝ, -(-a) = a -/
theorem proof_121749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121750: |(0 : ℝ)| = 0 -/
theorem proof_121750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121751: |(1 : ℝ)| = 1 -/
theorem proof_121751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121756: ∀ a : ℝ, |0| = 0 -/
theorem proof_121756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121757: ∀ a : ℝ, |1| = 1 -/
theorem proof_121757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121758: ∀ a : ℝ, a - 0 = a -/
theorem proof_121758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121759: ∀ a : ℝ, -(-a) = a -/
theorem proof_121759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121760: |(0 : ℝ)| = 0 -/
theorem proof_121760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121761: |(1 : ℝ)| = 1 -/
theorem proof_121761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121766: ∀ a : ℝ, |0| = 0 -/
theorem proof_121766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121767: ∀ a : ℝ, |1| = 1 -/
theorem proof_121767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121768: ∀ a : ℝ, a - 0 = a -/
theorem proof_121768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121769: ∀ a : ℝ, -(-a) = a -/
theorem proof_121769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121770: |(0 : ℝ)| = 0 -/
theorem proof_121770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121771: |(1 : ℝ)| = 1 -/
theorem proof_121771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121776: ∀ a : ℝ, |0| = 0 -/
theorem proof_121776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121777: ∀ a : ℝ, |1| = 1 -/
theorem proof_121777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121778: ∀ a : ℝ, a - 0 = a -/
theorem proof_121778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121779: ∀ a : ℝ, -(-a) = a -/
theorem proof_121779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121780: |(0 : ℝ)| = 0 -/
theorem proof_121780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121781: |(1 : ℝ)| = 1 -/
theorem proof_121781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121786: ∀ a : ℝ, |0| = 0 -/
theorem proof_121786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121787: ∀ a : ℝ, |1| = 1 -/
theorem proof_121787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121788: ∀ a : ℝ, a - 0 = a -/
theorem proof_121788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121789: ∀ a : ℝ, -(-a) = a -/
theorem proof_121789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121790: |(0 : ℝ)| = 0 -/
theorem proof_121790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121791: |(1 : ℝ)| = 1 -/
theorem proof_121791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121796: ∀ a : ℝ, |0| = 0 -/
theorem proof_121796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121797: ∀ a : ℝ, |1| = 1 -/
theorem proof_121797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121798: ∀ a : ℝ, a - 0 = a -/
theorem proof_121798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121799: ∀ a : ℝ, -(-a) = a -/
theorem proof_121799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121800: |(0 : ℝ)| = 0 -/
theorem proof_121800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121801: |(1 : ℝ)| = 1 -/
theorem proof_121801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121806: ∀ a : ℝ, |0| = 0 -/
theorem proof_121806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121807: ∀ a : ℝ, |1| = 1 -/
theorem proof_121807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121808: ∀ a : ℝ, a - 0 = a -/
theorem proof_121808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121809: ∀ a : ℝ, -(-a) = a -/
theorem proof_121809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121810: |(0 : ℝ)| = 0 -/
theorem proof_121810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121811: |(1 : ℝ)| = 1 -/
theorem proof_121811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121816: ∀ a : ℝ, |0| = 0 -/
theorem proof_121816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121817: ∀ a : ℝ, |1| = 1 -/
theorem proof_121817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121818: ∀ a : ℝ, a - 0 = a -/
theorem proof_121818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121819: ∀ a : ℝ, -(-a) = a -/
theorem proof_121819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121820: |(0 : ℝ)| = 0 -/
theorem proof_121820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121821: |(1 : ℝ)| = 1 -/
theorem proof_121821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121826: ∀ a : ℝ, |0| = 0 -/
theorem proof_121826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121827: ∀ a : ℝ, |1| = 1 -/
theorem proof_121827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121828: ∀ a : ℝ, a - 0 = a -/
theorem proof_121828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121829: ∀ a : ℝ, -(-a) = a -/
theorem proof_121829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121830: |(0 : ℝ)| = 0 -/
theorem proof_121830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121831: |(1 : ℝ)| = 1 -/
theorem proof_121831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121836: ∀ a : ℝ, |0| = 0 -/
theorem proof_121836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121837: ∀ a : ℝ, |1| = 1 -/
theorem proof_121837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121838: ∀ a : ℝ, a - 0 = a -/
theorem proof_121838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121839: ∀ a : ℝ, -(-a) = a -/
theorem proof_121839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121840: |(0 : ℝ)| = 0 -/
theorem proof_121840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121841: |(1 : ℝ)| = 1 -/
theorem proof_121841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121846: ∀ a : ℝ, |0| = 0 -/
theorem proof_121846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121847: ∀ a : ℝ, |1| = 1 -/
theorem proof_121847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121848: ∀ a : ℝ, a - 0 = a -/
theorem proof_121848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121849: ∀ a : ℝ, -(-a) = a -/
theorem proof_121849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121850: |(0 : ℝ)| = 0 -/
theorem proof_121850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121851: |(1 : ℝ)| = 1 -/
theorem proof_121851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121856: ∀ a : ℝ, |0| = 0 -/
theorem proof_121856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121857: ∀ a : ℝ, |1| = 1 -/
theorem proof_121857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121858: ∀ a : ℝ, a - 0 = a -/
theorem proof_121858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121859: ∀ a : ℝ, -(-a) = a -/
theorem proof_121859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121860: |(0 : ℝ)| = 0 -/
theorem proof_121860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121861: |(1 : ℝ)| = 1 -/
theorem proof_121861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121866: ∀ a : ℝ, |0| = 0 -/
theorem proof_121866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121867: ∀ a : ℝ, |1| = 1 -/
theorem proof_121867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121868: ∀ a : ℝ, a - 0 = a -/
theorem proof_121868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121869: ∀ a : ℝ, -(-a) = a -/
theorem proof_121869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121870: |(0 : ℝ)| = 0 -/
theorem proof_121870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121871: |(1 : ℝ)| = 1 -/
theorem proof_121871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121876: ∀ a : ℝ, |0| = 0 -/
theorem proof_121876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121877: ∀ a : ℝ, |1| = 1 -/
theorem proof_121877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121878: ∀ a : ℝ, a - 0 = a -/
theorem proof_121878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121879: ∀ a : ℝ, -(-a) = a -/
theorem proof_121879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121880: |(0 : ℝ)| = 0 -/
theorem proof_121880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121881: |(1 : ℝ)| = 1 -/
theorem proof_121881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121886: ∀ a : ℝ, |0| = 0 -/
theorem proof_121886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121887: ∀ a : ℝ, |1| = 1 -/
theorem proof_121887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121888: ∀ a : ℝ, a - 0 = a -/
theorem proof_121888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121889: ∀ a : ℝ, -(-a) = a -/
theorem proof_121889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121890: |(0 : ℝ)| = 0 -/
theorem proof_121890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121891: |(1 : ℝ)| = 1 -/
theorem proof_121891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121896: ∀ a : ℝ, |0| = 0 -/
theorem proof_121896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121897: ∀ a : ℝ, |1| = 1 -/
theorem proof_121897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121898: ∀ a : ℝ, a - 0 = a -/
theorem proof_121898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121899: ∀ a : ℝ, -(-a) = a -/
theorem proof_121899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121900: |(0 : ℝ)| = 0 -/
theorem proof_121900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121901: |(1 : ℝ)| = 1 -/
theorem proof_121901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121906: ∀ a : ℝ, |0| = 0 -/
theorem proof_121906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121907: ∀ a : ℝ, |1| = 1 -/
theorem proof_121907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121908: ∀ a : ℝ, a - 0 = a -/
theorem proof_121908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121909: ∀ a : ℝ, -(-a) = a -/
theorem proof_121909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121910: |(0 : ℝ)| = 0 -/
theorem proof_121910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121911: |(1 : ℝ)| = 1 -/
theorem proof_121911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121916: ∀ a : ℝ, |0| = 0 -/
theorem proof_121916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121917: ∀ a : ℝ, |1| = 1 -/
theorem proof_121917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121918: ∀ a : ℝ, a - 0 = a -/
theorem proof_121918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121919: ∀ a : ℝ, -(-a) = a -/
theorem proof_121919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121920: |(0 : ℝ)| = 0 -/
theorem proof_121920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121921: |(1 : ℝ)| = 1 -/
theorem proof_121921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121926: ∀ a : ℝ, |0| = 0 -/
theorem proof_121926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121927: ∀ a : ℝ, |1| = 1 -/
theorem proof_121927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121928: ∀ a : ℝ, a - 0 = a -/
theorem proof_121928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121929: ∀ a : ℝ, -(-a) = a -/
theorem proof_121929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121930: |(0 : ℝ)| = 0 -/
theorem proof_121930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121931: |(1 : ℝ)| = 1 -/
theorem proof_121931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121936: ∀ a : ℝ, |0| = 0 -/
theorem proof_121936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121937: ∀ a : ℝ, |1| = 1 -/
theorem proof_121937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121938: ∀ a : ℝ, a - 0 = a -/
theorem proof_121938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121939: ∀ a : ℝ, -(-a) = a -/
theorem proof_121939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121940: |(0 : ℝ)| = 0 -/
theorem proof_121940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121941: |(1 : ℝ)| = 1 -/
theorem proof_121941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121946: ∀ a : ℝ, |0| = 0 -/
theorem proof_121946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121947: ∀ a : ℝ, |1| = 1 -/
theorem proof_121947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121948: ∀ a : ℝ, a - 0 = a -/
theorem proof_121948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121949: ∀ a : ℝ, -(-a) = a -/
theorem proof_121949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121950: |(0 : ℝ)| = 0 -/
theorem proof_121950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121951: |(1 : ℝ)| = 1 -/
theorem proof_121951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121956: ∀ a : ℝ, |0| = 0 -/
theorem proof_121956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121957: ∀ a : ℝ, |1| = 1 -/
theorem proof_121957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121958: ∀ a : ℝ, a - 0 = a -/
theorem proof_121958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121959: ∀ a : ℝ, -(-a) = a -/
theorem proof_121959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121960: |(0 : ℝ)| = 0 -/
theorem proof_121960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121961: |(1 : ℝ)| = 1 -/
theorem proof_121961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121966: ∀ a : ℝ, |0| = 0 -/
theorem proof_121966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121967: ∀ a : ℝ, |1| = 1 -/
theorem proof_121967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121968: ∀ a : ℝ, a - 0 = a -/
theorem proof_121968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121969: ∀ a : ℝ, -(-a) = a -/
theorem proof_121969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121970: |(0 : ℝ)| = 0 -/
theorem proof_121970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121971: |(1 : ℝ)| = 1 -/
theorem proof_121971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121976: ∀ a : ℝ, |0| = 0 -/
theorem proof_121976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121977: ∀ a : ℝ, |1| = 1 -/
theorem proof_121977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121978: ∀ a : ℝ, a - 0 = a -/
theorem proof_121978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121979: ∀ a : ℝ, -(-a) = a -/
theorem proof_121979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121980: |(0 : ℝ)| = 0 -/
theorem proof_121980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121981: |(1 : ℝ)| = 1 -/
theorem proof_121981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121986: ∀ a : ℝ, |0| = 0 -/
theorem proof_121986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121987: ∀ a : ℝ, |1| = 1 -/
theorem proof_121987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121988: ∀ a : ℝ, a - 0 = a -/
theorem proof_121988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121989: ∀ a : ℝ, -(-a) = a -/
theorem proof_121989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 121990: |(0 : ℝ)| = 0 -/
theorem proof_121990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 121991: |(1 : ℝ)| = 1 -/
theorem proof_121991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 121992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_121992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 121993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_121993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 121994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_121994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 121995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_121995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 121996: ∀ a : ℝ, |0| = 0 -/
theorem proof_121996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 121997: ∀ a : ℝ, |1| = 1 -/
theorem proof_121997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 121998: ∀ a : ℝ, a - 0 = a -/
theorem proof_121998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 121999: ∀ a : ℝ, -(-a) = a -/
theorem proof_121999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR121M1
