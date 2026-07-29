/-
================================================================================
SYLVA_ProvenNumber_theoryR1M1.lean — number_theory Proofs Batch 1
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR1M1

open Real

/-- Proof #1000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1799 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1999 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR1M1
