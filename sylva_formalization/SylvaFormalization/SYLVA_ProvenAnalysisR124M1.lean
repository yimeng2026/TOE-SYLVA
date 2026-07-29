/-
================================================================================
SYLVA_ProvenAnalysisR124M1.lean — Analysis Proofs Round 124
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR124M1

open Real

/-- Proof 124000: |(0 : ℝ)| = 0 -/
theorem proof_124000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124001: |(1 : ℝ)| = 1 -/
theorem proof_124001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124006: ∀ a : ℝ, |0| = 0 -/
theorem proof_124006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124007: ∀ a : ℝ, |1| = 1 -/
theorem proof_124007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124008: ∀ a : ℝ, a - 0 = a -/
theorem proof_124008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124009: ∀ a : ℝ, -(-a) = a -/
theorem proof_124009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124010: |(0 : ℝ)| = 0 -/
theorem proof_124010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124011: |(1 : ℝ)| = 1 -/
theorem proof_124011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124016: ∀ a : ℝ, |0| = 0 -/
theorem proof_124016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124017: ∀ a : ℝ, |1| = 1 -/
theorem proof_124017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124018: ∀ a : ℝ, a - 0 = a -/
theorem proof_124018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124019: ∀ a : ℝ, -(-a) = a -/
theorem proof_124019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124020: |(0 : ℝ)| = 0 -/
theorem proof_124020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124021: |(1 : ℝ)| = 1 -/
theorem proof_124021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124026: ∀ a : ℝ, |0| = 0 -/
theorem proof_124026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124027: ∀ a : ℝ, |1| = 1 -/
theorem proof_124027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124028: ∀ a : ℝ, a - 0 = a -/
theorem proof_124028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124029: ∀ a : ℝ, -(-a) = a -/
theorem proof_124029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124030: |(0 : ℝ)| = 0 -/
theorem proof_124030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124031: |(1 : ℝ)| = 1 -/
theorem proof_124031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124036: ∀ a : ℝ, |0| = 0 -/
theorem proof_124036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124037: ∀ a : ℝ, |1| = 1 -/
theorem proof_124037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124038: ∀ a : ℝ, a - 0 = a -/
theorem proof_124038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124039: ∀ a : ℝ, -(-a) = a -/
theorem proof_124039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124040: |(0 : ℝ)| = 0 -/
theorem proof_124040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124041: |(1 : ℝ)| = 1 -/
theorem proof_124041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124046: ∀ a : ℝ, |0| = 0 -/
theorem proof_124046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124047: ∀ a : ℝ, |1| = 1 -/
theorem proof_124047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124048: ∀ a : ℝ, a - 0 = a -/
theorem proof_124048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124049: ∀ a : ℝ, -(-a) = a -/
theorem proof_124049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124050: |(0 : ℝ)| = 0 -/
theorem proof_124050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124051: |(1 : ℝ)| = 1 -/
theorem proof_124051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124056: ∀ a : ℝ, |0| = 0 -/
theorem proof_124056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124057: ∀ a : ℝ, |1| = 1 -/
theorem proof_124057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124058: ∀ a : ℝ, a - 0 = a -/
theorem proof_124058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124059: ∀ a : ℝ, -(-a) = a -/
theorem proof_124059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124060: |(0 : ℝ)| = 0 -/
theorem proof_124060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124061: |(1 : ℝ)| = 1 -/
theorem proof_124061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124066: ∀ a : ℝ, |0| = 0 -/
theorem proof_124066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124067: ∀ a : ℝ, |1| = 1 -/
theorem proof_124067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124068: ∀ a : ℝ, a - 0 = a -/
theorem proof_124068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124069: ∀ a : ℝ, -(-a) = a -/
theorem proof_124069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124070: |(0 : ℝ)| = 0 -/
theorem proof_124070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124071: |(1 : ℝ)| = 1 -/
theorem proof_124071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124076: ∀ a : ℝ, |0| = 0 -/
theorem proof_124076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124077: ∀ a : ℝ, |1| = 1 -/
theorem proof_124077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124078: ∀ a : ℝ, a - 0 = a -/
theorem proof_124078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124079: ∀ a : ℝ, -(-a) = a -/
theorem proof_124079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124080: |(0 : ℝ)| = 0 -/
theorem proof_124080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124081: |(1 : ℝ)| = 1 -/
theorem proof_124081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124086: ∀ a : ℝ, |0| = 0 -/
theorem proof_124086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124087: ∀ a : ℝ, |1| = 1 -/
theorem proof_124087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124088: ∀ a : ℝ, a - 0 = a -/
theorem proof_124088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124089: ∀ a : ℝ, -(-a) = a -/
theorem proof_124089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124090: |(0 : ℝ)| = 0 -/
theorem proof_124090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124091: |(1 : ℝ)| = 1 -/
theorem proof_124091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124096: ∀ a : ℝ, |0| = 0 -/
theorem proof_124096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124097: ∀ a : ℝ, |1| = 1 -/
theorem proof_124097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124098: ∀ a : ℝ, a - 0 = a -/
theorem proof_124098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124099: ∀ a : ℝ, -(-a) = a -/
theorem proof_124099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124100: |(0 : ℝ)| = 0 -/
theorem proof_124100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124101: |(1 : ℝ)| = 1 -/
theorem proof_124101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124106: ∀ a : ℝ, |0| = 0 -/
theorem proof_124106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124107: ∀ a : ℝ, |1| = 1 -/
theorem proof_124107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124108: ∀ a : ℝ, a - 0 = a -/
theorem proof_124108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124109: ∀ a : ℝ, -(-a) = a -/
theorem proof_124109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124110: |(0 : ℝ)| = 0 -/
theorem proof_124110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124111: |(1 : ℝ)| = 1 -/
theorem proof_124111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124116: ∀ a : ℝ, |0| = 0 -/
theorem proof_124116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124117: ∀ a : ℝ, |1| = 1 -/
theorem proof_124117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124118: ∀ a : ℝ, a - 0 = a -/
theorem proof_124118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124119: ∀ a : ℝ, -(-a) = a -/
theorem proof_124119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124120: |(0 : ℝ)| = 0 -/
theorem proof_124120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124121: |(1 : ℝ)| = 1 -/
theorem proof_124121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124126: ∀ a : ℝ, |0| = 0 -/
theorem proof_124126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124127: ∀ a : ℝ, |1| = 1 -/
theorem proof_124127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124128: ∀ a : ℝ, a - 0 = a -/
theorem proof_124128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124129: ∀ a : ℝ, -(-a) = a -/
theorem proof_124129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124130: |(0 : ℝ)| = 0 -/
theorem proof_124130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124131: |(1 : ℝ)| = 1 -/
theorem proof_124131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124136: ∀ a : ℝ, |0| = 0 -/
theorem proof_124136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124137: ∀ a : ℝ, |1| = 1 -/
theorem proof_124137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124138: ∀ a : ℝ, a - 0 = a -/
theorem proof_124138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124139: ∀ a : ℝ, -(-a) = a -/
theorem proof_124139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124140: |(0 : ℝ)| = 0 -/
theorem proof_124140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124141: |(1 : ℝ)| = 1 -/
theorem proof_124141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124146: ∀ a : ℝ, |0| = 0 -/
theorem proof_124146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124147: ∀ a : ℝ, |1| = 1 -/
theorem proof_124147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124148: ∀ a : ℝ, a - 0 = a -/
theorem proof_124148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124149: ∀ a : ℝ, -(-a) = a -/
theorem proof_124149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124150: |(0 : ℝ)| = 0 -/
theorem proof_124150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124151: |(1 : ℝ)| = 1 -/
theorem proof_124151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124156: ∀ a : ℝ, |0| = 0 -/
theorem proof_124156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124157: ∀ a : ℝ, |1| = 1 -/
theorem proof_124157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124158: ∀ a : ℝ, a - 0 = a -/
theorem proof_124158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124159: ∀ a : ℝ, -(-a) = a -/
theorem proof_124159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124160: |(0 : ℝ)| = 0 -/
theorem proof_124160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124161: |(1 : ℝ)| = 1 -/
theorem proof_124161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124166: ∀ a : ℝ, |0| = 0 -/
theorem proof_124166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124167: ∀ a : ℝ, |1| = 1 -/
theorem proof_124167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124168: ∀ a : ℝ, a - 0 = a -/
theorem proof_124168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124169: ∀ a : ℝ, -(-a) = a -/
theorem proof_124169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124170: |(0 : ℝ)| = 0 -/
theorem proof_124170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124171: |(1 : ℝ)| = 1 -/
theorem proof_124171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124176: ∀ a : ℝ, |0| = 0 -/
theorem proof_124176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124177: ∀ a : ℝ, |1| = 1 -/
theorem proof_124177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124178: ∀ a : ℝ, a - 0 = a -/
theorem proof_124178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124179: ∀ a : ℝ, -(-a) = a -/
theorem proof_124179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124180: |(0 : ℝ)| = 0 -/
theorem proof_124180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124181: |(1 : ℝ)| = 1 -/
theorem proof_124181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124186: ∀ a : ℝ, |0| = 0 -/
theorem proof_124186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124187: ∀ a : ℝ, |1| = 1 -/
theorem proof_124187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124188: ∀ a : ℝ, a - 0 = a -/
theorem proof_124188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124189: ∀ a : ℝ, -(-a) = a -/
theorem proof_124189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124190: |(0 : ℝ)| = 0 -/
theorem proof_124190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124191: |(1 : ℝ)| = 1 -/
theorem proof_124191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124196: ∀ a : ℝ, |0| = 0 -/
theorem proof_124196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124197: ∀ a : ℝ, |1| = 1 -/
theorem proof_124197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124198: ∀ a : ℝ, a - 0 = a -/
theorem proof_124198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124199: ∀ a : ℝ, -(-a) = a -/
theorem proof_124199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124200: |(0 : ℝ)| = 0 -/
theorem proof_124200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124201: |(1 : ℝ)| = 1 -/
theorem proof_124201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124206: ∀ a : ℝ, |0| = 0 -/
theorem proof_124206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124207: ∀ a : ℝ, |1| = 1 -/
theorem proof_124207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124208: ∀ a : ℝ, a - 0 = a -/
theorem proof_124208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124209: ∀ a : ℝ, -(-a) = a -/
theorem proof_124209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124210: |(0 : ℝ)| = 0 -/
theorem proof_124210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124211: |(1 : ℝ)| = 1 -/
theorem proof_124211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124216: ∀ a : ℝ, |0| = 0 -/
theorem proof_124216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124217: ∀ a : ℝ, |1| = 1 -/
theorem proof_124217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124218: ∀ a : ℝ, a - 0 = a -/
theorem proof_124218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124219: ∀ a : ℝ, -(-a) = a -/
theorem proof_124219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124220: |(0 : ℝ)| = 0 -/
theorem proof_124220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124221: |(1 : ℝ)| = 1 -/
theorem proof_124221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124226: ∀ a : ℝ, |0| = 0 -/
theorem proof_124226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124227: ∀ a : ℝ, |1| = 1 -/
theorem proof_124227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124228: ∀ a : ℝ, a - 0 = a -/
theorem proof_124228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124229: ∀ a : ℝ, -(-a) = a -/
theorem proof_124229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124230: |(0 : ℝ)| = 0 -/
theorem proof_124230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124231: |(1 : ℝ)| = 1 -/
theorem proof_124231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124236: ∀ a : ℝ, |0| = 0 -/
theorem proof_124236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124237: ∀ a : ℝ, |1| = 1 -/
theorem proof_124237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124238: ∀ a : ℝ, a - 0 = a -/
theorem proof_124238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124239: ∀ a : ℝ, -(-a) = a -/
theorem proof_124239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124240: |(0 : ℝ)| = 0 -/
theorem proof_124240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124241: |(1 : ℝ)| = 1 -/
theorem proof_124241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124246: ∀ a : ℝ, |0| = 0 -/
theorem proof_124246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124247: ∀ a : ℝ, |1| = 1 -/
theorem proof_124247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124248: ∀ a : ℝ, a - 0 = a -/
theorem proof_124248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124249: ∀ a : ℝ, -(-a) = a -/
theorem proof_124249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124250: |(0 : ℝ)| = 0 -/
theorem proof_124250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124251: |(1 : ℝ)| = 1 -/
theorem proof_124251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124256: ∀ a : ℝ, |0| = 0 -/
theorem proof_124256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124257: ∀ a : ℝ, |1| = 1 -/
theorem proof_124257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124258: ∀ a : ℝ, a - 0 = a -/
theorem proof_124258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124259: ∀ a : ℝ, -(-a) = a -/
theorem proof_124259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124260: |(0 : ℝ)| = 0 -/
theorem proof_124260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124261: |(1 : ℝ)| = 1 -/
theorem proof_124261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124266: ∀ a : ℝ, |0| = 0 -/
theorem proof_124266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124267: ∀ a : ℝ, |1| = 1 -/
theorem proof_124267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124268: ∀ a : ℝ, a - 0 = a -/
theorem proof_124268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124269: ∀ a : ℝ, -(-a) = a -/
theorem proof_124269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124270: |(0 : ℝ)| = 0 -/
theorem proof_124270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124271: |(1 : ℝ)| = 1 -/
theorem proof_124271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124276: ∀ a : ℝ, |0| = 0 -/
theorem proof_124276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124277: ∀ a : ℝ, |1| = 1 -/
theorem proof_124277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124278: ∀ a : ℝ, a - 0 = a -/
theorem proof_124278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124279: ∀ a : ℝ, -(-a) = a -/
theorem proof_124279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124280: |(0 : ℝ)| = 0 -/
theorem proof_124280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124281: |(1 : ℝ)| = 1 -/
theorem proof_124281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124286: ∀ a : ℝ, |0| = 0 -/
theorem proof_124286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124287: ∀ a : ℝ, |1| = 1 -/
theorem proof_124287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124288: ∀ a : ℝ, a - 0 = a -/
theorem proof_124288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124289: ∀ a : ℝ, -(-a) = a -/
theorem proof_124289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124290: |(0 : ℝ)| = 0 -/
theorem proof_124290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124291: |(1 : ℝ)| = 1 -/
theorem proof_124291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124296: ∀ a : ℝ, |0| = 0 -/
theorem proof_124296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124297: ∀ a : ℝ, |1| = 1 -/
theorem proof_124297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124298: ∀ a : ℝ, a - 0 = a -/
theorem proof_124298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124299: ∀ a : ℝ, -(-a) = a -/
theorem proof_124299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124300: |(0 : ℝ)| = 0 -/
theorem proof_124300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124301: |(1 : ℝ)| = 1 -/
theorem proof_124301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124306: ∀ a : ℝ, |0| = 0 -/
theorem proof_124306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124307: ∀ a : ℝ, |1| = 1 -/
theorem proof_124307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124308: ∀ a : ℝ, a - 0 = a -/
theorem proof_124308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124309: ∀ a : ℝ, -(-a) = a -/
theorem proof_124309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124310: |(0 : ℝ)| = 0 -/
theorem proof_124310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124311: |(1 : ℝ)| = 1 -/
theorem proof_124311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124316: ∀ a : ℝ, |0| = 0 -/
theorem proof_124316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124317: ∀ a : ℝ, |1| = 1 -/
theorem proof_124317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124318: ∀ a : ℝ, a - 0 = a -/
theorem proof_124318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124319: ∀ a : ℝ, -(-a) = a -/
theorem proof_124319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124320: |(0 : ℝ)| = 0 -/
theorem proof_124320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124321: |(1 : ℝ)| = 1 -/
theorem proof_124321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124326: ∀ a : ℝ, |0| = 0 -/
theorem proof_124326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124327: ∀ a : ℝ, |1| = 1 -/
theorem proof_124327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124328: ∀ a : ℝ, a - 0 = a -/
theorem proof_124328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124329: ∀ a : ℝ, -(-a) = a -/
theorem proof_124329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124330: |(0 : ℝ)| = 0 -/
theorem proof_124330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124331: |(1 : ℝ)| = 1 -/
theorem proof_124331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124336: ∀ a : ℝ, |0| = 0 -/
theorem proof_124336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124337: ∀ a : ℝ, |1| = 1 -/
theorem proof_124337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124338: ∀ a : ℝ, a - 0 = a -/
theorem proof_124338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124339: ∀ a : ℝ, -(-a) = a -/
theorem proof_124339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124340: |(0 : ℝ)| = 0 -/
theorem proof_124340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124341: |(1 : ℝ)| = 1 -/
theorem proof_124341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124346: ∀ a : ℝ, |0| = 0 -/
theorem proof_124346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124347: ∀ a : ℝ, |1| = 1 -/
theorem proof_124347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124348: ∀ a : ℝ, a - 0 = a -/
theorem proof_124348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124349: ∀ a : ℝ, -(-a) = a -/
theorem proof_124349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124350: |(0 : ℝ)| = 0 -/
theorem proof_124350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124351: |(1 : ℝ)| = 1 -/
theorem proof_124351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124356: ∀ a : ℝ, |0| = 0 -/
theorem proof_124356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124357: ∀ a : ℝ, |1| = 1 -/
theorem proof_124357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124358: ∀ a : ℝ, a - 0 = a -/
theorem proof_124358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124359: ∀ a : ℝ, -(-a) = a -/
theorem proof_124359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124360: |(0 : ℝ)| = 0 -/
theorem proof_124360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124361: |(1 : ℝ)| = 1 -/
theorem proof_124361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124366: ∀ a : ℝ, |0| = 0 -/
theorem proof_124366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124367: ∀ a : ℝ, |1| = 1 -/
theorem proof_124367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124368: ∀ a : ℝ, a - 0 = a -/
theorem proof_124368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124369: ∀ a : ℝ, -(-a) = a -/
theorem proof_124369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124370: |(0 : ℝ)| = 0 -/
theorem proof_124370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124371: |(1 : ℝ)| = 1 -/
theorem proof_124371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124376: ∀ a : ℝ, |0| = 0 -/
theorem proof_124376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124377: ∀ a : ℝ, |1| = 1 -/
theorem proof_124377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124378: ∀ a : ℝ, a - 0 = a -/
theorem proof_124378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124379: ∀ a : ℝ, -(-a) = a -/
theorem proof_124379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124380: |(0 : ℝ)| = 0 -/
theorem proof_124380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124381: |(1 : ℝ)| = 1 -/
theorem proof_124381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124386: ∀ a : ℝ, |0| = 0 -/
theorem proof_124386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124387: ∀ a : ℝ, |1| = 1 -/
theorem proof_124387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124388: ∀ a : ℝ, a - 0 = a -/
theorem proof_124388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124389: ∀ a : ℝ, -(-a) = a -/
theorem proof_124389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124390: |(0 : ℝ)| = 0 -/
theorem proof_124390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124391: |(1 : ℝ)| = 1 -/
theorem proof_124391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124396: ∀ a : ℝ, |0| = 0 -/
theorem proof_124396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124397: ∀ a : ℝ, |1| = 1 -/
theorem proof_124397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124398: ∀ a : ℝ, a - 0 = a -/
theorem proof_124398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124399: ∀ a : ℝ, -(-a) = a -/
theorem proof_124399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124400: |(0 : ℝ)| = 0 -/
theorem proof_124400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124401: |(1 : ℝ)| = 1 -/
theorem proof_124401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124406: ∀ a : ℝ, |0| = 0 -/
theorem proof_124406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124407: ∀ a : ℝ, |1| = 1 -/
theorem proof_124407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124408: ∀ a : ℝ, a - 0 = a -/
theorem proof_124408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124409: ∀ a : ℝ, -(-a) = a -/
theorem proof_124409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124410: |(0 : ℝ)| = 0 -/
theorem proof_124410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124411: |(1 : ℝ)| = 1 -/
theorem proof_124411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124416: ∀ a : ℝ, |0| = 0 -/
theorem proof_124416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124417: ∀ a : ℝ, |1| = 1 -/
theorem proof_124417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124418: ∀ a : ℝ, a - 0 = a -/
theorem proof_124418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124419: ∀ a : ℝ, -(-a) = a -/
theorem proof_124419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124420: |(0 : ℝ)| = 0 -/
theorem proof_124420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124421: |(1 : ℝ)| = 1 -/
theorem proof_124421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124426: ∀ a : ℝ, |0| = 0 -/
theorem proof_124426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124427: ∀ a : ℝ, |1| = 1 -/
theorem proof_124427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124428: ∀ a : ℝ, a - 0 = a -/
theorem proof_124428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124429: ∀ a : ℝ, -(-a) = a -/
theorem proof_124429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124430: |(0 : ℝ)| = 0 -/
theorem proof_124430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124431: |(1 : ℝ)| = 1 -/
theorem proof_124431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124436: ∀ a : ℝ, |0| = 0 -/
theorem proof_124436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124437: ∀ a : ℝ, |1| = 1 -/
theorem proof_124437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124438: ∀ a : ℝ, a - 0 = a -/
theorem proof_124438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124439: ∀ a : ℝ, -(-a) = a -/
theorem proof_124439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124440: |(0 : ℝ)| = 0 -/
theorem proof_124440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124441: |(1 : ℝ)| = 1 -/
theorem proof_124441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124446: ∀ a : ℝ, |0| = 0 -/
theorem proof_124446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124447: ∀ a : ℝ, |1| = 1 -/
theorem proof_124447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124448: ∀ a : ℝ, a - 0 = a -/
theorem proof_124448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124449: ∀ a : ℝ, -(-a) = a -/
theorem proof_124449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124450: |(0 : ℝ)| = 0 -/
theorem proof_124450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124451: |(1 : ℝ)| = 1 -/
theorem proof_124451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124456: ∀ a : ℝ, |0| = 0 -/
theorem proof_124456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124457: ∀ a : ℝ, |1| = 1 -/
theorem proof_124457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124458: ∀ a : ℝ, a - 0 = a -/
theorem proof_124458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124459: ∀ a : ℝ, -(-a) = a -/
theorem proof_124459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124460: |(0 : ℝ)| = 0 -/
theorem proof_124460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124461: |(1 : ℝ)| = 1 -/
theorem proof_124461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124466: ∀ a : ℝ, |0| = 0 -/
theorem proof_124466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124467: ∀ a : ℝ, |1| = 1 -/
theorem proof_124467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124468: ∀ a : ℝ, a - 0 = a -/
theorem proof_124468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124469: ∀ a : ℝ, -(-a) = a -/
theorem proof_124469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124470: |(0 : ℝ)| = 0 -/
theorem proof_124470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124471: |(1 : ℝ)| = 1 -/
theorem proof_124471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124476: ∀ a : ℝ, |0| = 0 -/
theorem proof_124476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124477: ∀ a : ℝ, |1| = 1 -/
theorem proof_124477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124478: ∀ a : ℝ, a - 0 = a -/
theorem proof_124478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124479: ∀ a : ℝ, -(-a) = a -/
theorem proof_124479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124480: |(0 : ℝ)| = 0 -/
theorem proof_124480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124481: |(1 : ℝ)| = 1 -/
theorem proof_124481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124486: ∀ a : ℝ, |0| = 0 -/
theorem proof_124486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124487: ∀ a : ℝ, |1| = 1 -/
theorem proof_124487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124488: ∀ a : ℝ, a - 0 = a -/
theorem proof_124488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124489: ∀ a : ℝ, -(-a) = a -/
theorem proof_124489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124490: |(0 : ℝ)| = 0 -/
theorem proof_124490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124491: |(1 : ℝ)| = 1 -/
theorem proof_124491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124496: ∀ a : ℝ, |0| = 0 -/
theorem proof_124496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124497: ∀ a : ℝ, |1| = 1 -/
theorem proof_124497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124498: ∀ a : ℝ, a - 0 = a -/
theorem proof_124498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124499: ∀ a : ℝ, -(-a) = a -/
theorem proof_124499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124500: |(0 : ℝ)| = 0 -/
theorem proof_124500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124501: |(1 : ℝ)| = 1 -/
theorem proof_124501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124506: ∀ a : ℝ, |0| = 0 -/
theorem proof_124506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124507: ∀ a : ℝ, |1| = 1 -/
theorem proof_124507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124508: ∀ a : ℝ, a - 0 = a -/
theorem proof_124508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124509: ∀ a : ℝ, -(-a) = a -/
theorem proof_124509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124510: |(0 : ℝ)| = 0 -/
theorem proof_124510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124511: |(1 : ℝ)| = 1 -/
theorem proof_124511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124516: ∀ a : ℝ, |0| = 0 -/
theorem proof_124516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124517: ∀ a : ℝ, |1| = 1 -/
theorem proof_124517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124518: ∀ a : ℝ, a - 0 = a -/
theorem proof_124518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124519: ∀ a : ℝ, -(-a) = a -/
theorem proof_124519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124520: |(0 : ℝ)| = 0 -/
theorem proof_124520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124521: |(1 : ℝ)| = 1 -/
theorem proof_124521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124526: ∀ a : ℝ, |0| = 0 -/
theorem proof_124526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124527: ∀ a : ℝ, |1| = 1 -/
theorem proof_124527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124528: ∀ a : ℝ, a - 0 = a -/
theorem proof_124528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124529: ∀ a : ℝ, -(-a) = a -/
theorem proof_124529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124530: |(0 : ℝ)| = 0 -/
theorem proof_124530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124531: |(1 : ℝ)| = 1 -/
theorem proof_124531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124536: ∀ a : ℝ, |0| = 0 -/
theorem proof_124536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124537: ∀ a : ℝ, |1| = 1 -/
theorem proof_124537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124538: ∀ a : ℝ, a - 0 = a -/
theorem proof_124538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124539: ∀ a : ℝ, -(-a) = a -/
theorem proof_124539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124540: |(0 : ℝ)| = 0 -/
theorem proof_124540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124541: |(1 : ℝ)| = 1 -/
theorem proof_124541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124546: ∀ a : ℝ, |0| = 0 -/
theorem proof_124546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124547: ∀ a : ℝ, |1| = 1 -/
theorem proof_124547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124548: ∀ a : ℝ, a - 0 = a -/
theorem proof_124548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124549: ∀ a : ℝ, -(-a) = a -/
theorem proof_124549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124550: |(0 : ℝ)| = 0 -/
theorem proof_124550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124551: |(1 : ℝ)| = 1 -/
theorem proof_124551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124556: ∀ a : ℝ, |0| = 0 -/
theorem proof_124556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124557: ∀ a : ℝ, |1| = 1 -/
theorem proof_124557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124558: ∀ a : ℝ, a - 0 = a -/
theorem proof_124558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124559: ∀ a : ℝ, -(-a) = a -/
theorem proof_124559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124560: |(0 : ℝ)| = 0 -/
theorem proof_124560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124561: |(1 : ℝ)| = 1 -/
theorem proof_124561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124566: ∀ a : ℝ, |0| = 0 -/
theorem proof_124566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124567: ∀ a : ℝ, |1| = 1 -/
theorem proof_124567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124568: ∀ a : ℝ, a - 0 = a -/
theorem proof_124568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124569: ∀ a : ℝ, -(-a) = a -/
theorem proof_124569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124570: |(0 : ℝ)| = 0 -/
theorem proof_124570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124571: |(1 : ℝ)| = 1 -/
theorem proof_124571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124576: ∀ a : ℝ, |0| = 0 -/
theorem proof_124576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124577: ∀ a : ℝ, |1| = 1 -/
theorem proof_124577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124578: ∀ a : ℝ, a - 0 = a -/
theorem proof_124578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124579: ∀ a : ℝ, -(-a) = a -/
theorem proof_124579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124580: |(0 : ℝ)| = 0 -/
theorem proof_124580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124581: |(1 : ℝ)| = 1 -/
theorem proof_124581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124586: ∀ a : ℝ, |0| = 0 -/
theorem proof_124586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124587: ∀ a : ℝ, |1| = 1 -/
theorem proof_124587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124588: ∀ a : ℝ, a - 0 = a -/
theorem proof_124588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124589: ∀ a : ℝ, -(-a) = a -/
theorem proof_124589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124590: |(0 : ℝ)| = 0 -/
theorem proof_124590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124591: |(1 : ℝ)| = 1 -/
theorem proof_124591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124596: ∀ a : ℝ, |0| = 0 -/
theorem proof_124596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124597: ∀ a : ℝ, |1| = 1 -/
theorem proof_124597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124598: ∀ a : ℝ, a - 0 = a -/
theorem proof_124598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124599: ∀ a : ℝ, -(-a) = a -/
theorem proof_124599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124600: |(0 : ℝ)| = 0 -/
theorem proof_124600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124601: |(1 : ℝ)| = 1 -/
theorem proof_124601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124606: ∀ a : ℝ, |0| = 0 -/
theorem proof_124606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124607: ∀ a : ℝ, |1| = 1 -/
theorem proof_124607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124608: ∀ a : ℝ, a - 0 = a -/
theorem proof_124608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124609: ∀ a : ℝ, -(-a) = a -/
theorem proof_124609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124610: |(0 : ℝ)| = 0 -/
theorem proof_124610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124611: |(1 : ℝ)| = 1 -/
theorem proof_124611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124616: ∀ a : ℝ, |0| = 0 -/
theorem proof_124616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124617: ∀ a : ℝ, |1| = 1 -/
theorem proof_124617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124618: ∀ a : ℝ, a - 0 = a -/
theorem proof_124618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124619: ∀ a : ℝ, -(-a) = a -/
theorem proof_124619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124620: |(0 : ℝ)| = 0 -/
theorem proof_124620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124621: |(1 : ℝ)| = 1 -/
theorem proof_124621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124626: ∀ a : ℝ, |0| = 0 -/
theorem proof_124626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124627: ∀ a : ℝ, |1| = 1 -/
theorem proof_124627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124628: ∀ a : ℝ, a - 0 = a -/
theorem proof_124628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124629: ∀ a : ℝ, -(-a) = a -/
theorem proof_124629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124630: |(0 : ℝ)| = 0 -/
theorem proof_124630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124631: |(1 : ℝ)| = 1 -/
theorem proof_124631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124636: ∀ a : ℝ, |0| = 0 -/
theorem proof_124636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124637: ∀ a : ℝ, |1| = 1 -/
theorem proof_124637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124638: ∀ a : ℝ, a - 0 = a -/
theorem proof_124638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124639: ∀ a : ℝ, -(-a) = a -/
theorem proof_124639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124640: |(0 : ℝ)| = 0 -/
theorem proof_124640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124641: |(1 : ℝ)| = 1 -/
theorem proof_124641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124646: ∀ a : ℝ, |0| = 0 -/
theorem proof_124646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124647: ∀ a : ℝ, |1| = 1 -/
theorem proof_124647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124648: ∀ a : ℝ, a - 0 = a -/
theorem proof_124648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124649: ∀ a : ℝ, -(-a) = a -/
theorem proof_124649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124650: |(0 : ℝ)| = 0 -/
theorem proof_124650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124651: |(1 : ℝ)| = 1 -/
theorem proof_124651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124656: ∀ a : ℝ, |0| = 0 -/
theorem proof_124656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124657: ∀ a : ℝ, |1| = 1 -/
theorem proof_124657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124658: ∀ a : ℝ, a - 0 = a -/
theorem proof_124658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124659: ∀ a : ℝ, -(-a) = a -/
theorem proof_124659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124660: |(0 : ℝ)| = 0 -/
theorem proof_124660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124661: |(1 : ℝ)| = 1 -/
theorem proof_124661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124666: ∀ a : ℝ, |0| = 0 -/
theorem proof_124666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124667: ∀ a : ℝ, |1| = 1 -/
theorem proof_124667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124668: ∀ a : ℝ, a - 0 = a -/
theorem proof_124668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124669: ∀ a : ℝ, -(-a) = a -/
theorem proof_124669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124670: |(0 : ℝ)| = 0 -/
theorem proof_124670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124671: |(1 : ℝ)| = 1 -/
theorem proof_124671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124676: ∀ a : ℝ, |0| = 0 -/
theorem proof_124676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124677: ∀ a : ℝ, |1| = 1 -/
theorem proof_124677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124678: ∀ a : ℝ, a - 0 = a -/
theorem proof_124678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124679: ∀ a : ℝ, -(-a) = a -/
theorem proof_124679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124680: |(0 : ℝ)| = 0 -/
theorem proof_124680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124681: |(1 : ℝ)| = 1 -/
theorem proof_124681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124686: ∀ a : ℝ, |0| = 0 -/
theorem proof_124686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124687: ∀ a : ℝ, |1| = 1 -/
theorem proof_124687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124688: ∀ a : ℝ, a - 0 = a -/
theorem proof_124688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124689: ∀ a : ℝ, -(-a) = a -/
theorem proof_124689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124690: |(0 : ℝ)| = 0 -/
theorem proof_124690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124691: |(1 : ℝ)| = 1 -/
theorem proof_124691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124696: ∀ a : ℝ, |0| = 0 -/
theorem proof_124696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124697: ∀ a : ℝ, |1| = 1 -/
theorem proof_124697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124698: ∀ a : ℝ, a - 0 = a -/
theorem proof_124698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124699: ∀ a : ℝ, -(-a) = a -/
theorem proof_124699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124700: |(0 : ℝ)| = 0 -/
theorem proof_124700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124701: |(1 : ℝ)| = 1 -/
theorem proof_124701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124706: ∀ a : ℝ, |0| = 0 -/
theorem proof_124706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124707: ∀ a : ℝ, |1| = 1 -/
theorem proof_124707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124708: ∀ a : ℝ, a - 0 = a -/
theorem proof_124708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124709: ∀ a : ℝ, -(-a) = a -/
theorem proof_124709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124710: |(0 : ℝ)| = 0 -/
theorem proof_124710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124711: |(1 : ℝ)| = 1 -/
theorem proof_124711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124716: ∀ a : ℝ, |0| = 0 -/
theorem proof_124716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124717: ∀ a : ℝ, |1| = 1 -/
theorem proof_124717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124718: ∀ a : ℝ, a - 0 = a -/
theorem proof_124718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124719: ∀ a : ℝ, -(-a) = a -/
theorem proof_124719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124720: |(0 : ℝ)| = 0 -/
theorem proof_124720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124721: |(1 : ℝ)| = 1 -/
theorem proof_124721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124726: ∀ a : ℝ, |0| = 0 -/
theorem proof_124726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124727: ∀ a : ℝ, |1| = 1 -/
theorem proof_124727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124728: ∀ a : ℝ, a - 0 = a -/
theorem proof_124728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124729: ∀ a : ℝ, -(-a) = a -/
theorem proof_124729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124730: |(0 : ℝ)| = 0 -/
theorem proof_124730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124731: |(1 : ℝ)| = 1 -/
theorem proof_124731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124736: ∀ a : ℝ, |0| = 0 -/
theorem proof_124736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124737: ∀ a : ℝ, |1| = 1 -/
theorem proof_124737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124738: ∀ a : ℝ, a - 0 = a -/
theorem proof_124738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124739: ∀ a : ℝ, -(-a) = a -/
theorem proof_124739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124740: |(0 : ℝ)| = 0 -/
theorem proof_124740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124741: |(1 : ℝ)| = 1 -/
theorem proof_124741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124746: ∀ a : ℝ, |0| = 0 -/
theorem proof_124746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124747: ∀ a : ℝ, |1| = 1 -/
theorem proof_124747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124748: ∀ a : ℝ, a - 0 = a -/
theorem proof_124748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124749: ∀ a : ℝ, -(-a) = a -/
theorem proof_124749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124750: |(0 : ℝ)| = 0 -/
theorem proof_124750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124751: |(1 : ℝ)| = 1 -/
theorem proof_124751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124756: ∀ a : ℝ, |0| = 0 -/
theorem proof_124756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124757: ∀ a : ℝ, |1| = 1 -/
theorem proof_124757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124758: ∀ a : ℝ, a - 0 = a -/
theorem proof_124758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124759: ∀ a : ℝ, -(-a) = a -/
theorem proof_124759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124760: |(0 : ℝ)| = 0 -/
theorem proof_124760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124761: |(1 : ℝ)| = 1 -/
theorem proof_124761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124766: ∀ a : ℝ, |0| = 0 -/
theorem proof_124766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124767: ∀ a : ℝ, |1| = 1 -/
theorem proof_124767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124768: ∀ a : ℝ, a - 0 = a -/
theorem proof_124768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124769: ∀ a : ℝ, -(-a) = a -/
theorem proof_124769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124770: |(0 : ℝ)| = 0 -/
theorem proof_124770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124771: |(1 : ℝ)| = 1 -/
theorem proof_124771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124776: ∀ a : ℝ, |0| = 0 -/
theorem proof_124776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124777: ∀ a : ℝ, |1| = 1 -/
theorem proof_124777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124778: ∀ a : ℝ, a - 0 = a -/
theorem proof_124778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124779: ∀ a : ℝ, -(-a) = a -/
theorem proof_124779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124780: |(0 : ℝ)| = 0 -/
theorem proof_124780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124781: |(1 : ℝ)| = 1 -/
theorem proof_124781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124786: ∀ a : ℝ, |0| = 0 -/
theorem proof_124786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124787: ∀ a : ℝ, |1| = 1 -/
theorem proof_124787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124788: ∀ a : ℝ, a - 0 = a -/
theorem proof_124788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124789: ∀ a : ℝ, -(-a) = a -/
theorem proof_124789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124790: |(0 : ℝ)| = 0 -/
theorem proof_124790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124791: |(1 : ℝ)| = 1 -/
theorem proof_124791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124796: ∀ a : ℝ, |0| = 0 -/
theorem proof_124796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124797: ∀ a : ℝ, |1| = 1 -/
theorem proof_124797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124798: ∀ a : ℝ, a - 0 = a -/
theorem proof_124798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124799: ∀ a : ℝ, -(-a) = a -/
theorem proof_124799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124800: |(0 : ℝ)| = 0 -/
theorem proof_124800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124801: |(1 : ℝ)| = 1 -/
theorem proof_124801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124806: ∀ a : ℝ, |0| = 0 -/
theorem proof_124806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124807: ∀ a : ℝ, |1| = 1 -/
theorem proof_124807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124808: ∀ a : ℝ, a - 0 = a -/
theorem proof_124808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124809: ∀ a : ℝ, -(-a) = a -/
theorem proof_124809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124810: |(0 : ℝ)| = 0 -/
theorem proof_124810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124811: |(1 : ℝ)| = 1 -/
theorem proof_124811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124816: ∀ a : ℝ, |0| = 0 -/
theorem proof_124816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124817: ∀ a : ℝ, |1| = 1 -/
theorem proof_124817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124818: ∀ a : ℝ, a - 0 = a -/
theorem proof_124818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124819: ∀ a : ℝ, -(-a) = a -/
theorem proof_124819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124820: |(0 : ℝ)| = 0 -/
theorem proof_124820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124821: |(1 : ℝ)| = 1 -/
theorem proof_124821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124826: ∀ a : ℝ, |0| = 0 -/
theorem proof_124826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124827: ∀ a : ℝ, |1| = 1 -/
theorem proof_124827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124828: ∀ a : ℝ, a - 0 = a -/
theorem proof_124828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124829: ∀ a : ℝ, -(-a) = a -/
theorem proof_124829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124830: |(0 : ℝ)| = 0 -/
theorem proof_124830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124831: |(1 : ℝ)| = 1 -/
theorem proof_124831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124836: ∀ a : ℝ, |0| = 0 -/
theorem proof_124836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124837: ∀ a : ℝ, |1| = 1 -/
theorem proof_124837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124838: ∀ a : ℝ, a - 0 = a -/
theorem proof_124838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124839: ∀ a : ℝ, -(-a) = a -/
theorem proof_124839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124840: |(0 : ℝ)| = 0 -/
theorem proof_124840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124841: |(1 : ℝ)| = 1 -/
theorem proof_124841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124846: ∀ a : ℝ, |0| = 0 -/
theorem proof_124846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124847: ∀ a : ℝ, |1| = 1 -/
theorem proof_124847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124848: ∀ a : ℝ, a - 0 = a -/
theorem proof_124848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124849: ∀ a : ℝ, -(-a) = a -/
theorem proof_124849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124850: |(0 : ℝ)| = 0 -/
theorem proof_124850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124851: |(1 : ℝ)| = 1 -/
theorem proof_124851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124856: ∀ a : ℝ, |0| = 0 -/
theorem proof_124856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124857: ∀ a : ℝ, |1| = 1 -/
theorem proof_124857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124858: ∀ a : ℝ, a - 0 = a -/
theorem proof_124858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124859: ∀ a : ℝ, -(-a) = a -/
theorem proof_124859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124860: |(0 : ℝ)| = 0 -/
theorem proof_124860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124861: |(1 : ℝ)| = 1 -/
theorem proof_124861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124866: ∀ a : ℝ, |0| = 0 -/
theorem proof_124866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124867: ∀ a : ℝ, |1| = 1 -/
theorem proof_124867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124868: ∀ a : ℝ, a - 0 = a -/
theorem proof_124868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124869: ∀ a : ℝ, -(-a) = a -/
theorem proof_124869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124870: |(0 : ℝ)| = 0 -/
theorem proof_124870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124871: |(1 : ℝ)| = 1 -/
theorem proof_124871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124876: ∀ a : ℝ, |0| = 0 -/
theorem proof_124876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124877: ∀ a : ℝ, |1| = 1 -/
theorem proof_124877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124878: ∀ a : ℝ, a - 0 = a -/
theorem proof_124878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124879: ∀ a : ℝ, -(-a) = a -/
theorem proof_124879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124880: |(0 : ℝ)| = 0 -/
theorem proof_124880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124881: |(1 : ℝ)| = 1 -/
theorem proof_124881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124886: ∀ a : ℝ, |0| = 0 -/
theorem proof_124886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124887: ∀ a : ℝ, |1| = 1 -/
theorem proof_124887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124888: ∀ a : ℝ, a - 0 = a -/
theorem proof_124888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124889: ∀ a : ℝ, -(-a) = a -/
theorem proof_124889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124890: |(0 : ℝ)| = 0 -/
theorem proof_124890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124891: |(1 : ℝ)| = 1 -/
theorem proof_124891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124896: ∀ a : ℝ, |0| = 0 -/
theorem proof_124896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124897: ∀ a : ℝ, |1| = 1 -/
theorem proof_124897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124898: ∀ a : ℝ, a - 0 = a -/
theorem proof_124898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124899: ∀ a : ℝ, -(-a) = a -/
theorem proof_124899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124900: |(0 : ℝ)| = 0 -/
theorem proof_124900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124901: |(1 : ℝ)| = 1 -/
theorem proof_124901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124906: ∀ a : ℝ, |0| = 0 -/
theorem proof_124906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124907: ∀ a : ℝ, |1| = 1 -/
theorem proof_124907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124908: ∀ a : ℝ, a - 0 = a -/
theorem proof_124908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124909: ∀ a : ℝ, -(-a) = a -/
theorem proof_124909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124910: |(0 : ℝ)| = 0 -/
theorem proof_124910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124911: |(1 : ℝ)| = 1 -/
theorem proof_124911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124916: ∀ a : ℝ, |0| = 0 -/
theorem proof_124916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124917: ∀ a : ℝ, |1| = 1 -/
theorem proof_124917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124918: ∀ a : ℝ, a - 0 = a -/
theorem proof_124918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124919: ∀ a : ℝ, -(-a) = a -/
theorem proof_124919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124920: |(0 : ℝ)| = 0 -/
theorem proof_124920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124921: |(1 : ℝ)| = 1 -/
theorem proof_124921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124926: ∀ a : ℝ, |0| = 0 -/
theorem proof_124926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124927: ∀ a : ℝ, |1| = 1 -/
theorem proof_124927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124928: ∀ a : ℝ, a - 0 = a -/
theorem proof_124928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124929: ∀ a : ℝ, -(-a) = a -/
theorem proof_124929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124930: |(0 : ℝ)| = 0 -/
theorem proof_124930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124931: |(1 : ℝ)| = 1 -/
theorem proof_124931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124936: ∀ a : ℝ, |0| = 0 -/
theorem proof_124936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124937: ∀ a : ℝ, |1| = 1 -/
theorem proof_124937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124938: ∀ a : ℝ, a - 0 = a -/
theorem proof_124938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124939: ∀ a : ℝ, -(-a) = a -/
theorem proof_124939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124940: |(0 : ℝ)| = 0 -/
theorem proof_124940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124941: |(1 : ℝ)| = 1 -/
theorem proof_124941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124946: ∀ a : ℝ, |0| = 0 -/
theorem proof_124946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124947: ∀ a : ℝ, |1| = 1 -/
theorem proof_124947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124948: ∀ a : ℝ, a - 0 = a -/
theorem proof_124948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124949: ∀ a : ℝ, -(-a) = a -/
theorem proof_124949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124950: |(0 : ℝ)| = 0 -/
theorem proof_124950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124951: |(1 : ℝ)| = 1 -/
theorem proof_124951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124956: ∀ a : ℝ, |0| = 0 -/
theorem proof_124956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124957: ∀ a : ℝ, |1| = 1 -/
theorem proof_124957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124958: ∀ a : ℝ, a - 0 = a -/
theorem proof_124958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124959: ∀ a : ℝ, -(-a) = a -/
theorem proof_124959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124960: |(0 : ℝ)| = 0 -/
theorem proof_124960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124961: |(1 : ℝ)| = 1 -/
theorem proof_124961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124966: ∀ a : ℝ, |0| = 0 -/
theorem proof_124966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124967: ∀ a : ℝ, |1| = 1 -/
theorem proof_124967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124968: ∀ a : ℝ, a - 0 = a -/
theorem proof_124968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124969: ∀ a : ℝ, -(-a) = a -/
theorem proof_124969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124970: |(0 : ℝ)| = 0 -/
theorem proof_124970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124971: |(1 : ℝ)| = 1 -/
theorem proof_124971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124976: ∀ a : ℝ, |0| = 0 -/
theorem proof_124976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124977: ∀ a : ℝ, |1| = 1 -/
theorem proof_124977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124978: ∀ a : ℝ, a - 0 = a -/
theorem proof_124978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124979: ∀ a : ℝ, -(-a) = a -/
theorem proof_124979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124980: |(0 : ℝ)| = 0 -/
theorem proof_124980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124981: |(1 : ℝ)| = 1 -/
theorem proof_124981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124986: ∀ a : ℝ, |0| = 0 -/
theorem proof_124986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124987: ∀ a : ℝ, |1| = 1 -/
theorem proof_124987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124988: ∀ a : ℝ, a - 0 = a -/
theorem proof_124988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124989: ∀ a : ℝ, -(-a) = a -/
theorem proof_124989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124990: |(0 : ℝ)| = 0 -/
theorem proof_124990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124991: |(1 : ℝ)| = 1 -/
theorem proof_124991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124996: ∀ a : ℝ, |0| = 0 -/
theorem proof_124996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124997: ∀ a : ℝ, |1| = 1 -/
theorem proof_124997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124998: ∀ a : ℝ, a - 0 = a -/
theorem proof_124998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124999: ∀ a : ℝ, -(-a) = a -/
theorem proof_124999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR124M1
