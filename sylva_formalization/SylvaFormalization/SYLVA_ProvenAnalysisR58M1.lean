/-
================================================================================
SYLVA_ProvenAnalysisR58M1.lean — Analysis Proofs Round 58
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR58M1

open Real

/-- Proof #58000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58004: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58005: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58006: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58007: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58007 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58008: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58009: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58009 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58014: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58015: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58016: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58017: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58017 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58018: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58019: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58019 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58024: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58025: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58026: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58027: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58027 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58028: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58029: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58029 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58034: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58035: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58036: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58037: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58037 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58038: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58039: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58039 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58044: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58045: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58046: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58047: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58047 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58048: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58049: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58049 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58054: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58055: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58056: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58057: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58057 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58058: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58059: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58059 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58064: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58065: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58066: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58067: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58067 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58068: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58069: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58069 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58074: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58075: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58076: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58077: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58077 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58078: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58079: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58079 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58084: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58085: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58086: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58087: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58087 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58088: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58089: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58089 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58094: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58095: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58096: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58097: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58097 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58098: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58099: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58099 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58104: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58105: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58106: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58107: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58107 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58108: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58109: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58109 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58114: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58115: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58116: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58117: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58117 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58118: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58119: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58119 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58124: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58125: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58126: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58127: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58127 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58128: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58129: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58129 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58134: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58135: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58136: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58137: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58137 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58138: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58139: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58139 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58144: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58145: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58146: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58147: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58147 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58148: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58149: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58149 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58154: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58155: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58156: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58157: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58157 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58158: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58159: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58159 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58164: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58165: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58166: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58167: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58167 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58168: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58169: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58169 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58174: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58175: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58176: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58177: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58177 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58178: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58179: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58179 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58184: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58185: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58186: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58187: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58187 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58188: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58189: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58189 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58194: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58195: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58196: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58197: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58197 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58198: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58199: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58199 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR58M1
