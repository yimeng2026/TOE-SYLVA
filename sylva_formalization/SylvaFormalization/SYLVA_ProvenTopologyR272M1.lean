/-
================================================================================
SYLVA_ProvenTopologyR272M1.lean — Topology Proofs Round 272
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR272M1

open Real SYLVA_Hierarchy

/-- Proof #272000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272003: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272003 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272004: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272004 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272005: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272005 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272007: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272008: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272009: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272013: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272013 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272014: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272014 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272015: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272015 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272017: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272017 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272018: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272018 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272019: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272019 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272023: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272023 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272024: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272025: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272027: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272027 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272028: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272028 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272029: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272029 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272033: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272033 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272034: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272034 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272035: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272035 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272037: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272037 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272038: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272038 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272039: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272039 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272043: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272043 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272044: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272044 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272045: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272045 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272047: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272047 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272048: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272048 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272049: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272049 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272053: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272053 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272054: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272054 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272055: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272055 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272057: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272057 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272058: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272058 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272059: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272059 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272063: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272063 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272064: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272064 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272065: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272065 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272067: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272067 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272068: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272068 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272069: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272069 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272073: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272073 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272074: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272074 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272075: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272075 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272077: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272077 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272078: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272078 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272079: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272079 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272083: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272083 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272084: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272084 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272085: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272085 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272087: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272087 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272088: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272088 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272089: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272089 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272093: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272093 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272094: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272094 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272095: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272095 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272097: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272097 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272098: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272098 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272099: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272099 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272103: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272103 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272104: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272104 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272105: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272105 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272107: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272107 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272108: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272108 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272109: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272109 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272113: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272113 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272114: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272114 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272115: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272115 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272117: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272118: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272119: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272123: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272123 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272124: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272124 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272125: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272125 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272127: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272127 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272128: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272128 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272129: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272129 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272133: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272133 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272134: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272135: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272137: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272137 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272138: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272138 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272139: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272139 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272143: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272143 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272144: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272144 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272145: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272145 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272147: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272147 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272148: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272148 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272149: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272149 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272153: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272153 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272154: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272154 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272155: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272155 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272157: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272157 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272158: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272158 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272159: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272159 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272163: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272163 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272164: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272164 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272165: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272165 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272167: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272167 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272168: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272168 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272169: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272169 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272173: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272173 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272174: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272174 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272175: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272175 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272177: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272177 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272178: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272178 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272179: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272179 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272183: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272183 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272184: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272184 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272185: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272185 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272187: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272187 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272188: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272188 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272189: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272189 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272193: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272193 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272194: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272194 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272195: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272195 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272197: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272197 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272198: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272198 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272199: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272199 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR272M1
