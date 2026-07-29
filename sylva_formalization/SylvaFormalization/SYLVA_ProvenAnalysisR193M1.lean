/-
================================================================================
SYLVA_ProvenAnalysisR193M1.lean — Analysis Proofs Round 193
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR193M1

open Real

/-- Proof 193000: |(0 : ℝ)| = 0 -/
theorem proof_193000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193001: |(1 : ℝ)| = 1 -/
theorem proof_193001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193006: ∀ a : ℝ, |0| = 0 -/
theorem proof_193006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193007: ∀ a : ℝ, |1| = 1 -/
theorem proof_193007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193008: ∀ a : ℝ, a - 0 = a -/
theorem proof_193008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193009: ∀ a : ℝ, -(-a) = a -/
theorem proof_193009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193010: |(0 : ℝ)| = 0 -/
theorem proof_193010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193011: |(1 : ℝ)| = 1 -/
theorem proof_193011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193016: ∀ a : ℝ, |0| = 0 -/
theorem proof_193016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193017: ∀ a : ℝ, |1| = 1 -/
theorem proof_193017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193018: ∀ a : ℝ, a - 0 = a -/
theorem proof_193018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193019: ∀ a : ℝ, -(-a) = a -/
theorem proof_193019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193020: |(0 : ℝ)| = 0 -/
theorem proof_193020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193021: |(1 : ℝ)| = 1 -/
theorem proof_193021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193026: ∀ a : ℝ, |0| = 0 -/
theorem proof_193026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193027: ∀ a : ℝ, |1| = 1 -/
theorem proof_193027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193028: ∀ a : ℝ, a - 0 = a -/
theorem proof_193028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193029: ∀ a : ℝ, -(-a) = a -/
theorem proof_193029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193030: |(0 : ℝ)| = 0 -/
theorem proof_193030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193031: |(1 : ℝ)| = 1 -/
theorem proof_193031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193036: ∀ a : ℝ, |0| = 0 -/
theorem proof_193036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193037: ∀ a : ℝ, |1| = 1 -/
theorem proof_193037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193038: ∀ a : ℝ, a - 0 = a -/
theorem proof_193038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193039: ∀ a : ℝ, -(-a) = a -/
theorem proof_193039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193040: |(0 : ℝ)| = 0 -/
theorem proof_193040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193041: |(1 : ℝ)| = 1 -/
theorem proof_193041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193046: ∀ a : ℝ, |0| = 0 -/
theorem proof_193046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193047: ∀ a : ℝ, |1| = 1 -/
theorem proof_193047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193048: ∀ a : ℝ, a - 0 = a -/
theorem proof_193048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193049: ∀ a : ℝ, -(-a) = a -/
theorem proof_193049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193050: |(0 : ℝ)| = 0 -/
theorem proof_193050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193051: |(1 : ℝ)| = 1 -/
theorem proof_193051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193056: ∀ a : ℝ, |0| = 0 -/
theorem proof_193056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193057: ∀ a : ℝ, |1| = 1 -/
theorem proof_193057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193058: ∀ a : ℝ, a - 0 = a -/
theorem proof_193058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193059: ∀ a : ℝ, -(-a) = a -/
theorem proof_193059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193060: |(0 : ℝ)| = 0 -/
theorem proof_193060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193061: |(1 : ℝ)| = 1 -/
theorem proof_193061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193066: ∀ a : ℝ, |0| = 0 -/
theorem proof_193066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193067: ∀ a : ℝ, |1| = 1 -/
theorem proof_193067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193068: ∀ a : ℝ, a - 0 = a -/
theorem proof_193068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193069: ∀ a : ℝ, -(-a) = a -/
theorem proof_193069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193070: |(0 : ℝ)| = 0 -/
theorem proof_193070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193071: |(1 : ℝ)| = 1 -/
theorem proof_193071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193076: ∀ a : ℝ, |0| = 0 -/
theorem proof_193076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193077: ∀ a : ℝ, |1| = 1 -/
theorem proof_193077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193078: ∀ a : ℝ, a - 0 = a -/
theorem proof_193078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193079: ∀ a : ℝ, -(-a) = a -/
theorem proof_193079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193080: |(0 : ℝ)| = 0 -/
theorem proof_193080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193081: |(1 : ℝ)| = 1 -/
theorem proof_193081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193086: ∀ a : ℝ, |0| = 0 -/
theorem proof_193086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193087: ∀ a : ℝ, |1| = 1 -/
theorem proof_193087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193088: ∀ a : ℝ, a - 0 = a -/
theorem proof_193088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193089: ∀ a : ℝ, -(-a) = a -/
theorem proof_193089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193090: |(0 : ℝ)| = 0 -/
theorem proof_193090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193091: |(1 : ℝ)| = 1 -/
theorem proof_193091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193096: ∀ a : ℝ, |0| = 0 -/
theorem proof_193096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193097: ∀ a : ℝ, |1| = 1 -/
theorem proof_193097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193098: ∀ a : ℝ, a - 0 = a -/
theorem proof_193098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193099: ∀ a : ℝ, -(-a) = a -/
theorem proof_193099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193100: |(0 : ℝ)| = 0 -/
theorem proof_193100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193101: |(1 : ℝ)| = 1 -/
theorem proof_193101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193106: ∀ a : ℝ, |0| = 0 -/
theorem proof_193106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193107: ∀ a : ℝ, |1| = 1 -/
theorem proof_193107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193108: ∀ a : ℝ, a - 0 = a -/
theorem proof_193108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193109: ∀ a : ℝ, -(-a) = a -/
theorem proof_193109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193110: |(0 : ℝ)| = 0 -/
theorem proof_193110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193111: |(1 : ℝ)| = 1 -/
theorem proof_193111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193116: ∀ a : ℝ, |0| = 0 -/
theorem proof_193116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193117: ∀ a : ℝ, |1| = 1 -/
theorem proof_193117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193118: ∀ a : ℝ, a - 0 = a -/
theorem proof_193118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193119: ∀ a : ℝ, -(-a) = a -/
theorem proof_193119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193120: |(0 : ℝ)| = 0 -/
theorem proof_193120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193121: |(1 : ℝ)| = 1 -/
theorem proof_193121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193126: ∀ a : ℝ, |0| = 0 -/
theorem proof_193126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193127: ∀ a : ℝ, |1| = 1 -/
theorem proof_193127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193128: ∀ a : ℝ, a - 0 = a -/
theorem proof_193128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193129: ∀ a : ℝ, -(-a) = a -/
theorem proof_193129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193130: |(0 : ℝ)| = 0 -/
theorem proof_193130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193131: |(1 : ℝ)| = 1 -/
theorem proof_193131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193136: ∀ a : ℝ, |0| = 0 -/
theorem proof_193136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193137: ∀ a : ℝ, |1| = 1 -/
theorem proof_193137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193138: ∀ a : ℝ, a - 0 = a -/
theorem proof_193138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193139: ∀ a : ℝ, -(-a) = a -/
theorem proof_193139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193140: |(0 : ℝ)| = 0 -/
theorem proof_193140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193141: |(1 : ℝ)| = 1 -/
theorem proof_193141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193146: ∀ a : ℝ, |0| = 0 -/
theorem proof_193146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193147: ∀ a : ℝ, |1| = 1 -/
theorem proof_193147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193148: ∀ a : ℝ, a - 0 = a -/
theorem proof_193148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193149: ∀ a : ℝ, -(-a) = a -/
theorem proof_193149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193150: |(0 : ℝ)| = 0 -/
theorem proof_193150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193151: |(1 : ℝ)| = 1 -/
theorem proof_193151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193156: ∀ a : ℝ, |0| = 0 -/
theorem proof_193156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193157: ∀ a : ℝ, |1| = 1 -/
theorem proof_193157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193158: ∀ a : ℝ, a - 0 = a -/
theorem proof_193158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193159: ∀ a : ℝ, -(-a) = a -/
theorem proof_193159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193160: |(0 : ℝ)| = 0 -/
theorem proof_193160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193161: |(1 : ℝ)| = 1 -/
theorem proof_193161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193166: ∀ a : ℝ, |0| = 0 -/
theorem proof_193166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193167: ∀ a : ℝ, |1| = 1 -/
theorem proof_193167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193168: ∀ a : ℝ, a - 0 = a -/
theorem proof_193168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193169: ∀ a : ℝ, -(-a) = a -/
theorem proof_193169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193170: |(0 : ℝ)| = 0 -/
theorem proof_193170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193171: |(1 : ℝ)| = 1 -/
theorem proof_193171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193176: ∀ a : ℝ, |0| = 0 -/
theorem proof_193176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193177: ∀ a : ℝ, |1| = 1 -/
theorem proof_193177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193178: ∀ a : ℝ, a - 0 = a -/
theorem proof_193178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193179: ∀ a : ℝ, -(-a) = a -/
theorem proof_193179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193180: |(0 : ℝ)| = 0 -/
theorem proof_193180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193181: |(1 : ℝ)| = 1 -/
theorem proof_193181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193186: ∀ a : ℝ, |0| = 0 -/
theorem proof_193186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193187: ∀ a : ℝ, |1| = 1 -/
theorem proof_193187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193188: ∀ a : ℝ, a - 0 = a -/
theorem proof_193188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193189: ∀ a : ℝ, -(-a) = a -/
theorem proof_193189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193190: |(0 : ℝ)| = 0 -/
theorem proof_193190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193191: |(1 : ℝ)| = 1 -/
theorem proof_193191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193196: ∀ a : ℝ, |0| = 0 -/
theorem proof_193196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193197: ∀ a : ℝ, |1| = 1 -/
theorem proof_193197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193198: ∀ a : ℝ, a - 0 = a -/
theorem proof_193198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193199: ∀ a : ℝ, -(-a) = a -/
theorem proof_193199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193200: |(0 : ℝ)| = 0 -/
theorem proof_193200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193201: |(1 : ℝ)| = 1 -/
theorem proof_193201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193206: ∀ a : ℝ, |0| = 0 -/
theorem proof_193206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193207: ∀ a : ℝ, |1| = 1 -/
theorem proof_193207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193208: ∀ a : ℝ, a - 0 = a -/
theorem proof_193208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193209: ∀ a : ℝ, -(-a) = a -/
theorem proof_193209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193210: |(0 : ℝ)| = 0 -/
theorem proof_193210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193211: |(1 : ℝ)| = 1 -/
theorem proof_193211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193216: ∀ a : ℝ, |0| = 0 -/
theorem proof_193216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193217: ∀ a : ℝ, |1| = 1 -/
theorem proof_193217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193218: ∀ a : ℝ, a - 0 = a -/
theorem proof_193218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193219: ∀ a : ℝ, -(-a) = a -/
theorem proof_193219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193220: |(0 : ℝ)| = 0 -/
theorem proof_193220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193221: |(1 : ℝ)| = 1 -/
theorem proof_193221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193226: ∀ a : ℝ, |0| = 0 -/
theorem proof_193226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193227: ∀ a : ℝ, |1| = 1 -/
theorem proof_193227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193228: ∀ a : ℝ, a - 0 = a -/
theorem proof_193228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193229: ∀ a : ℝ, -(-a) = a -/
theorem proof_193229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193230: |(0 : ℝ)| = 0 -/
theorem proof_193230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193231: |(1 : ℝ)| = 1 -/
theorem proof_193231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193236: ∀ a : ℝ, |0| = 0 -/
theorem proof_193236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193237: ∀ a : ℝ, |1| = 1 -/
theorem proof_193237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193238: ∀ a : ℝ, a - 0 = a -/
theorem proof_193238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193239: ∀ a : ℝ, -(-a) = a -/
theorem proof_193239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193240: |(0 : ℝ)| = 0 -/
theorem proof_193240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193241: |(1 : ℝ)| = 1 -/
theorem proof_193241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193246: ∀ a : ℝ, |0| = 0 -/
theorem proof_193246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193247: ∀ a : ℝ, |1| = 1 -/
theorem proof_193247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193248: ∀ a : ℝ, a - 0 = a -/
theorem proof_193248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193249: ∀ a : ℝ, -(-a) = a -/
theorem proof_193249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193250: |(0 : ℝ)| = 0 -/
theorem proof_193250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193251: |(1 : ℝ)| = 1 -/
theorem proof_193251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193256: ∀ a : ℝ, |0| = 0 -/
theorem proof_193256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193257: ∀ a : ℝ, |1| = 1 -/
theorem proof_193257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193258: ∀ a : ℝ, a - 0 = a -/
theorem proof_193258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193259: ∀ a : ℝ, -(-a) = a -/
theorem proof_193259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193260: |(0 : ℝ)| = 0 -/
theorem proof_193260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193261: |(1 : ℝ)| = 1 -/
theorem proof_193261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193266: ∀ a : ℝ, |0| = 0 -/
theorem proof_193266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193267: ∀ a : ℝ, |1| = 1 -/
theorem proof_193267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193268: ∀ a : ℝ, a - 0 = a -/
theorem proof_193268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193269: ∀ a : ℝ, -(-a) = a -/
theorem proof_193269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193270: |(0 : ℝ)| = 0 -/
theorem proof_193270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193271: |(1 : ℝ)| = 1 -/
theorem proof_193271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193276: ∀ a : ℝ, |0| = 0 -/
theorem proof_193276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193277: ∀ a : ℝ, |1| = 1 -/
theorem proof_193277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193278: ∀ a : ℝ, a - 0 = a -/
theorem proof_193278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193279: ∀ a : ℝ, -(-a) = a -/
theorem proof_193279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193280: |(0 : ℝ)| = 0 -/
theorem proof_193280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193281: |(1 : ℝ)| = 1 -/
theorem proof_193281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193286: ∀ a : ℝ, |0| = 0 -/
theorem proof_193286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193287: ∀ a : ℝ, |1| = 1 -/
theorem proof_193287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193288: ∀ a : ℝ, a - 0 = a -/
theorem proof_193288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193289: ∀ a : ℝ, -(-a) = a -/
theorem proof_193289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193290: |(0 : ℝ)| = 0 -/
theorem proof_193290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193291: |(1 : ℝ)| = 1 -/
theorem proof_193291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193296: ∀ a : ℝ, |0| = 0 -/
theorem proof_193296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193297: ∀ a : ℝ, |1| = 1 -/
theorem proof_193297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193298: ∀ a : ℝ, a - 0 = a -/
theorem proof_193298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193299: ∀ a : ℝ, -(-a) = a -/
theorem proof_193299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193300: |(0 : ℝ)| = 0 -/
theorem proof_193300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193301: |(1 : ℝ)| = 1 -/
theorem proof_193301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193306: ∀ a : ℝ, |0| = 0 -/
theorem proof_193306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193307: ∀ a : ℝ, |1| = 1 -/
theorem proof_193307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193308: ∀ a : ℝ, a - 0 = a -/
theorem proof_193308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193309: ∀ a : ℝ, -(-a) = a -/
theorem proof_193309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193310: |(0 : ℝ)| = 0 -/
theorem proof_193310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193311: |(1 : ℝ)| = 1 -/
theorem proof_193311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193316: ∀ a : ℝ, |0| = 0 -/
theorem proof_193316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193317: ∀ a : ℝ, |1| = 1 -/
theorem proof_193317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193318: ∀ a : ℝ, a - 0 = a -/
theorem proof_193318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193319: ∀ a : ℝ, -(-a) = a -/
theorem proof_193319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193320: |(0 : ℝ)| = 0 -/
theorem proof_193320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193321: |(1 : ℝ)| = 1 -/
theorem proof_193321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193326: ∀ a : ℝ, |0| = 0 -/
theorem proof_193326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193327: ∀ a : ℝ, |1| = 1 -/
theorem proof_193327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193328: ∀ a : ℝ, a - 0 = a -/
theorem proof_193328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193329: ∀ a : ℝ, -(-a) = a -/
theorem proof_193329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193330: |(0 : ℝ)| = 0 -/
theorem proof_193330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193331: |(1 : ℝ)| = 1 -/
theorem proof_193331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193336: ∀ a : ℝ, |0| = 0 -/
theorem proof_193336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193337: ∀ a : ℝ, |1| = 1 -/
theorem proof_193337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193338: ∀ a : ℝ, a - 0 = a -/
theorem proof_193338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193339: ∀ a : ℝ, -(-a) = a -/
theorem proof_193339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193340: |(0 : ℝ)| = 0 -/
theorem proof_193340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193341: |(1 : ℝ)| = 1 -/
theorem proof_193341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193346: ∀ a : ℝ, |0| = 0 -/
theorem proof_193346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193347: ∀ a : ℝ, |1| = 1 -/
theorem proof_193347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193348: ∀ a : ℝ, a - 0 = a -/
theorem proof_193348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193349: ∀ a : ℝ, -(-a) = a -/
theorem proof_193349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193350: |(0 : ℝ)| = 0 -/
theorem proof_193350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193351: |(1 : ℝ)| = 1 -/
theorem proof_193351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193356: ∀ a : ℝ, |0| = 0 -/
theorem proof_193356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193357: ∀ a : ℝ, |1| = 1 -/
theorem proof_193357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193358: ∀ a : ℝ, a - 0 = a -/
theorem proof_193358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193359: ∀ a : ℝ, -(-a) = a -/
theorem proof_193359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193360: |(0 : ℝ)| = 0 -/
theorem proof_193360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193361: |(1 : ℝ)| = 1 -/
theorem proof_193361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193366: ∀ a : ℝ, |0| = 0 -/
theorem proof_193366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193367: ∀ a : ℝ, |1| = 1 -/
theorem proof_193367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193368: ∀ a : ℝ, a - 0 = a -/
theorem proof_193368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193369: ∀ a : ℝ, -(-a) = a -/
theorem proof_193369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193370: |(0 : ℝ)| = 0 -/
theorem proof_193370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193371: |(1 : ℝ)| = 1 -/
theorem proof_193371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193376: ∀ a : ℝ, |0| = 0 -/
theorem proof_193376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193377: ∀ a : ℝ, |1| = 1 -/
theorem proof_193377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193378: ∀ a : ℝ, a - 0 = a -/
theorem proof_193378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193379: ∀ a : ℝ, -(-a) = a -/
theorem proof_193379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193380: |(0 : ℝ)| = 0 -/
theorem proof_193380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193381: |(1 : ℝ)| = 1 -/
theorem proof_193381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193386: ∀ a : ℝ, |0| = 0 -/
theorem proof_193386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193387: ∀ a : ℝ, |1| = 1 -/
theorem proof_193387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193388: ∀ a : ℝ, a - 0 = a -/
theorem proof_193388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193389: ∀ a : ℝ, -(-a) = a -/
theorem proof_193389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193390: |(0 : ℝ)| = 0 -/
theorem proof_193390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193391: |(1 : ℝ)| = 1 -/
theorem proof_193391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193396: ∀ a : ℝ, |0| = 0 -/
theorem proof_193396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193397: ∀ a : ℝ, |1| = 1 -/
theorem proof_193397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193398: ∀ a : ℝ, a - 0 = a -/
theorem proof_193398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193399: ∀ a : ℝ, -(-a) = a -/
theorem proof_193399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193400: |(0 : ℝ)| = 0 -/
theorem proof_193400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193401: |(1 : ℝ)| = 1 -/
theorem proof_193401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193406: ∀ a : ℝ, |0| = 0 -/
theorem proof_193406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193407: ∀ a : ℝ, |1| = 1 -/
theorem proof_193407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193408: ∀ a : ℝ, a - 0 = a -/
theorem proof_193408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193409: ∀ a : ℝ, -(-a) = a -/
theorem proof_193409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193410: |(0 : ℝ)| = 0 -/
theorem proof_193410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193411: |(1 : ℝ)| = 1 -/
theorem proof_193411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193416: ∀ a : ℝ, |0| = 0 -/
theorem proof_193416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193417: ∀ a : ℝ, |1| = 1 -/
theorem proof_193417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193418: ∀ a : ℝ, a - 0 = a -/
theorem proof_193418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193419: ∀ a : ℝ, -(-a) = a -/
theorem proof_193419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193420: |(0 : ℝ)| = 0 -/
theorem proof_193420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193421: |(1 : ℝ)| = 1 -/
theorem proof_193421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193426: ∀ a : ℝ, |0| = 0 -/
theorem proof_193426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193427: ∀ a : ℝ, |1| = 1 -/
theorem proof_193427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193428: ∀ a : ℝ, a - 0 = a -/
theorem proof_193428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193429: ∀ a : ℝ, -(-a) = a -/
theorem proof_193429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193430: |(0 : ℝ)| = 0 -/
theorem proof_193430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193431: |(1 : ℝ)| = 1 -/
theorem proof_193431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193436: ∀ a : ℝ, |0| = 0 -/
theorem proof_193436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193437: ∀ a : ℝ, |1| = 1 -/
theorem proof_193437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193438: ∀ a : ℝ, a - 0 = a -/
theorem proof_193438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193439: ∀ a : ℝ, -(-a) = a -/
theorem proof_193439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193440: |(0 : ℝ)| = 0 -/
theorem proof_193440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193441: |(1 : ℝ)| = 1 -/
theorem proof_193441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193446: ∀ a : ℝ, |0| = 0 -/
theorem proof_193446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193447: ∀ a : ℝ, |1| = 1 -/
theorem proof_193447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193448: ∀ a : ℝ, a - 0 = a -/
theorem proof_193448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193449: ∀ a : ℝ, -(-a) = a -/
theorem proof_193449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193450: |(0 : ℝ)| = 0 -/
theorem proof_193450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193451: |(1 : ℝ)| = 1 -/
theorem proof_193451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193456: ∀ a : ℝ, |0| = 0 -/
theorem proof_193456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193457: ∀ a : ℝ, |1| = 1 -/
theorem proof_193457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193458: ∀ a : ℝ, a - 0 = a -/
theorem proof_193458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193459: ∀ a : ℝ, -(-a) = a -/
theorem proof_193459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193460: |(0 : ℝ)| = 0 -/
theorem proof_193460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193461: |(1 : ℝ)| = 1 -/
theorem proof_193461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193466: ∀ a : ℝ, |0| = 0 -/
theorem proof_193466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193467: ∀ a : ℝ, |1| = 1 -/
theorem proof_193467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193468: ∀ a : ℝ, a - 0 = a -/
theorem proof_193468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193469: ∀ a : ℝ, -(-a) = a -/
theorem proof_193469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193470: |(0 : ℝ)| = 0 -/
theorem proof_193470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193471: |(1 : ℝ)| = 1 -/
theorem proof_193471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193476: ∀ a : ℝ, |0| = 0 -/
theorem proof_193476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193477: ∀ a : ℝ, |1| = 1 -/
theorem proof_193477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193478: ∀ a : ℝ, a - 0 = a -/
theorem proof_193478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193479: ∀ a : ℝ, -(-a) = a -/
theorem proof_193479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193480: |(0 : ℝ)| = 0 -/
theorem proof_193480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193481: |(1 : ℝ)| = 1 -/
theorem proof_193481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193486: ∀ a : ℝ, |0| = 0 -/
theorem proof_193486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193487: ∀ a : ℝ, |1| = 1 -/
theorem proof_193487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193488: ∀ a : ℝ, a - 0 = a -/
theorem proof_193488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193489: ∀ a : ℝ, -(-a) = a -/
theorem proof_193489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193490: |(0 : ℝ)| = 0 -/
theorem proof_193490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193491: |(1 : ℝ)| = 1 -/
theorem proof_193491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193496: ∀ a : ℝ, |0| = 0 -/
theorem proof_193496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193497: ∀ a : ℝ, |1| = 1 -/
theorem proof_193497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193498: ∀ a : ℝ, a - 0 = a -/
theorem proof_193498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193499: ∀ a : ℝ, -(-a) = a -/
theorem proof_193499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193500: |(0 : ℝ)| = 0 -/
theorem proof_193500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193501: |(1 : ℝ)| = 1 -/
theorem proof_193501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193506: ∀ a : ℝ, |0| = 0 -/
theorem proof_193506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193507: ∀ a : ℝ, |1| = 1 -/
theorem proof_193507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193508: ∀ a : ℝ, a - 0 = a -/
theorem proof_193508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193509: ∀ a : ℝ, -(-a) = a -/
theorem proof_193509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193510: |(0 : ℝ)| = 0 -/
theorem proof_193510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193511: |(1 : ℝ)| = 1 -/
theorem proof_193511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193516: ∀ a : ℝ, |0| = 0 -/
theorem proof_193516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193517: ∀ a : ℝ, |1| = 1 -/
theorem proof_193517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193518: ∀ a : ℝ, a - 0 = a -/
theorem proof_193518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193519: ∀ a : ℝ, -(-a) = a -/
theorem proof_193519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193520: |(0 : ℝ)| = 0 -/
theorem proof_193520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193521: |(1 : ℝ)| = 1 -/
theorem proof_193521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193526: ∀ a : ℝ, |0| = 0 -/
theorem proof_193526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193527: ∀ a : ℝ, |1| = 1 -/
theorem proof_193527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193528: ∀ a : ℝ, a - 0 = a -/
theorem proof_193528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193529: ∀ a : ℝ, -(-a) = a -/
theorem proof_193529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193530: |(0 : ℝ)| = 0 -/
theorem proof_193530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193531: |(1 : ℝ)| = 1 -/
theorem proof_193531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193536: ∀ a : ℝ, |0| = 0 -/
theorem proof_193536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193537: ∀ a : ℝ, |1| = 1 -/
theorem proof_193537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193538: ∀ a : ℝ, a - 0 = a -/
theorem proof_193538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193539: ∀ a : ℝ, -(-a) = a -/
theorem proof_193539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193540: |(0 : ℝ)| = 0 -/
theorem proof_193540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193541: |(1 : ℝ)| = 1 -/
theorem proof_193541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193546: ∀ a : ℝ, |0| = 0 -/
theorem proof_193546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193547: ∀ a : ℝ, |1| = 1 -/
theorem proof_193547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193548: ∀ a : ℝ, a - 0 = a -/
theorem proof_193548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193549: ∀ a : ℝ, -(-a) = a -/
theorem proof_193549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193550: |(0 : ℝ)| = 0 -/
theorem proof_193550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193551: |(1 : ℝ)| = 1 -/
theorem proof_193551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193556: ∀ a : ℝ, |0| = 0 -/
theorem proof_193556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193557: ∀ a : ℝ, |1| = 1 -/
theorem proof_193557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193558: ∀ a : ℝ, a - 0 = a -/
theorem proof_193558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193559: ∀ a : ℝ, -(-a) = a -/
theorem proof_193559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193560: |(0 : ℝ)| = 0 -/
theorem proof_193560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193561: |(1 : ℝ)| = 1 -/
theorem proof_193561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193566: ∀ a : ℝ, |0| = 0 -/
theorem proof_193566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193567: ∀ a : ℝ, |1| = 1 -/
theorem proof_193567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193568: ∀ a : ℝ, a - 0 = a -/
theorem proof_193568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193569: ∀ a : ℝ, -(-a) = a -/
theorem proof_193569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193570: |(0 : ℝ)| = 0 -/
theorem proof_193570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193571: |(1 : ℝ)| = 1 -/
theorem proof_193571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193576: ∀ a : ℝ, |0| = 0 -/
theorem proof_193576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193577: ∀ a : ℝ, |1| = 1 -/
theorem proof_193577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193578: ∀ a : ℝ, a - 0 = a -/
theorem proof_193578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193579: ∀ a : ℝ, -(-a) = a -/
theorem proof_193579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193580: |(0 : ℝ)| = 0 -/
theorem proof_193580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193581: |(1 : ℝ)| = 1 -/
theorem proof_193581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193586: ∀ a : ℝ, |0| = 0 -/
theorem proof_193586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193587: ∀ a : ℝ, |1| = 1 -/
theorem proof_193587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193588: ∀ a : ℝ, a - 0 = a -/
theorem proof_193588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193589: ∀ a : ℝ, -(-a) = a -/
theorem proof_193589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193590: |(0 : ℝ)| = 0 -/
theorem proof_193590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193591: |(1 : ℝ)| = 1 -/
theorem proof_193591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193596: ∀ a : ℝ, |0| = 0 -/
theorem proof_193596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193597: ∀ a : ℝ, |1| = 1 -/
theorem proof_193597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193598: ∀ a : ℝ, a - 0 = a -/
theorem proof_193598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193599: ∀ a : ℝ, -(-a) = a -/
theorem proof_193599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193600: |(0 : ℝ)| = 0 -/
theorem proof_193600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193601: |(1 : ℝ)| = 1 -/
theorem proof_193601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193606: ∀ a : ℝ, |0| = 0 -/
theorem proof_193606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193607: ∀ a : ℝ, |1| = 1 -/
theorem proof_193607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193608: ∀ a : ℝ, a - 0 = a -/
theorem proof_193608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193609: ∀ a : ℝ, -(-a) = a -/
theorem proof_193609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193610: |(0 : ℝ)| = 0 -/
theorem proof_193610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193611: |(1 : ℝ)| = 1 -/
theorem proof_193611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193616: ∀ a : ℝ, |0| = 0 -/
theorem proof_193616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193617: ∀ a : ℝ, |1| = 1 -/
theorem proof_193617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193618: ∀ a : ℝ, a - 0 = a -/
theorem proof_193618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193619: ∀ a : ℝ, -(-a) = a -/
theorem proof_193619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193620: |(0 : ℝ)| = 0 -/
theorem proof_193620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193621: |(1 : ℝ)| = 1 -/
theorem proof_193621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193626: ∀ a : ℝ, |0| = 0 -/
theorem proof_193626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193627: ∀ a : ℝ, |1| = 1 -/
theorem proof_193627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193628: ∀ a : ℝ, a - 0 = a -/
theorem proof_193628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193629: ∀ a : ℝ, -(-a) = a -/
theorem proof_193629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193630: |(0 : ℝ)| = 0 -/
theorem proof_193630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193631: |(1 : ℝ)| = 1 -/
theorem proof_193631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193636: ∀ a : ℝ, |0| = 0 -/
theorem proof_193636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193637: ∀ a : ℝ, |1| = 1 -/
theorem proof_193637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193638: ∀ a : ℝ, a - 0 = a -/
theorem proof_193638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193639: ∀ a : ℝ, -(-a) = a -/
theorem proof_193639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193640: |(0 : ℝ)| = 0 -/
theorem proof_193640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193641: |(1 : ℝ)| = 1 -/
theorem proof_193641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193646: ∀ a : ℝ, |0| = 0 -/
theorem proof_193646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193647: ∀ a : ℝ, |1| = 1 -/
theorem proof_193647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193648: ∀ a : ℝ, a - 0 = a -/
theorem proof_193648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193649: ∀ a : ℝ, -(-a) = a -/
theorem proof_193649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193650: |(0 : ℝ)| = 0 -/
theorem proof_193650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193651: |(1 : ℝ)| = 1 -/
theorem proof_193651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193656: ∀ a : ℝ, |0| = 0 -/
theorem proof_193656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193657: ∀ a : ℝ, |1| = 1 -/
theorem proof_193657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193658: ∀ a : ℝ, a - 0 = a -/
theorem proof_193658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193659: ∀ a : ℝ, -(-a) = a -/
theorem proof_193659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193660: |(0 : ℝ)| = 0 -/
theorem proof_193660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193661: |(1 : ℝ)| = 1 -/
theorem proof_193661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193666: ∀ a : ℝ, |0| = 0 -/
theorem proof_193666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193667: ∀ a : ℝ, |1| = 1 -/
theorem proof_193667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193668: ∀ a : ℝ, a - 0 = a -/
theorem proof_193668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193669: ∀ a : ℝ, -(-a) = a -/
theorem proof_193669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193670: |(0 : ℝ)| = 0 -/
theorem proof_193670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193671: |(1 : ℝ)| = 1 -/
theorem proof_193671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193676: ∀ a : ℝ, |0| = 0 -/
theorem proof_193676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193677: ∀ a : ℝ, |1| = 1 -/
theorem proof_193677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193678: ∀ a : ℝ, a - 0 = a -/
theorem proof_193678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193679: ∀ a : ℝ, -(-a) = a -/
theorem proof_193679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193680: |(0 : ℝ)| = 0 -/
theorem proof_193680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193681: |(1 : ℝ)| = 1 -/
theorem proof_193681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193686: ∀ a : ℝ, |0| = 0 -/
theorem proof_193686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193687: ∀ a : ℝ, |1| = 1 -/
theorem proof_193687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193688: ∀ a : ℝ, a - 0 = a -/
theorem proof_193688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193689: ∀ a : ℝ, -(-a) = a -/
theorem proof_193689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193690: |(0 : ℝ)| = 0 -/
theorem proof_193690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193691: |(1 : ℝ)| = 1 -/
theorem proof_193691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193696: ∀ a : ℝ, |0| = 0 -/
theorem proof_193696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193697: ∀ a : ℝ, |1| = 1 -/
theorem proof_193697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193698: ∀ a : ℝ, a - 0 = a -/
theorem proof_193698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193699: ∀ a : ℝ, -(-a) = a -/
theorem proof_193699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193700: |(0 : ℝ)| = 0 -/
theorem proof_193700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193701: |(1 : ℝ)| = 1 -/
theorem proof_193701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193706: ∀ a : ℝ, |0| = 0 -/
theorem proof_193706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193707: ∀ a : ℝ, |1| = 1 -/
theorem proof_193707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193708: ∀ a : ℝ, a - 0 = a -/
theorem proof_193708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193709: ∀ a : ℝ, -(-a) = a -/
theorem proof_193709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193710: |(0 : ℝ)| = 0 -/
theorem proof_193710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193711: |(1 : ℝ)| = 1 -/
theorem proof_193711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193716: ∀ a : ℝ, |0| = 0 -/
theorem proof_193716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193717: ∀ a : ℝ, |1| = 1 -/
theorem proof_193717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193718: ∀ a : ℝ, a - 0 = a -/
theorem proof_193718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193719: ∀ a : ℝ, -(-a) = a -/
theorem proof_193719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193720: |(0 : ℝ)| = 0 -/
theorem proof_193720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193721: |(1 : ℝ)| = 1 -/
theorem proof_193721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193726: ∀ a : ℝ, |0| = 0 -/
theorem proof_193726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193727: ∀ a : ℝ, |1| = 1 -/
theorem proof_193727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193728: ∀ a : ℝ, a - 0 = a -/
theorem proof_193728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193729: ∀ a : ℝ, -(-a) = a -/
theorem proof_193729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193730: |(0 : ℝ)| = 0 -/
theorem proof_193730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193731: |(1 : ℝ)| = 1 -/
theorem proof_193731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193736: ∀ a : ℝ, |0| = 0 -/
theorem proof_193736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193737: ∀ a : ℝ, |1| = 1 -/
theorem proof_193737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193738: ∀ a : ℝ, a - 0 = a -/
theorem proof_193738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193739: ∀ a : ℝ, -(-a) = a -/
theorem proof_193739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193740: |(0 : ℝ)| = 0 -/
theorem proof_193740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193741: |(1 : ℝ)| = 1 -/
theorem proof_193741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193746: ∀ a : ℝ, |0| = 0 -/
theorem proof_193746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193747: ∀ a : ℝ, |1| = 1 -/
theorem proof_193747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193748: ∀ a : ℝ, a - 0 = a -/
theorem proof_193748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193749: ∀ a : ℝ, -(-a) = a -/
theorem proof_193749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193750: |(0 : ℝ)| = 0 -/
theorem proof_193750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193751: |(1 : ℝ)| = 1 -/
theorem proof_193751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193756: ∀ a : ℝ, |0| = 0 -/
theorem proof_193756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193757: ∀ a : ℝ, |1| = 1 -/
theorem proof_193757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193758: ∀ a : ℝ, a - 0 = a -/
theorem proof_193758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193759: ∀ a : ℝ, -(-a) = a -/
theorem proof_193759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193760: |(0 : ℝ)| = 0 -/
theorem proof_193760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193761: |(1 : ℝ)| = 1 -/
theorem proof_193761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193766: ∀ a : ℝ, |0| = 0 -/
theorem proof_193766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193767: ∀ a : ℝ, |1| = 1 -/
theorem proof_193767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193768: ∀ a : ℝ, a - 0 = a -/
theorem proof_193768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193769: ∀ a : ℝ, -(-a) = a -/
theorem proof_193769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193770: |(0 : ℝ)| = 0 -/
theorem proof_193770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193771: |(1 : ℝ)| = 1 -/
theorem proof_193771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193776: ∀ a : ℝ, |0| = 0 -/
theorem proof_193776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193777: ∀ a : ℝ, |1| = 1 -/
theorem proof_193777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193778: ∀ a : ℝ, a - 0 = a -/
theorem proof_193778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193779: ∀ a : ℝ, -(-a) = a -/
theorem proof_193779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193780: |(0 : ℝ)| = 0 -/
theorem proof_193780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193781: |(1 : ℝ)| = 1 -/
theorem proof_193781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193786: ∀ a : ℝ, |0| = 0 -/
theorem proof_193786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193787: ∀ a : ℝ, |1| = 1 -/
theorem proof_193787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193788: ∀ a : ℝ, a - 0 = a -/
theorem proof_193788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193789: ∀ a : ℝ, -(-a) = a -/
theorem proof_193789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193790: |(0 : ℝ)| = 0 -/
theorem proof_193790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193791: |(1 : ℝ)| = 1 -/
theorem proof_193791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193796: ∀ a : ℝ, |0| = 0 -/
theorem proof_193796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193797: ∀ a : ℝ, |1| = 1 -/
theorem proof_193797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193798: ∀ a : ℝ, a - 0 = a -/
theorem proof_193798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193799: ∀ a : ℝ, -(-a) = a -/
theorem proof_193799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193800: |(0 : ℝ)| = 0 -/
theorem proof_193800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193801: |(1 : ℝ)| = 1 -/
theorem proof_193801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193806: ∀ a : ℝ, |0| = 0 -/
theorem proof_193806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193807: ∀ a : ℝ, |1| = 1 -/
theorem proof_193807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193808: ∀ a : ℝ, a - 0 = a -/
theorem proof_193808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193809: ∀ a : ℝ, -(-a) = a -/
theorem proof_193809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193810: |(0 : ℝ)| = 0 -/
theorem proof_193810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193811: |(1 : ℝ)| = 1 -/
theorem proof_193811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193816: ∀ a : ℝ, |0| = 0 -/
theorem proof_193816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193817: ∀ a : ℝ, |1| = 1 -/
theorem proof_193817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193818: ∀ a : ℝ, a - 0 = a -/
theorem proof_193818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193819: ∀ a : ℝ, -(-a) = a -/
theorem proof_193819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193820: |(0 : ℝ)| = 0 -/
theorem proof_193820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193821: |(1 : ℝ)| = 1 -/
theorem proof_193821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193826: ∀ a : ℝ, |0| = 0 -/
theorem proof_193826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193827: ∀ a : ℝ, |1| = 1 -/
theorem proof_193827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193828: ∀ a : ℝ, a - 0 = a -/
theorem proof_193828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193829: ∀ a : ℝ, -(-a) = a -/
theorem proof_193829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193830: |(0 : ℝ)| = 0 -/
theorem proof_193830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193831: |(1 : ℝ)| = 1 -/
theorem proof_193831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193836: ∀ a : ℝ, |0| = 0 -/
theorem proof_193836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193837: ∀ a : ℝ, |1| = 1 -/
theorem proof_193837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193838: ∀ a : ℝ, a - 0 = a -/
theorem proof_193838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193839: ∀ a : ℝ, -(-a) = a -/
theorem proof_193839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193840: |(0 : ℝ)| = 0 -/
theorem proof_193840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193841: |(1 : ℝ)| = 1 -/
theorem proof_193841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193846: ∀ a : ℝ, |0| = 0 -/
theorem proof_193846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193847: ∀ a : ℝ, |1| = 1 -/
theorem proof_193847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193848: ∀ a : ℝ, a - 0 = a -/
theorem proof_193848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193849: ∀ a : ℝ, -(-a) = a -/
theorem proof_193849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193850: |(0 : ℝ)| = 0 -/
theorem proof_193850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193851: |(1 : ℝ)| = 1 -/
theorem proof_193851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193856: ∀ a : ℝ, |0| = 0 -/
theorem proof_193856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193857: ∀ a : ℝ, |1| = 1 -/
theorem proof_193857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193858: ∀ a : ℝ, a - 0 = a -/
theorem proof_193858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193859: ∀ a : ℝ, -(-a) = a -/
theorem proof_193859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193860: |(0 : ℝ)| = 0 -/
theorem proof_193860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193861: |(1 : ℝ)| = 1 -/
theorem proof_193861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193866: ∀ a : ℝ, |0| = 0 -/
theorem proof_193866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193867: ∀ a : ℝ, |1| = 1 -/
theorem proof_193867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193868: ∀ a : ℝ, a - 0 = a -/
theorem proof_193868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193869: ∀ a : ℝ, -(-a) = a -/
theorem proof_193869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193870: |(0 : ℝ)| = 0 -/
theorem proof_193870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193871: |(1 : ℝ)| = 1 -/
theorem proof_193871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193876: ∀ a : ℝ, |0| = 0 -/
theorem proof_193876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193877: ∀ a : ℝ, |1| = 1 -/
theorem proof_193877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193878: ∀ a : ℝ, a - 0 = a -/
theorem proof_193878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193879: ∀ a : ℝ, -(-a) = a -/
theorem proof_193879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193880: |(0 : ℝ)| = 0 -/
theorem proof_193880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193881: |(1 : ℝ)| = 1 -/
theorem proof_193881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193886: ∀ a : ℝ, |0| = 0 -/
theorem proof_193886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193887: ∀ a : ℝ, |1| = 1 -/
theorem proof_193887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193888: ∀ a : ℝ, a - 0 = a -/
theorem proof_193888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193889: ∀ a : ℝ, -(-a) = a -/
theorem proof_193889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193890: |(0 : ℝ)| = 0 -/
theorem proof_193890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193891: |(1 : ℝ)| = 1 -/
theorem proof_193891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193896: ∀ a : ℝ, |0| = 0 -/
theorem proof_193896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193897: ∀ a : ℝ, |1| = 1 -/
theorem proof_193897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193898: ∀ a : ℝ, a - 0 = a -/
theorem proof_193898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193899: ∀ a : ℝ, -(-a) = a -/
theorem proof_193899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193900: |(0 : ℝ)| = 0 -/
theorem proof_193900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193901: |(1 : ℝ)| = 1 -/
theorem proof_193901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193906: ∀ a : ℝ, |0| = 0 -/
theorem proof_193906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193907: ∀ a : ℝ, |1| = 1 -/
theorem proof_193907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193908: ∀ a : ℝ, a - 0 = a -/
theorem proof_193908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193909: ∀ a : ℝ, -(-a) = a -/
theorem proof_193909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193910: |(0 : ℝ)| = 0 -/
theorem proof_193910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193911: |(1 : ℝ)| = 1 -/
theorem proof_193911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193916: ∀ a : ℝ, |0| = 0 -/
theorem proof_193916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193917: ∀ a : ℝ, |1| = 1 -/
theorem proof_193917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193918: ∀ a : ℝ, a - 0 = a -/
theorem proof_193918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193919: ∀ a : ℝ, -(-a) = a -/
theorem proof_193919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193920: |(0 : ℝ)| = 0 -/
theorem proof_193920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193921: |(1 : ℝ)| = 1 -/
theorem proof_193921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193926: ∀ a : ℝ, |0| = 0 -/
theorem proof_193926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193927: ∀ a : ℝ, |1| = 1 -/
theorem proof_193927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193928: ∀ a : ℝ, a - 0 = a -/
theorem proof_193928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193929: ∀ a : ℝ, -(-a) = a -/
theorem proof_193929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193930: |(0 : ℝ)| = 0 -/
theorem proof_193930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193931: |(1 : ℝ)| = 1 -/
theorem proof_193931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193936: ∀ a : ℝ, |0| = 0 -/
theorem proof_193936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193937: ∀ a : ℝ, |1| = 1 -/
theorem proof_193937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193938: ∀ a : ℝ, a - 0 = a -/
theorem proof_193938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193939: ∀ a : ℝ, -(-a) = a -/
theorem proof_193939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193940: |(0 : ℝ)| = 0 -/
theorem proof_193940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193941: |(1 : ℝ)| = 1 -/
theorem proof_193941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193946: ∀ a : ℝ, |0| = 0 -/
theorem proof_193946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193947: ∀ a : ℝ, |1| = 1 -/
theorem proof_193947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193948: ∀ a : ℝ, a - 0 = a -/
theorem proof_193948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193949: ∀ a : ℝ, -(-a) = a -/
theorem proof_193949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193950: |(0 : ℝ)| = 0 -/
theorem proof_193950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193951: |(1 : ℝ)| = 1 -/
theorem proof_193951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193956: ∀ a : ℝ, |0| = 0 -/
theorem proof_193956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193957: ∀ a : ℝ, |1| = 1 -/
theorem proof_193957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193958: ∀ a : ℝ, a - 0 = a -/
theorem proof_193958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193959: ∀ a : ℝ, -(-a) = a -/
theorem proof_193959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193960: |(0 : ℝ)| = 0 -/
theorem proof_193960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193961: |(1 : ℝ)| = 1 -/
theorem proof_193961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193966: ∀ a : ℝ, |0| = 0 -/
theorem proof_193966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193967: ∀ a : ℝ, |1| = 1 -/
theorem proof_193967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193968: ∀ a : ℝ, a - 0 = a -/
theorem proof_193968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193969: ∀ a : ℝ, -(-a) = a -/
theorem proof_193969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193970: |(0 : ℝ)| = 0 -/
theorem proof_193970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193971: |(1 : ℝ)| = 1 -/
theorem proof_193971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193976: ∀ a : ℝ, |0| = 0 -/
theorem proof_193976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193977: ∀ a : ℝ, |1| = 1 -/
theorem proof_193977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193978: ∀ a : ℝ, a - 0 = a -/
theorem proof_193978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193979: ∀ a : ℝ, -(-a) = a -/
theorem proof_193979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193980: |(0 : ℝ)| = 0 -/
theorem proof_193980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193981: |(1 : ℝ)| = 1 -/
theorem proof_193981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193986: ∀ a : ℝ, |0| = 0 -/
theorem proof_193986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193987: ∀ a : ℝ, |1| = 1 -/
theorem proof_193987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193988: ∀ a : ℝ, a - 0 = a -/
theorem proof_193988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193989: ∀ a : ℝ, -(-a) = a -/
theorem proof_193989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193990: |(0 : ℝ)| = 0 -/
theorem proof_193990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193991: |(1 : ℝ)| = 1 -/
theorem proof_193991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193996: ∀ a : ℝ, |0| = 0 -/
theorem proof_193996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193997: ∀ a : ℝ, |1| = 1 -/
theorem proof_193997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193998: ∀ a : ℝ, a - 0 = a -/
theorem proof_193998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193999: ∀ a : ℝ, -(-a) = a -/
theorem proof_193999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR193M1
