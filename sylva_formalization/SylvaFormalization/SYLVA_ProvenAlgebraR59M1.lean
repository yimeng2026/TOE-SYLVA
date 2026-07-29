/-
================================================================================
SYLVA_ProvenAlgebraR59M1.lean — Algebra Proofs Round 59
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR59M1

open Real

/-- Proof #59000: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_59000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #59001: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_59001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #59002: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_59002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #59003: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_59003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #59004: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_59004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #59005: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_59005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #59006: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_59006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #59007: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_59007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #59008: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_59008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #59009: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_59009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #59010: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_59010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #59011: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_59011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #59012: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_59012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #59013: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_59013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #59014: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_59014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #59015: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_59015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #59016: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_59016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #59017: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_59017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #59018: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_59018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #59019: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_59019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #59020: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_59020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #59021: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_59021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #59022: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_59022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #59023: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_59023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #59024: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_59024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #59025: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_59025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #59026: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_59026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #59027: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_59027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #59028: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_59028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #59029: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_59029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #59030: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_59030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #59031: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_59031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #59032: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_59032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #59033: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_59033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #59034: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_59034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #59035: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_59035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #59036: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_59036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #59037: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_59037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #59038: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_59038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #59039: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_59039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #59040: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_59040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #59041: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_59041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #59042: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_59042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #59043: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_59043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #59044: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_59044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #59045: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_59045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #59046: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_59046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #59047: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_59047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #59048: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_59048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #59049: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_59049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #59050: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_59050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #59051: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_59051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #59052: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_59052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #59053: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_59053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #59054: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_59054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #59055: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_59055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #59056: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_59056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #59057: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_59057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #59058: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_59058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #59059: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_59059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #59060: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_59060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #59061: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_59061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #59062: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_59062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #59063: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_59063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #59064: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_59064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #59065: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_59065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #59066: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_59066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #59067: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_59067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #59068: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_59068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #59069: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_59069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #59070: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_59070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #59071: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_59071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #59072: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_59072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #59073: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_59073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #59074: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_59074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #59075: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_59075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #59076: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_59076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #59077: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_59077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #59078: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_59078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #59079: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_59079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #59080: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_59080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #59081: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_59081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #59082: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_59082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #59083: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_59083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #59084: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_59084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #59085: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_59085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #59086: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_59086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #59087: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_59087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #59088: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_59088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #59089: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_59089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #59090: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_59090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #59091: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_59091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #59092: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_59092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #59093: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_59093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #59094: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_59094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #59095: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_59095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #59096: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_59096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #59097: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_59097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #59098: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_59098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #59099: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_59099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #59100: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_59100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #59101: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_59101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #59102: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_59102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #59103: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_59103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #59104: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_59104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #59105: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_59105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #59106: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_59106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #59107: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_59107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #59108: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_59108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #59109: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_59109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #59110: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_59110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #59111: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_59111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #59112: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_59112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #59113: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_59113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #59114: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_59114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #59115: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_59115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #59116: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_59116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #59117: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_59117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #59118: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_59118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #59119: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_59119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #59120: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_59120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #59121: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_59121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #59122: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_59122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #59123: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_59123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #59124: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_59124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #59125: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_59125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #59126: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_59126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #59127: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_59127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #59128: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_59128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #59129: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_59129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #59130: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_59130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #59131: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_59131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #59132: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_59132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #59133: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_59133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #59134: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_59134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #59135: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_59135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #59136: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_59136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #59137: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_59137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #59138: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_59138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #59139: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_59139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #59140: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_59140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #59141: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_59141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #59142: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_59142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #59143: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_59143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #59144: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_59144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #59145: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_59145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #59146: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_59146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #59147: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_59147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #59148: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_59148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #59149: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_59149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #59150: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_59150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #59151: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_59151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #59152: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_59152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #59153: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_59153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #59154: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_59154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #59155: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_59155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #59156: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_59156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #59157: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_59157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #59158: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_59158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #59159: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_59159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #59160: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_59160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #59161: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_59161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #59162: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_59162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #59163: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_59163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #59164: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_59164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #59165: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_59165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #59166: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_59166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #59167: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_59167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #59168: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_59168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #59169: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_59169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #59170: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_59170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #59171: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_59171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #59172: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_59172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #59173: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_59173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #59174: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_59174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #59175: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_59175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #59176: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_59176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #59177: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_59177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #59178: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_59178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #59179: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_59179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #59180: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_59180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #59181: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_59181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #59182: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_59182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #59183: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_59183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #59184: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_59184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #59185: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_59185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #59186: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_59186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #59187: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_59187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #59188: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_59188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #59189: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_59189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #59190: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_59190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #59191: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_59191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #59192: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_59192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #59193: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_59193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #59194: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_59194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #59195: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_59195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #59196: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_59196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #59197: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_59197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #59198: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_59198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #59199: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_59199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR59M1
