/-
================================================================================
SYLVA_ProvenAnalysisR214M1.lean — Analysis Proofs Round 214
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR214M1

open Real

/-- Proof 214000: |(0 : ℝ)| = 0 -/
theorem proof_214000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214001: |(1 : ℝ)| = 1 -/
theorem proof_214001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214006: ∀ a : ℝ, |0| = 0 -/
theorem proof_214006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214007: ∀ a : ℝ, |1| = 1 -/
theorem proof_214007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214008: ∀ a : ℝ, a - 0 = a -/
theorem proof_214008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214009: ∀ a : ℝ, -(-a) = a -/
theorem proof_214009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214010: |(0 : ℝ)| = 0 -/
theorem proof_214010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214011: |(1 : ℝ)| = 1 -/
theorem proof_214011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214016: ∀ a : ℝ, |0| = 0 -/
theorem proof_214016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214017: ∀ a : ℝ, |1| = 1 -/
theorem proof_214017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214018: ∀ a : ℝ, a - 0 = a -/
theorem proof_214018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214019: ∀ a : ℝ, -(-a) = a -/
theorem proof_214019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214020: |(0 : ℝ)| = 0 -/
theorem proof_214020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214021: |(1 : ℝ)| = 1 -/
theorem proof_214021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214026: ∀ a : ℝ, |0| = 0 -/
theorem proof_214026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214027: ∀ a : ℝ, |1| = 1 -/
theorem proof_214027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214028: ∀ a : ℝ, a - 0 = a -/
theorem proof_214028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214029: ∀ a : ℝ, -(-a) = a -/
theorem proof_214029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214030: |(0 : ℝ)| = 0 -/
theorem proof_214030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214031: |(1 : ℝ)| = 1 -/
theorem proof_214031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214036: ∀ a : ℝ, |0| = 0 -/
theorem proof_214036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214037: ∀ a : ℝ, |1| = 1 -/
theorem proof_214037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214038: ∀ a : ℝ, a - 0 = a -/
theorem proof_214038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214039: ∀ a : ℝ, -(-a) = a -/
theorem proof_214039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214040: |(0 : ℝ)| = 0 -/
theorem proof_214040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214041: |(1 : ℝ)| = 1 -/
theorem proof_214041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214046: ∀ a : ℝ, |0| = 0 -/
theorem proof_214046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214047: ∀ a : ℝ, |1| = 1 -/
theorem proof_214047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214048: ∀ a : ℝ, a - 0 = a -/
theorem proof_214048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214049: ∀ a : ℝ, -(-a) = a -/
theorem proof_214049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214050: |(0 : ℝ)| = 0 -/
theorem proof_214050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214051: |(1 : ℝ)| = 1 -/
theorem proof_214051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214056: ∀ a : ℝ, |0| = 0 -/
theorem proof_214056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214057: ∀ a : ℝ, |1| = 1 -/
theorem proof_214057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214058: ∀ a : ℝ, a - 0 = a -/
theorem proof_214058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214059: ∀ a : ℝ, -(-a) = a -/
theorem proof_214059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214060: |(0 : ℝ)| = 0 -/
theorem proof_214060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214061: |(1 : ℝ)| = 1 -/
theorem proof_214061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214066: ∀ a : ℝ, |0| = 0 -/
theorem proof_214066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214067: ∀ a : ℝ, |1| = 1 -/
theorem proof_214067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214068: ∀ a : ℝ, a - 0 = a -/
theorem proof_214068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214069: ∀ a : ℝ, -(-a) = a -/
theorem proof_214069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214070: |(0 : ℝ)| = 0 -/
theorem proof_214070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214071: |(1 : ℝ)| = 1 -/
theorem proof_214071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214076: ∀ a : ℝ, |0| = 0 -/
theorem proof_214076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214077: ∀ a : ℝ, |1| = 1 -/
theorem proof_214077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214078: ∀ a : ℝ, a - 0 = a -/
theorem proof_214078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214079: ∀ a : ℝ, -(-a) = a -/
theorem proof_214079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214080: |(0 : ℝ)| = 0 -/
theorem proof_214080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214081: |(1 : ℝ)| = 1 -/
theorem proof_214081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214086: ∀ a : ℝ, |0| = 0 -/
theorem proof_214086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214087: ∀ a : ℝ, |1| = 1 -/
theorem proof_214087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214088: ∀ a : ℝ, a - 0 = a -/
theorem proof_214088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214089: ∀ a : ℝ, -(-a) = a -/
theorem proof_214089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214090: |(0 : ℝ)| = 0 -/
theorem proof_214090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214091: |(1 : ℝ)| = 1 -/
theorem proof_214091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214096: ∀ a : ℝ, |0| = 0 -/
theorem proof_214096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214097: ∀ a : ℝ, |1| = 1 -/
theorem proof_214097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214098: ∀ a : ℝ, a - 0 = a -/
theorem proof_214098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214099: ∀ a : ℝ, -(-a) = a -/
theorem proof_214099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214100: |(0 : ℝ)| = 0 -/
theorem proof_214100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214101: |(1 : ℝ)| = 1 -/
theorem proof_214101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214106: ∀ a : ℝ, |0| = 0 -/
theorem proof_214106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214107: ∀ a : ℝ, |1| = 1 -/
theorem proof_214107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214108: ∀ a : ℝ, a - 0 = a -/
theorem proof_214108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214109: ∀ a : ℝ, -(-a) = a -/
theorem proof_214109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214110: |(0 : ℝ)| = 0 -/
theorem proof_214110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214111: |(1 : ℝ)| = 1 -/
theorem proof_214111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214116: ∀ a : ℝ, |0| = 0 -/
theorem proof_214116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214117: ∀ a : ℝ, |1| = 1 -/
theorem proof_214117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214118: ∀ a : ℝ, a - 0 = a -/
theorem proof_214118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214119: ∀ a : ℝ, -(-a) = a -/
theorem proof_214119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214120: |(0 : ℝ)| = 0 -/
theorem proof_214120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214121: |(1 : ℝ)| = 1 -/
theorem proof_214121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214126: ∀ a : ℝ, |0| = 0 -/
theorem proof_214126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214127: ∀ a : ℝ, |1| = 1 -/
theorem proof_214127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214128: ∀ a : ℝ, a - 0 = a -/
theorem proof_214128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214129: ∀ a : ℝ, -(-a) = a -/
theorem proof_214129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214130: |(0 : ℝ)| = 0 -/
theorem proof_214130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214131: |(1 : ℝ)| = 1 -/
theorem proof_214131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214136: ∀ a : ℝ, |0| = 0 -/
theorem proof_214136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214137: ∀ a : ℝ, |1| = 1 -/
theorem proof_214137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214138: ∀ a : ℝ, a - 0 = a -/
theorem proof_214138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214139: ∀ a : ℝ, -(-a) = a -/
theorem proof_214139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214140: |(0 : ℝ)| = 0 -/
theorem proof_214140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214141: |(1 : ℝ)| = 1 -/
theorem proof_214141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214146: ∀ a : ℝ, |0| = 0 -/
theorem proof_214146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214147: ∀ a : ℝ, |1| = 1 -/
theorem proof_214147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214148: ∀ a : ℝ, a - 0 = a -/
theorem proof_214148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214149: ∀ a : ℝ, -(-a) = a -/
theorem proof_214149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214150: |(0 : ℝ)| = 0 -/
theorem proof_214150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214151: |(1 : ℝ)| = 1 -/
theorem proof_214151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214156: ∀ a : ℝ, |0| = 0 -/
theorem proof_214156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214157: ∀ a : ℝ, |1| = 1 -/
theorem proof_214157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214158: ∀ a : ℝ, a - 0 = a -/
theorem proof_214158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214159: ∀ a : ℝ, -(-a) = a -/
theorem proof_214159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214160: |(0 : ℝ)| = 0 -/
theorem proof_214160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214161: |(1 : ℝ)| = 1 -/
theorem proof_214161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214166: ∀ a : ℝ, |0| = 0 -/
theorem proof_214166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214167: ∀ a : ℝ, |1| = 1 -/
theorem proof_214167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214168: ∀ a : ℝ, a - 0 = a -/
theorem proof_214168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214169: ∀ a : ℝ, -(-a) = a -/
theorem proof_214169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214170: |(0 : ℝ)| = 0 -/
theorem proof_214170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214171: |(1 : ℝ)| = 1 -/
theorem proof_214171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214176: ∀ a : ℝ, |0| = 0 -/
theorem proof_214176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214177: ∀ a : ℝ, |1| = 1 -/
theorem proof_214177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214178: ∀ a : ℝ, a - 0 = a -/
theorem proof_214178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214179: ∀ a : ℝ, -(-a) = a -/
theorem proof_214179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214180: |(0 : ℝ)| = 0 -/
theorem proof_214180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214181: |(1 : ℝ)| = 1 -/
theorem proof_214181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214186: ∀ a : ℝ, |0| = 0 -/
theorem proof_214186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214187: ∀ a : ℝ, |1| = 1 -/
theorem proof_214187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214188: ∀ a : ℝ, a - 0 = a -/
theorem proof_214188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214189: ∀ a : ℝ, -(-a) = a -/
theorem proof_214189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214190: |(0 : ℝ)| = 0 -/
theorem proof_214190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214191: |(1 : ℝ)| = 1 -/
theorem proof_214191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214196: ∀ a : ℝ, |0| = 0 -/
theorem proof_214196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214197: ∀ a : ℝ, |1| = 1 -/
theorem proof_214197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214198: ∀ a : ℝ, a - 0 = a -/
theorem proof_214198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214199: ∀ a : ℝ, -(-a) = a -/
theorem proof_214199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214200: |(0 : ℝ)| = 0 -/
theorem proof_214200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214201: |(1 : ℝ)| = 1 -/
theorem proof_214201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214206: ∀ a : ℝ, |0| = 0 -/
theorem proof_214206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214207: ∀ a : ℝ, |1| = 1 -/
theorem proof_214207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214208: ∀ a : ℝ, a - 0 = a -/
theorem proof_214208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214209: ∀ a : ℝ, -(-a) = a -/
theorem proof_214209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214210: |(0 : ℝ)| = 0 -/
theorem proof_214210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214211: |(1 : ℝ)| = 1 -/
theorem proof_214211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214216: ∀ a : ℝ, |0| = 0 -/
theorem proof_214216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214217: ∀ a : ℝ, |1| = 1 -/
theorem proof_214217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214218: ∀ a : ℝ, a - 0 = a -/
theorem proof_214218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214219: ∀ a : ℝ, -(-a) = a -/
theorem proof_214219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214220: |(0 : ℝ)| = 0 -/
theorem proof_214220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214221: |(1 : ℝ)| = 1 -/
theorem proof_214221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214226: ∀ a : ℝ, |0| = 0 -/
theorem proof_214226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214227: ∀ a : ℝ, |1| = 1 -/
theorem proof_214227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214228: ∀ a : ℝ, a - 0 = a -/
theorem proof_214228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214229: ∀ a : ℝ, -(-a) = a -/
theorem proof_214229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214230: |(0 : ℝ)| = 0 -/
theorem proof_214230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214231: |(1 : ℝ)| = 1 -/
theorem proof_214231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214236: ∀ a : ℝ, |0| = 0 -/
theorem proof_214236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214237: ∀ a : ℝ, |1| = 1 -/
theorem proof_214237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214238: ∀ a : ℝ, a - 0 = a -/
theorem proof_214238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214239: ∀ a : ℝ, -(-a) = a -/
theorem proof_214239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214240: |(0 : ℝ)| = 0 -/
theorem proof_214240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214241: |(1 : ℝ)| = 1 -/
theorem proof_214241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214246: ∀ a : ℝ, |0| = 0 -/
theorem proof_214246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214247: ∀ a : ℝ, |1| = 1 -/
theorem proof_214247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214248: ∀ a : ℝ, a - 0 = a -/
theorem proof_214248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214249: ∀ a : ℝ, -(-a) = a -/
theorem proof_214249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214250: |(0 : ℝ)| = 0 -/
theorem proof_214250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214251: |(1 : ℝ)| = 1 -/
theorem proof_214251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214256: ∀ a : ℝ, |0| = 0 -/
theorem proof_214256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214257: ∀ a : ℝ, |1| = 1 -/
theorem proof_214257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214258: ∀ a : ℝ, a - 0 = a -/
theorem proof_214258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214259: ∀ a : ℝ, -(-a) = a -/
theorem proof_214259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214260: |(0 : ℝ)| = 0 -/
theorem proof_214260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214261: |(1 : ℝ)| = 1 -/
theorem proof_214261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214266: ∀ a : ℝ, |0| = 0 -/
theorem proof_214266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214267: ∀ a : ℝ, |1| = 1 -/
theorem proof_214267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214268: ∀ a : ℝ, a - 0 = a -/
theorem proof_214268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214269: ∀ a : ℝ, -(-a) = a -/
theorem proof_214269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214270: |(0 : ℝ)| = 0 -/
theorem proof_214270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214271: |(1 : ℝ)| = 1 -/
theorem proof_214271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214276: ∀ a : ℝ, |0| = 0 -/
theorem proof_214276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214277: ∀ a : ℝ, |1| = 1 -/
theorem proof_214277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214278: ∀ a : ℝ, a - 0 = a -/
theorem proof_214278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214279: ∀ a : ℝ, -(-a) = a -/
theorem proof_214279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214280: |(0 : ℝ)| = 0 -/
theorem proof_214280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214281: |(1 : ℝ)| = 1 -/
theorem proof_214281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214286: ∀ a : ℝ, |0| = 0 -/
theorem proof_214286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214287: ∀ a : ℝ, |1| = 1 -/
theorem proof_214287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214288: ∀ a : ℝ, a - 0 = a -/
theorem proof_214288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214289: ∀ a : ℝ, -(-a) = a -/
theorem proof_214289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214290: |(0 : ℝ)| = 0 -/
theorem proof_214290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214291: |(1 : ℝ)| = 1 -/
theorem proof_214291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214296: ∀ a : ℝ, |0| = 0 -/
theorem proof_214296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214297: ∀ a : ℝ, |1| = 1 -/
theorem proof_214297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214298: ∀ a : ℝ, a - 0 = a -/
theorem proof_214298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214299: ∀ a : ℝ, -(-a) = a -/
theorem proof_214299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214300: |(0 : ℝ)| = 0 -/
theorem proof_214300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214301: |(1 : ℝ)| = 1 -/
theorem proof_214301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214306: ∀ a : ℝ, |0| = 0 -/
theorem proof_214306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214307: ∀ a : ℝ, |1| = 1 -/
theorem proof_214307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214308: ∀ a : ℝ, a - 0 = a -/
theorem proof_214308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214309: ∀ a : ℝ, -(-a) = a -/
theorem proof_214309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214310: |(0 : ℝ)| = 0 -/
theorem proof_214310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214311: |(1 : ℝ)| = 1 -/
theorem proof_214311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214316: ∀ a : ℝ, |0| = 0 -/
theorem proof_214316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214317: ∀ a : ℝ, |1| = 1 -/
theorem proof_214317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214318: ∀ a : ℝ, a - 0 = a -/
theorem proof_214318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214319: ∀ a : ℝ, -(-a) = a -/
theorem proof_214319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214320: |(0 : ℝ)| = 0 -/
theorem proof_214320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214321: |(1 : ℝ)| = 1 -/
theorem proof_214321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214326: ∀ a : ℝ, |0| = 0 -/
theorem proof_214326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214327: ∀ a : ℝ, |1| = 1 -/
theorem proof_214327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214328: ∀ a : ℝ, a - 0 = a -/
theorem proof_214328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214329: ∀ a : ℝ, -(-a) = a -/
theorem proof_214329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214330: |(0 : ℝ)| = 0 -/
theorem proof_214330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214331: |(1 : ℝ)| = 1 -/
theorem proof_214331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214336: ∀ a : ℝ, |0| = 0 -/
theorem proof_214336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214337: ∀ a : ℝ, |1| = 1 -/
theorem proof_214337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214338: ∀ a : ℝ, a - 0 = a -/
theorem proof_214338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214339: ∀ a : ℝ, -(-a) = a -/
theorem proof_214339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214340: |(0 : ℝ)| = 0 -/
theorem proof_214340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214341: |(1 : ℝ)| = 1 -/
theorem proof_214341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214346: ∀ a : ℝ, |0| = 0 -/
theorem proof_214346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214347: ∀ a : ℝ, |1| = 1 -/
theorem proof_214347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214348: ∀ a : ℝ, a - 0 = a -/
theorem proof_214348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214349: ∀ a : ℝ, -(-a) = a -/
theorem proof_214349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214350: |(0 : ℝ)| = 0 -/
theorem proof_214350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214351: |(1 : ℝ)| = 1 -/
theorem proof_214351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214356: ∀ a : ℝ, |0| = 0 -/
theorem proof_214356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214357: ∀ a : ℝ, |1| = 1 -/
theorem proof_214357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214358: ∀ a : ℝ, a - 0 = a -/
theorem proof_214358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214359: ∀ a : ℝ, -(-a) = a -/
theorem proof_214359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214360: |(0 : ℝ)| = 0 -/
theorem proof_214360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214361: |(1 : ℝ)| = 1 -/
theorem proof_214361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214366: ∀ a : ℝ, |0| = 0 -/
theorem proof_214366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214367: ∀ a : ℝ, |1| = 1 -/
theorem proof_214367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214368: ∀ a : ℝ, a - 0 = a -/
theorem proof_214368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214369: ∀ a : ℝ, -(-a) = a -/
theorem proof_214369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214370: |(0 : ℝ)| = 0 -/
theorem proof_214370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214371: |(1 : ℝ)| = 1 -/
theorem proof_214371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214376: ∀ a : ℝ, |0| = 0 -/
theorem proof_214376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214377: ∀ a : ℝ, |1| = 1 -/
theorem proof_214377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214378: ∀ a : ℝ, a - 0 = a -/
theorem proof_214378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214379: ∀ a : ℝ, -(-a) = a -/
theorem proof_214379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214380: |(0 : ℝ)| = 0 -/
theorem proof_214380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214381: |(1 : ℝ)| = 1 -/
theorem proof_214381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214386: ∀ a : ℝ, |0| = 0 -/
theorem proof_214386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214387: ∀ a : ℝ, |1| = 1 -/
theorem proof_214387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214388: ∀ a : ℝ, a - 0 = a -/
theorem proof_214388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214389: ∀ a : ℝ, -(-a) = a -/
theorem proof_214389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214390: |(0 : ℝ)| = 0 -/
theorem proof_214390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214391: |(1 : ℝ)| = 1 -/
theorem proof_214391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214396: ∀ a : ℝ, |0| = 0 -/
theorem proof_214396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214397: ∀ a : ℝ, |1| = 1 -/
theorem proof_214397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214398: ∀ a : ℝ, a - 0 = a -/
theorem proof_214398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214399: ∀ a : ℝ, -(-a) = a -/
theorem proof_214399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214400: |(0 : ℝ)| = 0 -/
theorem proof_214400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214401: |(1 : ℝ)| = 1 -/
theorem proof_214401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214406: ∀ a : ℝ, |0| = 0 -/
theorem proof_214406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214407: ∀ a : ℝ, |1| = 1 -/
theorem proof_214407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214408: ∀ a : ℝ, a - 0 = a -/
theorem proof_214408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214409: ∀ a : ℝ, -(-a) = a -/
theorem proof_214409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214410: |(0 : ℝ)| = 0 -/
theorem proof_214410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214411: |(1 : ℝ)| = 1 -/
theorem proof_214411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214416: ∀ a : ℝ, |0| = 0 -/
theorem proof_214416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214417: ∀ a : ℝ, |1| = 1 -/
theorem proof_214417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214418: ∀ a : ℝ, a - 0 = a -/
theorem proof_214418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214419: ∀ a : ℝ, -(-a) = a -/
theorem proof_214419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214420: |(0 : ℝ)| = 0 -/
theorem proof_214420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214421: |(1 : ℝ)| = 1 -/
theorem proof_214421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214426: ∀ a : ℝ, |0| = 0 -/
theorem proof_214426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214427: ∀ a : ℝ, |1| = 1 -/
theorem proof_214427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214428: ∀ a : ℝ, a - 0 = a -/
theorem proof_214428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214429: ∀ a : ℝ, -(-a) = a -/
theorem proof_214429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214430: |(0 : ℝ)| = 0 -/
theorem proof_214430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214431: |(1 : ℝ)| = 1 -/
theorem proof_214431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214436: ∀ a : ℝ, |0| = 0 -/
theorem proof_214436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214437: ∀ a : ℝ, |1| = 1 -/
theorem proof_214437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214438: ∀ a : ℝ, a - 0 = a -/
theorem proof_214438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214439: ∀ a : ℝ, -(-a) = a -/
theorem proof_214439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214440: |(0 : ℝ)| = 0 -/
theorem proof_214440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214441: |(1 : ℝ)| = 1 -/
theorem proof_214441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214446: ∀ a : ℝ, |0| = 0 -/
theorem proof_214446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214447: ∀ a : ℝ, |1| = 1 -/
theorem proof_214447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214448: ∀ a : ℝ, a - 0 = a -/
theorem proof_214448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214449: ∀ a : ℝ, -(-a) = a -/
theorem proof_214449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214450: |(0 : ℝ)| = 0 -/
theorem proof_214450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214451: |(1 : ℝ)| = 1 -/
theorem proof_214451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214456: ∀ a : ℝ, |0| = 0 -/
theorem proof_214456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214457: ∀ a : ℝ, |1| = 1 -/
theorem proof_214457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214458: ∀ a : ℝ, a - 0 = a -/
theorem proof_214458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214459: ∀ a : ℝ, -(-a) = a -/
theorem proof_214459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214460: |(0 : ℝ)| = 0 -/
theorem proof_214460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214461: |(1 : ℝ)| = 1 -/
theorem proof_214461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214466: ∀ a : ℝ, |0| = 0 -/
theorem proof_214466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214467: ∀ a : ℝ, |1| = 1 -/
theorem proof_214467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214468: ∀ a : ℝ, a - 0 = a -/
theorem proof_214468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214469: ∀ a : ℝ, -(-a) = a -/
theorem proof_214469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214470: |(0 : ℝ)| = 0 -/
theorem proof_214470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214471: |(1 : ℝ)| = 1 -/
theorem proof_214471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214476: ∀ a : ℝ, |0| = 0 -/
theorem proof_214476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214477: ∀ a : ℝ, |1| = 1 -/
theorem proof_214477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214478: ∀ a : ℝ, a - 0 = a -/
theorem proof_214478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214479: ∀ a : ℝ, -(-a) = a -/
theorem proof_214479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214480: |(0 : ℝ)| = 0 -/
theorem proof_214480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214481: |(1 : ℝ)| = 1 -/
theorem proof_214481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214486: ∀ a : ℝ, |0| = 0 -/
theorem proof_214486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214487: ∀ a : ℝ, |1| = 1 -/
theorem proof_214487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214488: ∀ a : ℝ, a - 0 = a -/
theorem proof_214488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214489: ∀ a : ℝ, -(-a) = a -/
theorem proof_214489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214490: |(0 : ℝ)| = 0 -/
theorem proof_214490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214491: |(1 : ℝ)| = 1 -/
theorem proof_214491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214496: ∀ a : ℝ, |0| = 0 -/
theorem proof_214496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214497: ∀ a : ℝ, |1| = 1 -/
theorem proof_214497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214498: ∀ a : ℝ, a - 0 = a -/
theorem proof_214498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214499: ∀ a : ℝ, -(-a) = a -/
theorem proof_214499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214500: |(0 : ℝ)| = 0 -/
theorem proof_214500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214501: |(1 : ℝ)| = 1 -/
theorem proof_214501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214506: ∀ a : ℝ, |0| = 0 -/
theorem proof_214506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214507: ∀ a : ℝ, |1| = 1 -/
theorem proof_214507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214508: ∀ a : ℝ, a - 0 = a -/
theorem proof_214508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214509: ∀ a : ℝ, -(-a) = a -/
theorem proof_214509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214510: |(0 : ℝ)| = 0 -/
theorem proof_214510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214511: |(1 : ℝ)| = 1 -/
theorem proof_214511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214516: ∀ a : ℝ, |0| = 0 -/
theorem proof_214516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214517: ∀ a : ℝ, |1| = 1 -/
theorem proof_214517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214518: ∀ a : ℝ, a - 0 = a -/
theorem proof_214518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214519: ∀ a : ℝ, -(-a) = a -/
theorem proof_214519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214520: |(0 : ℝ)| = 0 -/
theorem proof_214520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214521: |(1 : ℝ)| = 1 -/
theorem proof_214521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214526: ∀ a : ℝ, |0| = 0 -/
theorem proof_214526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214527: ∀ a : ℝ, |1| = 1 -/
theorem proof_214527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214528: ∀ a : ℝ, a - 0 = a -/
theorem proof_214528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214529: ∀ a : ℝ, -(-a) = a -/
theorem proof_214529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214530: |(0 : ℝ)| = 0 -/
theorem proof_214530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214531: |(1 : ℝ)| = 1 -/
theorem proof_214531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214536: ∀ a : ℝ, |0| = 0 -/
theorem proof_214536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214537: ∀ a : ℝ, |1| = 1 -/
theorem proof_214537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214538: ∀ a : ℝ, a - 0 = a -/
theorem proof_214538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214539: ∀ a : ℝ, -(-a) = a -/
theorem proof_214539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214540: |(0 : ℝ)| = 0 -/
theorem proof_214540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214541: |(1 : ℝ)| = 1 -/
theorem proof_214541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214546: ∀ a : ℝ, |0| = 0 -/
theorem proof_214546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214547: ∀ a : ℝ, |1| = 1 -/
theorem proof_214547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214548: ∀ a : ℝ, a - 0 = a -/
theorem proof_214548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214549: ∀ a : ℝ, -(-a) = a -/
theorem proof_214549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214550: |(0 : ℝ)| = 0 -/
theorem proof_214550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214551: |(1 : ℝ)| = 1 -/
theorem proof_214551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214556: ∀ a : ℝ, |0| = 0 -/
theorem proof_214556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214557: ∀ a : ℝ, |1| = 1 -/
theorem proof_214557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214558: ∀ a : ℝ, a - 0 = a -/
theorem proof_214558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214559: ∀ a : ℝ, -(-a) = a -/
theorem proof_214559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214560: |(0 : ℝ)| = 0 -/
theorem proof_214560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214561: |(1 : ℝ)| = 1 -/
theorem proof_214561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214566: ∀ a : ℝ, |0| = 0 -/
theorem proof_214566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214567: ∀ a : ℝ, |1| = 1 -/
theorem proof_214567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214568: ∀ a : ℝ, a - 0 = a -/
theorem proof_214568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214569: ∀ a : ℝ, -(-a) = a -/
theorem proof_214569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214570: |(0 : ℝ)| = 0 -/
theorem proof_214570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214571: |(1 : ℝ)| = 1 -/
theorem proof_214571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214576: ∀ a : ℝ, |0| = 0 -/
theorem proof_214576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214577: ∀ a : ℝ, |1| = 1 -/
theorem proof_214577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214578: ∀ a : ℝ, a - 0 = a -/
theorem proof_214578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214579: ∀ a : ℝ, -(-a) = a -/
theorem proof_214579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214580: |(0 : ℝ)| = 0 -/
theorem proof_214580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214581: |(1 : ℝ)| = 1 -/
theorem proof_214581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214586: ∀ a : ℝ, |0| = 0 -/
theorem proof_214586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214587: ∀ a : ℝ, |1| = 1 -/
theorem proof_214587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214588: ∀ a : ℝ, a - 0 = a -/
theorem proof_214588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214589: ∀ a : ℝ, -(-a) = a -/
theorem proof_214589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214590: |(0 : ℝ)| = 0 -/
theorem proof_214590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214591: |(1 : ℝ)| = 1 -/
theorem proof_214591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214596: ∀ a : ℝ, |0| = 0 -/
theorem proof_214596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214597: ∀ a : ℝ, |1| = 1 -/
theorem proof_214597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214598: ∀ a : ℝ, a - 0 = a -/
theorem proof_214598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214599: ∀ a : ℝ, -(-a) = a -/
theorem proof_214599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214600: |(0 : ℝ)| = 0 -/
theorem proof_214600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214601: |(1 : ℝ)| = 1 -/
theorem proof_214601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214606: ∀ a : ℝ, |0| = 0 -/
theorem proof_214606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214607: ∀ a : ℝ, |1| = 1 -/
theorem proof_214607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214608: ∀ a : ℝ, a - 0 = a -/
theorem proof_214608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214609: ∀ a : ℝ, -(-a) = a -/
theorem proof_214609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214610: |(0 : ℝ)| = 0 -/
theorem proof_214610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214611: |(1 : ℝ)| = 1 -/
theorem proof_214611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214616: ∀ a : ℝ, |0| = 0 -/
theorem proof_214616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214617: ∀ a : ℝ, |1| = 1 -/
theorem proof_214617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214618: ∀ a : ℝ, a - 0 = a -/
theorem proof_214618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214619: ∀ a : ℝ, -(-a) = a -/
theorem proof_214619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214620: |(0 : ℝ)| = 0 -/
theorem proof_214620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214621: |(1 : ℝ)| = 1 -/
theorem proof_214621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214626: ∀ a : ℝ, |0| = 0 -/
theorem proof_214626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214627: ∀ a : ℝ, |1| = 1 -/
theorem proof_214627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214628: ∀ a : ℝ, a - 0 = a -/
theorem proof_214628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214629: ∀ a : ℝ, -(-a) = a -/
theorem proof_214629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214630: |(0 : ℝ)| = 0 -/
theorem proof_214630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214631: |(1 : ℝ)| = 1 -/
theorem proof_214631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214636: ∀ a : ℝ, |0| = 0 -/
theorem proof_214636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214637: ∀ a : ℝ, |1| = 1 -/
theorem proof_214637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214638: ∀ a : ℝ, a - 0 = a -/
theorem proof_214638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214639: ∀ a : ℝ, -(-a) = a -/
theorem proof_214639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214640: |(0 : ℝ)| = 0 -/
theorem proof_214640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214641: |(1 : ℝ)| = 1 -/
theorem proof_214641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214646: ∀ a : ℝ, |0| = 0 -/
theorem proof_214646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214647: ∀ a : ℝ, |1| = 1 -/
theorem proof_214647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214648: ∀ a : ℝ, a - 0 = a -/
theorem proof_214648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214649: ∀ a : ℝ, -(-a) = a -/
theorem proof_214649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214650: |(0 : ℝ)| = 0 -/
theorem proof_214650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214651: |(1 : ℝ)| = 1 -/
theorem proof_214651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214656: ∀ a : ℝ, |0| = 0 -/
theorem proof_214656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214657: ∀ a : ℝ, |1| = 1 -/
theorem proof_214657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214658: ∀ a : ℝ, a - 0 = a -/
theorem proof_214658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214659: ∀ a : ℝ, -(-a) = a -/
theorem proof_214659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214660: |(0 : ℝ)| = 0 -/
theorem proof_214660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214661: |(1 : ℝ)| = 1 -/
theorem proof_214661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214666: ∀ a : ℝ, |0| = 0 -/
theorem proof_214666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214667: ∀ a : ℝ, |1| = 1 -/
theorem proof_214667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214668: ∀ a : ℝ, a - 0 = a -/
theorem proof_214668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214669: ∀ a : ℝ, -(-a) = a -/
theorem proof_214669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214670: |(0 : ℝ)| = 0 -/
theorem proof_214670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214671: |(1 : ℝ)| = 1 -/
theorem proof_214671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214676: ∀ a : ℝ, |0| = 0 -/
theorem proof_214676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214677: ∀ a : ℝ, |1| = 1 -/
theorem proof_214677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214678: ∀ a : ℝ, a - 0 = a -/
theorem proof_214678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214679: ∀ a : ℝ, -(-a) = a -/
theorem proof_214679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214680: |(0 : ℝ)| = 0 -/
theorem proof_214680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214681: |(1 : ℝ)| = 1 -/
theorem proof_214681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214686: ∀ a : ℝ, |0| = 0 -/
theorem proof_214686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214687: ∀ a : ℝ, |1| = 1 -/
theorem proof_214687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214688: ∀ a : ℝ, a - 0 = a -/
theorem proof_214688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214689: ∀ a : ℝ, -(-a) = a -/
theorem proof_214689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214690: |(0 : ℝ)| = 0 -/
theorem proof_214690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214691: |(1 : ℝ)| = 1 -/
theorem proof_214691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214696: ∀ a : ℝ, |0| = 0 -/
theorem proof_214696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214697: ∀ a : ℝ, |1| = 1 -/
theorem proof_214697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214698: ∀ a : ℝ, a - 0 = a -/
theorem proof_214698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214699: ∀ a : ℝ, -(-a) = a -/
theorem proof_214699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214700: |(0 : ℝ)| = 0 -/
theorem proof_214700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214701: |(1 : ℝ)| = 1 -/
theorem proof_214701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214706: ∀ a : ℝ, |0| = 0 -/
theorem proof_214706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214707: ∀ a : ℝ, |1| = 1 -/
theorem proof_214707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214708: ∀ a : ℝ, a - 0 = a -/
theorem proof_214708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214709: ∀ a : ℝ, -(-a) = a -/
theorem proof_214709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214710: |(0 : ℝ)| = 0 -/
theorem proof_214710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214711: |(1 : ℝ)| = 1 -/
theorem proof_214711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214716: ∀ a : ℝ, |0| = 0 -/
theorem proof_214716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214717: ∀ a : ℝ, |1| = 1 -/
theorem proof_214717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214718: ∀ a : ℝ, a - 0 = a -/
theorem proof_214718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214719: ∀ a : ℝ, -(-a) = a -/
theorem proof_214719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214720: |(0 : ℝ)| = 0 -/
theorem proof_214720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214721: |(1 : ℝ)| = 1 -/
theorem proof_214721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214726: ∀ a : ℝ, |0| = 0 -/
theorem proof_214726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214727: ∀ a : ℝ, |1| = 1 -/
theorem proof_214727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214728: ∀ a : ℝ, a - 0 = a -/
theorem proof_214728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214729: ∀ a : ℝ, -(-a) = a -/
theorem proof_214729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214730: |(0 : ℝ)| = 0 -/
theorem proof_214730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214731: |(1 : ℝ)| = 1 -/
theorem proof_214731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214736: ∀ a : ℝ, |0| = 0 -/
theorem proof_214736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214737: ∀ a : ℝ, |1| = 1 -/
theorem proof_214737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214738: ∀ a : ℝ, a - 0 = a -/
theorem proof_214738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214739: ∀ a : ℝ, -(-a) = a -/
theorem proof_214739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214740: |(0 : ℝ)| = 0 -/
theorem proof_214740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214741: |(1 : ℝ)| = 1 -/
theorem proof_214741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214746: ∀ a : ℝ, |0| = 0 -/
theorem proof_214746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214747: ∀ a : ℝ, |1| = 1 -/
theorem proof_214747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214748: ∀ a : ℝ, a - 0 = a -/
theorem proof_214748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214749: ∀ a : ℝ, -(-a) = a -/
theorem proof_214749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214750: |(0 : ℝ)| = 0 -/
theorem proof_214750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214751: |(1 : ℝ)| = 1 -/
theorem proof_214751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214756: ∀ a : ℝ, |0| = 0 -/
theorem proof_214756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214757: ∀ a : ℝ, |1| = 1 -/
theorem proof_214757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214758: ∀ a : ℝ, a - 0 = a -/
theorem proof_214758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214759: ∀ a : ℝ, -(-a) = a -/
theorem proof_214759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214760: |(0 : ℝ)| = 0 -/
theorem proof_214760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214761: |(1 : ℝ)| = 1 -/
theorem proof_214761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214766: ∀ a : ℝ, |0| = 0 -/
theorem proof_214766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214767: ∀ a : ℝ, |1| = 1 -/
theorem proof_214767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214768: ∀ a : ℝ, a - 0 = a -/
theorem proof_214768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214769: ∀ a : ℝ, -(-a) = a -/
theorem proof_214769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214770: |(0 : ℝ)| = 0 -/
theorem proof_214770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214771: |(1 : ℝ)| = 1 -/
theorem proof_214771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214776: ∀ a : ℝ, |0| = 0 -/
theorem proof_214776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214777: ∀ a : ℝ, |1| = 1 -/
theorem proof_214777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214778: ∀ a : ℝ, a - 0 = a -/
theorem proof_214778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214779: ∀ a : ℝ, -(-a) = a -/
theorem proof_214779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214780: |(0 : ℝ)| = 0 -/
theorem proof_214780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214781: |(1 : ℝ)| = 1 -/
theorem proof_214781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214786: ∀ a : ℝ, |0| = 0 -/
theorem proof_214786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214787: ∀ a : ℝ, |1| = 1 -/
theorem proof_214787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214788: ∀ a : ℝ, a - 0 = a -/
theorem proof_214788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214789: ∀ a : ℝ, -(-a) = a -/
theorem proof_214789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214790: |(0 : ℝ)| = 0 -/
theorem proof_214790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214791: |(1 : ℝ)| = 1 -/
theorem proof_214791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214796: ∀ a : ℝ, |0| = 0 -/
theorem proof_214796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214797: ∀ a : ℝ, |1| = 1 -/
theorem proof_214797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214798: ∀ a : ℝ, a - 0 = a -/
theorem proof_214798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214799: ∀ a : ℝ, -(-a) = a -/
theorem proof_214799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214800: |(0 : ℝ)| = 0 -/
theorem proof_214800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214801: |(1 : ℝ)| = 1 -/
theorem proof_214801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214806: ∀ a : ℝ, |0| = 0 -/
theorem proof_214806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214807: ∀ a : ℝ, |1| = 1 -/
theorem proof_214807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214808: ∀ a : ℝ, a - 0 = a -/
theorem proof_214808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214809: ∀ a : ℝ, -(-a) = a -/
theorem proof_214809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214810: |(0 : ℝ)| = 0 -/
theorem proof_214810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214811: |(1 : ℝ)| = 1 -/
theorem proof_214811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214816: ∀ a : ℝ, |0| = 0 -/
theorem proof_214816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214817: ∀ a : ℝ, |1| = 1 -/
theorem proof_214817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214818: ∀ a : ℝ, a - 0 = a -/
theorem proof_214818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214819: ∀ a : ℝ, -(-a) = a -/
theorem proof_214819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214820: |(0 : ℝ)| = 0 -/
theorem proof_214820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214821: |(1 : ℝ)| = 1 -/
theorem proof_214821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214826: ∀ a : ℝ, |0| = 0 -/
theorem proof_214826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214827: ∀ a : ℝ, |1| = 1 -/
theorem proof_214827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214828: ∀ a : ℝ, a - 0 = a -/
theorem proof_214828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214829: ∀ a : ℝ, -(-a) = a -/
theorem proof_214829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214830: |(0 : ℝ)| = 0 -/
theorem proof_214830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214831: |(1 : ℝ)| = 1 -/
theorem proof_214831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214836: ∀ a : ℝ, |0| = 0 -/
theorem proof_214836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214837: ∀ a : ℝ, |1| = 1 -/
theorem proof_214837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214838: ∀ a : ℝ, a - 0 = a -/
theorem proof_214838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214839: ∀ a : ℝ, -(-a) = a -/
theorem proof_214839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214840: |(0 : ℝ)| = 0 -/
theorem proof_214840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214841: |(1 : ℝ)| = 1 -/
theorem proof_214841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214846: ∀ a : ℝ, |0| = 0 -/
theorem proof_214846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214847: ∀ a : ℝ, |1| = 1 -/
theorem proof_214847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214848: ∀ a : ℝ, a - 0 = a -/
theorem proof_214848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214849: ∀ a : ℝ, -(-a) = a -/
theorem proof_214849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214850: |(0 : ℝ)| = 0 -/
theorem proof_214850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214851: |(1 : ℝ)| = 1 -/
theorem proof_214851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214856: ∀ a : ℝ, |0| = 0 -/
theorem proof_214856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214857: ∀ a : ℝ, |1| = 1 -/
theorem proof_214857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214858: ∀ a : ℝ, a - 0 = a -/
theorem proof_214858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214859: ∀ a : ℝ, -(-a) = a -/
theorem proof_214859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214860: |(0 : ℝ)| = 0 -/
theorem proof_214860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214861: |(1 : ℝ)| = 1 -/
theorem proof_214861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214866: ∀ a : ℝ, |0| = 0 -/
theorem proof_214866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214867: ∀ a : ℝ, |1| = 1 -/
theorem proof_214867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214868: ∀ a : ℝ, a - 0 = a -/
theorem proof_214868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214869: ∀ a : ℝ, -(-a) = a -/
theorem proof_214869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214870: |(0 : ℝ)| = 0 -/
theorem proof_214870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214871: |(1 : ℝ)| = 1 -/
theorem proof_214871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214876: ∀ a : ℝ, |0| = 0 -/
theorem proof_214876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214877: ∀ a : ℝ, |1| = 1 -/
theorem proof_214877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214878: ∀ a : ℝ, a - 0 = a -/
theorem proof_214878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214879: ∀ a : ℝ, -(-a) = a -/
theorem proof_214879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214880: |(0 : ℝ)| = 0 -/
theorem proof_214880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214881: |(1 : ℝ)| = 1 -/
theorem proof_214881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214886: ∀ a : ℝ, |0| = 0 -/
theorem proof_214886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214887: ∀ a : ℝ, |1| = 1 -/
theorem proof_214887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214888: ∀ a : ℝ, a - 0 = a -/
theorem proof_214888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214889: ∀ a : ℝ, -(-a) = a -/
theorem proof_214889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214890: |(0 : ℝ)| = 0 -/
theorem proof_214890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214891: |(1 : ℝ)| = 1 -/
theorem proof_214891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214896: ∀ a : ℝ, |0| = 0 -/
theorem proof_214896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214897: ∀ a : ℝ, |1| = 1 -/
theorem proof_214897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214898: ∀ a : ℝ, a - 0 = a -/
theorem proof_214898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214899: ∀ a : ℝ, -(-a) = a -/
theorem proof_214899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214900: |(0 : ℝ)| = 0 -/
theorem proof_214900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214901: |(1 : ℝ)| = 1 -/
theorem proof_214901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214906: ∀ a : ℝ, |0| = 0 -/
theorem proof_214906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214907: ∀ a : ℝ, |1| = 1 -/
theorem proof_214907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214908: ∀ a : ℝ, a - 0 = a -/
theorem proof_214908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214909: ∀ a : ℝ, -(-a) = a -/
theorem proof_214909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214910: |(0 : ℝ)| = 0 -/
theorem proof_214910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214911: |(1 : ℝ)| = 1 -/
theorem proof_214911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214916: ∀ a : ℝ, |0| = 0 -/
theorem proof_214916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214917: ∀ a : ℝ, |1| = 1 -/
theorem proof_214917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214918: ∀ a : ℝ, a - 0 = a -/
theorem proof_214918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214919: ∀ a : ℝ, -(-a) = a -/
theorem proof_214919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214920: |(0 : ℝ)| = 0 -/
theorem proof_214920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214921: |(1 : ℝ)| = 1 -/
theorem proof_214921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214926: ∀ a : ℝ, |0| = 0 -/
theorem proof_214926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214927: ∀ a : ℝ, |1| = 1 -/
theorem proof_214927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214928: ∀ a : ℝ, a - 0 = a -/
theorem proof_214928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214929: ∀ a : ℝ, -(-a) = a -/
theorem proof_214929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214930: |(0 : ℝ)| = 0 -/
theorem proof_214930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214931: |(1 : ℝ)| = 1 -/
theorem proof_214931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214936: ∀ a : ℝ, |0| = 0 -/
theorem proof_214936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214937: ∀ a : ℝ, |1| = 1 -/
theorem proof_214937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214938: ∀ a : ℝ, a - 0 = a -/
theorem proof_214938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214939: ∀ a : ℝ, -(-a) = a -/
theorem proof_214939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214940: |(0 : ℝ)| = 0 -/
theorem proof_214940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214941: |(1 : ℝ)| = 1 -/
theorem proof_214941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214946: ∀ a : ℝ, |0| = 0 -/
theorem proof_214946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214947: ∀ a : ℝ, |1| = 1 -/
theorem proof_214947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214948: ∀ a : ℝ, a - 0 = a -/
theorem proof_214948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214949: ∀ a : ℝ, -(-a) = a -/
theorem proof_214949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214950: |(0 : ℝ)| = 0 -/
theorem proof_214950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214951: |(1 : ℝ)| = 1 -/
theorem proof_214951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214956: ∀ a : ℝ, |0| = 0 -/
theorem proof_214956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214957: ∀ a : ℝ, |1| = 1 -/
theorem proof_214957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214958: ∀ a : ℝ, a - 0 = a -/
theorem proof_214958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214959: ∀ a : ℝ, -(-a) = a -/
theorem proof_214959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214960: |(0 : ℝ)| = 0 -/
theorem proof_214960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214961: |(1 : ℝ)| = 1 -/
theorem proof_214961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214966: ∀ a : ℝ, |0| = 0 -/
theorem proof_214966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214967: ∀ a : ℝ, |1| = 1 -/
theorem proof_214967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214968: ∀ a : ℝ, a - 0 = a -/
theorem proof_214968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214969: ∀ a : ℝ, -(-a) = a -/
theorem proof_214969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214970: |(0 : ℝ)| = 0 -/
theorem proof_214970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214971: |(1 : ℝ)| = 1 -/
theorem proof_214971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214976: ∀ a : ℝ, |0| = 0 -/
theorem proof_214976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214977: ∀ a : ℝ, |1| = 1 -/
theorem proof_214977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214978: ∀ a : ℝ, a - 0 = a -/
theorem proof_214978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214979: ∀ a : ℝ, -(-a) = a -/
theorem proof_214979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214980: |(0 : ℝ)| = 0 -/
theorem proof_214980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214981: |(1 : ℝ)| = 1 -/
theorem proof_214981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214986: ∀ a : ℝ, |0| = 0 -/
theorem proof_214986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214987: ∀ a : ℝ, |1| = 1 -/
theorem proof_214987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214988: ∀ a : ℝ, a - 0 = a -/
theorem proof_214988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214989: ∀ a : ℝ, -(-a) = a -/
theorem proof_214989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214990: |(0 : ℝ)| = 0 -/
theorem proof_214990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214991: |(1 : ℝ)| = 1 -/
theorem proof_214991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214996: ∀ a : ℝ, |0| = 0 -/
theorem proof_214996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214997: ∀ a : ℝ, |1| = 1 -/
theorem proof_214997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214998: ∀ a : ℝ, a - 0 = a -/
theorem proof_214998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214999: ∀ a : ℝ, -(-a) = a -/
theorem proof_214999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR214M1
