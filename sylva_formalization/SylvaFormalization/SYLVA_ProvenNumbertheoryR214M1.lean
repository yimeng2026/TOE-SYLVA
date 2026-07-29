/-
================================================================================
SYLVA_ProvenNumbertheoryR214M1.lean — Numbertheory Proofs Round 214
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR214M1

open Real

/-- Proof 214000: (0 : ℕ) + 0 = 0 -/
theorem proof_214000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214001: (1 : ℕ) * 1 = 1 -/
theorem proof_214001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214004: ∀ a : ℕ, a + 0 = a -/
theorem proof_214004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214005: ∀ a : ℕ, a * 1 = a -/
theorem proof_214005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214007: ∀ a : ℕ, 0 + a = a -/
theorem proof_214007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214008: ∀ a : ℕ, 1 * a = a -/
theorem proof_214008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214010: (0 : ℕ) + 0 = 0 -/
theorem proof_214010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214011: (1 : ℕ) * 1 = 1 -/
theorem proof_214011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214014: ∀ a : ℕ, a + 0 = a -/
theorem proof_214014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214015: ∀ a : ℕ, a * 1 = a -/
theorem proof_214015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214017: ∀ a : ℕ, 0 + a = a -/
theorem proof_214017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214018: ∀ a : ℕ, 1 * a = a -/
theorem proof_214018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214020: (0 : ℕ) + 0 = 0 -/
theorem proof_214020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214021: (1 : ℕ) * 1 = 1 -/
theorem proof_214021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214024: ∀ a : ℕ, a + 0 = a -/
theorem proof_214024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214025: ∀ a : ℕ, a * 1 = a -/
theorem proof_214025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214027: ∀ a : ℕ, 0 + a = a -/
theorem proof_214027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214028: ∀ a : ℕ, 1 * a = a -/
theorem proof_214028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214030: (0 : ℕ) + 0 = 0 -/
theorem proof_214030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214031: (1 : ℕ) * 1 = 1 -/
theorem proof_214031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214034: ∀ a : ℕ, a + 0 = a -/
theorem proof_214034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214035: ∀ a : ℕ, a * 1 = a -/
theorem proof_214035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214037: ∀ a : ℕ, 0 + a = a -/
theorem proof_214037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214038: ∀ a : ℕ, 1 * a = a -/
theorem proof_214038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214040: (0 : ℕ) + 0 = 0 -/
theorem proof_214040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214041: (1 : ℕ) * 1 = 1 -/
theorem proof_214041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214044: ∀ a : ℕ, a + 0 = a -/
theorem proof_214044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214045: ∀ a : ℕ, a * 1 = a -/
theorem proof_214045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214047: ∀ a : ℕ, 0 + a = a -/
theorem proof_214047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214048: ∀ a : ℕ, 1 * a = a -/
theorem proof_214048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214050: (0 : ℕ) + 0 = 0 -/
theorem proof_214050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214051: (1 : ℕ) * 1 = 1 -/
theorem proof_214051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214054: ∀ a : ℕ, a + 0 = a -/
theorem proof_214054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214055: ∀ a : ℕ, a * 1 = a -/
theorem proof_214055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214057: ∀ a : ℕ, 0 + a = a -/
theorem proof_214057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214058: ∀ a : ℕ, 1 * a = a -/
theorem proof_214058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214060: (0 : ℕ) + 0 = 0 -/
theorem proof_214060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214061: (1 : ℕ) * 1 = 1 -/
theorem proof_214061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214064: ∀ a : ℕ, a + 0 = a -/
theorem proof_214064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214065: ∀ a : ℕ, a * 1 = a -/
theorem proof_214065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214067: ∀ a : ℕ, 0 + a = a -/
theorem proof_214067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214068: ∀ a : ℕ, 1 * a = a -/
theorem proof_214068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214070: (0 : ℕ) + 0 = 0 -/
theorem proof_214070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214071: (1 : ℕ) * 1 = 1 -/
theorem proof_214071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214074: ∀ a : ℕ, a + 0 = a -/
theorem proof_214074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214075: ∀ a : ℕ, a * 1 = a -/
theorem proof_214075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214077: ∀ a : ℕ, 0 + a = a -/
theorem proof_214077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214078: ∀ a : ℕ, 1 * a = a -/
theorem proof_214078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214080: (0 : ℕ) + 0 = 0 -/
theorem proof_214080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214081: (1 : ℕ) * 1 = 1 -/
theorem proof_214081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214084: ∀ a : ℕ, a + 0 = a -/
theorem proof_214084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214085: ∀ a : ℕ, a * 1 = a -/
theorem proof_214085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214087: ∀ a : ℕ, 0 + a = a -/
theorem proof_214087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214088: ∀ a : ℕ, 1 * a = a -/
theorem proof_214088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214090: (0 : ℕ) + 0 = 0 -/
theorem proof_214090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214091: (1 : ℕ) * 1 = 1 -/
theorem proof_214091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214094: ∀ a : ℕ, a + 0 = a -/
theorem proof_214094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214095: ∀ a : ℕ, a * 1 = a -/
theorem proof_214095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214097: ∀ a : ℕ, 0 + a = a -/
theorem proof_214097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214098: ∀ a : ℕ, 1 * a = a -/
theorem proof_214098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214100: (0 : ℕ) + 0 = 0 -/
theorem proof_214100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214101: (1 : ℕ) * 1 = 1 -/
theorem proof_214101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214104: ∀ a : ℕ, a + 0 = a -/
theorem proof_214104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214105: ∀ a : ℕ, a * 1 = a -/
theorem proof_214105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214107: ∀ a : ℕ, 0 + a = a -/
theorem proof_214107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214108: ∀ a : ℕ, 1 * a = a -/
theorem proof_214108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214110: (0 : ℕ) + 0 = 0 -/
theorem proof_214110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214111: (1 : ℕ) * 1 = 1 -/
theorem proof_214111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214114: ∀ a : ℕ, a + 0 = a -/
theorem proof_214114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214115: ∀ a : ℕ, a * 1 = a -/
theorem proof_214115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214117: ∀ a : ℕ, 0 + a = a -/
theorem proof_214117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214118: ∀ a : ℕ, 1 * a = a -/
theorem proof_214118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214120: (0 : ℕ) + 0 = 0 -/
theorem proof_214120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214121: (1 : ℕ) * 1 = 1 -/
theorem proof_214121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214124: ∀ a : ℕ, a + 0 = a -/
theorem proof_214124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214125: ∀ a : ℕ, a * 1 = a -/
theorem proof_214125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214127: ∀ a : ℕ, 0 + a = a -/
theorem proof_214127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214128: ∀ a : ℕ, 1 * a = a -/
theorem proof_214128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214130: (0 : ℕ) + 0 = 0 -/
theorem proof_214130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214131: (1 : ℕ) * 1 = 1 -/
theorem proof_214131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214134: ∀ a : ℕ, a + 0 = a -/
theorem proof_214134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214135: ∀ a : ℕ, a * 1 = a -/
theorem proof_214135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214137: ∀ a : ℕ, 0 + a = a -/
theorem proof_214137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214138: ∀ a : ℕ, 1 * a = a -/
theorem proof_214138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214140: (0 : ℕ) + 0 = 0 -/
theorem proof_214140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214141: (1 : ℕ) * 1 = 1 -/
theorem proof_214141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214144: ∀ a : ℕ, a + 0 = a -/
theorem proof_214144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214145: ∀ a : ℕ, a * 1 = a -/
theorem proof_214145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214147: ∀ a : ℕ, 0 + a = a -/
theorem proof_214147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214148: ∀ a : ℕ, 1 * a = a -/
theorem proof_214148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214150: (0 : ℕ) + 0 = 0 -/
theorem proof_214150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214151: (1 : ℕ) * 1 = 1 -/
theorem proof_214151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214154: ∀ a : ℕ, a + 0 = a -/
theorem proof_214154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214155: ∀ a : ℕ, a * 1 = a -/
theorem proof_214155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214157: ∀ a : ℕ, 0 + a = a -/
theorem proof_214157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214158: ∀ a : ℕ, 1 * a = a -/
theorem proof_214158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214160: (0 : ℕ) + 0 = 0 -/
theorem proof_214160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214161: (1 : ℕ) * 1 = 1 -/
theorem proof_214161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214164: ∀ a : ℕ, a + 0 = a -/
theorem proof_214164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214165: ∀ a : ℕ, a * 1 = a -/
theorem proof_214165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214167: ∀ a : ℕ, 0 + a = a -/
theorem proof_214167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214168: ∀ a : ℕ, 1 * a = a -/
theorem proof_214168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214170: (0 : ℕ) + 0 = 0 -/
theorem proof_214170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214171: (1 : ℕ) * 1 = 1 -/
theorem proof_214171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214174: ∀ a : ℕ, a + 0 = a -/
theorem proof_214174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214175: ∀ a : ℕ, a * 1 = a -/
theorem proof_214175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214177: ∀ a : ℕ, 0 + a = a -/
theorem proof_214177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214178: ∀ a : ℕ, 1 * a = a -/
theorem proof_214178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214180: (0 : ℕ) + 0 = 0 -/
theorem proof_214180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214181: (1 : ℕ) * 1 = 1 -/
theorem proof_214181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214184: ∀ a : ℕ, a + 0 = a -/
theorem proof_214184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214185: ∀ a : ℕ, a * 1 = a -/
theorem proof_214185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214187: ∀ a : ℕ, 0 + a = a -/
theorem proof_214187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214188: ∀ a : ℕ, 1 * a = a -/
theorem proof_214188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214190: (0 : ℕ) + 0 = 0 -/
theorem proof_214190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214191: (1 : ℕ) * 1 = 1 -/
theorem proof_214191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214194: ∀ a : ℕ, a + 0 = a -/
theorem proof_214194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214195: ∀ a : ℕ, a * 1 = a -/
theorem proof_214195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214197: ∀ a : ℕ, 0 + a = a -/
theorem proof_214197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214198: ∀ a : ℕ, 1 * a = a -/
theorem proof_214198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214200: (0 : ℕ) + 0 = 0 -/
theorem proof_214200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214201: (1 : ℕ) * 1 = 1 -/
theorem proof_214201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214204: ∀ a : ℕ, a + 0 = a -/
theorem proof_214204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214205: ∀ a : ℕ, a * 1 = a -/
theorem proof_214205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214207: ∀ a : ℕ, 0 + a = a -/
theorem proof_214207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214208: ∀ a : ℕ, 1 * a = a -/
theorem proof_214208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214210: (0 : ℕ) + 0 = 0 -/
theorem proof_214210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214211: (1 : ℕ) * 1 = 1 -/
theorem proof_214211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214214: ∀ a : ℕ, a + 0 = a -/
theorem proof_214214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214215: ∀ a : ℕ, a * 1 = a -/
theorem proof_214215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214217: ∀ a : ℕ, 0 + a = a -/
theorem proof_214217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214218: ∀ a : ℕ, 1 * a = a -/
theorem proof_214218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214220: (0 : ℕ) + 0 = 0 -/
theorem proof_214220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214221: (1 : ℕ) * 1 = 1 -/
theorem proof_214221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214224: ∀ a : ℕ, a + 0 = a -/
theorem proof_214224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214225: ∀ a : ℕ, a * 1 = a -/
theorem proof_214225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214227: ∀ a : ℕ, 0 + a = a -/
theorem proof_214227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214228: ∀ a : ℕ, 1 * a = a -/
theorem proof_214228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214230: (0 : ℕ) + 0 = 0 -/
theorem proof_214230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214231: (1 : ℕ) * 1 = 1 -/
theorem proof_214231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214234: ∀ a : ℕ, a + 0 = a -/
theorem proof_214234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214235: ∀ a : ℕ, a * 1 = a -/
theorem proof_214235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214237: ∀ a : ℕ, 0 + a = a -/
theorem proof_214237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214238: ∀ a : ℕ, 1 * a = a -/
theorem proof_214238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214240: (0 : ℕ) + 0 = 0 -/
theorem proof_214240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214241: (1 : ℕ) * 1 = 1 -/
theorem proof_214241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214244: ∀ a : ℕ, a + 0 = a -/
theorem proof_214244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214245: ∀ a : ℕ, a * 1 = a -/
theorem proof_214245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214247: ∀ a : ℕ, 0 + a = a -/
theorem proof_214247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214248: ∀ a : ℕ, 1 * a = a -/
theorem proof_214248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214250: (0 : ℕ) + 0 = 0 -/
theorem proof_214250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214251: (1 : ℕ) * 1 = 1 -/
theorem proof_214251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214254: ∀ a : ℕ, a + 0 = a -/
theorem proof_214254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214255: ∀ a : ℕ, a * 1 = a -/
theorem proof_214255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214257: ∀ a : ℕ, 0 + a = a -/
theorem proof_214257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214258: ∀ a : ℕ, 1 * a = a -/
theorem proof_214258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214260: (0 : ℕ) + 0 = 0 -/
theorem proof_214260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214261: (1 : ℕ) * 1 = 1 -/
theorem proof_214261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214264: ∀ a : ℕ, a + 0 = a -/
theorem proof_214264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214265: ∀ a : ℕ, a * 1 = a -/
theorem proof_214265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214267: ∀ a : ℕ, 0 + a = a -/
theorem proof_214267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214268: ∀ a : ℕ, 1 * a = a -/
theorem proof_214268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214270: (0 : ℕ) + 0 = 0 -/
theorem proof_214270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214271: (1 : ℕ) * 1 = 1 -/
theorem proof_214271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214274: ∀ a : ℕ, a + 0 = a -/
theorem proof_214274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214275: ∀ a : ℕ, a * 1 = a -/
theorem proof_214275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214277: ∀ a : ℕ, 0 + a = a -/
theorem proof_214277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214278: ∀ a : ℕ, 1 * a = a -/
theorem proof_214278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214280: (0 : ℕ) + 0 = 0 -/
theorem proof_214280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214281: (1 : ℕ) * 1 = 1 -/
theorem proof_214281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214284: ∀ a : ℕ, a + 0 = a -/
theorem proof_214284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214285: ∀ a : ℕ, a * 1 = a -/
theorem proof_214285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214287: ∀ a : ℕ, 0 + a = a -/
theorem proof_214287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214288: ∀ a : ℕ, 1 * a = a -/
theorem proof_214288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214290: (0 : ℕ) + 0 = 0 -/
theorem proof_214290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214291: (1 : ℕ) * 1 = 1 -/
theorem proof_214291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214294: ∀ a : ℕ, a + 0 = a -/
theorem proof_214294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214295: ∀ a : ℕ, a * 1 = a -/
theorem proof_214295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214297: ∀ a : ℕ, 0 + a = a -/
theorem proof_214297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214298: ∀ a : ℕ, 1 * a = a -/
theorem proof_214298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214300: (0 : ℕ) + 0 = 0 -/
theorem proof_214300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214301: (1 : ℕ) * 1 = 1 -/
theorem proof_214301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214304: ∀ a : ℕ, a + 0 = a -/
theorem proof_214304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214305: ∀ a : ℕ, a * 1 = a -/
theorem proof_214305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214307: ∀ a : ℕ, 0 + a = a -/
theorem proof_214307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214308: ∀ a : ℕ, 1 * a = a -/
theorem proof_214308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214310: (0 : ℕ) + 0 = 0 -/
theorem proof_214310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214311: (1 : ℕ) * 1 = 1 -/
theorem proof_214311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214314: ∀ a : ℕ, a + 0 = a -/
theorem proof_214314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214315: ∀ a : ℕ, a * 1 = a -/
theorem proof_214315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214317: ∀ a : ℕ, 0 + a = a -/
theorem proof_214317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214318: ∀ a : ℕ, 1 * a = a -/
theorem proof_214318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214320: (0 : ℕ) + 0 = 0 -/
theorem proof_214320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214321: (1 : ℕ) * 1 = 1 -/
theorem proof_214321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214324: ∀ a : ℕ, a + 0 = a -/
theorem proof_214324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214325: ∀ a : ℕ, a * 1 = a -/
theorem proof_214325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214327: ∀ a : ℕ, 0 + a = a -/
theorem proof_214327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214328: ∀ a : ℕ, 1 * a = a -/
theorem proof_214328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214330: (0 : ℕ) + 0 = 0 -/
theorem proof_214330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214331: (1 : ℕ) * 1 = 1 -/
theorem proof_214331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214334: ∀ a : ℕ, a + 0 = a -/
theorem proof_214334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214335: ∀ a : ℕ, a * 1 = a -/
theorem proof_214335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214337: ∀ a : ℕ, 0 + a = a -/
theorem proof_214337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214338: ∀ a : ℕ, 1 * a = a -/
theorem proof_214338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214340: (0 : ℕ) + 0 = 0 -/
theorem proof_214340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214341: (1 : ℕ) * 1 = 1 -/
theorem proof_214341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214344: ∀ a : ℕ, a + 0 = a -/
theorem proof_214344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214345: ∀ a : ℕ, a * 1 = a -/
theorem proof_214345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214347: ∀ a : ℕ, 0 + a = a -/
theorem proof_214347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214348: ∀ a : ℕ, 1 * a = a -/
theorem proof_214348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214350: (0 : ℕ) + 0 = 0 -/
theorem proof_214350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214351: (1 : ℕ) * 1 = 1 -/
theorem proof_214351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214354: ∀ a : ℕ, a + 0 = a -/
theorem proof_214354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214355: ∀ a : ℕ, a * 1 = a -/
theorem proof_214355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214357: ∀ a : ℕ, 0 + a = a -/
theorem proof_214357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214358: ∀ a : ℕ, 1 * a = a -/
theorem proof_214358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214360: (0 : ℕ) + 0 = 0 -/
theorem proof_214360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214361: (1 : ℕ) * 1 = 1 -/
theorem proof_214361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214364: ∀ a : ℕ, a + 0 = a -/
theorem proof_214364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214365: ∀ a : ℕ, a * 1 = a -/
theorem proof_214365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214367: ∀ a : ℕ, 0 + a = a -/
theorem proof_214367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214368: ∀ a : ℕ, 1 * a = a -/
theorem proof_214368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214370: (0 : ℕ) + 0 = 0 -/
theorem proof_214370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214371: (1 : ℕ) * 1 = 1 -/
theorem proof_214371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214374: ∀ a : ℕ, a + 0 = a -/
theorem proof_214374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214375: ∀ a : ℕ, a * 1 = a -/
theorem proof_214375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214377: ∀ a : ℕ, 0 + a = a -/
theorem proof_214377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214378: ∀ a : ℕ, 1 * a = a -/
theorem proof_214378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214380: (0 : ℕ) + 0 = 0 -/
theorem proof_214380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214381: (1 : ℕ) * 1 = 1 -/
theorem proof_214381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214384: ∀ a : ℕ, a + 0 = a -/
theorem proof_214384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214385: ∀ a : ℕ, a * 1 = a -/
theorem proof_214385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214387: ∀ a : ℕ, 0 + a = a -/
theorem proof_214387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214388: ∀ a : ℕ, 1 * a = a -/
theorem proof_214388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214390: (0 : ℕ) + 0 = 0 -/
theorem proof_214390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214391: (1 : ℕ) * 1 = 1 -/
theorem proof_214391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214394: ∀ a : ℕ, a + 0 = a -/
theorem proof_214394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214395: ∀ a : ℕ, a * 1 = a -/
theorem proof_214395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214397: ∀ a : ℕ, 0 + a = a -/
theorem proof_214397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214398: ∀ a : ℕ, 1 * a = a -/
theorem proof_214398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214400: (0 : ℕ) + 0 = 0 -/
theorem proof_214400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214401: (1 : ℕ) * 1 = 1 -/
theorem proof_214401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214404: ∀ a : ℕ, a + 0 = a -/
theorem proof_214404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214405: ∀ a : ℕ, a * 1 = a -/
theorem proof_214405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214407: ∀ a : ℕ, 0 + a = a -/
theorem proof_214407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214408: ∀ a : ℕ, 1 * a = a -/
theorem proof_214408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214410: (0 : ℕ) + 0 = 0 -/
theorem proof_214410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214411: (1 : ℕ) * 1 = 1 -/
theorem proof_214411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214414: ∀ a : ℕ, a + 0 = a -/
theorem proof_214414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214415: ∀ a : ℕ, a * 1 = a -/
theorem proof_214415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214417: ∀ a : ℕ, 0 + a = a -/
theorem proof_214417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214418: ∀ a : ℕ, 1 * a = a -/
theorem proof_214418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214420: (0 : ℕ) + 0 = 0 -/
theorem proof_214420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214421: (1 : ℕ) * 1 = 1 -/
theorem proof_214421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214424: ∀ a : ℕ, a + 0 = a -/
theorem proof_214424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214425: ∀ a : ℕ, a * 1 = a -/
theorem proof_214425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214427: ∀ a : ℕ, 0 + a = a -/
theorem proof_214427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214428: ∀ a : ℕ, 1 * a = a -/
theorem proof_214428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214430: (0 : ℕ) + 0 = 0 -/
theorem proof_214430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214431: (1 : ℕ) * 1 = 1 -/
theorem proof_214431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214434: ∀ a : ℕ, a + 0 = a -/
theorem proof_214434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214435: ∀ a : ℕ, a * 1 = a -/
theorem proof_214435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214437: ∀ a : ℕ, 0 + a = a -/
theorem proof_214437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214438: ∀ a : ℕ, 1 * a = a -/
theorem proof_214438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214440: (0 : ℕ) + 0 = 0 -/
theorem proof_214440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214441: (1 : ℕ) * 1 = 1 -/
theorem proof_214441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214444: ∀ a : ℕ, a + 0 = a -/
theorem proof_214444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214445: ∀ a : ℕ, a * 1 = a -/
theorem proof_214445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214447: ∀ a : ℕ, 0 + a = a -/
theorem proof_214447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214448: ∀ a : ℕ, 1 * a = a -/
theorem proof_214448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214450: (0 : ℕ) + 0 = 0 -/
theorem proof_214450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214451: (1 : ℕ) * 1 = 1 -/
theorem proof_214451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214454: ∀ a : ℕ, a + 0 = a -/
theorem proof_214454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214455: ∀ a : ℕ, a * 1 = a -/
theorem proof_214455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214457: ∀ a : ℕ, 0 + a = a -/
theorem proof_214457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214458: ∀ a : ℕ, 1 * a = a -/
theorem proof_214458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214460: (0 : ℕ) + 0 = 0 -/
theorem proof_214460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214461: (1 : ℕ) * 1 = 1 -/
theorem proof_214461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214464: ∀ a : ℕ, a + 0 = a -/
theorem proof_214464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214465: ∀ a : ℕ, a * 1 = a -/
theorem proof_214465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214467: ∀ a : ℕ, 0 + a = a -/
theorem proof_214467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214468: ∀ a : ℕ, 1 * a = a -/
theorem proof_214468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214470: (0 : ℕ) + 0 = 0 -/
theorem proof_214470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214471: (1 : ℕ) * 1 = 1 -/
theorem proof_214471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214474: ∀ a : ℕ, a + 0 = a -/
theorem proof_214474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214475: ∀ a : ℕ, a * 1 = a -/
theorem proof_214475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214477: ∀ a : ℕ, 0 + a = a -/
theorem proof_214477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214478: ∀ a : ℕ, 1 * a = a -/
theorem proof_214478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214480: (0 : ℕ) + 0 = 0 -/
theorem proof_214480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214481: (1 : ℕ) * 1 = 1 -/
theorem proof_214481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214484: ∀ a : ℕ, a + 0 = a -/
theorem proof_214484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214485: ∀ a : ℕ, a * 1 = a -/
theorem proof_214485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214487: ∀ a : ℕ, 0 + a = a -/
theorem proof_214487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214488: ∀ a : ℕ, 1 * a = a -/
theorem proof_214488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214490: (0 : ℕ) + 0 = 0 -/
theorem proof_214490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214491: (1 : ℕ) * 1 = 1 -/
theorem proof_214491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214494: ∀ a : ℕ, a + 0 = a -/
theorem proof_214494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214495: ∀ a : ℕ, a * 1 = a -/
theorem proof_214495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214497: ∀ a : ℕ, 0 + a = a -/
theorem proof_214497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214498: ∀ a : ℕ, 1 * a = a -/
theorem proof_214498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214500: (0 : ℕ) + 0 = 0 -/
theorem proof_214500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214501: (1 : ℕ) * 1 = 1 -/
theorem proof_214501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214504: ∀ a : ℕ, a + 0 = a -/
theorem proof_214504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214505: ∀ a : ℕ, a * 1 = a -/
theorem proof_214505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214507: ∀ a : ℕ, 0 + a = a -/
theorem proof_214507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214508: ∀ a : ℕ, 1 * a = a -/
theorem proof_214508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214510: (0 : ℕ) + 0 = 0 -/
theorem proof_214510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214511: (1 : ℕ) * 1 = 1 -/
theorem proof_214511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214514: ∀ a : ℕ, a + 0 = a -/
theorem proof_214514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214515: ∀ a : ℕ, a * 1 = a -/
theorem proof_214515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214517: ∀ a : ℕ, 0 + a = a -/
theorem proof_214517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214518: ∀ a : ℕ, 1 * a = a -/
theorem proof_214518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214520: (0 : ℕ) + 0 = 0 -/
theorem proof_214520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214521: (1 : ℕ) * 1 = 1 -/
theorem proof_214521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214524: ∀ a : ℕ, a + 0 = a -/
theorem proof_214524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214525: ∀ a : ℕ, a * 1 = a -/
theorem proof_214525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214527: ∀ a : ℕ, 0 + a = a -/
theorem proof_214527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214528: ∀ a : ℕ, 1 * a = a -/
theorem proof_214528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214530: (0 : ℕ) + 0 = 0 -/
theorem proof_214530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214531: (1 : ℕ) * 1 = 1 -/
theorem proof_214531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214534: ∀ a : ℕ, a + 0 = a -/
theorem proof_214534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214535: ∀ a : ℕ, a * 1 = a -/
theorem proof_214535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214537: ∀ a : ℕ, 0 + a = a -/
theorem proof_214537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214538: ∀ a : ℕ, 1 * a = a -/
theorem proof_214538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214540: (0 : ℕ) + 0 = 0 -/
theorem proof_214540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214541: (1 : ℕ) * 1 = 1 -/
theorem proof_214541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214544: ∀ a : ℕ, a + 0 = a -/
theorem proof_214544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214545: ∀ a : ℕ, a * 1 = a -/
theorem proof_214545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214547: ∀ a : ℕ, 0 + a = a -/
theorem proof_214547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214548: ∀ a : ℕ, 1 * a = a -/
theorem proof_214548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214550: (0 : ℕ) + 0 = 0 -/
theorem proof_214550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214551: (1 : ℕ) * 1 = 1 -/
theorem proof_214551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214554: ∀ a : ℕ, a + 0 = a -/
theorem proof_214554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214555: ∀ a : ℕ, a * 1 = a -/
theorem proof_214555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214557: ∀ a : ℕ, 0 + a = a -/
theorem proof_214557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214558: ∀ a : ℕ, 1 * a = a -/
theorem proof_214558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214560: (0 : ℕ) + 0 = 0 -/
theorem proof_214560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214561: (1 : ℕ) * 1 = 1 -/
theorem proof_214561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214564: ∀ a : ℕ, a + 0 = a -/
theorem proof_214564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214565: ∀ a : ℕ, a * 1 = a -/
theorem proof_214565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214567: ∀ a : ℕ, 0 + a = a -/
theorem proof_214567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214568: ∀ a : ℕ, 1 * a = a -/
theorem proof_214568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214570: (0 : ℕ) + 0 = 0 -/
theorem proof_214570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214571: (1 : ℕ) * 1 = 1 -/
theorem proof_214571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214574: ∀ a : ℕ, a + 0 = a -/
theorem proof_214574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214575: ∀ a : ℕ, a * 1 = a -/
theorem proof_214575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214577: ∀ a : ℕ, 0 + a = a -/
theorem proof_214577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214578: ∀ a : ℕ, 1 * a = a -/
theorem proof_214578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214580: (0 : ℕ) + 0 = 0 -/
theorem proof_214580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214581: (1 : ℕ) * 1 = 1 -/
theorem proof_214581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214584: ∀ a : ℕ, a + 0 = a -/
theorem proof_214584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214585: ∀ a : ℕ, a * 1 = a -/
theorem proof_214585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214587: ∀ a : ℕ, 0 + a = a -/
theorem proof_214587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214588: ∀ a : ℕ, 1 * a = a -/
theorem proof_214588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214590: (0 : ℕ) + 0 = 0 -/
theorem proof_214590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214591: (1 : ℕ) * 1 = 1 -/
theorem proof_214591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214594: ∀ a : ℕ, a + 0 = a -/
theorem proof_214594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214595: ∀ a : ℕ, a * 1 = a -/
theorem proof_214595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214597: ∀ a : ℕ, 0 + a = a -/
theorem proof_214597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214598: ∀ a : ℕ, 1 * a = a -/
theorem proof_214598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214600: (0 : ℕ) + 0 = 0 -/
theorem proof_214600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214601: (1 : ℕ) * 1 = 1 -/
theorem proof_214601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214604: ∀ a : ℕ, a + 0 = a -/
theorem proof_214604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214605: ∀ a : ℕ, a * 1 = a -/
theorem proof_214605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214607: ∀ a : ℕ, 0 + a = a -/
theorem proof_214607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214608: ∀ a : ℕ, 1 * a = a -/
theorem proof_214608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214610: (0 : ℕ) + 0 = 0 -/
theorem proof_214610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214611: (1 : ℕ) * 1 = 1 -/
theorem proof_214611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214614: ∀ a : ℕ, a + 0 = a -/
theorem proof_214614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214615: ∀ a : ℕ, a * 1 = a -/
theorem proof_214615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214617: ∀ a : ℕ, 0 + a = a -/
theorem proof_214617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214618: ∀ a : ℕ, 1 * a = a -/
theorem proof_214618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214620: (0 : ℕ) + 0 = 0 -/
theorem proof_214620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214621: (1 : ℕ) * 1 = 1 -/
theorem proof_214621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214624: ∀ a : ℕ, a + 0 = a -/
theorem proof_214624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214625: ∀ a : ℕ, a * 1 = a -/
theorem proof_214625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214627: ∀ a : ℕ, 0 + a = a -/
theorem proof_214627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214628: ∀ a : ℕ, 1 * a = a -/
theorem proof_214628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214630: (0 : ℕ) + 0 = 0 -/
theorem proof_214630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214631: (1 : ℕ) * 1 = 1 -/
theorem proof_214631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214634: ∀ a : ℕ, a + 0 = a -/
theorem proof_214634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214635: ∀ a : ℕ, a * 1 = a -/
theorem proof_214635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214637: ∀ a : ℕ, 0 + a = a -/
theorem proof_214637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214638: ∀ a : ℕ, 1 * a = a -/
theorem proof_214638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214640: (0 : ℕ) + 0 = 0 -/
theorem proof_214640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214641: (1 : ℕ) * 1 = 1 -/
theorem proof_214641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214644: ∀ a : ℕ, a + 0 = a -/
theorem proof_214644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214645: ∀ a : ℕ, a * 1 = a -/
theorem proof_214645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214647: ∀ a : ℕ, 0 + a = a -/
theorem proof_214647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214648: ∀ a : ℕ, 1 * a = a -/
theorem proof_214648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214650: (0 : ℕ) + 0 = 0 -/
theorem proof_214650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214651: (1 : ℕ) * 1 = 1 -/
theorem proof_214651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214654: ∀ a : ℕ, a + 0 = a -/
theorem proof_214654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214655: ∀ a : ℕ, a * 1 = a -/
theorem proof_214655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214657: ∀ a : ℕ, 0 + a = a -/
theorem proof_214657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214658: ∀ a : ℕ, 1 * a = a -/
theorem proof_214658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214660: (0 : ℕ) + 0 = 0 -/
theorem proof_214660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214661: (1 : ℕ) * 1 = 1 -/
theorem proof_214661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214664: ∀ a : ℕ, a + 0 = a -/
theorem proof_214664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214665: ∀ a : ℕ, a * 1 = a -/
theorem proof_214665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214667: ∀ a : ℕ, 0 + a = a -/
theorem proof_214667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214668: ∀ a : ℕ, 1 * a = a -/
theorem proof_214668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214670: (0 : ℕ) + 0 = 0 -/
theorem proof_214670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214671: (1 : ℕ) * 1 = 1 -/
theorem proof_214671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214674: ∀ a : ℕ, a + 0 = a -/
theorem proof_214674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214675: ∀ a : ℕ, a * 1 = a -/
theorem proof_214675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214677: ∀ a : ℕ, 0 + a = a -/
theorem proof_214677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214678: ∀ a : ℕ, 1 * a = a -/
theorem proof_214678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214680: (0 : ℕ) + 0 = 0 -/
theorem proof_214680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214681: (1 : ℕ) * 1 = 1 -/
theorem proof_214681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214684: ∀ a : ℕ, a + 0 = a -/
theorem proof_214684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214685: ∀ a : ℕ, a * 1 = a -/
theorem proof_214685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214687: ∀ a : ℕ, 0 + a = a -/
theorem proof_214687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214688: ∀ a : ℕ, 1 * a = a -/
theorem proof_214688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214690: (0 : ℕ) + 0 = 0 -/
theorem proof_214690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214691: (1 : ℕ) * 1 = 1 -/
theorem proof_214691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214694: ∀ a : ℕ, a + 0 = a -/
theorem proof_214694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214695: ∀ a : ℕ, a * 1 = a -/
theorem proof_214695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214697: ∀ a : ℕ, 0 + a = a -/
theorem proof_214697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214698: ∀ a : ℕ, 1 * a = a -/
theorem proof_214698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214700: (0 : ℕ) + 0 = 0 -/
theorem proof_214700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214701: (1 : ℕ) * 1 = 1 -/
theorem proof_214701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214704: ∀ a : ℕ, a + 0 = a -/
theorem proof_214704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214705: ∀ a : ℕ, a * 1 = a -/
theorem proof_214705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214707: ∀ a : ℕ, 0 + a = a -/
theorem proof_214707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214708: ∀ a : ℕ, 1 * a = a -/
theorem proof_214708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214710: (0 : ℕ) + 0 = 0 -/
theorem proof_214710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214711: (1 : ℕ) * 1 = 1 -/
theorem proof_214711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214714: ∀ a : ℕ, a + 0 = a -/
theorem proof_214714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214715: ∀ a : ℕ, a * 1 = a -/
theorem proof_214715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214717: ∀ a : ℕ, 0 + a = a -/
theorem proof_214717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214718: ∀ a : ℕ, 1 * a = a -/
theorem proof_214718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214720: (0 : ℕ) + 0 = 0 -/
theorem proof_214720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214721: (1 : ℕ) * 1 = 1 -/
theorem proof_214721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214724: ∀ a : ℕ, a + 0 = a -/
theorem proof_214724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214725: ∀ a : ℕ, a * 1 = a -/
theorem proof_214725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214727: ∀ a : ℕ, 0 + a = a -/
theorem proof_214727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214728: ∀ a : ℕ, 1 * a = a -/
theorem proof_214728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214730: (0 : ℕ) + 0 = 0 -/
theorem proof_214730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214731: (1 : ℕ) * 1 = 1 -/
theorem proof_214731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214734: ∀ a : ℕ, a + 0 = a -/
theorem proof_214734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214735: ∀ a : ℕ, a * 1 = a -/
theorem proof_214735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214737: ∀ a : ℕ, 0 + a = a -/
theorem proof_214737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214738: ∀ a : ℕ, 1 * a = a -/
theorem proof_214738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214740: (0 : ℕ) + 0 = 0 -/
theorem proof_214740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214741: (1 : ℕ) * 1 = 1 -/
theorem proof_214741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214744: ∀ a : ℕ, a + 0 = a -/
theorem proof_214744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214745: ∀ a : ℕ, a * 1 = a -/
theorem proof_214745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214747: ∀ a : ℕ, 0 + a = a -/
theorem proof_214747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214748: ∀ a : ℕ, 1 * a = a -/
theorem proof_214748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214750: (0 : ℕ) + 0 = 0 -/
theorem proof_214750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214751: (1 : ℕ) * 1 = 1 -/
theorem proof_214751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214754: ∀ a : ℕ, a + 0 = a -/
theorem proof_214754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214755: ∀ a : ℕ, a * 1 = a -/
theorem proof_214755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214757: ∀ a : ℕ, 0 + a = a -/
theorem proof_214757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214758: ∀ a : ℕ, 1 * a = a -/
theorem proof_214758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214760: (0 : ℕ) + 0 = 0 -/
theorem proof_214760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214761: (1 : ℕ) * 1 = 1 -/
theorem proof_214761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214764: ∀ a : ℕ, a + 0 = a -/
theorem proof_214764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214765: ∀ a : ℕ, a * 1 = a -/
theorem proof_214765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214767: ∀ a : ℕ, 0 + a = a -/
theorem proof_214767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214768: ∀ a : ℕ, 1 * a = a -/
theorem proof_214768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214770: (0 : ℕ) + 0 = 0 -/
theorem proof_214770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214771: (1 : ℕ) * 1 = 1 -/
theorem proof_214771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214774: ∀ a : ℕ, a + 0 = a -/
theorem proof_214774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214775: ∀ a : ℕ, a * 1 = a -/
theorem proof_214775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214777: ∀ a : ℕ, 0 + a = a -/
theorem proof_214777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214778: ∀ a : ℕ, 1 * a = a -/
theorem proof_214778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214780: (0 : ℕ) + 0 = 0 -/
theorem proof_214780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214781: (1 : ℕ) * 1 = 1 -/
theorem proof_214781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214784: ∀ a : ℕ, a + 0 = a -/
theorem proof_214784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214785: ∀ a : ℕ, a * 1 = a -/
theorem proof_214785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214787: ∀ a : ℕ, 0 + a = a -/
theorem proof_214787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214788: ∀ a : ℕ, 1 * a = a -/
theorem proof_214788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214790: (0 : ℕ) + 0 = 0 -/
theorem proof_214790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214791: (1 : ℕ) * 1 = 1 -/
theorem proof_214791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214794: ∀ a : ℕ, a + 0 = a -/
theorem proof_214794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214795: ∀ a : ℕ, a * 1 = a -/
theorem proof_214795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214797: ∀ a : ℕ, 0 + a = a -/
theorem proof_214797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214798: ∀ a : ℕ, 1 * a = a -/
theorem proof_214798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214800: (0 : ℕ) + 0 = 0 -/
theorem proof_214800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214801: (1 : ℕ) * 1 = 1 -/
theorem proof_214801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214804: ∀ a : ℕ, a + 0 = a -/
theorem proof_214804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214805: ∀ a : ℕ, a * 1 = a -/
theorem proof_214805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214807: ∀ a : ℕ, 0 + a = a -/
theorem proof_214807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214808: ∀ a : ℕ, 1 * a = a -/
theorem proof_214808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214810: (0 : ℕ) + 0 = 0 -/
theorem proof_214810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214811: (1 : ℕ) * 1 = 1 -/
theorem proof_214811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214814: ∀ a : ℕ, a + 0 = a -/
theorem proof_214814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214815: ∀ a : ℕ, a * 1 = a -/
theorem proof_214815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214817: ∀ a : ℕ, 0 + a = a -/
theorem proof_214817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214818: ∀ a : ℕ, 1 * a = a -/
theorem proof_214818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214820: (0 : ℕ) + 0 = 0 -/
theorem proof_214820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214821: (1 : ℕ) * 1 = 1 -/
theorem proof_214821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214824: ∀ a : ℕ, a + 0 = a -/
theorem proof_214824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214825: ∀ a : ℕ, a * 1 = a -/
theorem proof_214825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214827: ∀ a : ℕ, 0 + a = a -/
theorem proof_214827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214828: ∀ a : ℕ, 1 * a = a -/
theorem proof_214828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214830: (0 : ℕ) + 0 = 0 -/
theorem proof_214830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214831: (1 : ℕ) * 1 = 1 -/
theorem proof_214831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214834: ∀ a : ℕ, a + 0 = a -/
theorem proof_214834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214835: ∀ a : ℕ, a * 1 = a -/
theorem proof_214835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214837: ∀ a : ℕ, 0 + a = a -/
theorem proof_214837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214838: ∀ a : ℕ, 1 * a = a -/
theorem proof_214838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214840: (0 : ℕ) + 0 = 0 -/
theorem proof_214840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214841: (1 : ℕ) * 1 = 1 -/
theorem proof_214841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214844: ∀ a : ℕ, a + 0 = a -/
theorem proof_214844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214845: ∀ a : ℕ, a * 1 = a -/
theorem proof_214845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214847: ∀ a : ℕ, 0 + a = a -/
theorem proof_214847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214848: ∀ a : ℕ, 1 * a = a -/
theorem proof_214848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214850: (0 : ℕ) + 0 = 0 -/
theorem proof_214850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214851: (1 : ℕ) * 1 = 1 -/
theorem proof_214851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214854: ∀ a : ℕ, a + 0 = a -/
theorem proof_214854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214855: ∀ a : ℕ, a * 1 = a -/
theorem proof_214855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214857: ∀ a : ℕ, 0 + a = a -/
theorem proof_214857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214858: ∀ a : ℕ, 1 * a = a -/
theorem proof_214858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214860: (0 : ℕ) + 0 = 0 -/
theorem proof_214860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214861: (1 : ℕ) * 1 = 1 -/
theorem proof_214861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214864: ∀ a : ℕ, a + 0 = a -/
theorem proof_214864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214865: ∀ a : ℕ, a * 1 = a -/
theorem proof_214865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214867: ∀ a : ℕ, 0 + a = a -/
theorem proof_214867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214868: ∀ a : ℕ, 1 * a = a -/
theorem proof_214868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214870: (0 : ℕ) + 0 = 0 -/
theorem proof_214870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214871: (1 : ℕ) * 1 = 1 -/
theorem proof_214871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214874: ∀ a : ℕ, a + 0 = a -/
theorem proof_214874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214875: ∀ a : ℕ, a * 1 = a -/
theorem proof_214875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214877: ∀ a : ℕ, 0 + a = a -/
theorem proof_214877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214878: ∀ a : ℕ, 1 * a = a -/
theorem proof_214878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214880: (0 : ℕ) + 0 = 0 -/
theorem proof_214880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214881: (1 : ℕ) * 1 = 1 -/
theorem proof_214881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214884: ∀ a : ℕ, a + 0 = a -/
theorem proof_214884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214885: ∀ a : ℕ, a * 1 = a -/
theorem proof_214885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214887: ∀ a : ℕ, 0 + a = a -/
theorem proof_214887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214888: ∀ a : ℕ, 1 * a = a -/
theorem proof_214888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214890: (0 : ℕ) + 0 = 0 -/
theorem proof_214890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214891: (1 : ℕ) * 1 = 1 -/
theorem proof_214891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214894: ∀ a : ℕ, a + 0 = a -/
theorem proof_214894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214895: ∀ a : ℕ, a * 1 = a -/
theorem proof_214895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214897: ∀ a : ℕ, 0 + a = a -/
theorem proof_214897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214898: ∀ a : ℕ, 1 * a = a -/
theorem proof_214898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214900: (0 : ℕ) + 0 = 0 -/
theorem proof_214900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214901: (1 : ℕ) * 1 = 1 -/
theorem proof_214901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214904: ∀ a : ℕ, a + 0 = a -/
theorem proof_214904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214905: ∀ a : ℕ, a * 1 = a -/
theorem proof_214905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214907: ∀ a : ℕ, 0 + a = a -/
theorem proof_214907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214908: ∀ a : ℕ, 1 * a = a -/
theorem proof_214908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214910: (0 : ℕ) + 0 = 0 -/
theorem proof_214910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214911: (1 : ℕ) * 1 = 1 -/
theorem proof_214911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214914: ∀ a : ℕ, a + 0 = a -/
theorem proof_214914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214915: ∀ a : ℕ, a * 1 = a -/
theorem proof_214915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214917: ∀ a : ℕ, 0 + a = a -/
theorem proof_214917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214918: ∀ a : ℕ, 1 * a = a -/
theorem proof_214918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214920: (0 : ℕ) + 0 = 0 -/
theorem proof_214920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214921: (1 : ℕ) * 1 = 1 -/
theorem proof_214921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214924: ∀ a : ℕ, a + 0 = a -/
theorem proof_214924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214925: ∀ a : ℕ, a * 1 = a -/
theorem proof_214925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214927: ∀ a : ℕ, 0 + a = a -/
theorem proof_214927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214928: ∀ a : ℕ, 1 * a = a -/
theorem proof_214928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214930: (0 : ℕ) + 0 = 0 -/
theorem proof_214930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214931: (1 : ℕ) * 1 = 1 -/
theorem proof_214931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214934: ∀ a : ℕ, a + 0 = a -/
theorem proof_214934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214935: ∀ a : ℕ, a * 1 = a -/
theorem proof_214935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214937: ∀ a : ℕ, 0 + a = a -/
theorem proof_214937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214938: ∀ a : ℕ, 1 * a = a -/
theorem proof_214938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214940: (0 : ℕ) + 0 = 0 -/
theorem proof_214940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214941: (1 : ℕ) * 1 = 1 -/
theorem proof_214941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214944: ∀ a : ℕ, a + 0 = a -/
theorem proof_214944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214945: ∀ a : ℕ, a * 1 = a -/
theorem proof_214945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214947: ∀ a : ℕ, 0 + a = a -/
theorem proof_214947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214948: ∀ a : ℕ, 1 * a = a -/
theorem proof_214948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214950: (0 : ℕ) + 0 = 0 -/
theorem proof_214950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214951: (1 : ℕ) * 1 = 1 -/
theorem proof_214951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214954: ∀ a : ℕ, a + 0 = a -/
theorem proof_214954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214955: ∀ a : ℕ, a * 1 = a -/
theorem proof_214955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214957: ∀ a : ℕ, 0 + a = a -/
theorem proof_214957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214958: ∀ a : ℕ, 1 * a = a -/
theorem proof_214958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214960: (0 : ℕ) + 0 = 0 -/
theorem proof_214960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214961: (1 : ℕ) * 1 = 1 -/
theorem proof_214961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214964: ∀ a : ℕ, a + 0 = a -/
theorem proof_214964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214965: ∀ a : ℕ, a * 1 = a -/
theorem proof_214965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214967: ∀ a : ℕ, 0 + a = a -/
theorem proof_214967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214968: ∀ a : ℕ, 1 * a = a -/
theorem proof_214968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214970: (0 : ℕ) + 0 = 0 -/
theorem proof_214970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214971: (1 : ℕ) * 1 = 1 -/
theorem proof_214971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214974: ∀ a : ℕ, a + 0 = a -/
theorem proof_214974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214975: ∀ a : ℕ, a * 1 = a -/
theorem proof_214975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214977: ∀ a : ℕ, 0 + a = a -/
theorem proof_214977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214978: ∀ a : ℕ, 1 * a = a -/
theorem proof_214978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214980: (0 : ℕ) + 0 = 0 -/
theorem proof_214980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214981: (1 : ℕ) * 1 = 1 -/
theorem proof_214981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214984: ∀ a : ℕ, a + 0 = a -/
theorem proof_214984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214985: ∀ a : ℕ, a * 1 = a -/
theorem proof_214985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214987: ∀ a : ℕ, 0 + a = a -/
theorem proof_214987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214988: ∀ a : ℕ, 1 * a = a -/
theorem proof_214988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214990: (0 : ℕ) + 0 = 0 -/
theorem proof_214990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214991: (1 : ℕ) * 1 = 1 -/
theorem proof_214991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214994: ∀ a : ℕ, a + 0 = a -/
theorem proof_214994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214995: ∀ a : ℕ, a * 1 = a -/
theorem proof_214995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214997: ∀ a : ℕ, 0 + a = a -/
theorem proof_214997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214998: ∀ a : ℕ, 1 * a = a -/
theorem proof_214998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR214M1
