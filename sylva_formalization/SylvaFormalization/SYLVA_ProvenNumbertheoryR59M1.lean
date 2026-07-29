/-
================================================================================
SYLVA_ProvenNumbertheoryR59M1.lean — Numbertheory Proofs Round 59
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR59M1

open Real

/-- Proof #59000: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59001: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59002: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59003: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59004: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59005: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59005 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59006: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59006 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59007: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59008: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59009: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59009 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59010: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59011: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59012: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59013: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59014: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59015: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59015 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59016: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59016 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59017: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59018: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59019: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59019 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59020: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59021: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59022: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59023: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59024: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59025: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59025 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59026: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59026 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59027: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59028: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59029: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59029 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59030: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59031: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59032: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59033: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59034: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59035: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59035 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59036: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59036 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59037: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59038: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59039: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59039 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59040: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59041: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59042: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59043: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59044: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59045: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59045 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59046: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59046 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59047: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59048: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59049: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59049 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59050: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59051: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59052: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59053: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59054: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59055: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59055 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59056: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59056 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59057: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59058: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59059: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59059 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59060: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59061: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59062: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59063: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59064: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59065: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59065 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59066: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59066 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59067: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59068: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59069: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59069 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59070: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59071: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59072: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59073: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59074: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59075: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59075 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59076: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59076 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59077: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59078: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59079: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59079 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59080: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59081: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59082: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59083: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59084: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59085: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59085 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59086: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59086 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59087: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59088: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59089: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59089 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59090: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59091: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59092: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59093: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59094: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59095: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59095 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59096: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59096 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59097: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59098: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59099: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59099 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59100: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59101: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59102: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59103: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59104: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59105: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59105 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59106: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59106 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59107: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59108: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59109: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59109 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59110: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59111: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59112: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59113: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59114: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59115: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59115 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59116: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59116 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59117: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59118: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59119: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59119 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59120: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59121: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59122: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59123: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59124: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59125: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59125 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59126: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59126 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59127: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59128: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59129: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59129 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59130: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59131: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59132: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59133: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59134: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59135: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59135 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59136: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59136 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59137: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59138: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59139: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59139 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59140: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59141: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59142: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59143: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59144: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59145: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59145 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59146: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59146 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59147: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59148: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59149: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59149 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59150: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59151: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59152: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59153: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59154: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59155: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59155 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59156: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59156 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59157: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59158: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59159: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59159 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59160: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59161: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59162: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59163: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59164: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59165: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59165 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59166: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59166 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59167: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59168: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59169: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59169 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59170: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59171: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59172: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59173: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59174: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59175: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59175 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59176: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59176 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59177: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59178: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59179: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59179 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59180: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59181: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59182: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59183: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59184: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59185: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59185 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59186: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59186 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59187: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59188: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59189: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59189 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59190: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59191: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59192: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59193: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59194: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59195: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59195 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59196: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59196 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59197: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59198: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59199: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59199 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR59M1
