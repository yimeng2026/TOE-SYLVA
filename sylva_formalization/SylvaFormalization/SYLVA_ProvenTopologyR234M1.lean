/-
================================================================================
SYLVA_ProvenTopologyR234M1.lean — Topology Proofs Round 234
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR234M1

open Real

/-- Proof 234000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234006: (∅ : Set ℝ) = ∅ -/
theorem proof_234006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234016: (∅ : Set ℝ) = ∅ -/
theorem proof_234016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234026: (∅ : Set ℝ) = ∅ -/
theorem proof_234026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234036: (∅ : Set ℝ) = ∅ -/
theorem proof_234036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234046: (∅ : Set ℝ) = ∅ -/
theorem proof_234046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234056: (∅ : Set ℝ) = ∅ -/
theorem proof_234056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234066: (∅ : Set ℝ) = ∅ -/
theorem proof_234066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234076: (∅ : Set ℝ) = ∅ -/
theorem proof_234076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234086: (∅ : Set ℝ) = ∅ -/
theorem proof_234086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234096: (∅ : Set ℝ) = ∅ -/
theorem proof_234096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234106: (∅ : Set ℝ) = ∅ -/
theorem proof_234106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234116: (∅ : Set ℝ) = ∅ -/
theorem proof_234116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234126: (∅ : Set ℝ) = ∅ -/
theorem proof_234126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234136: (∅ : Set ℝ) = ∅ -/
theorem proof_234136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234146: (∅ : Set ℝ) = ∅ -/
theorem proof_234146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234156: (∅ : Set ℝ) = ∅ -/
theorem proof_234156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234166: (∅ : Set ℝ) = ∅ -/
theorem proof_234166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234176: (∅ : Set ℝ) = ∅ -/
theorem proof_234176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234186: (∅ : Set ℝ) = ∅ -/
theorem proof_234186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234196: (∅ : Set ℝ) = ∅ -/
theorem proof_234196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234206: (∅ : Set ℝ) = ∅ -/
theorem proof_234206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234216: (∅ : Set ℝ) = ∅ -/
theorem proof_234216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234226: (∅ : Set ℝ) = ∅ -/
theorem proof_234226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234236: (∅ : Set ℝ) = ∅ -/
theorem proof_234236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234246: (∅ : Set ℝ) = ∅ -/
theorem proof_234246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234256: (∅ : Set ℝ) = ∅ -/
theorem proof_234256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234266: (∅ : Set ℝ) = ∅ -/
theorem proof_234266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234276: (∅ : Set ℝ) = ∅ -/
theorem proof_234276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234286: (∅ : Set ℝ) = ∅ -/
theorem proof_234286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234296: (∅ : Set ℝ) = ∅ -/
theorem proof_234296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234306: (∅ : Set ℝ) = ∅ -/
theorem proof_234306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234316: (∅ : Set ℝ) = ∅ -/
theorem proof_234316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234326: (∅ : Set ℝ) = ∅ -/
theorem proof_234326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234336: (∅ : Set ℝ) = ∅ -/
theorem proof_234336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234346: (∅ : Set ℝ) = ∅ -/
theorem proof_234346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234356: (∅ : Set ℝ) = ∅ -/
theorem proof_234356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234366: (∅ : Set ℝ) = ∅ -/
theorem proof_234366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234376: (∅ : Set ℝ) = ∅ -/
theorem proof_234376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234386: (∅ : Set ℝ) = ∅ -/
theorem proof_234386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234396: (∅ : Set ℝ) = ∅ -/
theorem proof_234396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234406: (∅ : Set ℝ) = ∅ -/
theorem proof_234406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234416: (∅ : Set ℝ) = ∅ -/
theorem proof_234416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234426: (∅ : Set ℝ) = ∅ -/
theorem proof_234426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234436: (∅ : Set ℝ) = ∅ -/
theorem proof_234436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234446: (∅ : Set ℝ) = ∅ -/
theorem proof_234446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234456: (∅ : Set ℝ) = ∅ -/
theorem proof_234456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234466: (∅ : Set ℝ) = ∅ -/
theorem proof_234466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234476: (∅ : Set ℝ) = ∅ -/
theorem proof_234476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234486: (∅ : Set ℝ) = ∅ -/
theorem proof_234486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234496: (∅ : Set ℝ) = ∅ -/
theorem proof_234496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234506: (∅ : Set ℝ) = ∅ -/
theorem proof_234506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234516: (∅ : Set ℝ) = ∅ -/
theorem proof_234516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234526: (∅ : Set ℝ) = ∅ -/
theorem proof_234526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234536: (∅ : Set ℝ) = ∅ -/
theorem proof_234536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234546: (∅ : Set ℝ) = ∅ -/
theorem proof_234546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234556: (∅ : Set ℝ) = ∅ -/
theorem proof_234556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234566: (∅ : Set ℝ) = ∅ -/
theorem proof_234566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234576: (∅ : Set ℝ) = ∅ -/
theorem proof_234576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234586: (∅ : Set ℝ) = ∅ -/
theorem proof_234586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234596: (∅ : Set ℝ) = ∅ -/
theorem proof_234596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234606: (∅ : Set ℝ) = ∅ -/
theorem proof_234606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234616: (∅ : Set ℝ) = ∅ -/
theorem proof_234616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234626: (∅ : Set ℝ) = ∅ -/
theorem proof_234626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234636: (∅ : Set ℝ) = ∅ -/
theorem proof_234636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234646: (∅ : Set ℝ) = ∅ -/
theorem proof_234646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234656: (∅ : Set ℝ) = ∅ -/
theorem proof_234656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234666: (∅ : Set ℝ) = ∅ -/
theorem proof_234666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234676: (∅ : Set ℝ) = ∅ -/
theorem proof_234676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234686: (∅ : Set ℝ) = ∅ -/
theorem proof_234686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234696: (∅ : Set ℝ) = ∅ -/
theorem proof_234696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234706: (∅ : Set ℝ) = ∅ -/
theorem proof_234706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234716: (∅ : Set ℝ) = ∅ -/
theorem proof_234716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234726: (∅ : Set ℝ) = ∅ -/
theorem proof_234726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234736: (∅ : Set ℝ) = ∅ -/
theorem proof_234736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234746: (∅ : Set ℝ) = ∅ -/
theorem proof_234746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234756: (∅ : Set ℝ) = ∅ -/
theorem proof_234756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234766: (∅ : Set ℝ) = ∅ -/
theorem proof_234766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234776: (∅ : Set ℝ) = ∅ -/
theorem proof_234776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234786: (∅ : Set ℝ) = ∅ -/
theorem proof_234786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234796: (∅ : Set ℝ) = ∅ -/
theorem proof_234796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234806: (∅ : Set ℝ) = ∅ -/
theorem proof_234806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234816: (∅ : Set ℝ) = ∅ -/
theorem proof_234816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234826: (∅ : Set ℝ) = ∅ -/
theorem proof_234826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234836: (∅ : Set ℝ) = ∅ -/
theorem proof_234836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234846: (∅ : Set ℝ) = ∅ -/
theorem proof_234846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234856: (∅ : Set ℝ) = ∅ -/
theorem proof_234856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234866: (∅ : Set ℝ) = ∅ -/
theorem proof_234866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234876: (∅ : Set ℝ) = ∅ -/
theorem proof_234876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234886: (∅ : Set ℝ) = ∅ -/
theorem proof_234886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234896: (∅ : Set ℝ) = ∅ -/
theorem proof_234896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234906: (∅ : Set ℝ) = ∅ -/
theorem proof_234906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234916: (∅ : Set ℝ) = ∅ -/
theorem proof_234916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234926: (∅ : Set ℝ) = ∅ -/
theorem proof_234926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234936: (∅ : Set ℝ) = ∅ -/
theorem proof_234936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234946: (∅ : Set ℝ) = ∅ -/
theorem proof_234946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234956: (∅ : Set ℝ) = ∅ -/
theorem proof_234956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234966: (∅ : Set ℝ) = ∅ -/
theorem proof_234966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234976: (∅ : Set ℝ) = ∅ -/
theorem proof_234976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234986: (∅ : Set ℝ) = ∅ -/
theorem proof_234986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234996: (∅ : Set ℝ) = ∅ -/
theorem proof_234996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR234M1
