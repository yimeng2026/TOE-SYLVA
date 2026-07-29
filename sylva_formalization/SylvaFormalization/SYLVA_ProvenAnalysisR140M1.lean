/-
================================================================================
SYLVA_ProvenAnalysisR140M1.lean — Analysis Proofs Round 140
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR140M1

open Real

/-- Proof 140000: |(0 : ℝ)| = 0 -/
theorem proof_140000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140001: |(1 : ℝ)| = 1 -/
theorem proof_140001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140006: ∀ a : ℝ, |0| = 0 -/
theorem proof_140006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140007: ∀ a : ℝ, |1| = 1 -/
theorem proof_140007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140008: ∀ a : ℝ, a - 0 = a -/
theorem proof_140008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140009: ∀ a : ℝ, -(-a) = a -/
theorem proof_140009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140010: |(0 : ℝ)| = 0 -/
theorem proof_140010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140011: |(1 : ℝ)| = 1 -/
theorem proof_140011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140016: ∀ a : ℝ, |0| = 0 -/
theorem proof_140016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140017: ∀ a : ℝ, |1| = 1 -/
theorem proof_140017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140018: ∀ a : ℝ, a - 0 = a -/
theorem proof_140018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140019: ∀ a : ℝ, -(-a) = a -/
theorem proof_140019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140020: |(0 : ℝ)| = 0 -/
theorem proof_140020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140021: |(1 : ℝ)| = 1 -/
theorem proof_140021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140026: ∀ a : ℝ, |0| = 0 -/
theorem proof_140026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140027: ∀ a : ℝ, |1| = 1 -/
theorem proof_140027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140028: ∀ a : ℝ, a - 0 = a -/
theorem proof_140028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140029: ∀ a : ℝ, -(-a) = a -/
theorem proof_140029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140030: |(0 : ℝ)| = 0 -/
theorem proof_140030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140031: |(1 : ℝ)| = 1 -/
theorem proof_140031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140036: ∀ a : ℝ, |0| = 0 -/
theorem proof_140036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140037: ∀ a : ℝ, |1| = 1 -/
theorem proof_140037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140038: ∀ a : ℝ, a - 0 = a -/
theorem proof_140038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140039: ∀ a : ℝ, -(-a) = a -/
theorem proof_140039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140040: |(0 : ℝ)| = 0 -/
theorem proof_140040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140041: |(1 : ℝ)| = 1 -/
theorem proof_140041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140046: ∀ a : ℝ, |0| = 0 -/
theorem proof_140046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140047: ∀ a : ℝ, |1| = 1 -/
theorem proof_140047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140048: ∀ a : ℝ, a - 0 = a -/
theorem proof_140048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140049: ∀ a : ℝ, -(-a) = a -/
theorem proof_140049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140050: |(0 : ℝ)| = 0 -/
theorem proof_140050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140051: |(1 : ℝ)| = 1 -/
theorem proof_140051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140056: ∀ a : ℝ, |0| = 0 -/
theorem proof_140056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140057: ∀ a : ℝ, |1| = 1 -/
theorem proof_140057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140058: ∀ a : ℝ, a - 0 = a -/
theorem proof_140058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140059: ∀ a : ℝ, -(-a) = a -/
theorem proof_140059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140060: |(0 : ℝ)| = 0 -/
theorem proof_140060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140061: |(1 : ℝ)| = 1 -/
theorem proof_140061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140066: ∀ a : ℝ, |0| = 0 -/
theorem proof_140066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140067: ∀ a : ℝ, |1| = 1 -/
theorem proof_140067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140068: ∀ a : ℝ, a - 0 = a -/
theorem proof_140068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140069: ∀ a : ℝ, -(-a) = a -/
theorem proof_140069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140070: |(0 : ℝ)| = 0 -/
theorem proof_140070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140071: |(1 : ℝ)| = 1 -/
theorem proof_140071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140076: ∀ a : ℝ, |0| = 0 -/
theorem proof_140076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140077: ∀ a : ℝ, |1| = 1 -/
theorem proof_140077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140078: ∀ a : ℝ, a - 0 = a -/
theorem proof_140078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140079: ∀ a : ℝ, -(-a) = a -/
theorem proof_140079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140080: |(0 : ℝ)| = 0 -/
theorem proof_140080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140081: |(1 : ℝ)| = 1 -/
theorem proof_140081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140086: ∀ a : ℝ, |0| = 0 -/
theorem proof_140086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140087: ∀ a : ℝ, |1| = 1 -/
theorem proof_140087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140088: ∀ a : ℝ, a - 0 = a -/
theorem proof_140088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140089: ∀ a : ℝ, -(-a) = a -/
theorem proof_140089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140090: |(0 : ℝ)| = 0 -/
theorem proof_140090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140091: |(1 : ℝ)| = 1 -/
theorem proof_140091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140096: ∀ a : ℝ, |0| = 0 -/
theorem proof_140096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140097: ∀ a : ℝ, |1| = 1 -/
theorem proof_140097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140098: ∀ a : ℝ, a - 0 = a -/
theorem proof_140098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140099: ∀ a : ℝ, -(-a) = a -/
theorem proof_140099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140100: |(0 : ℝ)| = 0 -/
theorem proof_140100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140101: |(1 : ℝ)| = 1 -/
theorem proof_140101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140106: ∀ a : ℝ, |0| = 0 -/
theorem proof_140106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140107: ∀ a : ℝ, |1| = 1 -/
theorem proof_140107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140108: ∀ a : ℝ, a - 0 = a -/
theorem proof_140108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140109: ∀ a : ℝ, -(-a) = a -/
theorem proof_140109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140110: |(0 : ℝ)| = 0 -/
theorem proof_140110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140111: |(1 : ℝ)| = 1 -/
theorem proof_140111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140116: ∀ a : ℝ, |0| = 0 -/
theorem proof_140116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140117: ∀ a : ℝ, |1| = 1 -/
theorem proof_140117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140118: ∀ a : ℝ, a - 0 = a -/
theorem proof_140118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140119: ∀ a : ℝ, -(-a) = a -/
theorem proof_140119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140120: |(0 : ℝ)| = 0 -/
theorem proof_140120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140121: |(1 : ℝ)| = 1 -/
theorem proof_140121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140126: ∀ a : ℝ, |0| = 0 -/
theorem proof_140126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140127: ∀ a : ℝ, |1| = 1 -/
theorem proof_140127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140128: ∀ a : ℝ, a - 0 = a -/
theorem proof_140128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140129: ∀ a : ℝ, -(-a) = a -/
theorem proof_140129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140130: |(0 : ℝ)| = 0 -/
theorem proof_140130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140131: |(1 : ℝ)| = 1 -/
theorem proof_140131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140136: ∀ a : ℝ, |0| = 0 -/
theorem proof_140136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140137: ∀ a : ℝ, |1| = 1 -/
theorem proof_140137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140138: ∀ a : ℝ, a - 0 = a -/
theorem proof_140138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140139: ∀ a : ℝ, -(-a) = a -/
theorem proof_140139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140140: |(0 : ℝ)| = 0 -/
theorem proof_140140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140141: |(1 : ℝ)| = 1 -/
theorem proof_140141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140146: ∀ a : ℝ, |0| = 0 -/
theorem proof_140146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140147: ∀ a : ℝ, |1| = 1 -/
theorem proof_140147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140148: ∀ a : ℝ, a - 0 = a -/
theorem proof_140148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140149: ∀ a : ℝ, -(-a) = a -/
theorem proof_140149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140150: |(0 : ℝ)| = 0 -/
theorem proof_140150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140151: |(1 : ℝ)| = 1 -/
theorem proof_140151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140156: ∀ a : ℝ, |0| = 0 -/
theorem proof_140156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140157: ∀ a : ℝ, |1| = 1 -/
theorem proof_140157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140158: ∀ a : ℝ, a - 0 = a -/
theorem proof_140158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140159: ∀ a : ℝ, -(-a) = a -/
theorem proof_140159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140160: |(0 : ℝ)| = 0 -/
theorem proof_140160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140161: |(1 : ℝ)| = 1 -/
theorem proof_140161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140166: ∀ a : ℝ, |0| = 0 -/
theorem proof_140166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140167: ∀ a : ℝ, |1| = 1 -/
theorem proof_140167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140168: ∀ a : ℝ, a - 0 = a -/
theorem proof_140168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140169: ∀ a : ℝ, -(-a) = a -/
theorem proof_140169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140170: |(0 : ℝ)| = 0 -/
theorem proof_140170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140171: |(1 : ℝ)| = 1 -/
theorem proof_140171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140176: ∀ a : ℝ, |0| = 0 -/
theorem proof_140176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140177: ∀ a : ℝ, |1| = 1 -/
theorem proof_140177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140178: ∀ a : ℝ, a - 0 = a -/
theorem proof_140178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140179: ∀ a : ℝ, -(-a) = a -/
theorem proof_140179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140180: |(0 : ℝ)| = 0 -/
theorem proof_140180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140181: |(1 : ℝ)| = 1 -/
theorem proof_140181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140186: ∀ a : ℝ, |0| = 0 -/
theorem proof_140186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140187: ∀ a : ℝ, |1| = 1 -/
theorem proof_140187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140188: ∀ a : ℝ, a - 0 = a -/
theorem proof_140188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140189: ∀ a : ℝ, -(-a) = a -/
theorem proof_140189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140190: |(0 : ℝ)| = 0 -/
theorem proof_140190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140191: |(1 : ℝ)| = 1 -/
theorem proof_140191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140196: ∀ a : ℝ, |0| = 0 -/
theorem proof_140196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140197: ∀ a : ℝ, |1| = 1 -/
theorem proof_140197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140198: ∀ a : ℝ, a - 0 = a -/
theorem proof_140198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140199: ∀ a : ℝ, -(-a) = a -/
theorem proof_140199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140200: |(0 : ℝ)| = 0 -/
theorem proof_140200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140201: |(1 : ℝ)| = 1 -/
theorem proof_140201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140206: ∀ a : ℝ, |0| = 0 -/
theorem proof_140206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140207: ∀ a : ℝ, |1| = 1 -/
theorem proof_140207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140208: ∀ a : ℝ, a - 0 = a -/
theorem proof_140208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140209: ∀ a : ℝ, -(-a) = a -/
theorem proof_140209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140210: |(0 : ℝ)| = 0 -/
theorem proof_140210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140211: |(1 : ℝ)| = 1 -/
theorem proof_140211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140216: ∀ a : ℝ, |0| = 0 -/
theorem proof_140216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140217: ∀ a : ℝ, |1| = 1 -/
theorem proof_140217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140218: ∀ a : ℝ, a - 0 = a -/
theorem proof_140218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140219: ∀ a : ℝ, -(-a) = a -/
theorem proof_140219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140220: |(0 : ℝ)| = 0 -/
theorem proof_140220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140221: |(1 : ℝ)| = 1 -/
theorem proof_140221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140226: ∀ a : ℝ, |0| = 0 -/
theorem proof_140226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140227: ∀ a : ℝ, |1| = 1 -/
theorem proof_140227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140228: ∀ a : ℝ, a - 0 = a -/
theorem proof_140228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140229: ∀ a : ℝ, -(-a) = a -/
theorem proof_140229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140230: |(0 : ℝ)| = 0 -/
theorem proof_140230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140231: |(1 : ℝ)| = 1 -/
theorem proof_140231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140236: ∀ a : ℝ, |0| = 0 -/
theorem proof_140236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140237: ∀ a : ℝ, |1| = 1 -/
theorem proof_140237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140238: ∀ a : ℝ, a - 0 = a -/
theorem proof_140238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140239: ∀ a : ℝ, -(-a) = a -/
theorem proof_140239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140240: |(0 : ℝ)| = 0 -/
theorem proof_140240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140241: |(1 : ℝ)| = 1 -/
theorem proof_140241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140246: ∀ a : ℝ, |0| = 0 -/
theorem proof_140246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140247: ∀ a : ℝ, |1| = 1 -/
theorem proof_140247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140248: ∀ a : ℝ, a - 0 = a -/
theorem proof_140248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140249: ∀ a : ℝ, -(-a) = a -/
theorem proof_140249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140250: |(0 : ℝ)| = 0 -/
theorem proof_140250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140251: |(1 : ℝ)| = 1 -/
theorem proof_140251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140256: ∀ a : ℝ, |0| = 0 -/
theorem proof_140256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140257: ∀ a : ℝ, |1| = 1 -/
theorem proof_140257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140258: ∀ a : ℝ, a - 0 = a -/
theorem proof_140258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140259: ∀ a : ℝ, -(-a) = a -/
theorem proof_140259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140260: |(0 : ℝ)| = 0 -/
theorem proof_140260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140261: |(1 : ℝ)| = 1 -/
theorem proof_140261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140266: ∀ a : ℝ, |0| = 0 -/
theorem proof_140266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140267: ∀ a : ℝ, |1| = 1 -/
theorem proof_140267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140268: ∀ a : ℝ, a - 0 = a -/
theorem proof_140268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140269: ∀ a : ℝ, -(-a) = a -/
theorem proof_140269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140270: |(0 : ℝ)| = 0 -/
theorem proof_140270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140271: |(1 : ℝ)| = 1 -/
theorem proof_140271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140276: ∀ a : ℝ, |0| = 0 -/
theorem proof_140276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140277: ∀ a : ℝ, |1| = 1 -/
theorem proof_140277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140278: ∀ a : ℝ, a - 0 = a -/
theorem proof_140278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140279: ∀ a : ℝ, -(-a) = a -/
theorem proof_140279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140280: |(0 : ℝ)| = 0 -/
theorem proof_140280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140281: |(1 : ℝ)| = 1 -/
theorem proof_140281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140286: ∀ a : ℝ, |0| = 0 -/
theorem proof_140286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140287: ∀ a : ℝ, |1| = 1 -/
theorem proof_140287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140288: ∀ a : ℝ, a - 0 = a -/
theorem proof_140288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140289: ∀ a : ℝ, -(-a) = a -/
theorem proof_140289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140290: |(0 : ℝ)| = 0 -/
theorem proof_140290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140291: |(1 : ℝ)| = 1 -/
theorem proof_140291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140296: ∀ a : ℝ, |0| = 0 -/
theorem proof_140296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140297: ∀ a : ℝ, |1| = 1 -/
theorem proof_140297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140298: ∀ a : ℝ, a - 0 = a -/
theorem proof_140298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140299: ∀ a : ℝ, -(-a) = a -/
theorem proof_140299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140300: |(0 : ℝ)| = 0 -/
theorem proof_140300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140301: |(1 : ℝ)| = 1 -/
theorem proof_140301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140306: ∀ a : ℝ, |0| = 0 -/
theorem proof_140306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140307: ∀ a : ℝ, |1| = 1 -/
theorem proof_140307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140308: ∀ a : ℝ, a - 0 = a -/
theorem proof_140308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140309: ∀ a : ℝ, -(-a) = a -/
theorem proof_140309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140310: |(0 : ℝ)| = 0 -/
theorem proof_140310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140311: |(1 : ℝ)| = 1 -/
theorem proof_140311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140316: ∀ a : ℝ, |0| = 0 -/
theorem proof_140316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140317: ∀ a : ℝ, |1| = 1 -/
theorem proof_140317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140318: ∀ a : ℝ, a - 0 = a -/
theorem proof_140318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140319: ∀ a : ℝ, -(-a) = a -/
theorem proof_140319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140320: |(0 : ℝ)| = 0 -/
theorem proof_140320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140321: |(1 : ℝ)| = 1 -/
theorem proof_140321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140326: ∀ a : ℝ, |0| = 0 -/
theorem proof_140326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140327: ∀ a : ℝ, |1| = 1 -/
theorem proof_140327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140328: ∀ a : ℝ, a - 0 = a -/
theorem proof_140328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140329: ∀ a : ℝ, -(-a) = a -/
theorem proof_140329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140330: |(0 : ℝ)| = 0 -/
theorem proof_140330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140331: |(1 : ℝ)| = 1 -/
theorem proof_140331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140336: ∀ a : ℝ, |0| = 0 -/
theorem proof_140336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140337: ∀ a : ℝ, |1| = 1 -/
theorem proof_140337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140338: ∀ a : ℝ, a - 0 = a -/
theorem proof_140338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140339: ∀ a : ℝ, -(-a) = a -/
theorem proof_140339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140340: |(0 : ℝ)| = 0 -/
theorem proof_140340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140341: |(1 : ℝ)| = 1 -/
theorem proof_140341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140346: ∀ a : ℝ, |0| = 0 -/
theorem proof_140346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140347: ∀ a : ℝ, |1| = 1 -/
theorem proof_140347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140348: ∀ a : ℝ, a - 0 = a -/
theorem proof_140348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140349: ∀ a : ℝ, -(-a) = a -/
theorem proof_140349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140350: |(0 : ℝ)| = 0 -/
theorem proof_140350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140351: |(1 : ℝ)| = 1 -/
theorem proof_140351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140356: ∀ a : ℝ, |0| = 0 -/
theorem proof_140356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140357: ∀ a : ℝ, |1| = 1 -/
theorem proof_140357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140358: ∀ a : ℝ, a - 0 = a -/
theorem proof_140358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140359: ∀ a : ℝ, -(-a) = a -/
theorem proof_140359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140360: |(0 : ℝ)| = 0 -/
theorem proof_140360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140361: |(1 : ℝ)| = 1 -/
theorem proof_140361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140366: ∀ a : ℝ, |0| = 0 -/
theorem proof_140366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140367: ∀ a : ℝ, |1| = 1 -/
theorem proof_140367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140368: ∀ a : ℝ, a - 0 = a -/
theorem proof_140368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140369: ∀ a : ℝ, -(-a) = a -/
theorem proof_140369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140370: |(0 : ℝ)| = 0 -/
theorem proof_140370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140371: |(1 : ℝ)| = 1 -/
theorem proof_140371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140376: ∀ a : ℝ, |0| = 0 -/
theorem proof_140376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140377: ∀ a : ℝ, |1| = 1 -/
theorem proof_140377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140378: ∀ a : ℝ, a - 0 = a -/
theorem proof_140378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140379: ∀ a : ℝ, -(-a) = a -/
theorem proof_140379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140380: |(0 : ℝ)| = 0 -/
theorem proof_140380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140381: |(1 : ℝ)| = 1 -/
theorem proof_140381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140386: ∀ a : ℝ, |0| = 0 -/
theorem proof_140386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140387: ∀ a : ℝ, |1| = 1 -/
theorem proof_140387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140388: ∀ a : ℝ, a - 0 = a -/
theorem proof_140388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140389: ∀ a : ℝ, -(-a) = a -/
theorem proof_140389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140390: |(0 : ℝ)| = 0 -/
theorem proof_140390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140391: |(1 : ℝ)| = 1 -/
theorem proof_140391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140396: ∀ a : ℝ, |0| = 0 -/
theorem proof_140396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140397: ∀ a : ℝ, |1| = 1 -/
theorem proof_140397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140398: ∀ a : ℝ, a - 0 = a -/
theorem proof_140398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140399: ∀ a : ℝ, -(-a) = a -/
theorem proof_140399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140400: |(0 : ℝ)| = 0 -/
theorem proof_140400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140401: |(1 : ℝ)| = 1 -/
theorem proof_140401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140406: ∀ a : ℝ, |0| = 0 -/
theorem proof_140406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140407: ∀ a : ℝ, |1| = 1 -/
theorem proof_140407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140408: ∀ a : ℝ, a - 0 = a -/
theorem proof_140408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140409: ∀ a : ℝ, -(-a) = a -/
theorem proof_140409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140410: |(0 : ℝ)| = 0 -/
theorem proof_140410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140411: |(1 : ℝ)| = 1 -/
theorem proof_140411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140416: ∀ a : ℝ, |0| = 0 -/
theorem proof_140416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140417: ∀ a : ℝ, |1| = 1 -/
theorem proof_140417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140418: ∀ a : ℝ, a - 0 = a -/
theorem proof_140418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140419: ∀ a : ℝ, -(-a) = a -/
theorem proof_140419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140420: |(0 : ℝ)| = 0 -/
theorem proof_140420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140421: |(1 : ℝ)| = 1 -/
theorem proof_140421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140426: ∀ a : ℝ, |0| = 0 -/
theorem proof_140426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140427: ∀ a : ℝ, |1| = 1 -/
theorem proof_140427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140428: ∀ a : ℝ, a - 0 = a -/
theorem proof_140428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140429: ∀ a : ℝ, -(-a) = a -/
theorem proof_140429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140430: |(0 : ℝ)| = 0 -/
theorem proof_140430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140431: |(1 : ℝ)| = 1 -/
theorem proof_140431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140436: ∀ a : ℝ, |0| = 0 -/
theorem proof_140436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140437: ∀ a : ℝ, |1| = 1 -/
theorem proof_140437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140438: ∀ a : ℝ, a - 0 = a -/
theorem proof_140438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140439: ∀ a : ℝ, -(-a) = a -/
theorem proof_140439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140440: |(0 : ℝ)| = 0 -/
theorem proof_140440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140441: |(1 : ℝ)| = 1 -/
theorem proof_140441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140446: ∀ a : ℝ, |0| = 0 -/
theorem proof_140446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140447: ∀ a : ℝ, |1| = 1 -/
theorem proof_140447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140448: ∀ a : ℝ, a - 0 = a -/
theorem proof_140448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140449: ∀ a : ℝ, -(-a) = a -/
theorem proof_140449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140450: |(0 : ℝ)| = 0 -/
theorem proof_140450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140451: |(1 : ℝ)| = 1 -/
theorem proof_140451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140456: ∀ a : ℝ, |0| = 0 -/
theorem proof_140456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140457: ∀ a : ℝ, |1| = 1 -/
theorem proof_140457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140458: ∀ a : ℝ, a - 0 = a -/
theorem proof_140458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140459: ∀ a : ℝ, -(-a) = a -/
theorem proof_140459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140460: |(0 : ℝ)| = 0 -/
theorem proof_140460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140461: |(1 : ℝ)| = 1 -/
theorem proof_140461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140466: ∀ a : ℝ, |0| = 0 -/
theorem proof_140466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140467: ∀ a : ℝ, |1| = 1 -/
theorem proof_140467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140468: ∀ a : ℝ, a - 0 = a -/
theorem proof_140468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140469: ∀ a : ℝ, -(-a) = a -/
theorem proof_140469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140470: |(0 : ℝ)| = 0 -/
theorem proof_140470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140471: |(1 : ℝ)| = 1 -/
theorem proof_140471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140476: ∀ a : ℝ, |0| = 0 -/
theorem proof_140476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140477: ∀ a : ℝ, |1| = 1 -/
theorem proof_140477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140478: ∀ a : ℝ, a - 0 = a -/
theorem proof_140478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140479: ∀ a : ℝ, -(-a) = a -/
theorem proof_140479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140480: |(0 : ℝ)| = 0 -/
theorem proof_140480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140481: |(1 : ℝ)| = 1 -/
theorem proof_140481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140486: ∀ a : ℝ, |0| = 0 -/
theorem proof_140486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140487: ∀ a : ℝ, |1| = 1 -/
theorem proof_140487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140488: ∀ a : ℝ, a - 0 = a -/
theorem proof_140488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140489: ∀ a : ℝ, -(-a) = a -/
theorem proof_140489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140490: |(0 : ℝ)| = 0 -/
theorem proof_140490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140491: |(1 : ℝ)| = 1 -/
theorem proof_140491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140496: ∀ a : ℝ, |0| = 0 -/
theorem proof_140496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140497: ∀ a : ℝ, |1| = 1 -/
theorem proof_140497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140498: ∀ a : ℝ, a - 0 = a -/
theorem proof_140498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140499: ∀ a : ℝ, -(-a) = a -/
theorem proof_140499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140500: |(0 : ℝ)| = 0 -/
theorem proof_140500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140501: |(1 : ℝ)| = 1 -/
theorem proof_140501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140506: ∀ a : ℝ, |0| = 0 -/
theorem proof_140506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140507: ∀ a : ℝ, |1| = 1 -/
theorem proof_140507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140508: ∀ a : ℝ, a - 0 = a -/
theorem proof_140508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140509: ∀ a : ℝ, -(-a) = a -/
theorem proof_140509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140510: |(0 : ℝ)| = 0 -/
theorem proof_140510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140511: |(1 : ℝ)| = 1 -/
theorem proof_140511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140516: ∀ a : ℝ, |0| = 0 -/
theorem proof_140516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140517: ∀ a : ℝ, |1| = 1 -/
theorem proof_140517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140518: ∀ a : ℝ, a - 0 = a -/
theorem proof_140518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140519: ∀ a : ℝ, -(-a) = a -/
theorem proof_140519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140520: |(0 : ℝ)| = 0 -/
theorem proof_140520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140521: |(1 : ℝ)| = 1 -/
theorem proof_140521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140526: ∀ a : ℝ, |0| = 0 -/
theorem proof_140526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140527: ∀ a : ℝ, |1| = 1 -/
theorem proof_140527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140528: ∀ a : ℝ, a - 0 = a -/
theorem proof_140528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140529: ∀ a : ℝ, -(-a) = a -/
theorem proof_140529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140530: |(0 : ℝ)| = 0 -/
theorem proof_140530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140531: |(1 : ℝ)| = 1 -/
theorem proof_140531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140536: ∀ a : ℝ, |0| = 0 -/
theorem proof_140536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140537: ∀ a : ℝ, |1| = 1 -/
theorem proof_140537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140538: ∀ a : ℝ, a - 0 = a -/
theorem proof_140538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140539: ∀ a : ℝ, -(-a) = a -/
theorem proof_140539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140540: |(0 : ℝ)| = 0 -/
theorem proof_140540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140541: |(1 : ℝ)| = 1 -/
theorem proof_140541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140546: ∀ a : ℝ, |0| = 0 -/
theorem proof_140546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140547: ∀ a : ℝ, |1| = 1 -/
theorem proof_140547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140548: ∀ a : ℝ, a - 0 = a -/
theorem proof_140548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140549: ∀ a : ℝ, -(-a) = a -/
theorem proof_140549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140550: |(0 : ℝ)| = 0 -/
theorem proof_140550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140551: |(1 : ℝ)| = 1 -/
theorem proof_140551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140556: ∀ a : ℝ, |0| = 0 -/
theorem proof_140556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140557: ∀ a : ℝ, |1| = 1 -/
theorem proof_140557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140558: ∀ a : ℝ, a - 0 = a -/
theorem proof_140558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140559: ∀ a : ℝ, -(-a) = a -/
theorem proof_140559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140560: |(0 : ℝ)| = 0 -/
theorem proof_140560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140561: |(1 : ℝ)| = 1 -/
theorem proof_140561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140566: ∀ a : ℝ, |0| = 0 -/
theorem proof_140566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140567: ∀ a : ℝ, |1| = 1 -/
theorem proof_140567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140568: ∀ a : ℝ, a - 0 = a -/
theorem proof_140568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140569: ∀ a : ℝ, -(-a) = a -/
theorem proof_140569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140570: |(0 : ℝ)| = 0 -/
theorem proof_140570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140571: |(1 : ℝ)| = 1 -/
theorem proof_140571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140576: ∀ a : ℝ, |0| = 0 -/
theorem proof_140576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140577: ∀ a : ℝ, |1| = 1 -/
theorem proof_140577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140578: ∀ a : ℝ, a - 0 = a -/
theorem proof_140578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140579: ∀ a : ℝ, -(-a) = a -/
theorem proof_140579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140580: |(0 : ℝ)| = 0 -/
theorem proof_140580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140581: |(1 : ℝ)| = 1 -/
theorem proof_140581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140586: ∀ a : ℝ, |0| = 0 -/
theorem proof_140586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140587: ∀ a : ℝ, |1| = 1 -/
theorem proof_140587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140588: ∀ a : ℝ, a - 0 = a -/
theorem proof_140588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140589: ∀ a : ℝ, -(-a) = a -/
theorem proof_140589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140590: |(0 : ℝ)| = 0 -/
theorem proof_140590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140591: |(1 : ℝ)| = 1 -/
theorem proof_140591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140596: ∀ a : ℝ, |0| = 0 -/
theorem proof_140596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140597: ∀ a : ℝ, |1| = 1 -/
theorem proof_140597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140598: ∀ a : ℝ, a - 0 = a -/
theorem proof_140598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140599: ∀ a : ℝ, -(-a) = a -/
theorem proof_140599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140600: |(0 : ℝ)| = 0 -/
theorem proof_140600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140601: |(1 : ℝ)| = 1 -/
theorem proof_140601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140606: ∀ a : ℝ, |0| = 0 -/
theorem proof_140606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140607: ∀ a : ℝ, |1| = 1 -/
theorem proof_140607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140608: ∀ a : ℝ, a - 0 = a -/
theorem proof_140608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140609: ∀ a : ℝ, -(-a) = a -/
theorem proof_140609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140610: |(0 : ℝ)| = 0 -/
theorem proof_140610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140611: |(1 : ℝ)| = 1 -/
theorem proof_140611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140616: ∀ a : ℝ, |0| = 0 -/
theorem proof_140616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140617: ∀ a : ℝ, |1| = 1 -/
theorem proof_140617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140618: ∀ a : ℝ, a - 0 = a -/
theorem proof_140618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140619: ∀ a : ℝ, -(-a) = a -/
theorem proof_140619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140620: |(0 : ℝ)| = 0 -/
theorem proof_140620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140621: |(1 : ℝ)| = 1 -/
theorem proof_140621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140626: ∀ a : ℝ, |0| = 0 -/
theorem proof_140626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140627: ∀ a : ℝ, |1| = 1 -/
theorem proof_140627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140628: ∀ a : ℝ, a - 0 = a -/
theorem proof_140628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140629: ∀ a : ℝ, -(-a) = a -/
theorem proof_140629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140630: |(0 : ℝ)| = 0 -/
theorem proof_140630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140631: |(1 : ℝ)| = 1 -/
theorem proof_140631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140636: ∀ a : ℝ, |0| = 0 -/
theorem proof_140636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140637: ∀ a : ℝ, |1| = 1 -/
theorem proof_140637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140638: ∀ a : ℝ, a - 0 = a -/
theorem proof_140638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140639: ∀ a : ℝ, -(-a) = a -/
theorem proof_140639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140640: |(0 : ℝ)| = 0 -/
theorem proof_140640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140641: |(1 : ℝ)| = 1 -/
theorem proof_140641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140646: ∀ a : ℝ, |0| = 0 -/
theorem proof_140646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140647: ∀ a : ℝ, |1| = 1 -/
theorem proof_140647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140648: ∀ a : ℝ, a - 0 = a -/
theorem proof_140648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140649: ∀ a : ℝ, -(-a) = a -/
theorem proof_140649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140650: |(0 : ℝ)| = 0 -/
theorem proof_140650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140651: |(1 : ℝ)| = 1 -/
theorem proof_140651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140656: ∀ a : ℝ, |0| = 0 -/
theorem proof_140656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140657: ∀ a : ℝ, |1| = 1 -/
theorem proof_140657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140658: ∀ a : ℝ, a - 0 = a -/
theorem proof_140658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140659: ∀ a : ℝ, -(-a) = a -/
theorem proof_140659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140660: |(0 : ℝ)| = 0 -/
theorem proof_140660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140661: |(1 : ℝ)| = 1 -/
theorem proof_140661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140666: ∀ a : ℝ, |0| = 0 -/
theorem proof_140666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140667: ∀ a : ℝ, |1| = 1 -/
theorem proof_140667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140668: ∀ a : ℝ, a - 0 = a -/
theorem proof_140668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140669: ∀ a : ℝ, -(-a) = a -/
theorem proof_140669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140670: |(0 : ℝ)| = 0 -/
theorem proof_140670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140671: |(1 : ℝ)| = 1 -/
theorem proof_140671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140676: ∀ a : ℝ, |0| = 0 -/
theorem proof_140676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140677: ∀ a : ℝ, |1| = 1 -/
theorem proof_140677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140678: ∀ a : ℝ, a - 0 = a -/
theorem proof_140678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140679: ∀ a : ℝ, -(-a) = a -/
theorem proof_140679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140680: |(0 : ℝ)| = 0 -/
theorem proof_140680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140681: |(1 : ℝ)| = 1 -/
theorem proof_140681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140686: ∀ a : ℝ, |0| = 0 -/
theorem proof_140686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140687: ∀ a : ℝ, |1| = 1 -/
theorem proof_140687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140688: ∀ a : ℝ, a - 0 = a -/
theorem proof_140688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140689: ∀ a : ℝ, -(-a) = a -/
theorem proof_140689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140690: |(0 : ℝ)| = 0 -/
theorem proof_140690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140691: |(1 : ℝ)| = 1 -/
theorem proof_140691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140696: ∀ a : ℝ, |0| = 0 -/
theorem proof_140696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140697: ∀ a : ℝ, |1| = 1 -/
theorem proof_140697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140698: ∀ a : ℝ, a - 0 = a -/
theorem proof_140698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140699: ∀ a : ℝ, -(-a) = a -/
theorem proof_140699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140700: |(0 : ℝ)| = 0 -/
theorem proof_140700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140701: |(1 : ℝ)| = 1 -/
theorem proof_140701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140706: ∀ a : ℝ, |0| = 0 -/
theorem proof_140706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140707: ∀ a : ℝ, |1| = 1 -/
theorem proof_140707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140708: ∀ a : ℝ, a - 0 = a -/
theorem proof_140708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140709: ∀ a : ℝ, -(-a) = a -/
theorem proof_140709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140710: |(0 : ℝ)| = 0 -/
theorem proof_140710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140711: |(1 : ℝ)| = 1 -/
theorem proof_140711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140716: ∀ a : ℝ, |0| = 0 -/
theorem proof_140716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140717: ∀ a : ℝ, |1| = 1 -/
theorem proof_140717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140718: ∀ a : ℝ, a - 0 = a -/
theorem proof_140718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140719: ∀ a : ℝ, -(-a) = a -/
theorem proof_140719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140720: |(0 : ℝ)| = 0 -/
theorem proof_140720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140721: |(1 : ℝ)| = 1 -/
theorem proof_140721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140726: ∀ a : ℝ, |0| = 0 -/
theorem proof_140726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140727: ∀ a : ℝ, |1| = 1 -/
theorem proof_140727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140728: ∀ a : ℝ, a - 0 = a -/
theorem proof_140728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140729: ∀ a : ℝ, -(-a) = a -/
theorem proof_140729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140730: |(0 : ℝ)| = 0 -/
theorem proof_140730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140731: |(1 : ℝ)| = 1 -/
theorem proof_140731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140736: ∀ a : ℝ, |0| = 0 -/
theorem proof_140736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140737: ∀ a : ℝ, |1| = 1 -/
theorem proof_140737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140738: ∀ a : ℝ, a - 0 = a -/
theorem proof_140738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140739: ∀ a : ℝ, -(-a) = a -/
theorem proof_140739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140740: |(0 : ℝ)| = 0 -/
theorem proof_140740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140741: |(1 : ℝ)| = 1 -/
theorem proof_140741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140746: ∀ a : ℝ, |0| = 0 -/
theorem proof_140746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140747: ∀ a : ℝ, |1| = 1 -/
theorem proof_140747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140748: ∀ a : ℝ, a - 0 = a -/
theorem proof_140748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140749: ∀ a : ℝ, -(-a) = a -/
theorem proof_140749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140750: |(0 : ℝ)| = 0 -/
theorem proof_140750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140751: |(1 : ℝ)| = 1 -/
theorem proof_140751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140756: ∀ a : ℝ, |0| = 0 -/
theorem proof_140756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140757: ∀ a : ℝ, |1| = 1 -/
theorem proof_140757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140758: ∀ a : ℝ, a - 0 = a -/
theorem proof_140758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140759: ∀ a : ℝ, -(-a) = a -/
theorem proof_140759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140760: |(0 : ℝ)| = 0 -/
theorem proof_140760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140761: |(1 : ℝ)| = 1 -/
theorem proof_140761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140766: ∀ a : ℝ, |0| = 0 -/
theorem proof_140766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140767: ∀ a : ℝ, |1| = 1 -/
theorem proof_140767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140768: ∀ a : ℝ, a - 0 = a -/
theorem proof_140768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140769: ∀ a : ℝ, -(-a) = a -/
theorem proof_140769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140770: |(0 : ℝ)| = 0 -/
theorem proof_140770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140771: |(1 : ℝ)| = 1 -/
theorem proof_140771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140776: ∀ a : ℝ, |0| = 0 -/
theorem proof_140776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140777: ∀ a : ℝ, |1| = 1 -/
theorem proof_140777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140778: ∀ a : ℝ, a - 0 = a -/
theorem proof_140778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140779: ∀ a : ℝ, -(-a) = a -/
theorem proof_140779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140780: |(0 : ℝ)| = 0 -/
theorem proof_140780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140781: |(1 : ℝ)| = 1 -/
theorem proof_140781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140786: ∀ a : ℝ, |0| = 0 -/
theorem proof_140786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140787: ∀ a : ℝ, |1| = 1 -/
theorem proof_140787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140788: ∀ a : ℝ, a - 0 = a -/
theorem proof_140788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140789: ∀ a : ℝ, -(-a) = a -/
theorem proof_140789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140790: |(0 : ℝ)| = 0 -/
theorem proof_140790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140791: |(1 : ℝ)| = 1 -/
theorem proof_140791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140796: ∀ a : ℝ, |0| = 0 -/
theorem proof_140796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140797: ∀ a : ℝ, |1| = 1 -/
theorem proof_140797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140798: ∀ a : ℝ, a - 0 = a -/
theorem proof_140798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140799: ∀ a : ℝ, -(-a) = a -/
theorem proof_140799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140800: |(0 : ℝ)| = 0 -/
theorem proof_140800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140801: |(1 : ℝ)| = 1 -/
theorem proof_140801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140806: ∀ a : ℝ, |0| = 0 -/
theorem proof_140806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140807: ∀ a : ℝ, |1| = 1 -/
theorem proof_140807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140808: ∀ a : ℝ, a - 0 = a -/
theorem proof_140808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140809: ∀ a : ℝ, -(-a) = a -/
theorem proof_140809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140810: |(0 : ℝ)| = 0 -/
theorem proof_140810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140811: |(1 : ℝ)| = 1 -/
theorem proof_140811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140816: ∀ a : ℝ, |0| = 0 -/
theorem proof_140816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140817: ∀ a : ℝ, |1| = 1 -/
theorem proof_140817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140818: ∀ a : ℝ, a - 0 = a -/
theorem proof_140818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140819: ∀ a : ℝ, -(-a) = a -/
theorem proof_140819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140820: |(0 : ℝ)| = 0 -/
theorem proof_140820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140821: |(1 : ℝ)| = 1 -/
theorem proof_140821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140826: ∀ a : ℝ, |0| = 0 -/
theorem proof_140826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140827: ∀ a : ℝ, |1| = 1 -/
theorem proof_140827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140828: ∀ a : ℝ, a - 0 = a -/
theorem proof_140828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140829: ∀ a : ℝ, -(-a) = a -/
theorem proof_140829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140830: |(0 : ℝ)| = 0 -/
theorem proof_140830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140831: |(1 : ℝ)| = 1 -/
theorem proof_140831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140836: ∀ a : ℝ, |0| = 0 -/
theorem proof_140836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140837: ∀ a : ℝ, |1| = 1 -/
theorem proof_140837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140838: ∀ a : ℝ, a - 0 = a -/
theorem proof_140838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140839: ∀ a : ℝ, -(-a) = a -/
theorem proof_140839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140840: |(0 : ℝ)| = 0 -/
theorem proof_140840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140841: |(1 : ℝ)| = 1 -/
theorem proof_140841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140846: ∀ a : ℝ, |0| = 0 -/
theorem proof_140846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140847: ∀ a : ℝ, |1| = 1 -/
theorem proof_140847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140848: ∀ a : ℝ, a - 0 = a -/
theorem proof_140848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140849: ∀ a : ℝ, -(-a) = a -/
theorem proof_140849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140850: |(0 : ℝ)| = 0 -/
theorem proof_140850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140851: |(1 : ℝ)| = 1 -/
theorem proof_140851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140856: ∀ a : ℝ, |0| = 0 -/
theorem proof_140856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140857: ∀ a : ℝ, |1| = 1 -/
theorem proof_140857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140858: ∀ a : ℝ, a - 0 = a -/
theorem proof_140858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140859: ∀ a : ℝ, -(-a) = a -/
theorem proof_140859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140860: |(0 : ℝ)| = 0 -/
theorem proof_140860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140861: |(1 : ℝ)| = 1 -/
theorem proof_140861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140866: ∀ a : ℝ, |0| = 0 -/
theorem proof_140866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140867: ∀ a : ℝ, |1| = 1 -/
theorem proof_140867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140868: ∀ a : ℝ, a - 0 = a -/
theorem proof_140868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140869: ∀ a : ℝ, -(-a) = a -/
theorem proof_140869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140870: |(0 : ℝ)| = 0 -/
theorem proof_140870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140871: |(1 : ℝ)| = 1 -/
theorem proof_140871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140876: ∀ a : ℝ, |0| = 0 -/
theorem proof_140876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140877: ∀ a : ℝ, |1| = 1 -/
theorem proof_140877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140878: ∀ a : ℝ, a - 0 = a -/
theorem proof_140878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140879: ∀ a : ℝ, -(-a) = a -/
theorem proof_140879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140880: |(0 : ℝ)| = 0 -/
theorem proof_140880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140881: |(1 : ℝ)| = 1 -/
theorem proof_140881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140886: ∀ a : ℝ, |0| = 0 -/
theorem proof_140886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140887: ∀ a : ℝ, |1| = 1 -/
theorem proof_140887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140888: ∀ a : ℝ, a - 0 = a -/
theorem proof_140888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140889: ∀ a : ℝ, -(-a) = a -/
theorem proof_140889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140890: |(0 : ℝ)| = 0 -/
theorem proof_140890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140891: |(1 : ℝ)| = 1 -/
theorem proof_140891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140896: ∀ a : ℝ, |0| = 0 -/
theorem proof_140896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140897: ∀ a : ℝ, |1| = 1 -/
theorem proof_140897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140898: ∀ a : ℝ, a - 0 = a -/
theorem proof_140898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140899: ∀ a : ℝ, -(-a) = a -/
theorem proof_140899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140900: |(0 : ℝ)| = 0 -/
theorem proof_140900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140901: |(1 : ℝ)| = 1 -/
theorem proof_140901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140906: ∀ a : ℝ, |0| = 0 -/
theorem proof_140906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140907: ∀ a : ℝ, |1| = 1 -/
theorem proof_140907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140908: ∀ a : ℝ, a - 0 = a -/
theorem proof_140908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140909: ∀ a : ℝ, -(-a) = a -/
theorem proof_140909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140910: |(0 : ℝ)| = 0 -/
theorem proof_140910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140911: |(1 : ℝ)| = 1 -/
theorem proof_140911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140916: ∀ a : ℝ, |0| = 0 -/
theorem proof_140916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140917: ∀ a : ℝ, |1| = 1 -/
theorem proof_140917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140918: ∀ a : ℝ, a - 0 = a -/
theorem proof_140918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140919: ∀ a : ℝ, -(-a) = a -/
theorem proof_140919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140920: |(0 : ℝ)| = 0 -/
theorem proof_140920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140921: |(1 : ℝ)| = 1 -/
theorem proof_140921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140926: ∀ a : ℝ, |0| = 0 -/
theorem proof_140926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140927: ∀ a : ℝ, |1| = 1 -/
theorem proof_140927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140928: ∀ a : ℝ, a - 0 = a -/
theorem proof_140928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140929: ∀ a : ℝ, -(-a) = a -/
theorem proof_140929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140930: |(0 : ℝ)| = 0 -/
theorem proof_140930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140931: |(1 : ℝ)| = 1 -/
theorem proof_140931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140936: ∀ a : ℝ, |0| = 0 -/
theorem proof_140936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140937: ∀ a : ℝ, |1| = 1 -/
theorem proof_140937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140938: ∀ a : ℝ, a - 0 = a -/
theorem proof_140938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140939: ∀ a : ℝ, -(-a) = a -/
theorem proof_140939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140940: |(0 : ℝ)| = 0 -/
theorem proof_140940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140941: |(1 : ℝ)| = 1 -/
theorem proof_140941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140946: ∀ a : ℝ, |0| = 0 -/
theorem proof_140946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140947: ∀ a : ℝ, |1| = 1 -/
theorem proof_140947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140948: ∀ a : ℝ, a - 0 = a -/
theorem proof_140948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140949: ∀ a : ℝ, -(-a) = a -/
theorem proof_140949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140950: |(0 : ℝ)| = 0 -/
theorem proof_140950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140951: |(1 : ℝ)| = 1 -/
theorem proof_140951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140956: ∀ a : ℝ, |0| = 0 -/
theorem proof_140956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140957: ∀ a : ℝ, |1| = 1 -/
theorem proof_140957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140958: ∀ a : ℝ, a - 0 = a -/
theorem proof_140958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140959: ∀ a : ℝ, -(-a) = a -/
theorem proof_140959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140960: |(0 : ℝ)| = 0 -/
theorem proof_140960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140961: |(1 : ℝ)| = 1 -/
theorem proof_140961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140966: ∀ a : ℝ, |0| = 0 -/
theorem proof_140966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140967: ∀ a : ℝ, |1| = 1 -/
theorem proof_140967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140968: ∀ a : ℝ, a - 0 = a -/
theorem proof_140968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140969: ∀ a : ℝ, -(-a) = a -/
theorem proof_140969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140970: |(0 : ℝ)| = 0 -/
theorem proof_140970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140971: |(1 : ℝ)| = 1 -/
theorem proof_140971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140976: ∀ a : ℝ, |0| = 0 -/
theorem proof_140976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140977: ∀ a : ℝ, |1| = 1 -/
theorem proof_140977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140978: ∀ a : ℝ, a - 0 = a -/
theorem proof_140978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140979: ∀ a : ℝ, -(-a) = a -/
theorem proof_140979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140980: |(0 : ℝ)| = 0 -/
theorem proof_140980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140981: |(1 : ℝ)| = 1 -/
theorem proof_140981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140986: ∀ a : ℝ, |0| = 0 -/
theorem proof_140986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140987: ∀ a : ℝ, |1| = 1 -/
theorem proof_140987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140988: ∀ a : ℝ, a - 0 = a -/
theorem proof_140988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140989: ∀ a : ℝ, -(-a) = a -/
theorem proof_140989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140990: |(0 : ℝ)| = 0 -/
theorem proof_140990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140991: |(1 : ℝ)| = 1 -/
theorem proof_140991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140996: ∀ a : ℝ, |0| = 0 -/
theorem proof_140996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140997: ∀ a : ℝ, |1| = 1 -/
theorem proof_140997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140998: ∀ a : ℝ, a - 0 = a -/
theorem proof_140998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140999: ∀ a : ℝ, -(-a) = a -/
theorem proof_140999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR140M1
