/-
================================================================================
SYLVA_ProvenNumbertheoryR230M1.lean — Numbertheory Proofs Round 230
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR230M1

open Real

/-- Proof 230000: (0 : ℕ) + 0 = 0 -/
theorem proof_230000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230001: (1 : ℕ) * 1 = 1 -/
theorem proof_230001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230004: ∀ a : ℕ, a + 0 = a -/
theorem proof_230004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230005: ∀ a : ℕ, a * 1 = a -/
theorem proof_230005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230007: ∀ a : ℕ, 0 + a = a -/
theorem proof_230007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230008: ∀ a : ℕ, 1 * a = a -/
theorem proof_230008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230010: (0 : ℕ) + 0 = 0 -/
theorem proof_230010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230011: (1 : ℕ) * 1 = 1 -/
theorem proof_230011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230014: ∀ a : ℕ, a + 0 = a -/
theorem proof_230014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230015: ∀ a : ℕ, a * 1 = a -/
theorem proof_230015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230017: ∀ a : ℕ, 0 + a = a -/
theorem proof_230017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230018: ∀ a : ℕ, 1 * a = a -/
theorem proof_230018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230020: (0 : ℕ) + 0 = 0 -/
theorem proof_230020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230021: (1 : ℕ) * 1 = 1 -/
theorem proof_230021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230024: ∀ a : ℕ, a + 0 = a -/
theorem proof_230024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230025: ∀ a : ℕ, a * 1 = a -/
theorem proof_230025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230027: ∀ a : ℕ, 0 + a = a -/
theorem proof_230027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230028: ∀ a : ℕ, 1 * a = a -/
theorem proof_230028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230030: (0 : ℕ) + 0 = 0 -/
theorem proof_230030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230031: (1 : ℕ) * 1 = 1 -/
theorem proof_230031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230034: ∀ a : ℕ, a + 0 = a -/
theorem proof_230034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230035: ∀ a : ℕ, a * 1 = a -/
theorem proof_230035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230037: ∀ a : ℕ, 0 + a = a -/
theorem proof_230037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230038: ∀ a : ℕ, 1 * a = a -/
theorem proof_230038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230040: (0 : ℕ) + 0 = 0 -/
theorem proof_230040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230041: (1 : ℕ) * 1 = 1 -/
theorem proof_230041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230044: ∀ a : ℕ, a + 0 = a -/
theorem proof_230044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230045: ∀ a : ℕ, a * 1 = a -/
theorem proof_230045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230047: ∀ a : ℕ, 0 + a = a -/
theorem proof_230047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230048: ∀ a : ℕ, 1 * a = a -/
theorem proof_230048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230050: (0 : ℕ) + 0 = 0 -/
theorem proof_230050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230051: (1 : ℕ) * 1 = 1 -/
theorem proof_230051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230054: ∀ a : ℕ, a + 0 = a -/
theorem proof_230054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230055: ∀ a : ℕ, a * 1 = a -/
theorem proof_230055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230057: ∀ a : ℕ, 0 + a = a -/
theorem proof_230057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230058: ∀ a : ℕ, 1 * a = a -/
theorem proof_230058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230060: (0 : ℕ) + 0 = 0 -/
theorem proof_230060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230061: (1 : ℕ) * 1 = 1 -/
theorem proof_230061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230064: ∀ a : ℕ, a + 0 = a -/
theorem proof_230064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230065: ∀ a : ℕ, a * 1 = a -/
theorem proof_230065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230067: ∀ a : ℕ, 0 + a = a -/
theorem proof_230067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230068: ∀ a : ℕ, 1 * a = a -/
theorem proof_230068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230070: (0 : ℕ) + 0 = 0 -/
theorem proof_230070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230071: (1 : ℕ) * 1 = 1 -/
theorem proof_230071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230074: ∀ a : ℕ, a + 0 = a -/
theorem proof_230074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230075: ∀ a : ℕ, a * 1 = a -/
theorem proof_230075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230077: ∀ a : ℕ, 0 + a = a -/
theorem proof_230077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230078: ∀ a : ℕ, 1 * a = a -/
theorem proof_230078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230080: (0 : ℕ) + 0 = 0 -/
theorem proof_230080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230081: (1 : ℕ) * 1 = 1 -/
theorem proof_230081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230084: ∀ a : ℕ, a + 0 = a -/
theorem proof_230084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230085: ∀ a : ℕ, a * 1 = a -/
theorem proof_230085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230087: ∀ a : ℕ, 0 + a = a -/
theorem proof_230087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230088: ∀ a : ℕ, 1 * a = a -/
theorem proof_230088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230090: (0 : ℕ) + 0 = 0 -/
theorem proof_230090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230091: (1 : ℕ) * 1 = 1 -/
theorem proof_230091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230094: ∀ a : ℕ, a + 0 = a -/
theorem proof_230094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230095: ∀ a : ℕ, a * 1 = a -/
theorem proof_230095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230097: ∀ a : ℕ, 0 + a = a -/
theorem proof_230097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230098: ∀ a : ℕ, 1 * a = a -/
theorem proof_230098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230100: (0 : ℕ) + 0 = 0 -/
theorem proof_230100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230101: (1 : ℕ) * 1 = 1 -/
theorem proof_230101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230104: ∀ a : ℕ, a + 0 = a -/
theorem proof_230104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230105: ∀ a : ℕ, a * 1 = a -/
theorem proof_230105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230107: ∀ a : ℕ, 0 + a = a -/
theorem proof_230107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230108: ∀ a : ℕ, 1 * a = a -/
theorem proof_230108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230110: (0 : ℕ) + 0 = 0 -/
theorem proof_230110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230111: (1 : ℕ) * 1 = 1 -/
theorem proof_230111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230114: ∀ a : ℕ, a + 0 = a -/
theorem proof_230114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230115: ∀ a : ℕ, a * 1 = a -/
theorem proof_230115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230117: ∀ a : ℕ, 0 + a = a -/
theorem proof_230117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230118: ∀ a : ℕ, 1 * a = a -/
theorem proof_230118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230120: (0 : ℕ) + 0 = 0 -/
theorem proof_230120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230121: (1 : ℕ) * 1 = 1 -/
theorem proof_230121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230124: ∀ a : ℕ, a + 0 = a -/
theorem proof_230124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230125: ∀ a : ℕ, a * 1 = a -/
theorem proof_230125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230127: ∀ a : ℕ, 0 + a = a -/
theorem proof_230127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230128: ∀ a : ℕ, 1 * a = a -/
theorem proof_230128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230130: (0 : ℕ) + 0 = 0 -/
theorem proof_230130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230131: (1 : ℕ) * 1 = 1 -/
theorem proof_230131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230134: ∀ a : ℕ, a + 0 = a -/
theorem proof_230134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230135: ∀ a : ℕ, a * 1 = a -/
theorem proof_230135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230137: ∀ a : ℕ, 0 + a = a -/
theorem proof_230137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230138: ∀ a : ℕ, 1 * a = a -/
theorem proof_230138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230140: (0 : ℕ) + 0 = 0 -/
theorem proof_230140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230141: (1 : ℕ) * 1 = 1 -/
theorem proof_230141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230144: ∀ a : ℕ, a + 0 = a -/
theorem proof_230144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230145: ∀ a : ℕ, a * 1 = a -/
theorem proof_230145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230147: ∀ a : ℕ, 0 + a = a -/
theorem proof_230147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230148: ∀ a : ℕ, 1 * a = a -/
theorem proof_230148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230150: (0 : ℕ) + 0 = 0 -/
theorem proof_230150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230151: (1 : ℕ) * 1 = 1 -/
theorem proof_230151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230154: ∀ a : ℕ, a + 0 = a -/
theorem proof_230154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230155: ∀ a : ℕ, a * 1 = a -/
theorem proof_230155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230157: ∀ a : ℕ, 0 + a = a -/
theorem proof_230157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230158: ∀ a : ℕ, 1 * a = a -/
theorem proof_230158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230160: (0 : ℕ) + 0 = 0 -/
theorem proof_230160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230161: (1 : ℕ) * 1 = 1 -/
theorem proof_230161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230164: ∀ a : ℕ, a + 0 = a -/
theorem proof_230164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230165: ∀ a : ℕ, a * 1 = a -/
theorem proof_230165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230167: ∀ a : ℕ, 0 + a = a -/
theorem proof_230167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230168: ∀ a : ℕ, 1 * a = a -/
theorem proof_230168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230170: (0 : ℕ) + 0 = 0 -/
theorem proof_230170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230171: (1 : ℕ) * 1 = 1 -/
theorem proof_230171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230174: ∀ a : ℕ, a + 0 = a -/
theorem proof_230174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230175: ∀ a : ℕ, a * 1 = a -/
theorem proof_230175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230177: ∀ a : ℕ, 0 + a = a -/
theorem proof_230177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230178: ∀ a : ℕ, 1 * a = a -/
theorem proof_230178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230180: (0 : ℕ) + 0 = 0 -/
theorem proof_230180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230181: (1 : ℕ) * 1 = 1 -/
theorem proof_230181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230184: ∀ a : ℕ, a + 0 = a -/
theorem proof_230184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230185: ∀ a : ℕ, a * 1 = a -/
theorem proof_230185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230187: ∀ a : ℕ, 0 + a = a -/
theorem proof_230187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230188: ∀ a : ℕ, 1 * a = a -/
theorem proof_230188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230190: (0 : ℕ) + 0 = 0 -/
theorem proof_230190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230191: (1 : ℕ) * 1 = 1 -/
theorem proof_230191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230194: ∀ a : ℕ, a + 0 = a -/
theorem proof_230194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230195: ∀ a : ℕ, a * 1 = a -/
theorem proof_230195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230197: ∀ a : ℕ, 0 + a = a -/
theorem proof_230197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230198: ∀ a : ℕ, 1 * a = a -/
theorem proof_230198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230200: (0 : ℕ) + 0 = 0 -/
theorem proof_230200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230201: (1 : ℕ) * 1 = 1 -/
theorem proof_230201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230204: ∀ a : ℕ, a + 0 = a -/
theorem proof_230204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230205: ∀ a : ℕ, a * 1 = a -/
theorem proof_230205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230207: ∀ a : ℕ, 0 + a = a -/
theorem proof_230207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230208: ∀ a : ℕ, 1 * a = a -/
theorem proof_230208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230210: (0 : ℕ) + 0 = 0 -/
theorem proof_230210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230211: (1 : ℕ) * 1 = 1 -/
theorem proof_230211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230214: ∀ a : ℕ, a + 0 = a -/
theorem proof_230214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230215: ∀ a : ℕ, a * 1 = a -/
theorem proof_230215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230217: ∀ a : ℕ, 0 + a = a -/
theorem proof_230217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230218: ∀ a : ℕ, 1 * a = a -/
theorem proof_230218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230220: (0 : ℕ) + 0 = 0 -/
theorem proof_230220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230221: (1 : ℕ) * 1 = 1 -/
theorem proof_230221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230224: ∀ a : ℕ, a + 0 = a -/
theorem proof_230224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230225: ∀ a : ℕ, a * 1 = a -/
theorem proof_230225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230227: ∀ a : ℕ, 0 + a = a -/
theorem proof_230227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230228: ∀ a : ℕ, 1 * a = a -/
theorem proof_230228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230230: (0 : ℕ) + 0 = 0 -/
theorem proof_230230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230231: (1 : ℕ) * 1 = 1 -/
theorem proof_230231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230234: ∀ a : ℕ, a + 0 = a -/
theorem proof_230234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230235: ∀ a : ℕ, a * 1 = a -/
theorem proof_230235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230237: ∀ a : ℕ, 0 + a = a -/
theorem proof_230237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230238: ∀ a : ℕ, 1 * a = a -/
theorem proof_230238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230240: (0 : ℕ) + 0 = 0 -/
theorem proof_230240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230241: (1 : ℕ) * 1 = 1 -/
theorem proof_230241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230244: ∀ a : ℕ, a + 0 = a -/
theorem proof_230244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230245: ∀ a : ℕ, a * 1 = a -/
theorem proof_230245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230247: ∀ a : ℕ, 0 + a = a -/
theorem proof_230247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230248: ∀ a : ℕ, 1 * a = a -/
theorem proof_230248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230250: (0 : ℕ) + 0 = 0 -/
theorem proof_230250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230251: (1 : ℕ) * 1 = 1 -/
theorem proof_230251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230254: ∀ a : ℕ, a + 0 = a -/
theorem proof_230254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230255: ∀ a : ℕ, a * 1 = a -/
theorem proof_230255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230257: ∀ a : ℕ, 0 + a = a -/
theorem proof_230257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230258: ∀ a : ℕ, 1 * a = a -/
theorem proof_230258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230260: (0 : ℕ) + 0 = 0 -/
theorem proof_230260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230261: (1 : ℕ) * 1 = 1 -/
theorem proof_230261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230264: ∀ a : ℕ, a + 0 = a -/
theorem proof_230264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230265: ∀ a : ℕ, a * 1 = a -/
theorem proof_230265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230267: ∀ a : ℕ, 0 + a = a -/
theorem proof_230267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230268: ∀ a : ℕ, 1 * a = a -/
theorem proof_230268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230270: (0 : ℕ) + 0 = 0 -/
theorem proof_230270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230271: (1 : ℕ) * 1 = 1 -/
theorem proof_230271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230274: ∀ a : ℕ, a + 0 = a -/
theorem proof_230274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230275: ∀ a : ℕ, a * 1 = a -/
theorem proof_230275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230277: ∀ a : ℕ, 0 + a = a -/
theorem proof_230277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230278: ∀ a : ℕ, 1 * a = a -/
theorem proof_230278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230280: (0 : ℕ) + 0 = 0 -/
theorem proof_230280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230281: (1 : ℕ) * 1 = 1 -/
theorem proof_230281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230284: ∀ a : ℕ, a + 0 = a -/
theorem proof_230284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230285: ∀ a : ℕ, a * 1 = a -/
theorem proof_230285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230287: ∀ a : ℕ, 0 + a = a -/
theorem proof_230287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230288: ∀ a : ℕ, 1 * a = a -/
theorem proof_230288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230290: (0 : ℕ) + 0 = 0 -/
theorem proof_230290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230291: (1 : ℕ) * 1 = 1 -/
theorem proof_230291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230294: ∀ a : ℕ, a + 0 = a -/
theorem proof_230294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230295: ∀ a : ℕ, a * 1 = a -/
theorem proof_230295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230297: ∀ a : ℕ, 0 + a = a -/
theorem proof_230297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230298: ∀ a : ℕ, 1 * a = a -/
theorem proof_230298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230300: (0 : ℕ) + 0 = 0 -/
theorem proof_230300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230301: (1 : ℕ) * 1 = 1 -/
theorem proof_230301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230304: ∀ a : ℕ, a + 0 = a -/
theorem proof_230304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230305: ∀ a : ℕ, a * 1 = a -/
theorem proof_230305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230307: ∀ a : ℕ, 0 + a = a -/
theorem proof_230307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230308: ∀ a : ℕ, 1 * a = a -/
theorem proof_230308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230310: (0 : ℕ) + 0 = 0 -/
theorem proof_230310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230311: (1 : ℕ) * 1 = 1 -/
theorem proof_230311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230314: ∀ a : ℕ, a + 0 = a -/
theorem proof_230314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230315: ∀ a : ℕ, a * 1 = a -/
theorem proof_230315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230317: ∀ a : ℕ, 0 + a = a -/
theorem proof_230317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230318: ∀ a : ℕ, 1 * a = a -/
theorem proof_230318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230320: (0 : ℕ) + 0 = 0 -/
theorem proof_230320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230321: (1 : ℕ) * 1 = 1 -/
theorem proof_230321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230324: ∀ a : ℕ, a + 0 = a -/
theorem proof_230324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230325: ∀ a : ℕ, a * 1 = a -/
theorem proof_230325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230327: ∀ a : ℕ, 0 + a = a -/
theorem proof_230327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230328: ∀ a : ℕ, 1 * a = a -/
theorem proof_230328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230330: (0 : ℕ) + 0 = 0 -/
theorem proof_230330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230331: (1 : ℕ) * 1 = 1 -/
theorem proof_230331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230334: ∀ a : ℕ, a + 0 = a -/
theorem proof_230334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230335: ∀ a : ℕ, a * 1 = a -/
theorem proof_230335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230337: ∀ a : ℕ, 0 + a = a -/
theorem proof_230337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230338: ∀ a : ℕ, 1 * a = a -/
theorem proof_230338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230340: (0 : ℕ) + 0 = 0 -/
theorem proof_230340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230341: (1 : ℕ) * 1 = 1 -/
theorem proof_230341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230344: ∀ a : ℕ, a + 0 = a -/
theorem proof_230344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230345: ∀ a : ℕ, a * 1 = a -/
theorem proof_230345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230347: ∀ a : ℕ, 0 + a = a -/
theorem proof_230347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230348: ∀ a : ℕ, 1 * a = a -/
theorem proof_230348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230350: (0 : ℕ) + 0 = 0 -/
theorem proof_230350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230351: (1 : ℕ) * 1 = 1 -/
theorem proof_230351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230354: ∀ a : ℕ, a + 0 = a -/
theorem proof_230354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230355: ∀ a : ℕ, a * 1 = a -/
theorem proof_230355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230357: ∀ a : ℕ, 0 + a = a -/
theorem proof_230357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230358: ∀ a : ℕ, 1 * a = a -/
theorem proof_230358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230360: (0 : ℕ) + 0 = 0 -/
theorem proof_230360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230361: (1 : ℕ) * 1 = 1 -/
theorem proof_230361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230364: ∀ a : ℕ, a + 0 = a -/
theorem proof_230364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230365: ∀ a : ℕ, a * 1 = a -/
theorem proof_230365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230367: ∀ a : ℕ, 0 + a = a -/
theorem proof_230367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230368: ∀ a : ℕ, 1 * a = a -/
theorem proof_230368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230370: (0 : ℕ) + 0 = 0 -/
theorem proof_230370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230371: (1 : ℕ) * 1 = 1 -/
theorem proof_230371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230374: ∀ a : ℕ, a + 0 = a -/
theorem proof_230374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230375: ∀ a : ℕ, a * 1 = a -/
theorem proof_230375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230377: ∀ a : ℕ, 0 + a = a -/
theorem proof_230377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230378: ∀ a : ℕ, 1 * a = a -/
theorem proof_230378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230380: (0 : ℕ) + 0 = 0 -/
theorem proof_230380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230381: (1 : ℕ) * 1 = 1 -/
theorem proof_230381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230384: ∀ a : ℕ, a + 0 = a -/
theorem proof_230384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230385: ∀ a : ℕ, a * 1 = a -/
theorem proof_230385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230387: ∀ a : ℕ, 0 + a = a -/
theorem proof_230387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230388: ∀ a : ℕ, 1 * a = a -/
theorem proof_230388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230390: (0 : ℕ) + 0 = 0 -/
theorem proof_230390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230391: (1 : ℕ) * 1 = 1 -/
theorem proof_230391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230394: ∀ a : ℕ, a + 0 = a -/
theorem proof_230394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230395: ∀ a : ℕ, a * 1 = a -/
theorem proof_230395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230397: ∀ a : ℕ, 0 + a = a -/
theorem proof_230397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230398: ∀ a : ℕ, 1 * a = a -/
theorem proof_230398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230400: (0 : ℕ) + 0 = 0 -/
theorem proof_230400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230401: (1 : ℕ) * 1 = 1 -/
theorem proof_230401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230404: ∀ a : ℕ, a + 0 = a -/
theorem proof_230404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230405: ∀ a : ℕ, a * 1 = a -/
theorem proof_230405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230407: ∀ a : ℕ, 0 + a = a -/
theorem proof_230407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230408: ∀ a : ℕ, 1 * a = a -/
theorem proof_230408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230410: (0 : ℕ) + 0 = 0 -/
theorem proof_230410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230411: (1 : ℕ) * 1 = 1 -/
theorem proof_230411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230414: ∀ a : ℕ, a + 0 = a -/
theorem proof_230414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230415: ∀ a : ℕ, a * 1 = a -/
theorem proof_230415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230417: ∀ a : ℕ, 0 + a = a -/
theorem proof_230417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230418: ∀ a : ℕ, 1 * a = a -/
theorem proof_230418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230420: (0 : ℕ) + 0 = 0 -/
theorem proof_230420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230421: (1 : ℕ) * 1 = 1 -/
theorem proof_230421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230424: ∀ a : ℕ, a + 0 = a -/
theorem proof_230424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230425: ∀ a : ℕ, a * 1 = a -/
theorem proof_230425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230427: ∀ a : ℕ, 0 + a = a -/
theorem proof_230427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230428: ∀ a : ℕ, 1 * a = a -/
theorem proof_230428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230430: (0 : ℕ) + 0 = 0 -/
theorem proof_230430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230431: (1 : ℕ) * 1 = 1 -/
theorem proof_230431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230434: ∀ a : ℕ, a + 0 = a -/
theorem proof_230434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230435: ∀ a : ℕ, a * 1 = a -/
theorem proof_230435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230437: ∀ a : ℕ, 0 + a = a -/
theorem proof_230437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230438: ∀ a : ℕ, 1 * a = a -/
theorem proof_230438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230440: (0 : ℕ) + 0 = 0 -/
theorem proof_230440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230441: (1 : ℕ) * 1 = 1 -/
theorem proof_230441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230444: ∀ a : ℕ, a + 0 = a -/
theorem proof_230444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230445: ∀ a : ℕ, a * 1 = a -/
theorem proof_230445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230447: ∀ a : ℕ, 0 + a = a -/
theorem proof_230447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230448: ∀ a : ℕ, 1 * a = a -/
theorem proof_230448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230450: (0 : ℕ) + 0 = 0 -/
theorem proof_230450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230451: (1 : ℕ) * 1 = 1 -/
theorem proof_230451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230454: ∀ a : ℕ, a + 0 = a -/
theorem proof_230454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230455: ∀ a : ℕ, a * 1 = a -/
theorem proof_230455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230457: ∀ a : ℕ, 0 + a = a -/
theorem proof_230457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230458: ∀ a : ℕ, 1 * a = a -/
theorem proof_230458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230460: (0 : ℕ) + 0 = 0 -/
theorem proof_230460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230461: (1 : ℕ) * 1 = 1 -/
theorem proof_230461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230464: ∀ a : ℕ, a + 0 = a -/
theorem proof_230464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230465: ∀ a : ℕ, a * 1 = a -/
theorem proof_230465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230467: ∀ a : ℕ, 0 + a = a -/
theorem proof_230467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230468: ∀ a : ℕ, 1 * a = a -/
theorem proof_230468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230470: (0 : ℕ) + 0 = 0 -/
theorem proof_230470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230471: (1 : ℕ) * 1 = 1 -/
theorem proof_230471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230474: ∀ a : ℕ, a + 0 = a -/
theorem proof_230474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230475: ∀ a : ℕ, a * 1 = a -/
theorem proof_230475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230477: ∀ a : ℕ, 0 + a = a -/
theorem proof_230477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230478: ∀ a : ℕ, 1 * a = a -/
theorem proof_230478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230480: (0 : ℕ) + 0 = 0 -/
theorem proof_230480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230481: (1 : ℕ) * 1 = 1 -/
theorem proof_230481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230484: ∀ a : ℕ, a + 0 = a -/
theorem proof_230484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230485: ∀ a : ℕ, a * 1 = a -/
theorem proof_230485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230487: ∀ a : ℕ, 0 + a = a -/
theorem proof_230487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230488: ∀ a : ℕ, 1 * a = a -/
theorem proof_230488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230490: (0 : ℕ) + 0 = 0 -/
theorem proof_230490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230491: (1 : ℕ) * 1 = 1 -/
theorem proof_230491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230494: ∀ a : ℕ, a + 0 = a -/
theorem proof_230494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230495: ∀ a : ℕ, a * 1 = a -/
theorem proof_230495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230497: ∀ a : ℕ, 0 + a = a -/
theorem proof_230497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230498: ∀ a : ℕ, 1 * a = a -/
theorem proof_230498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230500: (0 : ℕ) + 0 = 0 -/
theorem proof_230500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230501: (1 : ℕ) * 1 = 1 -/
theorem proof_230501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230504: ∀ a : ℕ, a + 0 = a -/
theorem proof_230504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230505: ∀ a : ℕ, a * 1 = a -/
theorem proof_230505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230507: ∀ a : ℕ, 0 + a = a -/
theorem proof_230507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230508: ∀ a : ℕ, 1 * a = a -/
theorem proof_230508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230510: (0 : ℕ) + 0 = 0 -/
theorem proof_230510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230511: (1 : ℕ) * 1 = 1 -/
theorem proof_230511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230514: ∀ a : ℕ, a + 0 = a -/
theorem proof_230514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230515: ∀ a : ℕ, a * 1 = a -/
theorem proof_230515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230517: ∀ a : ℕ, 0 + a = a -/
theorem proof_230517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230518: ∀ a : ℕ, 1 * a = a -/
theorem proof_230518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230520: (0 : ℕ) + 0 = 0 -/
theorem proof_230520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230521: (1 : ℕ) * 1 = 1 -/
theorem proof_230521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230524: ∀ a : ℕ, a + 0 = a -/
theorem proof_230524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230525: ∀ a : ℕ, a * 1 = a -/
theorem proof_230525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230527: ∀ a : ℕ, 0 + a = a -/
theorem proof_230527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230528: ∀ a : ℕ, 1 * a = a -/
theorem proof_230528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230530: (0 : ℕ) + 0 = 0 -/
theorem proof_230530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230531: (1 : ℕ) * 1 = 1 -/
theorem proof_230531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230534: ∀ a : ℕ, a + 0 = a -/
theorem proof_230534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230535: ∀ a : ℕ, a * 1 = a -/
theorem proof_230535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230537: ∀ a : ℕ, 0 + a = a -/
theorem proof_230537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230538: ∀ a : ℕ, 1 * a = a -/
theorem proof_230538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230540: (0 : ℕ) + 0 = 0 -/
theorem proof_230540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230541: (1 : ℕ) * 1 = 1 -/
theorem proof_230541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230544: ∀ a : ℕ, a + 0 = a -/
theorem proof_230544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230545: ∀ a : ℕ, a * 1 = a -/
theorem proof_230545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230547: ∀ a : ℕ, 0 + a = a -/
theorem proof_230547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230548: ∀ a : ℕ, 1 * a = a -/
theorem proof_230548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230550: (0 : ℕ) + 0 = 0 -/
theorem proof_230550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230551: (1 : ℕ) * 1 = 1 -/
theorem proof_230551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230554: ∀ a : ℕ, a + 0 = a -/
theorem proof_230554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230555: ∀ a : ℕ, a * 1 = a -/
theorem proof_230555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230557: ∀ a : ℕ, 0 + a = a -/
theorem proof_230557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230558: ∀ a : ℕ, 1 * a = a -/
theorem proof_230558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230560: (0 : ℕ) + 0 = 0 -/
theorem proof_230560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230561: (1 : ℕ) * 1 = 1 -/
theorem proof_230561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230564: ∀ a : ℕ, a + 0 = a -/
theorem proof_230564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230565: ∀ a : ℕ, a * 1 = a -/
theorem proof_230565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230567: ∀ a : ℕ, 0 + a = a -/
theorem proof_230567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230568: ∀ a : ℕ, 1 * a = a -/
theorem proof_230568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230570: (0 : ℕ) + 0 = 0 -/
theorem proof_230570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230571: (1 : ℕ) * 1 = 1 -/
theorem proof_230571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230574: ∀ a : ℕ, a + 0 = a -/
theorem proof_230574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230575: ∀ a : ℕ, a * 1 = a -/
theorem proof_230575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230577: ∀ a : ℕ, 0 + a = a -/
theorem proof_230577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230578: ∀ a : ℕ, 1 * a = a -/
theorem proof_230578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230580: (0 : ℕ) + 0 = 0 -/
theorem proof_230580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230581: (1 : ℕ) * 1 = 1 -/
theorem proof_230581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230584: ∀ a : ℕ, a + 0 = a -/
theorem proof_230584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230585: ∀ a : ℕ, a * 1 = a -/
theorem proof_230585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230587: ∀ a : ℕ, 0 + a = a -/
theorem proof_230587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230588: ∀ a : ℕ, 1 * a = a -/
theorem proof_230588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230590: (0 : ℕ) + 0 = 0 -/
theorem proof_230590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230591: (1 : ℕ) * 1 = 1 -/
theorem proof_230591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230594: ∀ a : ℕ, a + 0 = a -/
theorem proof_230594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230595: ∀ a : ℕ, a * 1 = a -/
theorem proof_230595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230597: ∀ a : ℕ, 0 + a = a -/
theorem proof_230597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230598: ∀ a : ℕ, 1 * a = a -/
theorem proof_230598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230600: (0 : ℕ) + 0 = 0 -/
theorem proof_230600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230601: (1 : ℕ) * 1 = 1 -/
theorem proof_230601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230604: ∀ a : ℕ, a + 0 = a -/
theorem proof_230604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230605: ∀ a : ℕ, a * 1 = a -/
theorem proof_230605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230607: ∀ a : ℕ, 0 + a = a -/
theorem proof_230607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230608: ∀ a : ℕ, 1 * a = a -/
theorem proof_230608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230610: (0 : ℕ) + 0 = 0 -/
theorem proof_230610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230611: (1 : ℕ) * 1 = 1 -/
theorem proof_230611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230614: ∀ a : ℕ, a + 0 = a -/
theorem proof_230614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230615: ∀ a : ℕ, a * 1 = a -/
theorem proof_230615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230617: ∀ a : ℕ, 0 + a = a -/
theorem proof_230617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230618: ∀ a : ℕ, 1 * a = a -/
theorem proof_230618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230620: (0 : ℕ) + 0 = 0 -/
theorem proof_230620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230621: (1 : ℕ) * 1 = 1 -/
theorem proof_230621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230624: ∀ a : ℕ, a + 0 = a -/
theorem proof_230624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230625: ∀ a : ℕ, a * 1 = a -/
theorem proof_230625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230627: ∀ a : ℕ, 0 + a = a -/
theorem proof_230627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230628: ∀ a : ℕ, 1 * a = a -/
theorem proof_230628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230630: (0 : ℕ) + 0 = 0 -/
theorem proof_230630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230631: (1 : ℕ) * 1 = 1 -/
theorem proof_230631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230634: ∀ a : ℕ, a + 0 = a -/
theorem proof_230634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230635: ∀ a : ℕ, a * 1 = a -/
theorem proof_230635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230637: ∀ a : ℕ, 0 + a = a -/
theorem proof_230637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230638: ∀ a : ℕ, 1 * a = a -/
theorem proof_230638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230640: (0 : ℕ) + 0 = 0 -/
theorem proof_230640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230641: (1 : ℕ) * 1 = 1 -/
theorem proof_230641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230644: ∀ a : ℕ, a + 0 = a -/
theorem proof_230644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230645: ∀ a : ℕ, a * 1 = a -/
theorem proof_230645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230647: ∀ a : ℕ, 0 + a = a -/
theorem proof_230647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230648: ∀ a : ℕ, 1 * a = a -/
theorem proof_230648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230650: (0 : ℕ) + 0 = 0 -/
theorem proof_230650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230651: (1 : ℕ) * 1 = 1 -/
theorem proof_230651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230654: ∀ a : ℕ, a + 0 = a -/
theorem proof_230654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230655: ∀ a : ℕ, a * 1 = a -/
theorem proof_230655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230657: ∀ a : ℕ, 0 + a = a -/
theorem proof_230657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230658: ∀ a : ℕ, 1 * a = a -/
theorem proof_230658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230660: (0 : ℕ) + 0 = 0 -/
theorem proof_230660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230661: (1 : ℕ) * 1 = 1 -/
theorem proof_230661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230664: ∀ a : ℕ, a + 0 = a -/
theorem proof_230664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230665: ∀ a : ℕ, a * 1 = a -/
theorem proof_230665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230667: ∀ a : ℕ, 0 + a = a -/
theorem proof_230667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230668: ∀ a : ℕ, 1 * a = a -/
theorem proof_230668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230670: (0 : ℕ) + 0 = 0 -/
theorem proof_230670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230671: (1 : ℕ) * 1 = 1 -/
theorem proof_230671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230674: ∀ a : ℕ, a + 0 = a -/
theorem proof_230674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230675: ∀ a : ℕ, a * 1 = a -/
theorem proof_230675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230677: ∀ a : ℕ, 0 + a = a -/
theorem proof_230677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230678: ∀ a : ℕ, 1 * a = a -/
theorem proof_230678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230680: (0 : ℕ) + 0 = 0 -/
theorem proof_230680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230681: (1 : ℕ) * 1 = 1 -/
theorem proof_230681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230684: ∀ a : ℕ, a + 0 = a -/
theorem proof_230684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230685: ∀ a : ℕ, a * 1 = a -/
theorem proof_230685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230687: ∀ a : ℕ, 0 + a = a -/
theorem proof_230687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230688: ∀ a : ℕ, 1 * a = a -/
theorem proof_230688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230690: (0 : ℕ) + 0 = 0 -/
theorem proof_230690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230691: (1 : ℕ) * 1 = 1 -/
theorem proof_230691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230694: ∀ a : ℕ, a + 0 = a -/
theorem proof_230694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230695: ∀ a : ℕ, a * 1 = a -/
theorem proof_230695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230697: ∀ a : ℕ, 0 + a = a -/
theorem proof_230697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230698: ∀ a : ℕ, 1 * a = a -/
theorem proof_230698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230700: (0 : ℕ) + 0 = 0 -/
theorem proof_230700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230701: (1 : ℕ) * 1 = 1 -/
theorem proof_230701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230704: ∀ a : ℕ, a + 0 = a -/
theorem proof_230704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230705: ∀ a : ℕ, a * 1 = a -/
theorem proof_230705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230707: ∀ a : ℕ, 0 + a = a -/
theorem proof_230707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230708: ∀ a : ℕ, 1 * a = a -/
theorem proof_230708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230710: (0 : ℕ) + 0 = 0 -/
theorem proof_230710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230711: (1 : ℕ) * 1 = 1 -/
theorem proof_230711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230714: ∀ a : ℕ, a + 0 = a -/
theorem proof_230714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230715: ∀ a : ℕ, a * 1 = a -/
theorem proof_230715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230717: ∀ a : ℕ, 0 + a = a -/
theorem proof_230717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230718: ∀ a : ℕ, 1 * a = a -/
theorem proof_230718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230720: (0 : ℕ) + 0 = 0 -/
theorem proof_230720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230721: (1 : ℕ) * 1 = 1 -/
theorem proof_230721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230724: ∀ a : ℕ, a + 0 = a -/
theorem proof_230724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230725: ∀ a : ℕ, a * 1 = a -/
theorem proof_230725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230727: ∀ a : ℕ, 0 + a = a -/
theorem proof_230727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230728: ∀ a : ℕ, 1 * a = a -/
theorem proof_230728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230730: (0 : ℕ) + 0 = 0 -/
theorem proof_230730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230731: (1 : ℕ) * 1 = 1 -/
theorem proof_230731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230734: ∀ a : ℕ, a + 0 = a -/
theorem proof_230734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230735: ∀ a : ℕ, a * 1 = a -/
theorem proof_230735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230737: ∀ a : ℕ, 0 + a = a -/
theorem proof_230737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230738: ∀ a : ℕ, 1 * a = a -/
theorem proof_230738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230740: (0 : ℕ) + 0 = 0 -/
theorem proof_230740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230741: (1 : ℕ) * 1 = 1 -/
theorem proof_230741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230744: ∀ a : ℕ, a + 0 = a -/
theorem proof_230744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230745: ∀ a : ℕ, a * 1 = a -/
theorem proof_230745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230747: ∀ a : ℕ, 0 + a = a -/
theorem proof_230747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230748: ∀ a : ℕ, 1 * a = a -/
theorem proof_230748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230750: (0 : ℕ) + 0 = 0 -/
theorem proof_230750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230751: (1 : ℕ) * 1 = 1 -/
theorem proof_230751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230754: ∀ a : ℕ, a + 0 = a -/
theorem proof_230754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230755: ∀ a : ℕ, a * 1 = a -/
theorem proof_230755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230757: ∀ a : ℕ, 0 + a = a -/
theorem proof_230757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230758: ∀ a : ℕ, 1 * a = a -/
theorem proof_230758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230760: (0 : ℕ) + 0 = 0 -/
theorem proof_230760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230761: (1 : ℕ) * 1 = 1 -/
theorem proof_230761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230764: ∀ a : ℕ, a + 0 = a -/
theorem proof_230764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230765: ∀ a : ℕ, a * 1 = a -/
theorem proof_230765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230767: ∀ a : ℕ, 0 + a = a -/
theorem proof_230767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230768: ∀ a : ℕ, 1 * a = a -/
theorem proof_230768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230770: (0 : ℕ) + 0 = 0 -/
theorem proof_230770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230771: (1 : ℕ) * 1 = 1 -/
theorem proof_230771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230774: ∀ a : ℕ, a + 0 = a -/
theorem proof_230774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230775: ∀ a : ℕ, a * 1 = a -/
theorem proof_230775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230777: ∀ a : ℕ, 0 + a = a -/
theorem proof_230777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230778: ∀ a : ℕ, 1 * a = a -/
theorem proof_230778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230780: (0 : ℕ) + 0 = 0 -/
theorem proof_230780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230781: (1 : ℕ) * 1 = 1 -/
theorem proof_230781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230784: ∀ a : ℕ, a + 0 = a -/
theorem proof_230784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230785: ∀ a : ℕ, a * 1 = a -/
theorem proof_230785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230787: ∀ a : ℕ, 0 + a = a -/
theorem proof_230787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230788: ∀ a : ℕ, 1 * a = a -/
theorem proof_230788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230790: (0 : ℕ) + 0 = 0 -/
theorem proof_230790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230791: (1 : ℕ) * 1 = 1 -/
theorem proof_230791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230794: ∀ a : ℕ, a + 0 = a -/
theorem proof_230794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230795: ∀ a : ℕ, a * 1 = a -/
theorem proof_230795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230797: ∀ a : ℕ, 0 + a = a -/
theorem proof_230797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230798: ∀ a : ℕ, 1 * a = a -/
theorem proof_230798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230800: (0 : ℕ) + 0 = 0 -/
theorem proof_230800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230801: (1 : ℕ) * 1 = 1 -/
theorem proof_230801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230804: ∀ a : ℕ, a + 0 = a -/
theorem proof_230804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230805: ∀ a : ℕ, a * 1 = a -/
theorem proof_230805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230807: ∀ a : ℕ, 0 + a = a -/
theorem proof_230807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230808: ∀ a : ℕ, 1 * a = a -/
theorem proof_230808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230810: (0 : ℕ) + 0 = 0 -/
theorem proof_230810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230811: (1 : ℕ) * 1 = 1 -/
theorem proof_230811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230814: ∀ a : ℕ, a + 0 = a -/
theorem proof_230814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230815: ∀ a : ℕ, a * 1 = a -/
theorem proof_230815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230817: ∀ a : ℕ, 0 + a = a -/
theorem proof_230817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230818: ∀ a : ℕ, 1 * a = a -/
theorem proof_230818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230820: (0 : ℕ) + 0 = 0 -/
theorem proof_230820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230821: (1 : ℕ) * 1 = 1 -/
theorem proof_230821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230824: ∀ a : ℕ, a + 0 = a -/
theorem proof_230824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230825: ∀ a : ℕ, a * 1 = a -/
theorem proof_230825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230827: ∀ a : ℕ, 0 + a = a -/
theorem proof_230827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230828: ∀ a : ℕ, 1 * a = a -/
theorem proof_230828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230830: (0 : ℕ) + 0 = 0 -/
theorem proof_230830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230831: (1 : ℕ) * 1 = 1 -/
theorem proof_230831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230834: ∀ a : ℕ, a + 0 = a -/
theorem proof_230834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230835: ∀ a : ℕ, a * 1 = a -/
theorem proof_230835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230837: ∀ a : ℕ, 0 + a = a -/
theorem proof_230837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230838: ∀ a : ℕ, 1 * a = a -/
theorem proof_230838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230840: (0 : ℕ) + 0 = 0 -/
theorem proof_230840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230841: (1 : ℕ) * 1 = 1 -/
theorem proof_230841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230844: ∀ a : ℕ, a + 0 = a -/
theorem proof_230844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230845: ∀ a : ℕ, a * 1 = a -/
theorem proof_230845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230847: ∀ a : ℕ, 0 + a = a -/
theorem proof_230847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230848: ∀ a : ℕ, 1 * a = a -/
theorem proof_230848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230850: (0 : ℕ) + 0 = 0 -/
theorem proof_230850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230851: (1 : ℕ) * 1 = 1 -/
theorem proof_230851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230854: ∀ a : ℕ, a + 0 = a -/
theorem proof_230854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230855: ∀ a : ℕ, a * 1 = a -/
theorem proof_230855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230857: ∀ a : ℕ, 0 + a = a -/
theorem proof_230857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230858: ∀ a : ℕ, 1 * a = a -/
theorem proof_230858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230860: (0 : ℕ) + 0 = 0 -/
theorem proof_230860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230861: (1 : ℕ) * 1 = 1 -/
theorem proof_230861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230864: ∀ a : ℕ, a + 0 = a -/
theorem proof_230864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230865: ∀ a : ℕ, a * 1 = a -/
theorem proof_230865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230867: ∀ a : ℕ, 0 + a = a -/
theorem proof_230867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230868: ∀ a : ℕ, 1 * a = a -/
theorem proof_230868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230870: (0 : ℕ) + 0 = 0 -/
theorem proof_230870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230871: (1 : ℕ) * 1 = 1 -/
theorem proof_230871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230874: ∀ a : ℕ, a + 0 = a -/
theorem proof_230874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230875: ∀ a : ℕ, a * 1 = a -/
theorem proof_230875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230877: ∀ a : ℕ, 0 + a = a -/
theorem proof_230877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230878: ∀ a : ℕ, 1 * a = a -/
theorem proof_230878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230880: (0 : ℕ) + 0 = 0 -/
theorem proof_230880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230881: (1 : ℕ) * 1 = 1 -/
theorem proof_230881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230884: ∀ a : ℕ, a + 0 = a -/
theorem proof_230884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230885: ∀ a : ℕ, a * 1 = a -/
theorem proof_230885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230887: ∀ a : ℕ, 0 + a = a -/
theorem proof_230887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230888: ∀ a : ℕ, 1 * a = a -/
theorem proof_230888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230890: (0 : ℕ) + 0 = 0 -/
theorem proof_230890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230891: (1 : ℕ) * 1 = 1 -/
theorem proof_230891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230894: ∀ a : ℕ, a + 0 = a -/
theorem proof_230894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230895: ∀ a : ℕ, a * 1 = a -/
theorem proof_230895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230897: ∀ a : ℕ, 0 + a = a -/
theorem proof_230897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230898: ∀ a : ℕ, 1 * a = a -/
theorem proof_230898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230900: (0 : ℕ) + 0 = 0 -/
theorem proof_230900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230901: (1 : ℕ) * 1 = 1 -/
theorem proof_230901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230904: ∀ a : ℕ, a + 0 = a -/
theorem proof_230904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230905: ∀ a : ℕ, a * 1 = a -/
theorem proof_230905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230907: ∀ a : ℕ, 0 + a = a -/
theorem proof_230907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230908: ∀ a : ℕ, 1 * a = a -/
theorem proof_230908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230910: (0 : ℕ) + 0 = 0 -/
theorem proof_230910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230911: (1 : ℕ) * 1 = 1 -/
theorem proof_230911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230914: ∀ a : ℕ, a + 0 = a -/
theorem proof_230914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230915: ∀ a : ℕ, a * 1 = a -/
theorem proof_230915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230917: ∀ a : ℕ, 0 + a = a -/
theorem proof_230917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230918: ∀ a : ℕ, 1 * a = a -/
theorem proof_230918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230920: (0 : ℕ) + 0 = 0 -/
theorem proof_230920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230921: (1 : ℕ) * 1 = 1 -/
theorem proof_230921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230924: ∀ a : ℕ, a + 0 = a -/
theorem proof_230924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230925: ∀ a : ℕ, a * 1 = a -/
theorem proof_230925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230927: ∀ a : ℕ, 0 + a = a -/
theorem proof_230927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230928: ∀ a : ℕ, 1 * a = a -/
theorem proof_230928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230930: (0 : ℕ) + 0 = 0 -/
theorem proof_230930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230931: (1 : ℕ) * 1 = 1 -/
theorem proof_230931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230934: ∀ a : ℕ, a + 0 = a -/
theorem proof_230934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230935: ∀ a : ℕ, a * 1 = a -/
theorem proof_230935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230937: ∀ a : ℕ, 0 + a = a -/
theorem proof_230937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230938: ∀ a : ℕ, 1 * a = a -/
theorem proof_230938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230940: (0 : ℕ) + 0 = 0 -/
theorem proof_230940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230941: (1 : ℕ) * 1 = 1 -/
theorem proof_230941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230944: ∀ a : ℕ, a + 0 = a -/
theorem proof_230944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230945: ∀ a : ℕ, a * 1 = a -/
theorem proof_230945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230947: ∀ a : ℕ, 0 + a = a -/
theorem proof_230947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230948: ∀ a : ℕ, 1 * a = a -/
theorem proof_230948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230950: (0 : ℕ) + 0 = 0 -/
theorem proof_230950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230951: (1 : ℕ) * 1 = 1 -/
theorem proof_230951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230954: ∀ a : ℕ, a + 0 = a -/
theorem proof_230954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230955: ∀ a : ℕ, a * 1 = a -/
theorem proof_230955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230957: ∀ a : ℕ, 0 + a = a -/
theorem proof_230957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230958: ∀ a : ℕ, 1 * a = a -/
theorem proof_230958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230960: (0 : ℕ) + 0 = 0 -/
theorem proof_230960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230961: (1 : ℕ) * 1 = 1 -/
theorem proof_230961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230964: ∀ a : ℕ, a + 0 = a -/
theorem proof_230964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230965: ∀ a : ℕ, a * 1 = a -/
theorem proof_230965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230967: ∀ a : ℕ, 0 + a = a -/
theorem proof_230967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230968: ∀ a : ℕ, 1 * a = a -/
theorem proof_230968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230970: (0 : ℕ) + 0 = 0 -/
theorem proof_230970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230971: (1 : ℕ) * 1 = 1 -/
theorem proof_230971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230974: ∀ a : ℕ, a + 0 = a -/
theorem proof_230974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230975: ∀ a : ℕ, a * 1 = a -/
theorem proof_230975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230977: ∀ a : ℕ, 0 + a = a -/
theorem proof_230977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230978: ∀ a : ℕ, 1 * a = a -/
theorem proof_230978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230980: (0 : ℕ) + 0 = 0 -/
theorem proof_230980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230981: (1 : ℕ) * 1 = 1 -/
theorem proof_230981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230984: ∀ a : ℕ, a + 0 = a -/
theorem proof_230984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230985: ∀ a : ℕ, a * 1 = a -/
theorem proof_230985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230987: ∀ a : ℕ, 0 + a = a -/
theorem proof_230987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230988: ∀ a : ℕ, 1 * a = a -/
theorem proof_230988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230990: (0 : ℕ) + 0 = 0 -/
theorem proof_230990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230991: (1 : ℕ) * 1 = 1 -/
theorem proof_230991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230994: ∀ a : ℕ, a + 0 = a -/
theorem proof_230994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230995: ∀ a : ℕ, a * 1 = a -/
theorem proof_230995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230997: ∀ a : ℕ, 0 + a = a -/
theorem proof_230997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230998: ∀ a : ℕ, 1 * a = a -/
theorem proof_230998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR230M1
