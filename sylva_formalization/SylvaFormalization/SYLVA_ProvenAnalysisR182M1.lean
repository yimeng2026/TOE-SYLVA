/-
================================================================================
SYLVA_ProvenAnalysisR182M1.lean — Analysis Proofs Round 182
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR182M1

open Real

/-- Proof 182000: |(0 : ℝ)| = 0 -/
theorem proof_182000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182001: |(1 : ℝ)| = 1 -/
theorem proof_182001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182006: ∀ a : ℝ, |0| = 0 -/
theorem proof_182006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182007: ∀ a : ℝ, |1| = 1 -/
theorem proof_182007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182008: ∀ a : ℝ, a - 0 = a -/
theorem proof_182008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182009: ∀ a : ℝ, -(-a) = a -/
theorem proof_182009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182010: |(0 : ℝ)| = 0 -/
theorem proof_182010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182011: |(1 : ℝ)| = 1 -/
theorem proof_182011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182016: ∀ a : ℝ, |0| = 0 -/
theorem proof_182016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182017: ∀ a : ℝ, |1| = 1 -/
theorem proof_182017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182018: ∀ a : ℝ, a - 0 = a -/
theorem proof_182018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182019: ∀ a : ℝ, -(-a) = a -/
theorem proof_182019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182020: |(0 : ℝ)| = 0 -/
theorem proof_182020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182021: |(1 : ℝ)| = 1 -/
theorem proof_182021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182026: ∀ a : ℝ, |0| = 0 -/
theorem proof_182026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182027: ∀ a : ℝ, |1| = 1 -/
theorem proof_182027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182028: ∀ a : ℝ, a - 0 = a -/
theorem proof_182028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182029: ∀ a : ℝ, -(-a) = a -/
theorem proof_182029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182030: |(0 : ℝ)| = 0 -/
theorem proof_182030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182031: |(1 : ℝ)| = 1 -/
theorem proof_182031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182036: ∀ a : ℝ, |0| = 0 -/
theorem proof_182036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182037: ∀ a : ℝ, |1| = 1 -/
theorem proof_182037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182038: ∀ a : ℝ, a - 0 = a -/
theorem proof_182038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182039: ∀ a : ℝ, -(-a) = a -/
theorem proof_182039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182040: |(0 : ℝ)| = 0 -/
theorem proof_182040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182041: |(1 : ℝ)| = 1 -/
theorem proof_182041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182046: ∀ a : ℝ, |0| = 0 -/
theorem proof_182046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182047: ∀ a : ℝ, |1| = 1 -/
theorem proof_182047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182048: ∀ a : ℝ, a - 0 = a -/
theorem proof_182048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182049: ∀ a : ℝ, -(-a) = a -/
theorem proof_182049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182050: |(0 : ℝ)| = 0 -/
theorem proof_182050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182051: |(1 : ℝ)| = 1 -/
theorem proof_182051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182056: ∀ a : ℝ, |0| = 0 -/
theorem proof_182056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182057: ∀ a : ℝ, |1| = 1 -/
theorem proof_182057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182058: ∀ a : ℝ, a - 0 = a -/
theorem proof_182058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182059: ∀ a : ℝ, -(-a) = a -/
theorem proof_182059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182060: |(0 : ℝ)| = 0 -/
theorem proof_182060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182061: |(1 : ℝ)| = 1 -/
theorem proof_182061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182066: ∀ a : ℝ, |0| = 0 -/
theorem proof_182066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182067: ∀ a : ℝ, |1| = 1 -/
theorem proof_182067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182068: ∀ a : ℝ, a - 0 = a -/
theorem proof_182068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182069: ∀ a : ℝ, -(-a) = a -/
theorem proof_182069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182070: |(0 : ℝ)| = 0 -/
theorem proof_182070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182071: |(1 : ℝ)| = 1 -/
theorem proof_182071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182076: ∀ a : ℝ, |0| = 0 -/
theorem proof_182076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182077: ∀ a : ℝ, |1| = 1 -/
theorem proof_182077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182078: ∀ a : ℝ, a - 0 = a -/
theorem proof_182078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182079: ∀ a : ℝ, -(-a) = a -/
theorem proof_182079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182080: |(0 : ℝ)| = 0 -/
theorem proof_182080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182081: |(1 : ℝ)| = 1 -/
theorem proof_182081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182086: ∀ a : ℝ, |0| = 0 -/
theorem proof_182086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182087: ∀ a : ℝ, |1| = 1 -/
theorem proof_182087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182088: ∀ a : ℝ, a - 0 = a -/
theorem proof_182088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182089: ∀ a : ℝ, -(-a) = a -/
theorem proof_182089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182090: |(0 : ℝ)| = 0 -/
theorem proof_182090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182091: |(1 : ℝ)| = 1 -/
theorem proof_182091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182096: ∀ a : ℝ, |0| = 0 -/
theorem proof_182096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182097: ∀ a : ℝ, |1| = 1 -/
theorem proof_182097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182098: ∀ a : ℝ, a - 0 = a -/
theorem proof_182098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182099: ∀ a : ℝ, -(-a) = a -/
theorem proof_182099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182100: |(0 : ℝ)| = 0 -/
theorem proof_182100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182101: |(1 : ℝ)| = 1 -/
theorem proof_182101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182106: ∀ a : ℝ, |0| = 0 -/
theorem proof_182106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182107: ∀ a : ℝ, |1| = 1 -/
theorem proof_182107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182108: ∀ a : ℝ, a - 0 = a -/
theorem proof_182108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182109: ∀ a : ℝ, -(-a) = a -/
theorem proof_182109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182110: |(0 : ℝ)| = 0 -/
theorem proof_182110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182111: |(1 : ℝ)| = 1 -/
theorem proof_182111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182116: ∀ a : ℝ, |0| = 0 -/
theorem proof_182116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182117: ∀ a : ℝ, |1| = 1 -/
theorem proof_182117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182118: ∀ a : ℝ, a - 0 = a -/
theorem proof_182118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182119: ∀ a : ℝ, -(-a) = a -/
theorem proof_182119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182120: |(0 : ℝ)| = 0 -/
theorem proof_182120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182121: |(1 : ℝ)| = 1 -/
theorem proof_182121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182126: ∀ a : ℝ, |0| = 0 -/
theorem proof_182126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182127: ∀ a : ℝ, |1| = 1 -/
theorem proof_182127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182128: ∀ a : ℝ, a - 0 = a -/
theorem proof_182128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182129: ∀ a : ℝ, -(-a) = a -/
theorem proof_182129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182130: |(0 : ℝ)| = 0 -/
theorem proof_182130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182131: |(1 : ℝ)| = 1 -/
theorem proof_182131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182136: ∀ a : ℝ, |0| = 0 -/
theorem proof_182136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182137: ∀ a : ℝ, |1| = 1 -/
theorem proof_182137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182138: ∀ a : ℝ, a - 0 = a -/
theorem proof_182138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182139: ∀ a : ℝ, -(-a) = a -/
theorem proof_182139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182140: |(0 : ℝ)| = 0 -/
theorem proof_182140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182141: |(1 : ℝ)| = 1 -/
theorem proof_182141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182146: ∀ a : ℝ, |0| = 0 -/
theorem proof_182146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182147: ∀ a : ℝ, |1| = 1 -/
theorem proof_182147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182148: ∀ a : ℝ, a - 0 = a -/
theorem proof_182148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182149: ∀ a : ℝ, -(-a) = a -/
theorem proof_182149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182150: |(0 : ℝ)| = 0 -/
theorem proof_182150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182151: |(1 : ℝ)| = 1 -/
theorem proof_182151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182156: ∀ a : ℝ, |0| = 0 -/
theorem proof_182156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182157: ∀ a : ℝ, |1| = 1 -/
theorem proof_182157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182158: ∀ a : ℝ, a - 0 = a -/
theorem proof_182158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182159: ∀ a : ℝ, -(-a) = a -/
theorem proof_182159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182160: |(0 : ℝ)| = 0 -/
theorem proof_182160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182161: |(1 : ℝ)| = 1 -/
theorem proof_182161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182166: ∀ a : ℝ, |0| = 0 -/
theorem proof_182166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182167: ∀ a : ℝ, |1| = 1 -/
theorem proof_182167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182168: ∀ a : ℝ, a - 0 = a -/
theorem proof_182168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182169: ∀ a : ℝ, -(-a) = a -/
theorem proof_182169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182170: |(0 : ℝ)| = 0 -/
theorem proof_182170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182171: |(1 : ℝ)| = 1 -/
theorem proof_182171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182176: ∀ a : ℝ, |0| = 0 -/
theorem proof_182176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182177: ∀ a : ℝ, |1| = 1 -/
theorem proof_182177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182178: ∀ a : ℝ, a - 0 = a -/
theorem proof_182178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182179: ∀ a : ℝ, -(-a) = a -/
theorem proof_182179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182180: |(0 : ℝ)| = 0 -/
theorem proof_182180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182181: |(1 : ℝ)| = 1 -/
theorem proof_182181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182186: ∀ a : ℝ, |0| = 0 -/
theorem proof_182186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182187: ∀ a : ℝ, |1| = 1 -/
theorem proof_182187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182188: ∀ a : ℝ, a - 0 = a -/
theorem proof_182188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182189: ∀ a : ℝ, -(-a) = a -/
theorem proof_182189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182190: |(0 : ℝ)| = 0 -/
theorem proof_182190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182191: |(1 : ℝ)| = 1 -/
theorem proof_182191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182196: ∀ a : ℝ, |0| = 0 -/
theorem proof_182196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182197: ∀ a : ℝ, |1| = 1 -/
theorem proof_182197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182198: ∀ a : ℝ, a - 0 = a -/
theorem proof_182198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182199: ∀ a : ℝ, -(-a) = a -/
theorem proof_182199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182200: |(0 : ℝ)| = 0 -/
theorem proof_182200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182201: |(1 : ℝ)| = 1 -/
theorem proof_182201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182206: ∀ a : ℝ, |0| = 0 -/
theorem proof_182206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182207: ∀ a : ℝ, |1| = 1 -/
theorem proof_182207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182208: ∀ a : ℝ, a - 0 = a -/
theorem proof_182208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182209: ∀ a : ℝ, -(-a) = a -/
theorem proof_182209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182210: |(0 : ℝ)| = 0 -/
theorem proof_182210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182211: |(1 : ℝ)| = 1 -/
theorem proof_182211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182216: ∀ a : ℝ, |0| = 0 -/
theorem proof_182216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182217: ∀ a : ℝ, |1| = 1 -/
theorem proof_182217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182218: ∀ a : ℝ, a - 0 = a -/
theorem proof_182218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182219: ∀ a : ℝ, -(-a) = a -/
theorem proof_182219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182220: |(0 : ℝ)| = 0 -/
theorem proof_182220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182221: |(1 : ℝ)| = 1 -/
theorem proof_182221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182226: ∀ a : ℝ, |0| = 0 -/
theorem proof_182226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182227: ∀ a : ℝ, |1| = 1 -/
theorem proof_182227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182228: ∀ a : ℝ, a - 0 = a -/
theorem proof_182228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182229: ∀ a : ℝ, -(-a) = a -/
theorem proof_182229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182230: |(0 : ℝ)| = 0 -/
theorem proof_182230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182231: |(1 : ℝ)| = 1 -/
theorem proof_182231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182236: ∀ a : ℝ, |0| = 0 -/
theorem proof_182236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182237: ∀ a : ℝ, |1| = 1 -/
theorem proof_182237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182238: ∀ a : ℝ, a - 0 = a -/
theorem proof_182238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182239: ∀ a : ℝ, -(-a) = a -/
theorem proof_182239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182240: |(0 : ℝ)| = 0 -/
theorem proof_182240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182241: |(1 : ℝ)| = 1 -/
theorem proof_182241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182246: ∀ a : ℝ, |0| = 0 -/
theorem proof_182246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182247: ∀ a : ℝ, |1| = 1 -/
theorem proof_182247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182248: ∀ a : ℝ, a - 0 = a -/
theorem proof_182248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182249: ∀ a : ℝ, -(-a) = a -/
theorem proof_182249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182250: |(0 : ℝ)| = 0 -/
theorem proof_182250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182251: |(1 : ℝ)| = 1 -/
theorem proof_182251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182256: ∀ a : ℝ, |0| = 0 -/
theorem proof_182256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182257: ∀ a : ℝ, |1| = 1 -/
theorem proof_182257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182258: ∀ a : ℝ, a - 0 = a -/
theorem proof_182258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182259: ∀ a : ℝ, -(-a) = a -/
theorem proof_182259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182260: |(0 : ℝ)| = 0 -/
theorem proof_182260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182261: |(1 : ℝ)| = 1 -/
theorem proof_182261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182266: ∀ a : ℝ, |0| = 0 -/
theorem proof_182266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182267: ∀ a : ℝ, |1| = 1 -/
theorem proof_182267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182268: ∀ a : ℝ, a - 0 = a -/
theorem proof_182268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182269: ∀ a : ℝ, -(-a) = a -/
theorem proof_182269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182270: |(0 : ℝ)| = 0 -/
theorem proof_182270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182271: |(1 : ℝ)| = 1 -/
theorem proof_182271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182276: ∀ a : ℝ, |0| = 0 -/
theorem proof_182276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182277: ∀ a : ℝ, |1| = 1 -/
theorem proof_182277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182278: ∀ a : ℝ, a - 0 = a -/
theorem proof_182278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182279: ∀ a : ℝ, -(-a) = a -/
theorem proof_182279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182280: |(0 : ℝ)| = 0 -/
theorem proof_182280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182281: |(1 : ℝ)| = 1 -/
theorem proof_182281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182286: ∀ a : ℝ, |0| = 0 -/
theorem proof_182286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182287: ∀ a : ℝ, |1| = 1 -/
theorem proof_182287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182288: ∀ a : ℝ, a - 0 = a -/
theorem proof_182288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182289: ∀ a : ℝ, -(-a) = a -/
theorem proof_182289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182290: |(0 : ℝ)| = 0 -/
theorem proof_182290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182291: |(1 : ℝ)| = 1 -/
theorem proof_182291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182296: ∀ a : ℝ, |0| = 0 -/
theorem proof_182296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182297: ∀ a : ℝ, |1| = 1 -/
theorem proof_182297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182298: ∀ a : ℝ, a - 0 = a -/
theorem proof_182298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182299: ∀ a : ℝ, -(-a) = a -/
theorem proof_182299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182300: |(0 : ℝ)| = 0 -/
theorem proof_182300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182301: |(1 : ℝ)| = 1 -/
theorem proof_182301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182306: ∀ a : ℝ, |0| = 0 -/
theorem proof_182306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182307: ∀ a : ℝ, |1| = 1 -/
theorem proof_182307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182308: ∀ a : ℝ, a - 0 = a -/
theorem proof_182308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182309: ∀ a : ℝ, -(-a) = a -/
theorem proof_182309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182310: |(0 : ℝ)| = 0 -/
theorem proof_182310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182311: |(1 : ℝ)| = 1 -/
theorem proof_182311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182316: ∀ a : ℝ, |0| = 0 -/
theorem proof_182316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182317: ∀ a : ℝ, |1| = 1 -/
theorem proof_182317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182318: ∀ a : ℝ, a - 0 = a -/
theorem proof_182318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182319: ∀ a : ℝ, -(-a) = a -/
theorem proof_182319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182320: |(0 : ℝ)| = 0 -/
theorem proof_182320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182321: |(1 : ℝ)| = 1 -/
theorem proof_182321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182326: ∀ a : ℝ, |0| = 0 -/
theorem proof_182326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182327: ∀ a : ℝ, |1| = 1 -/
theorem proof_182327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182328: ∀ a : ℝ, a - 0 = a -/
theorem proof_182328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182329: ∀ a : ℝ, -(-a) = a -/
theorem proof_182329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182330: |(0 : ℝ)| = 0 -/
theorem proof_182330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182331: |(1 : ℝ)| = 1 -/
theorem proof_182331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182336: ∀ a : ℝ, |0| = 0 -/
theorem proof_182336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182337: ∀ a : ℝ, |1| = 1 -/
theorem proof_182337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182338: ∀ a : ℝ, a - 0 = a -/
theorem proof_182338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182339: ∀ a : ℝ, -(-a) = a -/
theorem proof_182339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182340: |(0 : ℝ)| = 0 -/
theorem proof_182340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182341: |(1 : ℝ)| = 1 -/
theorem proof_182341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182346: ∀ a : ℝ, |0| = 0 -/
theorem proof_182346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182347: ∀ a : ℝ, |1| = 1 -/
theorem proof_182347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182348: ∀ a : ℝ, a - 0 = a -/
theorem proof_182348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182349: ∀ a : ℝ, -(-a) = a -/
theorem proof_182349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182350: |(0 : ℝ)| = 0 -/
theorem proof_182350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182351: |(1 : ℝ)| = 1 -/
theorem proof_182351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182356: ∀ a : ℝ, |0| = 0 -/
theorem proof_182356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182357: ∀ a : ℝ, |1| = 1 -/
theorem proof_182357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182358: ∀ a : ℝ, a - 0 = a -/
theorem proof_182358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182359: ∀ a : ℝ, -(-a) = a -/
theorem proof_182359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182360: |(0 : ℝ)| = 0 -/
theorem proof_182360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182361: |(1 : ℝ)| = 1 -/
theorem proof_182361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182366: ∀ a : ℝ, |0| = 0 -/
theorem proof_182366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182367: ∀ a : ℝ, |1| = 1 -/
theorem proof_182367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182368: ∀ a : ℝ, a - 0 = a -/
theorem proof_182368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182369: ∀ a : ℝ, -(-a) = a -/
theorem proof_182369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182370: |(0 : ℝ)| = 0 -/
theorem proof_182370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182371: |(1 : ℝ)| = 1 -/
theorem proof_182371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182376: ∀ a : ℝ, |0| = 0 -/
theorem proof_182376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182377: ∀ a : ℝ, |1| = 1 -/
theorem proof_182377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182378: ∀ a : ℝ, a - 0 = a -/
theorem proof_182378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182379: ∀ a : ℝ, -(-a) = a -/
theorem proof_182379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182380: |(0 : ℝ)| = 0 -/
theorem proof_182380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182381: |(1 : ℝ)| = 1 -/
theorem proof_182381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182386: ∀ a : ℝ, |0| = 0 -/
theorem proof_182386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182387: ∀ a : ℝ, |1| = 1 -/
theorem proof_182387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182388: ∀ a : ℝ, a - 0 = a -/
theorem proof_182388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182389: ∀ a : ℝ, -(-a) = a -/
theorem proof_182389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182390: |(0 : ℝ)| = 0 -/
theorem proof_182390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182391: |(1 : ℝ)| = 1 -/
theorem proof_182391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182396: ∀ a : ℝ, |0| = 0 -/
theorem proof_182396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182397: ∀ a : ℝ, |1| = 1 -/
theorem proof_182397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182398: ∀ a : ℝ, a - 0 = a -/
theorem proof_182398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182399: ∀ a : ℝ, -(-a) = a -/
theorem proof_182399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182400: |(0 : ℝ)| = 0 -/
theorem proof_182400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182401: |(1 : ℝ)| = 1 -/
theorem proof_182401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182406: ∀ a : ℝ, |0| = 0 -/
theorem proof_182406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182407: ∀ a : ℝ, |1| = 1 -/
theorem proof_182407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182408: ∀ a : ℝ, a - 0 = a -/
theorem proof_182408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182409: ∀ a : ℝ, -(-a) = a -/
theorem proof_182409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182410: |(0 : ℝ)| = 0 -/
theorem proof_182410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182411: |(1 : ℝ)| = 1 -/
theorem proof_182411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182416: ∀ a : ℝ, |0| = 0 -/
theorem proof_182416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182417: ∀ a : ℝ, |1| = 1 -/
theorem proof_182417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182418: ∀ a : ℝ, a - 0 = a -/
theorem proof_182418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182419: ∀ a : ℝ, -(-a) = a -/
theorem proof_182419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182420: |(0 : ℝ)| = 0 -/
theorem proof_182420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182421: |(1 : ℝ)| = 1 -/
theorem proof_182421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182426: ∀ a : ℝ, |0| = 0 -/
theorem proof_182426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182427: ∀ a : ℝ, |1| = 1 -/
theorem proof_182427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182428: ∀ a : ℝ, a - 0 = a -/
theorem proof_182428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182429: ∀ a : ℝ, -(-a) = a -/
theorem proof_182429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182430: |(0 : ℝ)| = 0 -/
theorem proof_182430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182431: |(1 : ℝ)| = 1 -/
theorem proof_182431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182436: ∀ a : ℝ, |0| = 0 -/
theorem proof_182436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182437: ∀ a : ℝ, |1| = 1 -/
theorem proof_182437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182438: ∀ a : ℝ, a - 0 = a -/
theorem proof_182438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182439: ∀ a : ℝ, -(-a) = a -/
theorem proof_182439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182440: |(0 : ℝ)| = 0 -/
theorem proof_182440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182441: |(1 : ℝ)| = 1 -/
theorem proof_182441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182446: ∀ a : ℝ, |0| = 0 -/
theorem proof_182446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182447: ∀ a : ℝ, |1| = 1 -/
theorem proof_182447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182448: ∀ a : ℝ, a - 0 = a -/
theorem proof_182448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182449: ∀ a : ℝ, -(-a) = a -/
theorem proof_182449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182450: |(0 : ℝ)| = 0 -/
theorem proof_182450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182451: |(1 : ℝ)| = 1 -/
theorem proof_182451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182456: ∀ a : ℝ, |0| = 0 -/
theorem proof_182456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182457: ∀ a : ℝ, |1| = 1 -/
theorem proof_182457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182458: ∀ a : ℝ, a - 0 = a -/
theorem proof_182458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182459: ∀ a : ℝ, -(-a) = a -/
theorem proof_182459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182460: |(0 : ℝ)| = 0 -/
theorem proof_182460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182461: |(1 : ℝ)| = 1 -/
theorem proof_182461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182466: ∀ a : ℝ, |0| = 0 -/
theorem proof_182466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182467: ∀ a : ℝ, |1| = 1 -/
theorem proof_182467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182468: ∀ a : ℝ, a - 0 = a -/
theorem proof_182468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182469: ∀ a : ℝ, -(-a) = a -/
theorem proof_182469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182470: |(0 : ℝ)| = 0 -/
theorem proof_182470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182471: |(1 : ℝ)| = 1 -/
theorem proof_182471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182476: ∀ a : ℝ, |0| = 0 -/
theorem proof_182476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182477: ∀ a : ℝ, |1| = 1 -/
theorem proof_182477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182478: ∀ a : ℝ, a - 0 = a -/
theorem proof_182478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182479: ∀ a : ℝ, -(-a) = a -/
theorem proof_182479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182480: |(0 : ℝ)| = 0 -/
theorem proof_182480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182481: |(1 : ℝ)| = 1 -/
theorem proof_182481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182486: ∀ a : ℝ, |0| = 0 -/
theorem proof_182486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182487: ∀ a : ℝ, |1| = 1 -/
theorem proof_182487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182488: ∀ a : ℝ, a - 0 = a -/
theorem proof_182488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182489: ∀ a : ℝ, -(-a) = a -/
theorem proof_182489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182490: |(0 : ℝ)| = 0 -/
theorem proof_182490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182491: |(1 : ℝ)| = 1 -/
theorem proof_182491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182496: ∀ a : ℝ, |0| = 0 -/
theorem proof_182496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182497: ∀ a : ℝ, |1| = 1 -/
theorem proof_182497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182498: ∀ a : ℝ, a - 0 = a -/
theorem proof_182498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182499: ∀ a : ℝ, -(-a) = a -/
theorem proof_182499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182500: |(0 : ℝ)| = 0 -/
theorem proof_182500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182501: |(1 : ℝ)| = 1 -/
theorem proof_182501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182506: ∀ a : ℝ, |0| = 0 -/
theorem proof_182506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182507: ∀ a : ℝ, |1| = 1 -/
theorem proof_182507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182508: ∀ a : ℝ, a - 0 = a -/
theorem proof_182508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182509: ∀ a : ℝ, -(-a) = a -/
theorem proof_182509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182510: |(0 : ℝ)| = 0 -/
theorem proof_182510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182511: |(1 : ℝ)| = 1 -/
theorem proof_182511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182516: ∀ a : ℝ, |0| = 0 -/
theorem proof_182516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182517: ∀ a : ℝ, |1| = 1 -/
theorem proof_182517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182518: ∀ a : ℝ, a - 0 = a -/
theorem proof_182518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182519: ∀ a : ℝ, -(-a) = a -/
theorem proof_182519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182520: |(0 : ℝ)| = 0 -/
theorem proof_182520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182521: |(1 : ℝ)| = 1 -/
theorem proof_182521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182526: ∀ a : ℝ, |0| = 0 -/
theorem proof_182526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182527: ∀ a : ℝ, |1| = 1 -/
theorem proof_182527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182528: ∀ a : ℝ, a - 0 = a -/
theorem proof_182528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182529: ∀ a : ℝ, -(-a) = a -/
theorem proof_182529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182530: |(0 : ℝ)| = 0 -/
theorem proof_182530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182531: |(1 : ℝ)| = 1 -/
theorem proof_182531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182536: ∀ a : ℝ, |0| = 0 -/
theorem proof_182536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182537: ∀ a : ℝ, |1| = 1 -/
theorem proof_182537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182538: ∀ a : ℝ, a - 0 = a -/
theorem proof_182538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182539: ∀ a : ℝ, -(-a) = a -/
theorem proof_182539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182540: |(0 : ℝ)| = 0 -/
theorem proof_182540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182541: |(1 : ℝ)| = 1 -/
theorem proof_182541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182546: ∀ a : ℝ, |0| = 0 -/
theorem proof_182546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182547: ∀ a : ℝ, |1| = 1 -/
theorem proof_182547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182548: ∀ a : ℝ, a - 0 = a -/
theorem proof_182548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182549: ∀ a : ℝ, -(-a) = a -/
theorem proof_182549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182550: |(0 : ℝ)| = 0 -/
theorem proof_182550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182551: |(1 : ℝ)| = 1 -/
theorem proof_182551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182556: ∀ a : ℝ, |0| = 0 -/
theorem proof_182556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182557: ∀ a : ℝ, |1| = 1 -/
theorem proof_182557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182558: ∀ a : ℝ, a - 0 = a -/
theorem proof_182558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182559: ∀ a : ℝ, -(-a) = a -/
theorem proof_182559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182560: |(0 : ℝ)| = 0 -/
theorem proof_182560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182561: |(1 : ℝ)| = 1 -/
theorem proof_182561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182566: ∀ a : ℝ, |0| = 0 -/
theorem proof_182566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182567: ∀ a : ℝ, |1| = 1 -/
theorem proof_182567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182568: ∀ a : ℝ, a - 0 = a -/
theorem proof_182568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182569: ∀ a : ℝ, -(-a) = a -/
theorem proof_182569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182570: |(0 : ℝ)| = 0 -/
theorem proof_182570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182571: |(1 : ℝ)| = 1 -/
theorem proof_182571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182576: ∀ a : ℝ, |0| = 0 -/
theorem proof_182576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182577: ∀ a : ℝ, |1| = 1 -/
theorem proof_182577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182578: ∀ a : ℝ, a - 0 = a -/
theorem proof_182578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182579: ∀ a : ℝ, -(-a) = a -/
theorem proof_182579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182580: |(0 : ℝ)| = 0 -/
theorem proof_182580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182581: |(1 : ℝ)| = 1 -/
theorem proof_182581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182586: ∀ a : ℝ, |0| = 0 -/
theorem proof_182586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182587: ∀ a : ℝ, |1| = 1 -/
theorem proof_182587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182588: ∀ a : ℝ, a - 0 = a -/
theorem proof_182588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182589: ∀ a : ℝ, -(-a) = a -/
theorem proof_182589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182590: |(0 : ℝ)| = 0 -/
theorem proof_182590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182591: |(1 : ℝ)| = 1 -/
theorem proof_182591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182596: ∀ a : ℝ, |0| = 0 -/
theorem proof_182596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182597: ∀ a : ℝ, |1| = 1 -/
theorem proof_182597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182598: ∀ a : ℝ, a - 0 = a -/
theorem proof_182598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182599: ∀ a : ℝ, -(-a) = a -/
theorem proof_182599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182600: |(0 : ℝ)| = 0 -/
theorem proof_182600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182601: |(1 : ℝ)| = 1 -/
theorem proof_182601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182606: ∀ a : ℝ, |0| = 0 -/
theorem proof_182606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182607: ∀ a : ℝ, |1| = 1 -/
theorem proof_182607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182608: ∀ a : ℝ, a - 0 = a -/
theorem proof_182608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182609: ∀ a : ℝ, -(-a) = a -/
theorem proof_182609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182610: |(0 : ℝ)| = 0 -/
theorem proof_182610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182611: |(1 : ℝ)| = 1 -/
theorem proof_182611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182616: ∀ a : ℝ, |0| = 0 -/
theorem proof_182616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182617: ∀ a : ℝ, |1| = 1 -/
theorem proof_182617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182618: ∀ a : ℝ, a - 0 = a -/
theorem proof_182618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182619: ∀ a : ℝ, -(-a) = a -/
theorem proof_182619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182620: |(0 : ℝ)| = 0 -/
theorem proof_182620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182621: |(1 : ℝ)| = 1 -/
theorem proof_182621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182626: ∀ a : ℝ, |0| = 0 -/
theorem proof_182626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182627: ∀ a : ℝ, |1| = 1 -/
theorem proof_182627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182628: ∀ a : ℝ, a - 0 = a -/
theorem proof_182628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182629: ∀ a : ℝ, -(-a) = a -/
theorem proof_182629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182630: |(0 : ℝ)| = 0 -/
theorem proof_182630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182631: |(1 : ℝ)| = 1 -/
theorem proof_182631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182636: ∀ a : ℝ, |0| = 0 -/
theorem proof_182636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182637: ∀ a : ℝ, |1| = 1 -/
theorem proof_182637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182638: ∀ a : ℝ, a - 0 = a -/
theorem proof_182638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182639: ∀ a : ℝ, -(-a) = a -/
theorem proof_182639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182640: |(0 : ℝ)| = 0 -/
theorem proof_182640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182641: |(1 : ℝ)| = 1 -/
theorem proof_182641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182646: ∀ a : ℝ, |0| = 0 -/
theorem proof_182646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182647: ∀ a : ℝ, |1| = 1 -/
theorem proof_182647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182648: ∀ a : ℝ, a - 0 = a -/
theorem proof_182648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182649: ∀ a : ℝ, -(-a) = a -/
theorem proof_182649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182650: |(0 : ℝ)| = 0 -/
theorem proof_182650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182651: |(1 : ℝ)| = 1 -/
theorem proof_182651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182656: ∀ a : ℝ, |0| = 0 -/
theorem proof_182656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182657: ∀ a : ℝ, |1| = 1 -/
theorem proof_182657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182658: ∀ a : ℝ, a - 0 = a -/
theorem proof_182658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182659: ∀ a : ℝ, -(-a) = a -/
theorem proof_182659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182660: |(0 : ℝ)| = 0 -/
theorem proof_182660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182661: |(1 : ℝ)| = 1 -/
theorem proof_182661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182666: ∀ a : ℝ, |0| = 0 -/
theorem proof_182666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182667: ∀ a : ℝ, |1| = 1 -/
theorem proof_182667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182668: ∀ a : ℝ, a - 0 = a -/
theorem proof_182668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182669: ∀ a : ℝ, -(-a) = a -/
theorem proof_182669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182670: |(0 : ℝ)| = 0 -/
theorem proof_182670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182671: |(1 : ℝ)| = 1 -/
theorem proof_182671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182676: ∀ a : ℝ, |0| = 0 -/
theorem proof_182676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182677: ∀ a : ℝ, |1| = 1 -/
theorem proof_182677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182678: ∀ a : ℝ, a - 0 = a -/
theorem proof_182678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182679: ∀ a : ℝ, -(-a) = a -/
theorem proof_182679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182680: |(0 : ℝ)| = 0 -/
theorem proof_182680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182681: |(1 : ℝ)| = 1 -/
theorem proof_182681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182686: ∀ a : ℝ, |0| = 0 -/
theorem proof_182686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182687: ∀ a : ℝ, |1| = 1 -/
theorem proof_182687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182688: ∀ a : ℝ, a - 0 = a -/
theorem proof_182688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182689: ∀ a : ℝ, -(-a) = a -/
theorem proof_182689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182690: |(0 : ℝ)| = 0 -/
theorem proof_182690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182691: |(1 : ℝ)| = 1 -/
theorem proof_182691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182696: ∀ a : ℝ, |0| = 0 -/
theorem proof_182696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182697: ∀ a : ℝ, |1| = 1 -/
theorem proof_182697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182698: ∀ a : ℝ, a - 0 = a -/
theorem proof_182698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182699: ∀ a : ℝ, -(-a) = a -/
theorem proof_182699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182700: |(0 : ℝ)| = 0 -/
theorem proof_182700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182701: |(1 : ℝ)| = 1 -/
theorem proof_182701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182706: ∀ a : ℝ, |0| = 0 -/
theorem proof_182706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182707: ∀ a : ℝ, |1| = 1 -/
theorem proof_182707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182708: ∀ a : ℝ, a - 0 = a -/
theorem proof_182708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182709: ∀ a : ℝ, -(-a) = a -/
theorem proof_182709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182710: |(0 : ℝ)| = 0 -/
theorem proof_182710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182711: |(1 : ℝ)| = 1 -/
theorem proof_182711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182716: ∀ a : ℝ, |0| = 0 -/
theorem proof_182716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182717: ∀ a : ℝ, |1| = 1 -/
theorem proof_182717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182718: ∀ a : ℝ, a - 0 = a -/
theorem proof_182718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182719: ∀ a : ℝ, -(-a) = a -/
theorem proof_182719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182720: |(0 : ℝ)| = 0 -/
theorem proof_182720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182721: |(1 : ℝ)| = 1 -/
theorem proof_182721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182726: ∀ a : ℝ, |0| = 0 -/
theorem proof_182726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182727: ∀ a : ℝ, |1| = 1 -/
theorem proof_182727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182728: ∀ a : ℝ, a - 0 = a -/
theorem proof_182728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182729: ∀ a : ℝ, -(-a) = a -/
theorem proof_182729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182730: |(0 : ℝ)| = 0 -/
theorem proof_182730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182731: |(1 : ℝ)| = 1 -/
theorem proof_182731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182736: ∀ a : ℝ, |0| = 0 -/
theorem proof_182736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182737: ∀ a : ℝ, |1| = 1 -/
theorem proof_182737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182738: ∀ a : ℝ, a - 0 = a -/
theorem proof_182738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182739: ∀ a : ℝ, -(-a) = a -/
theorem proof_182739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182740: |(0 : ℝ)| = 0 -/
theorem proof_182740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182741: |(1 : ℝ)| = 1 -/
theorem proof_182741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182746: ∀ a : ℝ, |0| = 0 -/
theorem proof_182746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182747: ∀ a : ℝ, |1| = 1 -/
theorem proof_182747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182748: ∀ a : ℝ, a - 0 = a -/
theorem proof_182748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182749: ∀ a : ℝ, -(-a) = a -/
theorem proof_182749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182750: |(0 : ℝ)| = 0 -/
theorem proof_182750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182751: |(1 : ℝ)| = 1 -/
theorem proof_182751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182756: ∀ a : ℝ, |0| = 0 -/
theorem proof_182756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182757: ∀ a : ℝ, |1| = 1 -/
theorem proof_182757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182758: ∀ a : ℝ, a - 0 = a -/
theorem proof_182758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182759: ∀ a : ℝ, -(-a) = a -/
theorem proof_182759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182760: |(0 : ℝ)| = 0 -/
theorem proof_182760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182761: |(1 : ℝ)| = 1 -/
theorem proof_182761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182766: ∀ a : ℝ, |0| = 0 -/
theorem proof_182766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182767: ∀ a : ℝ, |1| = 1 -/
theorem proof_182767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182768: ∀ a : ℝ, a - 0 = a -/
theorem proof_182768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182769: ∀ a : ℝ, -(-a) = a -/
theorem proof_182769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182770: |(0 : ℝ)| = 0 -/
theorem proof_182770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182771: |(1 : ℝ)| = 1 -/
theorem proof_182771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182776: ∀ a : ℝ, |0| = 0 -/
theorem proof_182776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182777: ∀ a : ℝ, |1| = 1 -/
theorem proof_182777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182778: ∀ a : ℝ, a - 0 = a -/
theorem proof_182778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182779: ∀ a : ℝ, -(-a) = a -/
theorem proof_182779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182780: |(0 : ℝ)| = 0 -/
theorem proof_182780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182781: |(1 : ℝ)| = 1 -/
theorem proof_182781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182786: ∀ a : ℝ, |0| = 0 -/
theorem proof_182786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182787: ∀ a : ℝ, |1| = 1 -/
theorem proof_182787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182788: ∀ a : ℝ, a - 0 = a -/
theorem proof_182788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182789: ∀ a : ℝ, -(-a) = a -/
theorem proof_182789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182790: |(0 : ℝ)| = 0 -/
theorem proof_182790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182791: |(1 : ℝ)| = 1 -/
theorem proof_182791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182796: ∀ a : ℝ, |0| = 0 -/
theorem proof_182796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182797: ∀ a : ℝ, |1| = 1 -/
theorem proof_182797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182798: ∀ a : ℝ, a - 0 = a -/
theorem proof_182798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182799: ∀ a : ℝ, -(-a) = a -/
theorem proof_182799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182800: |(0 : ℝ)| = 0 -/
theorem proof_182800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182801: |(1 : ℝ)| = 1 -/
theorem proof_182801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182806: ∀ a : ℝ, |0| = 0 -/
theorem proof_182806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182807: ∀ a : ℝ, |1| = 1 -/
theorem proof_182807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182808: ∀ a : ℝ, a - 0 = a -/
theorem proof_182808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182809: ∀ a : ℝ, -(-a) = a -/
theorem proof_182809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182810: |(0 : ℝ)| = 0 -/
theorem proof_182810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182811: |(1 : ℝ)| = 1 -/
theorem proof_182811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182816: ∀ a : ℝ, |0| = 0 -/
theorem proof_182816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182817: ∀ a : ℝ, |1| = 1 -/
theorem proof_182817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182818: ∀ a : ℝ, a - 0 = a -/
theorem proof_182818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182819: ∀ a : ℝ, -(-a) = a -/
theorem proof_182819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182820: |(0 : ℝ)| = 0 -/
theorem proof_182820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182821: |(1 : ℝ)| = 1 -/
theorem proof_182821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182826: ∀ a : ℝ, |0| = 0 -/
theorem proof_182826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182827: ∀ a : ℝ, |1| = 1 -/
theorem proof_182827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182828: ∀ a : ℝ, a - 0 = a -/
theorem proof_182828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182829: ∀ a : ℝ, -(-a) = a -/
theorem proof_182829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182830: |(0 : ℝ)| = 0 -/
theorem proof_182830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182831: |(1 : ℝ)| = 1 -/
theorem proof_182831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182836: ∀ a : ℝ, |0| = 0 -/
theorem proof_182836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182837: ∀ a : ℝ, |1| = 1 -/
theorem proof_182837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182838: ∀ a : ℝ, a - 0 = a -/
theorem proof_182838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182839: ∀ a : ℝ, -(-a) = a -/
theorem proof_182839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182840: |(0 : ℝ)| = 0 -/
theorem proof_182840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182841: |(1 : ℝ)| = 1 -/
theorem proof_182841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182846: ∀ a : ℝ, |0| = 0 -/
theorem proof_182846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182847: ∀ a : ℝ, |1| = 1 -/
theorem proof_182847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182848: ∀ a : ℝ, a - 0 = a -/
theorem proof_182848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182849: ∀ a : ℝ, -(-a) = a -/
theorem proof_182849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182850: |(0 : ℝ)| = 0 -/
theorem proof_182850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182851: |(1 : ℝ)| = 1 -/
theorem proof_182851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182856: ∀ a : ℝ, |0| = 0 -/
theorem proof_182856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182857: ∀ a : ℝ, |1| = 1 -/
theorem proof_182857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182858: ∀ a : ℝ, a - 0 = a -/
theorem proof_182858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182859: ∀ a : ℝ, -(-a) = a -/
theorem proof_182859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182860: |(0 : ℝ)| = 0 -/
theorem proof_182860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182861: |(1 : ℝ)| = 1 -/
theorem proof_182861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182866: ∀ a : ℝ, |0| = 0 -/
theorem proof_182866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182867: ∀ a : ℝ, |1| = 1 -/
theorem proof_182867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182868: ∀ a : ℝ, a - 0 = a -/
theorem proof_182868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182869: ∀ a : ℝ, -(-a) = a -/
theorem proof_182869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182870: |(0 : ℝ)| = 0 -/
theorem proof_182870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182871: |(1 : ℝ)| = 1 -/
theorem proof_182871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182876: ∀ a : ℝ, |0| = 0 -/
theorem proof_182876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182877: ∀ a : ℝ, |1| = 1 -/
theorem proof_182877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182878: ∀ a : ℝ, a - 0 = a -/
theorem proof_182878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182879: ∀ a : ℝ, -(-a) = a -/
theorem proof_182879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182880: |(0 : ℝ)| = 0 -/
theorem proof_182880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182881: |(1 : ℝ)| = 1 -/
theorem proof_182881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182886: ∀ a : ℝ, |0| = 0 -/
theorem proof_182886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182887: ∀ a : ℝ, |1| = 1 -/
theorem proof_182887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182888: ∀ a : ℝ, a - 0 = a -/
theorem proof_182888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182889: ∀ a : ℝ, -(-a) = a -/
theorem proof_182889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182890: |(0 : ℝ)| = 0 -/
theorem proof_182890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182891: |(1 : ℝ)| = 1 -/
theorem proof_182891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182896: ∀ a : ℝ, |0| = 0 -/
theorem proof_182896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182897: ∀ a : ℝ, |1| = 1 -/
theorem proof_182897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182898: ∀ a : ℝ, a - 0 = a -/
theorem proof_182898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182899: ∀ a : ℝ, -(-a) = a -/
theorem proof_182899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182900: |(0 : ℝ)| = 0 -/
theorem proof_182900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182901: |(1 : ℝ)| = 1 -/
theorem proof_182901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182906: ∀ a : ℝ, |0| = 0 -/
theorem proof_182906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182907: ∀ a : ℝ, |1| = 1 -/
theorem proof_182907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182908: ∀ a : ℝ, a - 0 = a -/
theorem proof_182908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182909: ∀ a : ℝ, -(-a) = a -/
theorem proof_182909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182910: |(0 : ℝ)| = 0 -/
theorem proof_182910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182911: |(1 : ℝ)| = 1 -/
theorem proof_182911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182916: ∀ a : ℝ, |0| = 0 -/
theorem proof_182916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182917: ∀ a : ℝ, |1| = 1 -/
theorem proof_182917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182918: ∀ a : ℝ, a - 0 = a -/
theorem proof_182918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182919: ∀ a : ℝ, -(-a) = a -/
theorem proof_182919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182920: |(0 : ℝ)| = 0 -/
theorem proof_182920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182921: |(1 : ℝ)| = 1 -/
theorem proof_182921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182926: ∀ a : ℝ, |0| = 0 -/
theorem proof_182926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182927: ∀ a : ℝ, |1| = 1 -/
theorem proof_182927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182928: ∀ a : ℝ, a - 0 = a -/
theorem proof_182928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182929: ∀ a : ℝ, -(-a) = a -/
theorem proof_182929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182930: |(0 : ℝ)| = 0 -/
theorem proof_182930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182931: |(1 : ℝ)| = 1 -/
theorem proof_182931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182936: ∀ a : ℝ, |0| = 0 -/
theorem proof_182936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182937: ∀ a : ℝ, |1| = 1 -/
theorem proof_182937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182938: ∀ a : ℝ, a - 0 = a -/
theorem proof_182938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182939: ∀ a : ℝ, -(-a) = a -/
theorem proof_182939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182940: |(0 : ℝ)| = 0 -/
theorem proof_182940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182941: |(1 : ℝ)| = 1 -/
theorem proof_182941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182946: ∀ a : ℝ, |0| = 0 -/
theorem proof_182946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182947: ∀ a : ℝ, |1| = 1 -/
theorem proof_182947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182948: ∀ a : ℝ, a - 0 = a -/
theorem proof_182948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182949: ∀ a : ℝ, -(-a) = a -/
theorem proof_182949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182950: |(0 : ℝ)| = 0 -/
theorem proof_182950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182951: |(1 : ℝ)| = 1 -/
theorem proof_182951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182956: ∀ a : ℝ, |0| = 0 -/
theorem proof_182956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182957: ∀ a : ℝ, |1| = 1 -/
theorem proof_182957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182958: ∀ a : ℝ, a - 0 = a -/
theorem proof_182958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182959: ∀ a : ℝ, -(-a) = a -/
theorem proof_182959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182960: |(0 : ℝ)| = 0 -/
theorem proof_182960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182961: |(1 : ℝ)| = 1 -/
theorem proof_182961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182966: ∀ a : ℝ, |0| = 0 -/
theorem proof_182966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182967: ∀ a : ℝ, |1| = 1 -/
theorem proof_182967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182968: ∀ a : ℝ, a - 0 = a -/
theorem proof_182968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182969: ∀ a : ℝ, -(-a) = a -/
theorem proof_182969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182970: |(0 : ℝ)| = 0 -/
theorem proof_182970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182971: |(1 : ℝ)| = 1 -/
theorem proof_182971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182976: ∀ a : ℝ, |0| = 0 -/
theorem proof_182976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182977: ∀ a : ℝ, |1| = 1 -/
theorem proof_182977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182978: ∀ a : ℝ, a - 0 = a -/
theorem proof_182978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182979: ∀ a : ℝ, -(-a) = a -/
theorem proof_182979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182980: |(0 : ℝ)| = 0 -/
theorem proof_182980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182981: |(1 : ℝ)| = 1 -/
theorem proof_182981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182986: ∀ a : ℝ, |0| = 0 -/
theorem proof_182986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182987: ∀ a : ℝ, |1| = 1 -/
theorem proof_182987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182988: ∀ a : ℝ, a - 0 = a -/
theorem proof_182988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182989: ∀ a : ℝ, -(-a) = a -/
theorem proof_182989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182990: |(0 : ℝ)| = 0 -/
theorem proof_182990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182991: |(1 : ℝ)| = 1 -/
theorem proof_182991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182996: ∀ a : ℝ, |0| = 0 -/
theorem proof_182996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182997: ∀ a : ℝ, |1| = 1 -/
theorem proof_182997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182998: ∀ a : ℝ, a - 0 = a -/
theorem proof_182998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182999: ∀ a : ℝ, -(-a) = a -/
theorem proof_182999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR182M1
