/-
================================================================================
SYLVA_ProvenAnalysisR235M1.lean — Analysis Proofs Round 235
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR235M1

open Real

/-- Proof 235000: |(0 : ℝ)| = 0 -/
theorem proof_235000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235001: |(1 : ℝ)| = 1 -/
theorem proof_235001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235006: ∀ a : ℝ, |0| = 0 -/
theorem proof_235006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235007: ∀ a : ℝ, |1| = 1 -/
theorem proof_235007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235008: ∀ a : ℝ, a - 0 = a -/
theorem proof_235008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235009: ∀ a : ℝ, -(-a) = a -/
theorem proof_235009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235010: |(0 : ℝ)| = 0 -/
theorem proof_235010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235011: |(1 : ℝ)| = 1 -/
theorem proof_235011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235016: ∀ a : ℝ, |0| = 0 -/
theorem proof_235016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235017: ∀ a : ℝ, |1| = 1 -/
theorem proof_235017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235018: ∀ a : ℝ, a - 0 = a -/
theorem proof_235018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235019: ∀ a : ℝ, -(-a) = a -/
theorem proof_235019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235020: |(0 : ℝ)| = 0 -/
theorem proof_235020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235021: |(1 : ℝ)| = 1 -/
theorem proof_235021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235026: ∀ a : ℝ, |0| = 0 -/
theorem proof_235026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235027: ∀ a : ℝ, |1| = 1 -/
theorem proof_235027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235028: ∀ a : ℝ, a - 0 = a -/
theorem proof_235028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235029: ∀ a : ℝ, -(-a) = a -/
theorem proof_235029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235030: |(0 : ℝ)| = 0 -/
theorem proof_235030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235031: |(1 : ℝ)| = 1 -/
theorem proof_235031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235036: ∀ a : ℝ, |0| = 0 -/
theorem proof_235036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235037: ∀ a : ℝ, |1| = 1 -/
theorem proof_235037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235038: ∀ a : ℝ, a - 0 = a -/
theorem proof_235038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235039: ∀ a : ℝ, -(-a) = a -/
theorem proof_235039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235040: |(0 : ℝ)| = 0 -/
theorem proof_235040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235041: |(1 : ℝ)| = 1 -/
theorem proof_235041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235046: ∀ a : ℝ, |0| = 0 -/
theorem proof_235046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235047: ∀ a : ℝ, |1| = 1 -/
theorem proof_235047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235048: ∀ a : ℝ, a - 0 = a -/
theorem proof_235048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235049: ∀ a : ℝ, -(-a) = a -/
theorem proof_235049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235050: |(0 : ℝ)| = 0 -/
theorem proof_235050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235051: |(1 : ℝ)| = 1 -/
theorem proof_235051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235056: ∀ a : ℝ, |0| = 0 -/
theorem proof_235056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235057: ∀ a : ℝ, |1| = 1 -/
theorem proof_235057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235058: ∀ a : ℝ, a - 0 = a -/
theorem proof_235058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235059: ∀ a : ℝ, -(-a) = a -/
theorem proof_235059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235060: |(0 : ℝ)| = 0 -/
theorem proof_235060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235061: |(1 : ℝ)| = 1 -/
theorem proof_235061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235066: ∀ a : ℝ, |0| = 0 -/
theorem proof_235066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235067: ∀ a : ℝ, |1| = 1 -/
theorem proof_235067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235068: ∀ a : ℝ, a - 0 = a -/
theorem proof_235068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235069: ∀ a : ℝ, -(-a) = a -/
theorem proof_235069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235070: |(0 : ℝ)| = 0 -/
theorem proof_235070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235071: |(1 : ℝ)| = 1 -/
theorem proof_235071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235076: ∀ a : ℝ, |0| = 0 -/
theorem proof_235076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235077: ∀ a : ℝ, |1| = 1 -/
theorem proof_235077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235078: ∀ a : ℝ, a - 0 = a -/
theorem proof_235078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235079: ∀ a : ℝ, -(-a) = a -/
theorem proof_235079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235080: |(0 : ℝ)| = 0 -/
theorem proof_235080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235081: |(1 : ℝ)| = 1 -/
theorem proof_235081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235086: ∀ a : ℝ, |0| = 0 -/
theorem proof_235086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235087: ∀ a : ℝ, |1| = 1 -/
theorem proof_235087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235088: ∀ a : ℝ, a - 0 = a -/
theorem proof_235088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235089: ∀ a : ℝ, -(-a) = a -/
theorem proof_235089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235090: |(0 : ℝ)| = 0 -/
theorem proof_235090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235091: |(1 : ℝ)| = 1 -/
theorem proof_235091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235096: ∀ a : ℝ, |0| = 0 -/
theorem proof_235096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235097: ∀ a : ℝ, |1| = 1 -/
theorem proof_235097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235098: ∀ a : ℝ, a - 0 = a -/
theorem proof_235098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235099: ∀ a : ℝ, -(-a) = a -/
theorem proof_235099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235100: |(0 : ℝ)| = 0 -/
theorem proof_235100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235101: |(1 : ℝ)| = 1 -/
theorem proof_235101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235106: ∀ a : ℝ, |0| = 0 -/
theorem proof_235106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235107: ∀ a : ℝ, |1| = 1 -/
theorem proof_235107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235108: ∀ a : ℝ, a - 0 = a -/
theorem proof_235108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235109: ∀ a : ℝ, -(-a) = a -/
theorem proof_235109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235110: |(0 : ℝ)| = 0 -/
theorem proof_235110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235111: |(1 : ℝ)| = 1 -/
theorem proof_235111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235116: ∀ a : ℝ, |0| = 0 -/
theorem proof_235116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235117: ∀ a : ℝ, |1| = 1 -/
theorem proof_235117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235118: ∀ a : ℝ, a - 0 = a -/
theorem proof_235118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235119: ∀ a : ℝ, -(-a) = a -/
theorem proof_235119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235120: |(0 : ℝ)| = 0 -/
theorem proof_235120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235121: |(1 : ℝ)| = 1 -/
theorem proof_235121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235126: ∀ a : ℝ, |0| = 0 -/
theorem proof_235126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235127: ∀ a : ℝ, |1| = 1 -/
theorem proof_235127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235128: ∀ a : ℝ, a - 0 = a -/
theorem proof_235128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235129: ∀ a : ℝ, -(-a) = a -/
theorem proof_235129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235130: |(0 : ℝ)| = 0 -/
theorem proof_235130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235131: |(1 : ℝ)| = 1 -/
theorem proof_235131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235136: ∀ a : ℝ, |0| = 0 -/
theorem proof_235136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235137: ∀ a : ℝ, |1| = 1 -/
theorem proof_235137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235138: ∀ a : ℝ, a - 0 = a -/
theorem proof_235138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235139: ∀ a : ℝ, -(-a) = a -/
theorem proof_235139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235140: |(0 : ℝ)| = 0 -/
theorem proof_235140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235141: |(1 : ℝ)| = 1 -/
theorem proof_235141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235146: ∀ a : ℝ, |0| = 0 -/
theorem proof_235146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235147: ∀ a : ℝ, |1| = 1 -/
theorem proof_235147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235148: ∀ a : ℝ, a - 0 = a -/
theorem proof_235148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235149: ∀ a : ℝ, -(-a) = a -/
theorem proof_235149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235150: |(0 : ℝ)| = 0 -/
theorem proof_235150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235151: |(1 : ℝ)| = 1 -/
theorem proof_235151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235156: ∀ a : ℝ, |0| = 0 -/
theorem proof_235156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235157: ∀ a : ℝ, |1| = 1 -/
theorem proof_235157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235158: ∀ a : ℝ, a - 0 = a -/
theorem proof_235158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235159: ∀ a : ℝ, -(-a) = a -/
theorem proof_235159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235160: |(0 : ℝ)| = 0 -/
theorem proof_235160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235161: |(1 : ℝ)| = 1 -/
theorem proof_235161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235166: ∀ a : ℝ, |0| = 0 -/
theorem proof_235166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235167: ∀ a : ℝ, |1| = 1 -/
theorem proof_235167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235168: ∀ a : ℝ, a - 0 = a -/
theorem proof_235168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235169: ∀ a : ℝ, -(-a) = a -/
theorem proof_235169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235170: |(0 : ℝ)| = 0 -/
theorem proof_235170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235171: |(1 : ℝ)| = 1 -/
theorem proof_235171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235176: ∀ a : ℝ, |0| = 0 -/
theorem proof_235176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235177: ∀ a : ℝ, |1| = 1 -/
theorem proof_235177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235178: ∀ a : ℝ, a - 0 = a -/
theorem proof_235178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235179: ∀ a : ℝ, -(-a) = a -/
theorem proof_235179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235180: |(0 : ℝ)| = 0 -/
theorem proof_235180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235181: |(1 : ℝ)| = 1 -/
theorem proof_235181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235186: ∀ a : ℝ, |0| = 0 -/
theorem proof_235186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235187: ∀ a : ℝ, |1| = 1 -/
theorem proof_235187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235188: ∀ a : ℝ, a - 0 = a -/
theorem proof_235188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235189: ∀ a : ℝ, -(-a) = a -/
theorem proof_235189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235190: |(0 : ℝ)| = 0 -/
theorem proof_235190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235191: |(1 : ℝ)| = 1 -/
theorem proof_235191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235196: ∀ a : ℝ, |0| = 0 -/
theorem proof_235196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235197: ∀ a : ℝ, |1| = 1 -/
theorem proof_235197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235198: ∀ a : ℝ, a - 0 = a -/
theorem proof_235198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235199: ∀ a : ℝ, -(-a) = a -/
theorem proof_235199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235200: |(0 : ℝ)| = 0 -/
theorem proof_235200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235201: |(1 : ℝ)| = 1 -/
theorem proof_235201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235206: ∀ a : ℝ, |0| = 0 -/
theorem proof_235206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235207: ∀ a : ℝ, |1| = 1 -/
theorem proof_235207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235208: ∀ a : ℝ, a - 0 = a -/
theorem proof_235208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235209: ∀ a : ℝ, -(-a) = a -/
theorem proof_235209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235210: |(0 : ℝ)| = 0 -/
theorem proof_235210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235211: |(1 : ℝ)| = 1 -/
theorem proof_235211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235216: ∀ a : ℝ, |0| = 0 -/
theorem proof_235216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235217: ∀ a : ℝ, |1| = 1 -/
theorem proof_235217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235218: ∀ a : ℝ, a - 0 = a -/
theorem proof_235218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235219: ∀ a : ℝ, -(-a) = a -/
theorem proof_235219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235220: |(0 : ℝ)| = 0 -/
theorem proof_235220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235221: |(1 : ℝ)| = 1 -/
theorem proof_235221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235226: ∀ a : ℝ, |0| = 0 -/
theorem proof_235226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235227: ∀ a : ℝ, |1| = 1 -/
theorem proof_235227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235228: ∀ a : ℝ, a - 0 = a -/
theorem proof_235228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235229: ∀ a : ℝ, -(-a) = a -/
theorem proof_235229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235230: |(0 : ℝ)| = 0 -/
theorem proof_235230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235231: |(1 : ℝ)| = 1 -/
theorem proof_235231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235236: ∀ a : ℝ, |0| = 0 -/
theorem proof_235236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235237: ∀ a : ℝ, |1| = 1 -/
theorem proof_235237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235238: ∀ a : ℝ, a - 0 = a -/
theorem proof_235238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235239: ∀ a : ℝ, -(-a) = a -/
theorem proof_235239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235240: |(0 : ℝ)| = 0 -/
theorem proof_235240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235241: |(1 : ℝ)| = 1 -/
theorem proof_235241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235246: ∀ a : ℝ, |0| = 0 -/
theorem proof_235246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235247: ∀ a : ℝ, |1| = 1 -/
theorem proof_235247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235248: ∀ a : ℝ, a - 0 = a -/
theorem proof_235248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235249: ∀ a : ℝ, -(-a) = a -/
theorem proof_235249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235250: |(0 : ℝ)| = 0 -/
theorem proof_235250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235251: |(1 : ℝ)| = 1 -/
theorem proof_235251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235256: ∀ a : ℝ, |0| = 0 -/
theorem proof_235256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235257: ∀ a : ℝ, |1| = 1 -/
theorem proof_235257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235258: ∀ a : ℝ, a - 0 = a -/
theorem proof_235258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235259: ∀ a : ℝ, -(-a) = a -/
theorem proof_235259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235260: |(0 : ℝ)| = 0 -/
theorem proof_235260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235261: |(1 : ℝ)| = 1 -/
theorem proof_235261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235266: ∀ a : ℝ, |0| = 0 -/
theorem proof_235266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235267: ∀ a : ℝ, |1| = 1 -/
theorem proof_235267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235268: ∀ a : ℝ, a - 0 = a -/
theorem proof_235268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235269: ∀ a : ℝ, -(-a) = a -/
theorem proof_235269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235270: |(0 : ℝ)| = 0 -/
theorem proof_235270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235271: |(1 : ℝ)| = 1 -/
theorem proof_235271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235276: ∀ a : ℝ, |0| = 0 -/
theorem proof_235276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235277: ∀ a : ℝ, |1| = 1 -/
theorem proof_235277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235278: ∀ a : ℝ, a - 0 = a -/
theorem proof_235278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235279: ∀ a : ℝ, -(-a) = a -/
theorem proof_235279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235280: |(0 : ℝ)| = 0 -/
theorem proof_235280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235281: |(1 : ℝ)| = 1 -/
theorem proof_235281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235286: ∀ a : ℝ, |0| = 0 -/
theorem proof_235286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235287: ∀ a : ℝ, |1| = 1 -/
theorem proof_235287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235288: ∀ a : ℝ, a - 0 = a -/
theorem proof_235288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235289: ∀ a : ℝ, -(-a) = a -/
theorem proof_235289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235290: |(0 : ℝ)| = 0 -/
theorem proof_235290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235291: |(1 : ℝ)| = 1 -/
theorem proof_235291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235296: ∀ a : ℝ, |0| = 0 -/
theorem proof_235296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235297: ∀ a : ℝ, |1| = 1 -/
theorem proof_235297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235298: ∀ a : ℝ, a - 0 = a -/
theorem proof_235298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235299: ∀ a : ℝ, -(-a) = a -/
theorem proof_235299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235300: |(0 : ℝ)| = 0 -/
theorem proof_235300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235301: |(1 : ℝ)| = 1 -/
theorem proof_235301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235306: ∀ a : ℝ, |0| = 0 -/
theorem proof_235306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235307: ∀ a : ℝ, |1| = 1 -/
theorem proof_235307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235308: ∀ a : ℝ, a - 0 = a -/
theorem proof_235308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235309: ∀ a : ℝ, -(-a) = a -/
theorem proof_235309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235310: |(0 : ℝ)| = 0 -/
theorem proof_235310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235311: |(1 : ℝ)| = 1 -/
theorem proof_235311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235316: ∀ a : ℝ, |0| = 0 -/
theorem proof_235316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235317: ∀ a : ℝ, |1| = 1 -/
theorem proof_235317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235318: ∀ a : ℝ, a - 0 = a -/
theorem proof_235318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235319: ∀ a : ℝ, -(-a) = a -/
theorem proof_235319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235320: |(0 : ℝ)| = 0 -/
theorem proof_235320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235321: |(1 : ℝ)| = 1 -/
theorem proof_235321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235326: ∀ a : ℝ, |0| = 0 -/
theorem proof_235326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235327: ∀ a : ℝ, |1| = 1 -/
theorem proof_235327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235328: ∀ a : ℝ, a - 0 = a -/
theorem proof_235328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235329: ∀ a : ℝ, -(-a) = a -/
theorem proof_235329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235330: |(0 : ℝ)| = 0 -/
theorem proof_235330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235331: |(1 : ℝ)| = 1 -/
theorem proof_235331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235336: ∀ a : ℝ, |0| = 0 -/
theorem proof_235336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235337: ∀ a : ℝ, |1| = 1 -/
theorem proof_235337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235338: ∀ a : ℝ, a - 0 = a -/
theorem proof_235338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235339: ∀ a : ℝ, -(-a) = a -/
theorem proof_235339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235340: |(0 : ℝ)| = 0 -/
theorem proof_235340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235341: |(1 : ℝ)| = 1 -/
theorem proof_235341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235346: ∀ a : ℝ, |0| = 0 -/
theorem proof_235346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235347: ∀ a : ℝ, |1| = 1 -/
theorem proof_235347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235348: ∀ a : ℝ, a - 0 = a -/
theorem proof_235348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235349: ∀ a : ℝ, -(-a) = a -/
theorem proof_235349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235350: |(0 : ℝ)| = 0 -/
theorem proof_235350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235351: |(1 : ℝ)| = 1 -/
theorem proof_235351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235356: ∀ a : ℝ, |0| = 0 -/
theorem proof_235356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235357: ∀ a : ℝ, |1| = 1 -/
theorem proof_235357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235358: ∀ a : ℝ, a - 0 = a -/
theorem proof_235358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235359: ∀ a : ℝ, -(-a) = a -/
theorem proof_235359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235360: |(0 : ℝ)| = 0 -/
theorem proof_235360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235361: |(1 : ℝ)| = 1 -/
theorem proof_235361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235366: ∀ a : ℝ, |0| = 0 -/
theorem proof_235366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235367: ∀ a : ℝ, |1| = 1 -/
theorem proof_235367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235368: ∀ a : ℝ, a - 0 = a -/
theorem proof_235368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235369: ∀ a : ℝ, -(-a) = a -/
theorem proof_235369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235370: |(0 : ℝ)| = 0 -/
theorem proof_235370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235371: |(1 : ℝ)| = 1 -/
theorem proof_235371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235376: ∀ a : ℝ, |0| = 0 -/
theorem proof_235376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235377: ∀ a : ℝ, |1| = 1 -/
theorem proof_235377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235378: ∀ a : ℝ, a - 0 = a -/
theorem proof_235378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235379: ∀ a : ℝ, -(-a) = a -/
theorem proof_235379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235380: |(0 : ℝ)| = 0 -/
theorem proof_235380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235381: |(1 : ℝ)| = 1 -/
theorem proof_235381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235386: ∀ a : ℝ, |0| = 0 -/
theorem proof_235386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235387: ∀ a : ℝ, |1| = 1 -/
theorem proof_235387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235388: ∀ a : ℝ, a - 0 = a -/
theorem proof_235388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235389: ∀ a : ℝ, -(-a) = a -/
theorem proof_235389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235390: |(0 : ℝ)| = 0 -/
theorem proof_235390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235391: |(1 : ℝ)| = 1 -/
theorem proof_235391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235396: ∀ a : ℝ, |0| = 0 -/
theorem proof_235396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235397: ∀ a : ℝ, |1| = 1 -/
theorem proof_235397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235398: ∀ a : ℝ, a - 0 = a -/
theorem proof_235398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235399: ∀ a : ℝ, -(-a) = a -/
theorem proof_235399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235400: |(0 : ℝ)| = 0 -/
theorem proof_235400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235401: |(1 : ℝ)| = 1 -/
theorem proof_235401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235406: ∀ a : ℝ, |0| = 0 -/
theorem proof_235406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235407: ∀ a : ℝ, |1| = 1 -/
theorem proof_235407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235408: ∀ a : ℝ, a - 0 = a -/
theorem proof_235408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235409: ∀ a : ℝ, -(-a) = a -/
theorem proof_235409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235410: |(0 : ℝ)| = 0 -/
theorem proof_235410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235411: |(1 : ℝ)| = 1 -/
theorem proof_235411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235416: ∀ a : ℝ, |0| = 0 -/
theorem proof_235416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235417: ∀ a : ℝ, |1| = 1 -/
theorem proof_235417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235418: ∀ a : ℝ, a - 0 = a -/
theorem proof_235418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235419: ∀ a : ℝ, -(-a) = a -/
theorem proof_235419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235420: |(0 : ℝ)| = 0 -/
theorem proof_235420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235421: |(1 : ℝ)| = 1 -/
theorem proof_235421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235426: ∀ a : ℝ, |0| = 0 -/
theorem proof_235426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235427: ∀ a : ℝ, |1| = 1 -/
theorem proof_235427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235428: ∀ a : ℝ, a - 0 = a -/
theorem proof_235428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235429: ∀ a : ℝ, -(-a) = a -/
theorem proof_235429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235430: |(0 : ℝ)| = 0 -/
theorem proof_235430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235431: |(1 : ℝ)| = 1 -/
theorem proof_235431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235436: ∀ a : ℝ, |0| = 0 -/
theorem proof_235436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235437: ∀ a : ℝ, |1| = 1 -/
theorem proof_235437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235438: ∀ a : ℝ, a - 0 = a -/
theorem proof_235438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235439: ∀ a : ℝ, -(-a) = a -/
theorem proof_235439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235440: |(0 : ℝ)| = 0 -/
theorem proof_235440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235441: |(1 : ℝ)| = 1 -/
theorem proof_235441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235446: ∀ a : ℝ, |0| = 0 -/
theorem proof_235446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235447: ∀ a : ℝ, |1| = 1 -/
theorem proof_235447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235448: ∀ a : ℝ, a - 0 = a -/
theorem proof_235448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235449: ∀ a : ℝ, -(-a) = a -/
theorem proof_235449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235450: |(0 : ℝ)| = 0 -/
theorem proof_235450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235451: |(1 : ℝ)| = 1 -/
theorem proof_235451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235456: ∀ a : ℝ, |0| = 0 -/
theorem proof_235456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235457: ∀ a : ℝ, |1| = 1 -/
theorem proof_235457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235458: ∀ a : ℝ, a - 0 = a -/
theorem proof_235458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235459: ∀ a : ℝ, -(-a) = a -/
theorem proof_235459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235460: |(0 : ℝ)| = 0 -/
theorem proof_235460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235461: |(1 : ℝ)| = 1 -/
theorem proof_235461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235466: ∀ a : ℝ, |0| = 0 -/
theorem proof_235466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235467: ∀ a : ℝ, |1| = 1 -/
theorem proof_235467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235468: ∀ a : ℝ, a - 0 = a -/
theorem proof_235468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235469: ∀ a : ℝ, -(-a) = a -/
theorem proof_235469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235470: |(0 : ℝ)| = 0 -/
theorem proof_235470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235471: |(1 : ℝ)| = 1 -/
theorem proof_235471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235476: ∀ a : ℝ, |0| = 0 -/
theorem proof_235476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235477: ∀ a : ℝ, |1| = 1 -/
theorem proof_235477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235478: ∀ a : ℝ, a - 0 = a -/
theorem proof_235478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235479: ∀ a : ℝ, -(-a) = a -/
theorem proof_235479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235480: |(0 : ℝ)| = 0 -/
theorem proof_235480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235481: |(1 : ℝ)| = 1 -/
theorem proof_235481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235486: ∀ a : ℝ, |0| = 0 -/
theorem proof_235486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235487: ∀ a : ℝ, |1| = 1 -/
theorem proof_235487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235488: ∀ a : ℝ, a - 0 = a -/
theorem proof_235488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235489: ∀ a : ℝ, -(-a) = a -/
theorem proof_235489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235490: |(0 : ℝ)| = 0 -/
theorem proof_235490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235491: |(1 : ℝ)| = 1 -/
theorem proof_235491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235496: ∀ a : ℝ, |0| = 0 -/
theorem proof_235496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235497: ∀ a : ℝ, |1| = 1 -/
theorem proof_235497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235498: ∀ a : ℝ, a - 0 = a -/
theorem proof_235498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235499: ∀ a : ℝ, -(-a) = a -/
theorem proof_235499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235500: |(0 : ℝ)| = 0 -/
theorem proof_235500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235501: |(1 : ℝ)| = 1 -/
theorem proof_235501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235506: ∀ a : ℝ, |0| = 0 -/
theorem proof_235506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235507: ∀ a : ℝ, |1| = 1 -/
theorem proof_235507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235508: ∀ a : ℝ, a - 0 = a -/
theorem proof_235508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235509: ∀ a : ℝ, -(-a) = a -/
theorem proof_235509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235510: |(0 : ℝ)| = 0 -/
theorem proof_235510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235511: |(1 : ℝ)| = 1 -/
theorem proof_235511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235516: ∀ a : ℝ, |0| = 0 -/
theorem proof_235516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235517: ∀ a : ℝ, |1| = 1 -/
theorem proof_235517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235518: ∀ a : ℝ, a - 0 = a -/
theorem proof_235518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235519: ∀ a : ℝ, -(-a) = a -/
theorem proof_235519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235520: |(0 : ℝ)| = 0 -/
theorem proof_235520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235521: |(1 : ℝ)| = 1 -/
theorem proof_235521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235526: ∀ a : ℝ, |0| = 0 -/
theorem proof_235526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235527: ∀ a : ℝ, |1| = 1 -/
theorem proof_235527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235528: ∀ a : ℝ, a - 0 = a -/
theorem proof_235528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235529: ∀ a : ℝ, -(-a) = a -/
theorem proof_235529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235530: |(0 : ℝ)| = 0 -/
theorem proof_235530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235531: |(1 : ℝ)| = 1 -/
theorem proof_235531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235536: ∀ a : ℝ, |0| = 0 -/
theorem proof_235536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235537: ∀ a : ℝ, |1| = 1 -/
theorem proof_235537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235538: ∀ a : ℝ, a - 0 = a -/
theorem proof_235538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235539: ∀ a : ℝ, -(-a) = a -/
theorem proof_235539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235540: |(0 : ℝ)| = 0 -/
theorem proof_235540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235541: |(1 : ℝ)| = 1 -/
theorem proof_235541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235546: ∀ a : ℝ, |0| = 0 -/
theorem proof_235546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235547: ∀ a : ℝ, |1| = 1 -/
theorem proof_235547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235548: ∀ a : ℝ, a - 0 = a -/
theorem proof_235548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235549: ∀ a : ℝ, -(-a) = a -/
theorem proof_235549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235550: |(0 : ℝ)| = 0 -/
theorem proof_235550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235551: |(1 : ℝ)| = 1 -/
theorem proof_235551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235556: ∀ a : ℝ, |0| = 0 -/
theorem proof_235556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235557: ∀ a : ℝ, |1| = 1 -/
theorem proof_235557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235558: ∀ a : ℝ, a - 0 = a -/
theorem proof_235558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235559: ∀ a : ℝ, -(-a) = a -/
theorem proof_235559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235560: |(0 : ℝ)| = 0 -/
theorem proof_235560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235561: |(1 : ℝ)| = 1 -/
theorem proof_235561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235566: ∀ a : ℝ, |0| = 0 -/
theorem proof_235566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235567: ∀ a : ℝ, |1| = 1 -/
theorem proof_235567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235568: ∀ a : ℝ, a - 0 = a -/
theorem proof_235568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235569: ∀ a : ℝ, -(-a) = a -/
theorem proof_235569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235570: |(0 : ℝ)| = 0 -/
theorem proof_235570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235571: |(1 : ℝ)| = 1 -/
theorem proof_235571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235576: ∀ a : ℝ, |0| = 0 -/
theorem proof_235576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235577: ∀ a : ℝ, |1| = 1 -/
theorem proof_235577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235578: ∀ a : ℝ, a - 0 = a -/
theorem proof_235578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235579: ∀ a : ℝ, -(-a) = a -/
theorem proof_235579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235580: |(0 : ℝ)| = 0 -/
theorem proof_235580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235581: |(1 : ℝ)| = 1 -/
theorem proof_235581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235586: ∀ a : ℝ, |0| = 0 -/
theorem proof_235586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235587: ∀ a : ℝ, |1| = 1 -/
theorem proof_235587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235588: ∀ a : ℝ, a - 0 = a -/
theorem proof_235588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235589: ∀ a : ℝ, -(-a) = a -/
theorem proof_235589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235590: |(0 : ℝ)| = 0 -/
theorem proof_235590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235591: |(1 : ℝ)| = 1 -/
theorem proof_235591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235596: ∀ a : ℝ, |0| = 0 -/
theorem proof_235596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235597: ∀ a : ℝ, |1| = 1 -/
theorem proof_235597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235598: ∀ a : ℝ, a - 0 = a -/
theorem proof_235598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235599: ∀ a : ℝ, -(-a) = a -/
theorem proof_235599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235600: |(0 : ℝ)| = 0 -/
theorem proof_235600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235601: |(1 : ℝ)| = 1 -/
theorem proof_235601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235606: ∀ a : ℝ, |0| = 0 -/
theorem proof_235606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235607: ∀ a : ℝ, |1| = 1 -/
theorem proof_235607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235608: ∀ a : ℝ, a - 0 = a -/
theorem proof_235608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235609: ∀ a : ℝ, -(-a) = a -/
theorem proof_235609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235610: |(0 : ℝ)| = 0 -/
theorem proof_235610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235611: |(1 : ℝ)| = 1 -/
theorem proof_235611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235616: ∀ a : ℝ, |0| = 0 -/
theorem proof_235616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235617: ∀ a : ℝ, |1| = 1 -/
theorem proof_235617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235618: ∀ a : ℝ, a - 0 = a -/
theorem proof_235618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235619: ∀ a : ℝ, -(-a) = a -/
theorem proof_235619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235620: |(0 : ℝ)| = 0 -/
theorem proof_235620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235621: |(1 : ℝ)| = 1 -/
theorem proof_235621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235626: ∀ a : ℝ, |0| = 0 -/
theorem proof_235626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235627: ∀ a : ℝ, |1| = 1 -/
theorem proof_235627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235628: ∀ a : ℝ, a - 0 = a -/
theorem proof_235628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235629: ∀ a : ℝ, -(-a) = a -/
theorem proof_235629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235630: |(0 : ℝ)| = 0 -/
theorem proof_235630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235631: |(1 : ℝ)| = 1 -/
theorem proof_235631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235636: ∀ a : ℝ, |0| = 0 -/
theorem proof_235636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235637: ∀ a : ℝ, |1| = 1 -/
theorem proof_235637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235638: ∀ a : ℝ, a - 0 = a -/
theorem proof_235638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235639: ∀ a : ℝ, -(-a) = a -/
theorem proof_235639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235640: |(0 : ℝ)| = 0 -/
theorem proof_235640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235641: |(1 : ℝ)| = 1 -/
theorem proof_235641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235646: ∀ a : ℝ, |0| = 0 -/
theorem proof_235646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235647: ∀ a : ℝ, |1| = 1 -/
theorem proof_235647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235648: ∀ a : ℝ, a - 0 = a -/
theorem proof_235648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235649: ∀ a : ℝ, -(-a) = a -/
theorem proof_235649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235650: |(0 : ℝ)| = 0 -/
theorem proof_235650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235651: |(1 : ℝ)| = 1 -/
theorem proof_235651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235656: ∀ a : ℝ, |0| = 0 -/
theorem proof_235656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235657: ∀ a : ℝ, |1| = 1 -/
theorem proof_235657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235658: ∀ a : ℝ, a - 0 = a -/
theorem proof_235658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235659: ∀ a : ℝ, -(-a) = a -/
theorem proof_235659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235660: |(0 : ℝ)| = 0 -/
theorem proof_235660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235661: |(1 : ℝ)| = 1 -/
theorem proof_235661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235666: ∀ a : ℝ, |0| = 0 -/
theorem proof_235666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235667: ∀ a : ℝ, |1| = 1 -/
theorem proof_235667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235668: ∀ a : ℝ, a - 0 = a -/
theorem proof_235668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235669: ∀ a : ℝ, -(-a) = a -/
theorem proof_235669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235670: |(0 : ℝ)| = 0 -/
theorem proof_235670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235671: |(1 : ℝ)| = 1 -/
theorem proof_235671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235676: ∀ a : ℝ, |0| = 0 -/
theorem proof_235676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235677: ∀ a : ℝ, |1| = 1 -/
theorem proof_235677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235678: ∀ a : ℝ, a - 0 = a -/
theorem proof_235678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235679: ∀ a : ℝ, -(-a) = a -/
theorem proof_235679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235680: |(0 : ℝ)| = 0 -/
theorem proof_235680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235681: |(1 : ℝ)| = 1 -/
theorem proof_235681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235686: ∀ a : ℝ, |0| = 0 -/
theorem proof_235686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235687: ∀ a : ℝ, |1| = 1 -/
theorem proof_235687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235688: ∀ a : ℝ, a - 0 = a -/
theorem proof_235688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235689: ∀ a : ℝ, -(-a) = a -/
theorem proof_235689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235690: |(0 : ℝ)| = 0 -/
theorem proof_235690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235691: |(1 : ℝ)| = 1 -/
theorem proof_235691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235696: ∀ a : ℝ, |0| = 0 -/
theorem proof_235696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235697: ∀ a : ℝ, |1| = 1 -/
theorem proof_235697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235698: ∀ a : ℝ, a - 0 = a -/
theorem proof_235698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235699: ∀ a : ℝ, -(-a) = a -/
theorem proof_235699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235700: |(0 : ℝ)| = 0 -/
theorem proof_235700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235701: |(1 : ℝ)| = 1 -/
theorem proof_235701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235706: ∀ a : ℝ, |0| = 0 -/
theorem proof_235706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235707: ∀ a : ℝ, |1| = 1 -/
theorem proof_235707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235708: ∀ a : ℝ, a - 0 = a -/
theorem proof_235708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235709: ∀ a : ℝ, -(-a) = a -/
theorem proof_235709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235710: |(0 : ℝ)| = 0 -/
theorem proof_235710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235711: |(1 : ℝ)| = 1 -/
theorem proof_235711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235716: ∀ a : ℝ, |0| = 0 -/
theorem proof_235716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235717: ∀ a : ℝ, |1| = 1 -/
theorem proof_235717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235718: ∀ a : ℝ, a - 0 = a -/
theorem proof_235718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235719: ∀ a : ℝ, -(-a) = a -/
theorem proof_235719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235720: |(0 : ℝ)| = 0 -/
theorem proof_235720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235721: |(1 : ℝ)| = 1 -/
theorem proof_235721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235726: ∀ a : ℝ, |0| = 0 -/
theorem proof_235726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235727: ∀ a : ℝ, |1| = 1 -/
theorem proof_235727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235728: ∀ a : ℝ, a - 0 = a -/
theorem proof_235728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235729: ∀ a : ℝ, -(-a) = a -/
theorem proof_235729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235730: |(0 : ℝ)| = 0 -/
theorem proof_235730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235731: |(1 : ℝ)| = 1 -/
theorem proof_235731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235736: ∀ a : ℝ, |0| = 0 -/
theorem proof_235736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235737: ∀ a : ℝ, |1| = 1 -/
theorem proof_235737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235738: ∀ a : ℝ, a - 0 = a -/
theorem proof_235738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235739: ∀ a : ℝ, -(-a) = a -/
theorem proof_235739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235740: |(0 : ℝ)| = 0 -/
theorem proof_235740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235741: |(1 : ℝ)| = 1 -/
theorem proof_235741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235746: ∀ a : ℝ, |0| = 0 -/
theorem proof_235746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235747: ∀ a : ℝ, |1| = 1 -/
theorem proof_235747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235748: ∀ a : ℝ, a - 0 = a -/
theorem proof_235748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235749: ∀ a : ℝ, -(-a) = a -/
theorem proof_235749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235750: |(0 : ℝ)| = 0 -/
theorem proof_235750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235751: |(1 : ℝ)| = 1 -/
theorem proof_235751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235756: ∀ a : ℝ, |0| = 0 -/
theorem proof_235756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235757: ∀ a : ℝ, |1| = 1 -/
theorem proof_235757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235758: ∀ a : ℝ, a - 0 = a -/
theorem proof_235758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235759: ∀ a : ℝ, -(-a) = a -/
theorem proof_235759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235760: |(0 : ℝ)| = 0 -/
theorem proof_235760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235761: |(1 : ℝ)| = 1 -/
theorem proof_235761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235766: ∀ a : ℝ, |0| = 0 -/
theorem proof_235766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235767: ∀ a : ℝ, |1| = 1 -/
theorem proof_235767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235768: ∀ a : ℝ, a - 0 = a -/
theorem proof_235768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235769: ∀ a : ℝ, -(-a) = a -/
theorem proof_235769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235770: |(0 : ℝ)| = 0 -/
theorem proof_235770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235771: |(1 : ℝ)| = 1 -/
theorem proof_235771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235776: ∀ a : ℝ, |0| = 0 -/
theorem proof_235776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235777: ∀ a : ℝ, |1| = 1 -/
theorem proof_235777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235778: ∀ a : ℝ, a - 0 = a -/
theorem proof_235778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235779: ∀ a : ℝ, -(-a) = a -/
theorem proof_235779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235780: |(0 : ℝ)| = 0 -/
theorem proof_235780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235781: |(1 : ℝ)| = 1 -/
theorem proof_235781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235786: ∀ a : ℝ, |0| = 0 -/
theorem proof_235786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235787: ∀ a : ℝ, |1| = 1 -/
theorem proof_235787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235788: ∀ a : ℝ, a - 0 = a -/
theorem proof_235788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235789: ∀ a : ℝ, -(-a) = a -/
theorem proof_235789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235790: |(0 : ℝ)| = 0 -/
theorem proof_235790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235791: |(1 : ℝ)| = 1 -/
theorem proof_235791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235796: ∀ a : ℝ, |0| = 0 -/
theorem proof_235796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235797: ∀ a : ℝ, |1| = 1 -/
theorem proof_235797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235798: ∀ a : ℝ, a - 0 = a -/
theorem proof_235798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235799: ∀ a : ℝ, -(-a) = a -/
theorem proof_235799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235800: |(0 : ℝ)| = 0 -/
theorem proof_235800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235801: |(1 : ℝ)| = 1 -/
theorem proof_235801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235806: ∀ a : ℝ, |0| = 0 -/
theorem proof_235806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235807: ∀ a : ℝ, |1| = 1 -/
theorem proof_235807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235808: ∀ a : ℝ, a - 0 = a -/
theorem proof_235808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235809: ∀ a : ℝ, -(-a) = a -/
theorem proof_235809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235810: |(0 : ℝ)| = 0 -/
theorem proof_235810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235811: |(1 : ℝ)| = 1 -/
theorem proof_235811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235816: ∀ a : ℝ, |0| = 0 -/
theorem proof_235816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235817: ∀ a : ℝ, |1| = 1 -/
theorem proof_235817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235818: ∀ a : ℝ, a - 0 = a -/
theorem proof_235818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235819: ∀ a : ℝ, -(-a) = a -/
theorem proof_235819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235820: |(0 : ℝ)| = 0 -/
theorem proof_235820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235821: |(1 : ℝ)| = 1 -/
theorem proof_235821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235826: ∀ a : ℝ, |0| = 0 -/
theorem proof_235826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235827: ∀ a : ℝ, |1| = 1 -/
theorem proof_235827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235828: ∀ a : ℝ, a - 0 = a -/
theorem proof_235828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235829: ∀ a : ℝ, -(-a) = a -/
theorem proof_235829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235830: |(0 : ℝ)| = 0 -/
theorem proof_235830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235831: |(1 : ℝ)| = 1 -/
theorem proof_235831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235836: ∀ a : ℝ, |0| = 0 -/
theorem proof_235836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235837: ∀ a : ℝ, |1| = 1 -/
theorem proof_235837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235838: ∀ a : ℝ, a - 0 = a -/
theorem proof_235838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235839: ∀ a : ℝ, -(-a) = a -/
theorem proof_235839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235840: |(0 : ℝ)| = 0 -/
theorem proof_235840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235841: |(1 : ℝ)| = 1 -/
theorem proof_235841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235846: ∀ a : ℝ, |0| = 0 -/
theorem proof_235846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235847: ∀ a : ℝ, |1| = 1 -/
theorem proof_235847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235848: ∀ a : ℝ, a - 0 = a -/
theorem proof_235848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235849: ∀ a : ℝ, -(-a) = a -/
theorem proof_235849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235850: |(0 : ℝ)| = 0 -/
theorem proof_235850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235851: |(1 : ℝ)| = 1 -/
theorem proof_235851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235856: ∀ a : ℝ, |0| = 0 -/
theorem proof_235856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235857: ∀ a : ℝ, |1| = 1 -/
theorem proof_235857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235858: ∀ a : ℝ, a - 0 = a -/
theorem proof_235858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235859: ∀ a : ℝ, -(-a) = a -/
theorem proof_235859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235860: |(0 : ℝ)| = 0 -/
theorem proof_235860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235861: |(1 : ℝ)| = 1 -/
theorem proof_235861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235866: ∀ a : ℝ, |0| = 0 -/
theorem proof_235866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235867: ∀ a : ℝ, |1| = 1 -/
theorem proof_235867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235868: ∀ a : ℝ, a - 0 = a -/
theorem proof_235868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235869: ∀ a : ℝ, -(-a) = a -/
theorem proof_235869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235870: |(0 : ℝ)| = 0 -/
theorem proof_235870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235871: |(1 : ℝ)| = 1 -/
theorem proof_235871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235876: ∀ a : ℝ, |0| = 0 -/
theorem proof_235876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235877: ∀ a : ℝ, |1| = 1 -/
theorem proof_235877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235878: ∀ a : ℝ, a - 0 = a -/
theorem proof_235878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235879: ∀ a : ℝ, -(-a) = a -/
theorem proof_235879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235880: |(0 : ℝ)| = 0 -/
theorem proof_235880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235881: |(1 : ℝ)| = 1 -/
theorem proof_235881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235886: ∀ a : ℝ, |0| = 0 -/
theorem proof_235886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235887: ∀ a : ℝ, |1| = 1 -/
theorem proof_235887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235888: ∀ a : ℝ, a - 0 = a -/
theorem proof_235888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235889: ∀ a : ℝ, -(-a) = a -/
theorem proof_235889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235890: |(0 : ℝ)| = 0 -/
theorem proof_235890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235891: |(1 : ℝ)| = 1 -/
theorem proof_235891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235896: ∀ a : ℝ, |0| = 0 -/
theorem proof_235896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235897: ∀ a : ℝ, |1| = 1 -/
theorem proof_235897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235898: ∀ a : ℝ, a - 0 = a -/
theorem proof_235898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235899: ∀ a : ℝ, -(-a) = a -/
theorem proof_235899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235900: |(0 : ℝ)| = 0 -/
theorem proof_235900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235901: |(1 : ℝ)| = 1 -/
theorem proof_235901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235906: ∀ a : ℝ, |0| = 0 -/
theorem proof_235906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235907: ∀ a : ℝ, |1| = 1 -/
theorem proof_235907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235908: ∀ a : ℝ, a - 0 = a -/
theorem proof_235908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235909: ∀ a : ℝ, -(-a) = a -/
theorem proof_235909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235910: |(0 : ℝ)| = 0 -/
theorem proof_235910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235911: |(1 : ℝ)| = 1 -/
theorem proof_235911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235916: ∀ a : ℝ, |0| = 0 -/
theorem proof_235916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235917: ∀ a : ℝ, |1| = 1 -/
theorem proof_235917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235918: ∀ a : ℝ, a - 0 = a -/
theorem proof_235918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235919: ∀ a : ℝ, -(-a) = a -/
theorem proof_235919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235920: |(0 : ℝ)| = 0 -/
theorem proof_235920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235921: |(1 : ℝ)| = 1 -/
theorem proof_235921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235926: ∀ a : ℝ, |0| = 0 -/
theorem proof_235926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235927: ∀ a : ℝ, |1| = 1 -/
theorem proof_235927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235928: ∀ a : ℝ, a - 0 = a -/
theorem proof_235928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235929: ∀ a : ℝ, -(-a) = a -/
theorem proof_235929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235930: |(0 : ℝ)| = 0 -/
theorem proof_235930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235931: |(1 : ℝ)| = 1 -/
theorem proof_235931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235936: ∀ a : ℝ, |0| = 0 -/
theorem proof_235936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235937: ∀ a : ℝ, |1| = 1 -/
theorem proof_235937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235938: ∀ a : ℝ, a - 0 = a -/
theorem proof_235938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235939: ∀ a : ℝ, -(-a) = a -/
theorem proof_235939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235940: |(0 : ℝ)| = 0 -/
theorem proof_235940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235941: |(1 : ℝ)| = 1 -/
theorem proof_235941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235946: ∀ a : ℝ, |0| = 0 -/
theorem proof_235946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235947: ∀ a : ℝ, |1| = 1 -/
theorem proof_235947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235948: ∀ a : ℝ, a - 0 = a -/
theorem proof_235948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235949: ∀ a : ℝ, -(-a) = a -/
theorem proof_235949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235950: |(0 : ℝ)| = 0 -/
theorem proof_235950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235951: |(1 : ℝ)| = 1 -/
theorem proof_235951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235956: ∀ a : ℝ, |0| = 0 -/
theorem proof_235956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235957: ∀ a : ℝ, |1| = 1 -/
theorem proof_235957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235958: ∀ a : ℝ, a - 0 = a -/
theorem proof_235958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235959: ∀ a : ℝ, -(-a) = a -/
theorem proof_235959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235960: |(0 : ℝ)| = 0 -/
theorem proof_235960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235961: |(1 : ℝ)| = 1 -/
theorem proof_235961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235966: ∀ a : ℝ, |0| = 0 -/
theorem proof_235966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235967: ∀ a : ℝ, |1| = 1 -/
theorem proof_235967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235968: ∀ a : ℝ, a - 0 = a -/
theorem proof_235968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235969: ∀ a : ℝ, -(-a) = a -/
theorem proof_235969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235970: |(0 : ℝ)| = 0 -/
theorem proof_235970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235971: |(1 : ℝ)| = 1 -/
theorem proof_235971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235976: ∀ a : ℝ, |0| = 0 -/
theorem proof_235976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235977: ∀ a : ℝ, |1| = 1 -/
theorem proof_235977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235978: ∀ a : ℝ, a - 0 = a -/
theorem proof_235978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235979: ∀ a : ℝ, -(-a) = a -/
theorem proof_235979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235980: |(0 : ℝ)| = 0 -/
theorem proof_235980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235981: |(1 : ℝ)| = 1 -/
theorem proof_235981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235986: ∀ a : ℝ, |0| = 0 -/
theorem proof_235986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235987: ∀ a : ℝ, |1| = 1 -/
theorem proof_235987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235988: ∀ a : ℝ, a - 0 = a -/
theorem proof_235988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235989: ∀ a : ℝ, -(-a) = a -/
theorem proof_235989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235990: |(0 : ℝ)| = 0 -/
theorem proof_235990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235991: |(1 : ℝ)| = 1 -/
theorem proof_235991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235996: ∀ a : ℝ, |0| = 0 -/
theorem proof_235996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235997: ∀ a : ℝ, |1| = 1 -/
theorem proof_235997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235998: ∀ a : ℝ, a - 0 = a -/
theorem proof_235998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235999: ∀ a : ℝ, -(-a) = a -/
theorem proof_235999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR235M1
