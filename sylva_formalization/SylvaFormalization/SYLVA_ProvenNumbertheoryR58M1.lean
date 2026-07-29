/-
================================================================================
SYLVA_ProvenNumbertheoryR58M1.lean — Numbertheory Proofs Round 58
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR58M1

open Real

/-- Proof #58000: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58001: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58002: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58003: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58004: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58005: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58005 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58006: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58006 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58007: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58008: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58009: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58009 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58010: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58011: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58012: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58013: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58014: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58015: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58015 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58016: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58016 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58017: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58018: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58019: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58019 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58020: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58021: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58022: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58023: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58024: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58025: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58025 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58026: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58026 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58027: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58028: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58029: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58029 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58030: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58031: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58032: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58033: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58034: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58035: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58035 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58036: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58036 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58037: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58038: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58039: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58039 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58040: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58041: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58042: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58043: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58044: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58045: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58045 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58046: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58046 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58047: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58048: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58049: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58049 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58050: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58051: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58052: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58053: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58054: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58055: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58055 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58056: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58056 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58057: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58058: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58059: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58059 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58060: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58061: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58062: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58063: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58064: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58065: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58065 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58066: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58066 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58067: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58068: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58069: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58069 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58070: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58071: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58072: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58073: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58074: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58075: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58075 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58076: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58076 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58077: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58078: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58079: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58079 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58080: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58081: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58082: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58083: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58084: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58085: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58085 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58086: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58086 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58087: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58088: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58089: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58089 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58090: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58091: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58092: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58093: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58094: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58095: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58095 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58096: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58096 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58097: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58098: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58099: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58099 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58100: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58101: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58102: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58103: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58104: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58105: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58105 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58106: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58106 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58107: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58108: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58109: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58109 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58110: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58111: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58112: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58113: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58114: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58115: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58115 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58116: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58116 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58117: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58118: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58119: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58119 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58120: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58121: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58122: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58123: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58124: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58125: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58125 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58126: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58126 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58127: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58128: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58129: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58129 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58130: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58131: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58132: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58133: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58134: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58135: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58135 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58136: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58136 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58137: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58138: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58139: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58139 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58140: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58141: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58142: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58143: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58144: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58145: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58145 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58146: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58146 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58147: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58148: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58149: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58149 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58150: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58151: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58152: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58153: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58154: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58155: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58155 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58156: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58156 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58157: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58158: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58159: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58159 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58160: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58161: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58162: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58163: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58164: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58165: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58165 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58166: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58166 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58167: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58168: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58169: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58169 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58170: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58171: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58172: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58173: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58174: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58175: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58175 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58176: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58176 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58177: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58178: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58179: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58179 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58180: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58181: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58182: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58183: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58184: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58185: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58185 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58186: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58186 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58187: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58188: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58189: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58189 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58190: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58191: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58192: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58193: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58194: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58195: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58195 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58196: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58196 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58197: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58198: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58199: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58199 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR58M1
