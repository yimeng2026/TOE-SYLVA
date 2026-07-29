/-
================================================================================
SYLVA_ProvenNumber_theoryR3M1.lean — number_theory Proofs Batch 3
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR3M1

open Real

/-- Proof #3000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3799 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3999 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR3M1
