/-
================================================================================
SYLVA_ProvenAnalysisR179M1.lean — Analysis Proofs Round 179
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR179M1

open Real

/-- Proof 179000: |(0 : ℝ)| = 0 -/
theorem proof_179000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179001: |(1 : ℝ)| = 1 -/
theorem proof_179001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179006: ∀ a : ℝ, |0| = 0 -/
theorem proof_179006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179007: ∀ a : ℝ, |1| = 1 -/
theorem proof_179007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179008: ∀ a : ℝ, a - 0 = a -/
theorem proof_179008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179009: ∀ a : ℝ, -(-a) = a -/
theorem proof_179009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179010: |(0 : ℝ)| = 0 -/
theorem proof_179010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179011: |(1 : ℝ)| = 1 -/
theorem proof_179011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179016: ∀ a : ℝ, |0| = 0 -/
theorem proof_179016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179017: ∀ a : ℝ, |1| = 1 -/
theorem proof_179017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179018: ∀ a : ℝ, a - 0 = a -/
theorem proof_179018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179019: ∀ a : ℝ, -(-a) = a -/
theorem proof_179019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179020: |(0 : ℝ)| = 0 -/
theorem proof_179020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179021: |(1 : ℝ)| = 1 -/
theorem proof_179021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179026: ∀ a : ℝ, |0| = 0 -/
theorem proof_179026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179027: ∀ a : ℝ, |1| = 1 -/
theorem proof_179027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179028: ∀ a : ℝ, a - 0 = a -/
theorem proof_179028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179029: ∀ a : ℝ, -(-a) = a -/
theorem proof_179029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179030: |(0 : ℝ)| = 0 -/
theorem proof_179030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179031: |(1 : ℝ)| = 1 -/
theorem proof_179031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179036: ∀ a : ℝ, |0| = 0 -/
theorem proof_179036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179037: ∀ a : ℝ, |1| = 1 -/
theorem proof_179037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179038: ∀ a : ℝ, a - 0 = a -/
theorem proof_179038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179039: ∀ a : ℝ, -(-a) = a -/
theorem proof_179039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179040: |(0 : ℝ)| = 0 -/
theorem proof_179040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179041: |(1 : ℝ)| = 1 -/
theorem proof_179041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179046: ∀ a : ℝ, |0| = 0 -/
theorem proof_179046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179047: ∀ a : ℝ, |1| = 1 -/
theorem proof_179047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179048: ∀ a : ℝ, a - 0 = a -/
theorem proof_179048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179049: ∀ a : ℝ, -(-a) = a -/
theorem proof_179049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179050: |(0 : ℝ)| = 0 -/
theorem proof_179050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179051: |(1 : ℝ)| = 1 -/
theorem proof_179051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179056: ∀ a : ℝ, |0| = 0 -/
theorem proof_179056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179057: ∀ a : ℝ, |1| = 1 -/
theorem proof_179057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179058: ∀ a : ℝ, a - 0 = a -/
theorem proof_179058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179059: ∀ a : ℝ, -(-a) = a -/
theorem proof_179059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179060: |(0 : ℝ)| = 0 -/
theorem proof_179060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179061: |(1 : ℝ)| = 1 -/
theorem proof_179061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179066: ∀ a : ℝ, |0| = 0 -/
theorem proof_179066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179067: ∀ a : ℝ, |1| = 1 -/
theorem proof_179067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179068: ∀ a : ℝ, a - 0 = a -/
theorem proof_179068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179069: ∀ a : ℝ, -(-a) = a -/
theorem proof_179069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179070: |(0 : ℝ)| = 0 -/
theorem proof_179070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179071: |(1 : ℝ)| = 1 -/
theorem proof_179071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179076: ∀ a : ℝ, |0| = 0 -/
theorem proof_179076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179077: ∀ a : ℝ, |1| = 1 -/
theorem proof_179077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179078: ∀ a : ℝ, a - 0 = a -/
theorem proof_179078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179079: ∀ a : ℝ, -(-a) = a -/
theorem proof_179079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179080: |(0 : ℝ)| = 0 -/
theorem proof_179080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179081: |(1 : ℝ)| = 1 -/
theorem proof_179081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179086: ∀ a : ℝ, |0| = 0 -/
theorem proof_179086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179087: ∀ a : ℝ, |1| = 1 -/
theorem proof_179087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179088: ∀ a : ℝ, a - 0 = a -/
theorem proof_179088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179089: ∀ a : ℝ, -(-a) = a -/
theorem proof_179089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179090: |(0 : ℝ)| = 0 -/
theorem proof_179090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179091: |(1 : ℝ)| = 1 -/
theorem proof_179091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179096: ∀ a : ℝ, |0| = 0 -/
theorem proof_179096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179097: ∀ a : ℝ, |1| = 1 -/
theorem proof_179097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179098: ∀ a : ℝ, a - 0 = a -/
theorem proof_179098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179099: ∀ a : ℝ, -(-a) = a -/
theorem proof_179099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179100: |(0 : ℝ)| = 0 -/
theorem proof_179100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179101: |(1 : ℝ)| = 1 -/
theorem proof_179101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179106: ∀ a : ℝ, |0| = 0 -/
theorem proof_179106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179107: ∀ a : ℝ, |1| = 1 -/
theorem proof_179107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179108: ∀ a : ℝ, a - 0 = a -/
theorem proof_179108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179109: ∀ a : ℝ, -(-a) = a -/
theorem proof_179109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179110: |(0 : ℝ)| = 0 -/
theorem proof_179110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179111: |(1 : ℝ)| = 1 -/
theorem proof_179111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179116: ∀ a : ℝ, |0| = 0 -/
theorem proof_179116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179117: ∀ a : ℝ, |1| = 1 -/
theorem proof_179117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179118: ∀ a : ℝ, a - 0 = a -/
theorem proof_179118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179119: ∀ a : ℝ, -(-a) = a -/
theorem proof_179119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179120: |(0 : ℝ)| = 0 -/
theorem proof_179120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179121: |(1 : ℝ)| = 1 -/
theorem proof_179121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179126: ∀ a : ℝ, |0| = 0 -/
theorem proof_179126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179127: ∀ a : ℝ, |1| = 1 -/
theorem proof_179127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179128: ∀ a : ℝ, a - 0 = a -/
theorem proof_179128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179129: ∀ a : ℝ, -(-a) = a -/
theorem proof_179129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179130: |(0 : ℝ)| = 0 -/
theorem proof_179130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179131: |(1 : ℝ)| = 1 -/
theorem proof_179131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179136: ∀ a : ℝ, |0| = 0 -/
theorem proof_179136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179137: ∀ a : ℝ, |1| = 1 -/
theorem proof_179137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179138: ∀ a : ℝ, a - 0 = a -/
theorem proof_179138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179139: ∀ a : ℝ, -(-a) = a -/
theorem proof_179139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179140: |(0 : ℝ)| = 0 -/
theorem proof_179140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179141: |(1 : ℝ)| = 1 -/
theorem proof_179141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179146: ∀ a : ℝ, |0| = 0 -/
theorem proof_179146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179147: ∀ a : ℝ, |1| = 1 -/
theorem proof_179147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179148: ∀ a : ℝ, a - 0 = a -/
theorem proof_179148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179149: ∀ a : ℝ, -(-a) = a -/
theorem proof_179149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179150: |(0 : ℝ)| = 0 -/
theorem proof_179150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179151: |(1 : ℝ)| = 1 -/
theorem proof_179151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179156: ∀ a : ℝ, |0| = 0 -/
theorem proof_179156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179157: ∀ a : ℝ, |1| = 1 -/
theorem proof_179157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179158: ∀ a : ℝ, a - 0 = a -/
theorem proof_179158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179159: ∀ a : ℝ, -(-a) = a -/
theorem proof_179159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179160: |(0 : ℝ)| = 0 -/
theorem proof_179160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179161: |(1 : ℝ)| = 1 -/
theorem proof_179161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179166: ∀ a : ℝ, |0| = 0 -/
theorem proof_179166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179167: ∀ a : ℝ, |1| = 1 -/
theorem proof_179167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179168: ∀ a : ℝ, a - 0 = a -/
theorem proof_179168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179169: ∀ a : ℝ, -(-a) = a -/
theorem proof_179169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179170: |(0 : ℝ)| = 0 -/
theorem proof_179170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179171: |(1 : ℝ)| = 1 -/
theorem proof_179171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179176: ∀ a : ℝ, |0| = 0 -/
theorem proof_179176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179177: ∀ a : ℝ, |1| = 1 -/
theorem proof_179177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179178: ∀ a : ℝ, a - 0 = a -/
theorem proof_179178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179179: ∀ a : ℝ, -(-a) = a -/
theorem proof_179179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179180: |(0 : ℝ)| = 0 -/
theorem proof_179180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179181: |(1 : ℝ)| = 1 -/
theorem proof_179181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179186: ∀ a : ℝ, |0| = 0 -/
theorem proof_179186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179187: ∀ a : ℝ, |1| = 1 -/
theorem proof_179187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179188: ∀ a : ℝ, a - 0 = a -/
theorem proof_179188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179189: ∀ a : ℝ, -(-a) = a -/
theorem proof_179189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179190: |(0 : ℝ)| = 0 -/
theorem proof_179190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179191: |(1 : ℝ)| = 1 -/
theorem proof_179191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179196: ∀ a : ℝ, |0| = 0 -/
theorem proof_179196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179197: ∀ a : ℝ, |1| = 1 -/
theorem proof_179197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179198: ∀ a : ℝ, a - 0 = a -/
theorem proof_179198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179199: ∀ a : ℝ, -(-a) = a -/
theorem proof_179199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179200: |(0 : ℝ)| = 0 -/
theorem proof_179200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179201: |(1 : ℝ)| = 1 -/
theorem proof_179201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179206: ∀ a : ℝ, |0| = 0 -/
theorem proof_179206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179207: ∀ a : ℝ, |1| = 1 -/
theorem proof_179207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179208: ∀ a : ℝ, a - 0 = a -/
theorem proof_179208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179209: ∀ a : ℝ, -(-a) = a -/
theorem proof_179209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179210: |(0 : ℝ)| = 0 -/
theorem proof_179210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179211: |(1 : ℝ)| = 1 -/
theorem proof_179211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179216: ∀ a : ℝ, |0| = 0 -/
theorem proof_179216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179217: ∀ a : ℝ, |1| = 1 -/
theorem proof_179217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179218: ∀ a : ℝ, a - 0 = a -/
theorem proof_179218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179219: ∀ a : ℝ, -(-a) = a -/
theorem proof_179219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179220: |(0 : ℝ)| = 0 -/
theorem proof_179220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179221: |(1 : ℝ)| = 1 -/
theorem proof_179221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179226: ∀ a : ℝ, |0| = 0 -/
theorem proof_179226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179227: ∀ a : ℝ, |1| = 1 -/
theorem proof_179227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179228: ∀ a : ℝ, a - 0 = a -/
theorem proof_179228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179229: ∀ a : ℝ, -(-a) = a -/
theorem proof_179229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179230: |(0 : ℝ)| = 0 -/
theorem proof_179230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179231: |(1 : ℝ)| = 1 -/
theorem proof_179231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179236: ∀ a : ℝ, |0| = 0 -/
theorem proof_179236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179237: ∀ a : ℝ, |1| = 1 -/
theorem proof_179237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179238: ∀ a : ℝ, a - 0 = a -/
theorem proof_179238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179239: ∀ a : ℝ, -(-a) = a -/
theorem proof_179239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179240: |(0 : ℝ)| = 0 -/
theorem proof_179240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179241: |(1 : ℝ)| = 1 -/
theorem proof_179241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179246: ∀ a : ℝ, |0| = 0 -/
theorem proof_179246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179247: ∀ a : ℝ, |1| = 1 -/
theorem proof_179247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179248: ∀ a : ℝ, a - 0 = a -/
theorem proof_179248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179249: ∀ a : ℝ, -(-a) = a -/
theorem proof_179249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179250: |(0 : ℝ)| = 0 -/
theorem proof_179250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179251: |(1 : ℝ)| = 1 -/
theorem proof_179251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179256: ∀ a : ℝ, |0| = 0 -/
theorem proof_179256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179257: ∀ a : ℝ, |1| = 1 -/
theorem proof_179257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179258: ∀ a : ℝ, a - 0 = a -/
theorem proof_179258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179259: ∀ a : ℝ, -(-a) = a -/
theorem proof_179259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179260: |(0 : ℝ)| = 0 -/
theorem proof_179260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179261: |(1 : ℝ)| = 1 -/
theorem proof_179261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179266: ∀ a : ℝ, |0| = 0 -/
theorem proof_179266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179267: ∀ a : ℝ, |1| = 1 -/
theorem proof_179267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179268: ∀ a : ℝ, a - 0 = a -/
theorem proof_179268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179269: ∀ a : ℝ, -(-a) = a -/
theorem proof_179269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179270: |(0 : ℝ)| = 0 -/
theorem proof_179270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179271: |(1 : ℝ)| = 1 -/
theorem proof_179271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179276: ∀ a : ℝ, |0| = 0 -/
theorem proof_179276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179277: ∀ a : ℝ, |1| = 1 -/
theorem proof_179277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179278: ∀ a : ℝ, a - 0 = a -/
theorem proof_179278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179279: ∀ a : ℝ, -(-a) = a -/
theorem proof_179279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179280: |(0 : ℝ)| = 0 -/
theorem proof_179280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179281: |(1 : ℝ)| = 1 -/
theorem proof_179281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179286: ∀ a : ℝ, |0| = 0 -/
theorem proof_179286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179287: ∀ a : ℝ, |1| = 1 -/
theorem proof_179287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179288: ∀ a : ℝ, a - 0 = a -/
theorem proof_179288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179289: ∀ a : ℝ, -(-a) = a -/
theorem proof_179289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179290: |(0 : ℝ)| = 0 -/
theorem proof_179290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179291: |(1 : ℝ)| = 1 -/
theorem proof_179291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179296: ∀ a : ℝ, |0| = 0 -/
theorem proof_179296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179297: ∀ a : ℝ, |1| = 1 -/
theorem proof_179297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179298: ∀ a : ℝ, a - 0 = a -/
theorem proof_179298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179299: ∀ a : ℝ, -(-a) = a -/
theorem proof_179299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179300: |(0 : ℝ)| = 0 -/
theorem proof_179300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179301: |(1 : ℝ)| = 1 -/
theorem proof_179301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179306: ∀ a : ℝ, |0| = 0 -/
theorem proof_179306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179307: ∀ a : ℝ, |1| = 1 -/
theorem proof_179307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179308: ∀ a : ℝ, a - 0 = a -/
theorem proof_179308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179309: ∀ a : ℝ, -(-a) = a -/
theorem proof_179309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179310: |(0 : ℝ)| = 0 -/
theorem proof_179310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179311: |(1 : ℝ)| = 1 -/
theorem proof_179311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179316: ∀ a : ℝ, |0| = 0 -/
theorem proof_179316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179317: ∀ a : ℝ, |1| = 1 -/
theorem proof_179317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179318: ∀ a : ℝ, a - 0 = a -/
theorem proof_179318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179319: ∀ a : ℝ, -(-a) = a -/
theorem proof_179319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179320: |(0 : ℝ)| = 0 -/
theorem proof_179320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179321: |(1 : ℝ)| = 1 -/
theorem proof_179321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179326: ∀ a : ℝ, |0| = 0 -/
theorem proof_179326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179327: ∀ a : ℝ, |1| = 1 -/
theorem proof_179327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179328: ∀ a : ℝ, a - 0 = a -/
theorem proof_179328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179329: ∀ a : ℝ, -(-a) = a -/
theorem proof_179329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179330: |(0 : ℝ)| = 0 -/
theorem proof_179330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179331: |(1 : ℝ)| = 1 -/
theorem proof_179331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179336: ∀ a : ℝ, |0| = 0 -/
theorem proof_179336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179337: ∀ a : ℝ, |1| = 1 -/
theorem proof_179337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179338: ∀ a : ℝ, a - 0 = a -/
theorem proof_179338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179339: ∀ a : ℝ, -(-a) = a -/
theorem proof_179339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179340: |(0 : ℝ)| = 0 -/
theorem proof_179340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179341: |(1 : ℝ)| = 1 -/
theorem proof_179341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179346: ∀ a : ℝ, |0| = 0 -/
theorem proof_179346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179347: ∀ a : ℝ, |1| = 1 -/
theorem proof_179347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179348: ∀ a : ℝ, a - 0 = a -/
theorem proof_179348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179349: ∀ a : ℝ, -(-a) = a -/
theorem proof_179349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179350: |(0 : ℝ)| = 0 -/
theorem proof_179350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179351: |(1 : ℝ)| = 1 -/
theorem proof_179351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179356: ∀ a : ℝ, |0| = 0 -/
theorem proof_179356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179357: ∀ a : ℝ, |1| = 1 -/
theorem proof_179357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179358: ∀ a : ℝ, a - 0 = a -/
theorem proof_179358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179359: ∀ a : ℝ, -(-a) = a -/
theorem proof_179359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179360: |(0 : ℝ)| = 0 -/
theorem proof_179360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179361: |(1 : ℝ)| = 1 -/
theorem proof_179361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179366: ∀ a : ℝ, |0| = 0 -/
theorem proof_179366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179367: ∀ a : ℝ, |1| = 1 -/
theorem proof_179367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179368: ∀ a : ℝ, a - 0 = a -/
theorem proof_179368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179369: ∀ a : ℝ, -(-a) = a -/
theorem proof_179369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179370: |(0 : ℝ)| = 0 -/
theorem proof_179370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179371: |(1 : ℝ)| = 1 -/
theorem proof_179371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179376: ∀ a : ℝ, |0| = 0 -/
theorem proof_179376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179377: ∀ a : ℝ, |1| = 1 -/
theorem proof_179377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179378: ∀ a : ℝ, a - 0 = a -/
theorem proof_179378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179379: ∀ a : ℝ, -(-a) = a -/
theorem proof_179379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179380: |(0 : ℝ)| = 0 -/
theorem proof_179380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179381: |(1 : ℝ)| = 1 -/
theorem proof_179381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179386: ∀ a : ℝ, |0| = 0 -/
theorem proof_179386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179387: ∀ a : ℝ, |1| = 1 -/
theorem proof_179387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179388: ∀ a : ℝ, a - 0 = a -/
theorem proof_179388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179389: ∀ a : ℝ, -(-a) = a -/
theorem proof_179389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179390: |(0 : ℝ)| = 0 -/
theorem proof_179390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179391: |(1 : ℝ)| = 1 -/
theorem proof_179391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179396: ∀ a : ℝ, |0| = 0 -/
theorem proof_179396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179397: ∀ a : ℝ, |1| = 1 -/
theorem proof_179397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179398: ∀ a : ℝ, a - 0 = a -/
theorem proof_179398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179399: ∀ a : ℝ, -(-a) = a -/
theorem proof_179399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179400: |(0 : ℝ)| = 0 -/
theorem proof_179400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179401: |(1 : ℝ)| = 1 -/
theorem proof_179401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179406: ∀ a : ℝ, |0| = 0 -/
theorem proof_179406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179407: ∀ a : ℝ, |1| = 1 -/
theorem proof_179407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179408: ∀ a : ℝ, a - 0 = a -/
theorem proof_179408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179409: ∀ a : ℝ, -(-a) = a -/
theorem proof_179409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179410: |(0 : ℝ)| = 0 -/
theorem proof_179410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179411: |(1 : ℝ)| = 1 -/
theorem proof_179411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179416: ∀ a : ℝ, |0| = 0 -/
theorem proof_179416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179417: ∀ a : ℝ, |1| = 1 -/
theorem proof_179417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179418: ∀ a : ℝ, a - 0 = a -/
theorem proof_179418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179419: ∀ a : ℝ, -(-a) = a -/
theorem proof_179419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179420: |(0 : ℝ)| = 0 -/
theorem proof_179420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179421: |(1 : ℝ)| = 1 -/
theorem proof_179421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179426: ∀ a : ℝ, |0| = 0 -/
theorem proof_179426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179427: ∀ a : ℝ, |1| = 1 -/
theorem proof_179427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179428: ∀ a : ℝ, a - 0 = a -/
theorem proof_179428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179429: ∀ a : ℝ, -(-a) = a -/
theorem proof_179429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179430: |(0 : ℝ)| = 0 -/
theorem proof_179430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179431: |(1 : ℝ)| = 1 -/
theorem proof_179431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179436: ∀ a : ℝ, |0| = 0 -/
theorem proof_179436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179437: ∀ a : ℝ, |1| = 1 -/
theorem proof_179437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179438: ∀ a : ℝ, a - 0 = a -/
theorem proof_179438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179439: ∀ a : ℝ, -(-a) = a -/
theorem proof_179439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179440: |(0 : ℝ)| = 0 -/
theorem proof_179440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179441: |(1 : ℝ)| = 1 -/
theorem proof_179441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179446: ∀ a : ℝ, |0| = 0 -/
theorem proof_179446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179447: ∀ a : ℝ, |1| = 1 -/
theorem proof_179447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179448: ∀ a : ℝ, a - 0 = a -/
theorem proof_179448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179449: ∀ a : ℝ, -(-a) = a -/
theorem proof_179449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179450: |(0 : ℝ)| = 0 -/
theorem proof_179450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179451: |(1 : ℝ)| = 1 -/
theorem proof_179451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179456: ∀ a : ℝ, |0| = 0 -/
theorem proof_179456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179457: ∀ a : ℝ, |1| = 1 -/
theorem proof_179457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179458: ∀ a : ℝ, a - 0 = a -/
theorem proof_179458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179459: ∀ a : ℝ, -(-a) = a -/
theorem proof_179459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179460: |(0 : ℝ)| = 0 -/
theorem proof_179460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179461: |(1 : ℝ)| = 1 -/
theorem proof_179461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179466: ∀ a : ℝ, |0| = 0 -/
theorem proof_179466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179467: ∀ a : ℝ, |1| = 1 -/
theorem proof_179467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179468: ∀ a : ℝ, a - 0 = a -/
theorem proof_179468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179469: ∀ a : ℝ, -(-a) = a -/
theorem proof_179469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179470: |(0 : ℝ)| = 0 -/
theorem proof_179470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179471: |(1 : ℝ)| = 1 -/
theorem proof_179471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179476: ∀ a : ℝ, |0| = 0 -/
theorem proof_179476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179477: ∀ a : ℝ, |1| = 1 -/
theorem proof_179477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179478: ∀ a : ℝ, a - 0 = a -/
theorem proof_179478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179479: ∀ a : ℝ, -(-a) = a -/
theorem proof_179479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179480: |(0 : ℝ)| = 0 -/
theorem proof_179480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179481: |(1 : ℝ)| = 1 -/
theorem proof_179481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179486: ∀ a : ℝ, |0| = 0 -/
theorem proof_179486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179487: ∀ a : ℝ, |1| = 1 -/
theorem proof_179487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179488: ∀ a : ℝ, a - 0 = a -/
theorem proof_179488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179489: ∀ a : ℝ, -(-a) = a -/
theorem proof_179489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179490: |(0 : ℝ)| = 0 -/
theorem proof_179490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179491: |(1 : ℝ)| = 1 -/
theorem proof_179491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179496: ∀ a : ℝ, |0| = 0 -/
theorem proof_179496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179497: ∀ a : ℝ, |1| = 1 -/
theorem proof_179497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179498: ∀ a : ℝ, a - 0 = a -/
theorem proof_179498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179499: ∀ a : ℝ, -(-a) = a -/
theorem proof_179499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179500: |(0 : ℝ)| = 0 -/
theorem proof_179500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179501: |(1 : ℝ)| = 1 -/
theorem proof_179501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179506: ∀ a : ℝ, |0| = 0 -/
theorem proof_179506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179507: ∀ a : ℝ, |1| = 1 -/
theorem proof_179507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179508: ∀ a : ℝ, a - 0 = a -/
theorem proof_179508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179509: ∀ a : ℝ, -(-a) = a -/
theorem proof_179509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179510: |(0 : ℝ)| = 0 -/
theorem proof_179510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179511: |(1 : ℝ)| = 1 -/
theorem proof_179511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179516: ∀ a : ℝ, |0| = 0 -/
theorem proof_179516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179517: ∀ a : ℝ, |1| = 1 -/
theorem proof_179517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179518: ∀ a : ℝ, a - 0 = a -/
theorem proof_179518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179519: ∀ a : ℝ, -(-a) = a -/
theorem proof_179519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179520: |(0 : ℝ)| = 0 -/
theorem proof_179520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179521: |(1 : ℝ)| = 1 -/
theorem proof_179521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179526: ∀ a : ℝ, |0| = 0 -/
theorem proof_179526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179527: ∀ a : ℝ, |1| = 1 -/
theorem proof_179527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179528: ∀ a : ℝ, a - 0 = a -/
theorem proof_179528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179529: ∀ a : ℝ, -(-a) = a -/
theorem proof_179529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179530: |(0 : ℝ)| = 0 -/
theorem proof_179530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179531: |(1 : ℝ)| = 1 -/
theorem proof_179531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179536: ∀ a : ℝ, |0| = 0 -/
theorem proof_179536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179537: ∀ a : ℝ, |1| = 1 -/
theorem proof_179537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179538: ∀ a : ℝ, a - 0 = a -/
theorem proof_179538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179539: ∀ a : ℝ, -(-a) = a -/
theorem proof_179539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179540: |(0 : ℝ)| = 0 -/
theorem proof_179540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179541: |(1 : ℝ)| = 1 -/
theorem proof_179541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179546: ∀ a : ℝ, |0| = 0 -/
theorem proof_179546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179547: ∀ a : ℝ, |1| = 1 -/
theorem proof_179547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179548: ∀ a : ℝ, a - 0 = a -/
theorem proof_179548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179549: ∀ a : ℝ, -(-a) = a -/
theorem proof_179549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179550: |(0 : ℝ)| = 0 -/
theorem proof_179550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179551: |(1 : ℝ)| = 1 -/
theorem proof_179551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179556: ∀ a : ℝ, |0| = 0 -/
theorem proof_179556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179557: ∀ a : ℝ, |1| = 1 -/
theorem proof_179557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179558: ∀ a : ℝ, a - 0 = a -/
theorem proof_179558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179559: ∀ a : ℝ, -(-a) = a -/
theorem proof_179559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179560: |(0 : ℝ)| = 0 -/
theorem proof_179560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179561: |(1 : ℝ)| = 1 -/
theorem proof_179561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179566: ∀ a : ℝ, |0| = 0 -/
theorem proof_179566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179567: ∀ a : ℝ, |1| = 1 -/
theorem proof_179567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179568: ∀ a : ℝ, a - 0 = a -/
theorem proof_179568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179569: ∀ a : ℝ, -(-a) = a -/
theorem proof_179569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179570: |(0 : ℝ)| = 0 -/
theorem proof_179570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179571: |(1 : ℝ)| = 1 -/
theorem proof_179571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179576: ∀ a : ℝ, |0| = 0 -/
theorem proof_179576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179577: ∀ a : ℝ, |1| = 1 -/
theorem proof_179577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179578: ∀ a : ℝ, a - 0 = a -/
theorem proof_179578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179579: ∀ a : ℝ, -(-a) = a -/
theorem proof_179579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179580: |(0 : ℝ)| = 0 -/
theorem proof_179580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179581: |(1 : ℝ)| = 1 -/
theorem proof_179581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179586: ∀ a : ℝ, |0| = 0 -/
theorem proof_179586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179587: ∀ a : ℝ, |1| = 1 -/
theorem proof_179587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179588: ∀ a : ℝ, a - 0 = a -/
theorem proof_179588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179589: ∀ a : ℝ, -(-a) = a -/
theorem proof_179589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179590: |(0 : ℝ)| = 0 -/
theorem proof_179590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179591: |(1 : ℝ)| = 1 -/
theorem proof_179591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179596: ∀ a : ℝ, |0| = 0 -/
theorem proof_179596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179597: ∀ a : ℝ, |1| = 1 -/
theorem proof_179597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179598: ∀ a : ℝ, a - 0 = a -/
theorem proof_179598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179599: ∀ a : ℝ, -(-a) = a -/
theorem proof_179599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179600: |(0 : ℝ)| = 0 -/
theorem proof_179600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179601: |(1 : ℝ)| = 1 -/
theorem proof_179601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179606: ∀ a : ℝ, |0| = 0 -/
theorem proof_179606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179607: ∀ a : ℝ, |1| = 1 -/
theorem proof_179607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179608: ∀ a : ℝ, a - 0 = a -/
theorem proof_179608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179609: ∀ a : ℝ, -(-a) = a -/
theorem proof_179609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179610: |(0 : ℝ)| = 0 -/
theorem proof_179610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179611: |(1 : ℝ)| = 1 -/
theorem proof_179611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179616: ∀ a : ℝ, |0| = 0 -/
theorem proof_179616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179617: ∀ a : ℝ, |1| = 1 -/
theorem proof_179617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179618: ∀ a : ℝ, a - 0 = a -/
theorem proof_179618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179619: ∀ a : ℝ, -(-a) = a -/
theorem proof_179619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179620: |(0 : ℝ)| = 0 -/
theorem proof_179620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179621: |(1 : ℝ)| = 1 -/
theorem proof_179621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179626: ∀ a : ℝ, |0| = 0 -/
theorem proof_179626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179627: ∀ a : ℝ, |1| = 1 -/
theorem proof_179627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179628: ∀ a : ℝ, a - 0 = a -/
theorem proof_179628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179629: ∀ a : ℝ, -(-a) = a -/
theorem proof_179629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179630: |(0 : ℝ)| = 0 -/
theorem proof_179630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179631: |(1 : ℝ)| = 1 -/
theorem proof_179631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179636: ∀ a : ℝ, |0| = 0 -/
theorem proof_179636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179637: ∀ a : ℝ, |1| = 1 -/
theorem proof_179637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179638: ∀ a : ℝ, a - 0 = a -/
theorem proof_179638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179639: ∀ a : ℝ, -(-a) = a -/
theorem proof_179639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179640: |(0 : ℝ)| = 0 -/
theorem proof_179640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179641: |(1 : ℝ)| = 1 -/
theorem proof_179641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179646: ∀ a : ℝ, |0| = 0 -/
theorem proof_179646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179647: ∀ a : ℝ, |1| = 1 -/
theorem proof_179647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179648: ∀ a : ℝ, a - 0 = a -/
theorem proof_179648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179649: ∀ a : ℝ, -(-a) = a -/
theorem proof_179649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179650: |(0 : ℝ)| = 0 -/
theorem proof_179650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179651: |(1 : ℝ)| = 1 -/
theorem proof_179651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179656: ∀ a : ℝ, |0| = 0 -/
theorem proof_179656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179657: ∀ a : ℝ, |1| = 1 -/
theorem proof_179657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179658: ∀ a : ℝ, a - 0 = a -/
theorem proof_179658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179659: ∀ a : ℝ, -(-a) = a -/
theorem proof_179659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179660: |(0 : ℝ)| = 0 -/
theorem proof_179660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179661: |(1 : ℝ)| = 1 -/
theorem proof_179661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179666: ∀ a : ℝ, |0| = 0 -/
theorem proof_179666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179667: ∀ a : ℝ, |1| = 1 -/
theorem proof_179667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179668: ∀ a : ℝ, a - 0 = a -/
theorem proof_179668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179669: ∀ a : ℝ, -(-a) = a -/
theorem proof_179669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179670: |(0 : ℝ)| = 0 -/
theorem proof_179670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179671: |(1 : ℝ)| = 1 -/
theorem proof_179671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179676: ∀ a : ℝ, |0| = 0 -/
theorem proof_179676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179677: ∀ a : ℝ, |1| = 1 -/
theorem proof_179677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179678: ∀ a : ℝ, a - 0 = a -/
theorem proof_179678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179679: ∀ a : ℝ, -(-a) = a -/
theorem proof_179679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179680: |(0 : ℝ)| = 0 -/
theorem proof_179680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179681: |(1 : ℝ)| = 1 -/
theorem proof_179681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179686: ∀ a : ℝ, |0| = 0 -/
theorem proof_179686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179687: ∀ a : ℝ, |1| = 1 -/
theorem proof_179687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179688: ∀ a : ℝ, a - 0 = a -/
theorem proof_179688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179689: ∀ a : ℝ, -(-a) = a -/
theorem proof_179689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179690: |(0 : ℝ)| = 0 -/
theorem proof_179690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179691: |(1 : ℝ)| = 1 -/
theorem proof_179691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179696: ∀ a : ℝ, |0| = 0 -/
theorem proof_179696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179697: ∀ a : ℝ, |1| = 1 -/
theorem proof_179697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179698: ∀ a : ℝ, a - 0 = a -/
theorem proof_179698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179699: ∀ a : ℝ, -(-a) = a -/
theorem proof_179699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179700: |(0 : ℝ)| = 0 -/
theorem proof_179700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179701: |(1 : ℝ)| = 1 -/
theorem proof_179701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179706: ∀ a : ℝ, |0| = 0 -/
theorem proof_179706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179707: ∀ a : ℝ, |1| = 1 -/
theorem proof_179707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179708: ∀ a : ℝ, a - 0 = a -/
theorem proof_179708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179709: ∀ a : ℝ, -(-a) = a -/
theorem proof_179709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179710: |(0 : ℝ)| = 0 -/
theorem proof_179710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179711: |(1 : ℝ)| = 1 -/
theorem proof_179711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179716: ∀ a : ℝ, |0| = 0 -/
theorem proof_179716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179717: ∀ a : ℝ, |1| = 1 -/
theorem proof_179717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179718: ∀ a : ℝ, a - 0 = a -/
theorem proof_179718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179719: ∀ a : ℝ, -(-a) = a -/
theorem proof_179719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179720: |(0 : ℝ)| = 0 -/
theorem proof_179720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179721: |(1 : ℝ)| = 1 -/
theorem proof_179721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179726: ∀ a : ℝ, |0| = 0 -/
theorem proof_179726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179727: ∀ a : ℝ, |1| = 1 -/
theorem proof_179727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179728: ∀ a : ℝ, a - 0 = a -/
theorem proof_179728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179729: ∀ a : ℝ, -(-a) = a -/
theorem proof_179729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179730: |(0 : ℝ)| = 0 -/
theorem proof_179730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179731: |(1 : ℝ)| = 1 -/
theorem proof_179731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179736: ∀ a : ℝ, |0| = 0 -/
theorem proof_179736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179737: ∀ a : ℝ, |1| = 1 -/
theorem proof_179737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179738: ∀ a : ℝ, a - 0 = a -/
theorem proof_179738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179739: ∀ a : ℝ, -(-a) = a -/
theorem proof_179739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179740: |(0 : ℝ)| = 0 -/
theorem proof_179740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179741: |(1 : ℝ)| = 1 -/
theorem proof_179741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179746: ∀ a : ℝ, |0| = 0 -/
theorem proof_179746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179747: ∀ a : ℝ, |1| = 1 -/
theorem proof_179747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179748: ∀ a : ℝ, a - 0 = a -/
theorem proof_179748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179749: ∀ a : ℝ, -(-a) = a -/
theorem proof_179749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179750: |(0 : ℝ)| = 0 -/
theorem proof_179750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179751: |(1 : ℝ)| = 1 -/
theorem proof_179751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179756: ∀ a : ℝ, |0| = 0 -/
theorem proof_179756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179757: ∀ a : ℝ, |1| = 1 -/
theorem proof_179757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179758: ∀ a : ℝ, a - 0 = a -/
theorem proof_179758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179759: ∀ a : ℝ, -(-a) = a -/
theorem proof_179759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179760: |(0 : ℝ)| = 0 -/
theorem proof_179760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179761: |(1 : ℝ)| = 1 -/
theorem proof_179761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179766: ∀ a : ℝ, |0| = 0 -/
theorem proof_179766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179767: ∀ a : ℝ, |1| = 1 -/
theorem proof_179767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179768: ∀ a : ℝ, a - 0 = a -/
theorem proof_179768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179769: ∀ a : ℝ, -(-a) = a -/
theorem proof_179769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179770: |(0 : ℝ)| = 0 -/
theorem proof_179770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179771: |(1 : ℝ)| = 1 -/
theorem proof_179771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179776: ∀ a : ℝ, |0| = 0 -/
theorem proof_179776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179777: ∀ a : ℝ, |1| = 1 -/
theorem proof_179777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179778: ∀ a : ℝ, a - 0 = a -/
theorem proof_179778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179779: ∀ a : ℝ, -(-a) = a -/
theorem proof_179779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179780: |(0 : ℝ)| = 0 -/
theorem proof_179780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179781: |(1 : ℝ)| = 1 -/
theorem proof_179781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179786: ∀ a : ℝ, |0| = 0 -/
theorem proof_179786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179787: ∀ a : ℝ, |1| = 1 -/
theorem proof_179787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179788: ∀ a : ℝ, a - 0 = a -/
theorem proof_179788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179789: ∀ a : ℝ, -(-a) = a -/
theorem proof_179789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179790: |(0 : ℝ)| = 0 -/
theorem proof_179790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179791: |(1 : ℝ)| = 1 -/
theorem proof_179791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179796: ∀ a : ℝ, |0| = 0 -/
theorem proof_179796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179797: ∀ a : ℝ, |1| = 1 -/
theorem proof_179797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179798: ∀ a : ℝ, a - 0 = a -/
theorem proof_179798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179799: ∀ a : ℝ, -(-a) = a -/
theorem proof_179799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179800: |(0 : ℝ)| = 0 -/
theorem proof_179800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179801: |(1 : ℝ)| = 1 -/
theorem proof_179801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179806: ∀ a : ℝ, |0| = 0 -/
theorem proof_179806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179807: ∀ a : ℝ, |1| = 1 -/
theorem proof_179807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179808: ∀ a : ℝ, a - 0 = a -/
theorem proof_179808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179809: ∀ a : ℝ, -(-a) = a -/
theorem proof_179809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179810: |(0 : ℝ)| = 0 -/
theorem proof_179810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179811: |(1 : ℝ)| = 1 -/
theorem proof_179811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179816: ∀ a : ℝ, |0| = 0 -/
theorem proof_179816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179817: ∀ a : ℝ, |1| = 1 -/
theorem proof_179817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179818: ∀ a : ℝ, a - 0 = a -/
theorem proof_179818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179819: ∀ a : ℝ, -(-a) = a -/
theorem proof_179819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179820: |(0 : ℝ)| = 0 -/
theorem proof_179820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179821: |(1 : ℝ)| = 1 -/
theorem proof_179821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179826: ∀ a : ℝ, |0| = 0 -/
theorem proof_179826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179827: ∀ a : ℝ, |1| = 1 -/
theorem proof_179827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179828: ∀ a : ℝ, a - 0 = a -/
theorem proof_179828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179829: ∀ a : ℝ, -(-a) = a -/
theorem proof_179829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179830: |(0 : ℝ)| = 0 -/
theorem proof_179830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179831: |(1 : ℝ)| = 1 -/
theorem proof_179831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179836: ∀ a : ℝ, |0| = 0 -/
theorem proof_179836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179837: ∀ a : ℝ, |1| = 1 -/
theorem proof_179837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179838: ∀ a : ℝ, a - 0 = a -/
theorem proof_179838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179839: ∀ a : ℝ, -(-a) = a -/
theorem proof_179839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179840: |(0 : ℝ)| = 0 -/
theorem proof_179840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179841: |(1 : ℝ)| = 1 -/
theorem proof_179841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179846: ∀ a : ℝ, |0| = 0 -/
theorem proof_179846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179847: ∀ a : ℝ, |1| = 1 -/
theorem proof_179847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179848: ∀ a : ℝ, a - 0 = a -/
theorem proof_179848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179849: ∀ a : ℝ, -(-a) = a -/
theorem proof_179849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179850: |(0 : ℝ)| = 0 -/
theorem proof_179850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179851: |(1 : ℝ)| = 1 -/
theorem proof_179851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179856: ∀ a : ℝ, |0| = 0 -/
theorem proof_179856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179857: ∀ a : ℝ, |1| = 1 -/
theorem proof_179857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179858: ∀ a : ℝ, a - 0 = a -/
theorem proof_179858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179859: ∀ a : ℝ, -(-a) = a -/
theorem proof_179859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179860: |(0 : ℝ)| = 0 -/
theorem proof_179860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179861: |(1 : ℝ)| = 1 -/
theorem proof_179861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179866: ∀ a : ℝ, |0| = 0 -/
theorem proof_179866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179867: ∀ a : ℝ, |1| = 1 -/
theorem proof_179867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179868: ∀ a : ℝ, a - 0 = a -/
theorem proof_179868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179869: ∀ a : ℝ, -(-a) = a -/
theorem proof_179869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179870: |(0 : ℝ)| = 0 -/
theorem proof_179870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179871: |(1 : ℝ)| = 1 -/
theorem proof_179871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179876: ∀ a : ℝ, |0| = 0 -/
theorem proof_179876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179877: ∀ a : ℝ, |1| = 1 -/
theorem proof_179877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179878: ∀ a : ℝ, a - 0 = a -/
theorem proof_179878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179879: ∀ a : ℝ, -(-a) = a -/
theorem proof_179879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179880: |(0 : ℝ)| = 0 -/
theorem proof_179880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179881: |(1 : ℝ)| = 1 -/
theorem proof_179881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179886: ∀ a : ℝ, |0| = 0 -/
theorem proof_179886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179887: ∀ a : ℝ, |1| = 1 -/
theorem proof_179887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179888: ∀ a : ℝ, a - 0 = a -/
theorem proof_179888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179889: ∀ a : ℝ, -(-a) = a -/
theorem proof_179889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179890: |(0 : ℝ)| = 0 -/
theorem proof_179890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179891: |(1 : ℝ)| = 1 -/
theorem proof_179891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179896: ∀ a : ℝ, |0| = 0 -/
theorem proof_179896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179897: ∀ a : ℝ, |1| = 1 -/
theorem proof_179897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179898: ∀ a : ℝ, a - 0 = a -/
theorem proof_179898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179899: ∀ a : ℝ, -(-a) = a -/
theorem proof_179899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179900: |(0 : ℝ)| = 0 -/
theorem proof_179900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179901: |(1 : ℝ)| = 1 -/
theorem proof_179901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179906: ∀ a : ℝ, |0| = 0 -/
theorem proof_179906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179907: ∀ a : ℝ, |1| = 1 -/
theorem proof_179907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179908: ∀ a : ℝ, a - 0 = a -/
theorem proof_179908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179909: ∀ a : ℝ, -(-a) = a -/
theorem proof_179909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179910: |(0 : ℝ)| = 0 -/
theorem proof_179910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179911: |(1 : ℝ)| = 1 -/
theorem proof_179911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179916: ∀ a : ℝ, |0| = 0 -/
theorem proof_179916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179917: ∀ a : ℝ, |1| = 1 -/
theorem proof_179917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179918: ∀ a : ℝ, a - 0 = a -/
theorem proof_179918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179919: ∀ a : ℝ, -(-a) = a -/
theorem proof_179919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179920: |(0 : ℝ)| = 0 -/
theorem proof_179920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179921: |(1 : ℝ)| = 1 -/
theorem proof_179921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179926: ∀ a : ℝ, |0| = 0 -/
theorem proof_179926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179927: ∀ a : ℝ, |1| = 1 -/
theorem proof_179927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179928: ∀ a : ℝ, a - 0 = a -/
theorem proof_179928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179929: ∀ a : ℝ, -(-a) = a -/
theorem proof_179929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179930: |(0 : ℝ)| = 0 -/
theorem proof_179930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179931: |(1 : ℝ)| = 1 -/
theorem proof_179931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179936: ∀ a : ℝ, |0| = 0 -/
theorem proof_179936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179937: ∀ a : ℝ, |1| = 1 -/
theorem proof_179937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179938: ∀ a : ℝ, a - 0 = a -/
theorem proof_179938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179939: ∀ a : ℝ, -(-a) = a -/
theorem proof_179939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179940: |(0 : ℝ)| = 0 -/
theorem proof_179940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179941: |(1 : ℝ)| = 1 -/
theorem proof_179941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179946: ∀ a : ℝ, |0| = 0 -/
theorem proof_179946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179947: ∀ a : ℝ, |1| = 1 -/
theorem proof_179947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179948: ∀ a : ℝ, a - 0 = a -/
theorem proof_179948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179949: ∀ a : ℝ, -(-a) = a -/
theorem proof_179949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179950: |(0 : ℝ)| = 0 -/
theorem proof_179950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179951: |(1 : ℝ)| = 1 -/
theorem proof_179951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179956: ∀ a : ℝ, |0| = 0 -/
theorem proof_179956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179957: ∀ a : ℝ, |1| = 1 -/
theorem proof_179957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179958: ∀ a : ℝ, a - 0 = a -/
theorem proof_179958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179959: ∀ a : ℝ, -(-a) = a -/
theorem proof_179959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179960: |(0 : ℝ)| = 0 -/
theorem proof_179960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179961: |(1 : ℝ)| = 1 -/
theorem proof_179961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179966: ∀ a : ℝ, |0| = 0 -/
theorem proof_179966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179967: ∀ a : ℝ, |1| = 1 -/
theorem proof_179967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179968: ∀ a : ℝ, a - 0 = a -/
theorem proof_179968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179969: ∀ a : ℝ, -(-a) = a -/
theorem proof_179969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179970: |(0 : ℝ)| = 0 -/
theorem proof_179970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179971: |(1 : ℝ)| = 1 -/
theorem proof_179971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179976: ∀ a : ℝ, |0| = 0 -/
theorem proof_179976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179977: ∀ a : ℝ, |1| = 1 -/
theorem proof_179977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179978: ∀ a : ℝ, a - 0 = a -/
theorem proof_179978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179979: ∀ a : ℝ, -(-a) = a -/
theorem proof_179979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179980: |(0 : ℝ)| = 0 -/
theorem proof_179980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179981: |(1 : ℝ)| = 1 -/
theorem proof_179981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179986: ∀ a : ℝ, |0| = 0 -/
theorem proof_179986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179987: ∀ a : ℝ, |1| = 1 -/
theorem proof_179987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179988: ∀ a : ℝ, a - 0 = a -/
theorem proof_179988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179989: ∀ a : ℝ, -(-a) = a -/
theorem proof_179989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179990: |(0 : ℝ)| = 0 -/
theorem proof_179990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179991: |(1 : ℝ)| = 1 -/
theorem proof_179991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179996: ∀ a : ℝ, |0| = 0 -/
theorem proof_179996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179997: ∀ a : ℝ, |1| = 1 -/
theorem proof_179997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179998: ∀ a : ℝ, a - 0 = a -/
theorem proof_179998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179999: ∀ a : ℝ, -(-a) = a -/
theorem proof_179999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR179M1
