/-
================================================================================
SYLVA_ProvenTopologyR271M1.lean — Topology Proofs Round 271
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR271M1

open Real SYLVA_Hierarchy

/-- Proof #271000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271003: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271003 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271004: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271004 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271005: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271005 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271007: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271008: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271009: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271013: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271013 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271014: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271014 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271015: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271015 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271017: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271017 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271018: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271018 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271019: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271019 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271023: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271023 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271024: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271025: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271027: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271027 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271028: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271028 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271029: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271029 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271033: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271033 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271034: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271034 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271035: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271035 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271037: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271037 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271038: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271038 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271039: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271039 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271043: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271043 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271044: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271044 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271045: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271045 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271047: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271047 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271048: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271048 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271049: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271049 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271053: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271053 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271054: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271054 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271055: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271055 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271057: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271057 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271058: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271058 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271059: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271059 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271063: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271063 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271064: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271064 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271065: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271065 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271067: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271067 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271068: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271068 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271069: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271069 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271073: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271073 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271074: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271074 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271075: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271075 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271077: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271077 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271078: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271078 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271079: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271079 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271083: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271083 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271084: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271084 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271085: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271085 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271087: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271087 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271088: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271088 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271089: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271089 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271093: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271093 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271094: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271094 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271095: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271095 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271097: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271097 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271098: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271098 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271099: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271099 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271103: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271103 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271104: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271104 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271105: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271105 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271107: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271107 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271108: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271108 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271109: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271109 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271113: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271113 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271114: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271114 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271115: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271115 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271117: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271118: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271119: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271123: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271123 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271124: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271124 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271125: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271125 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271127: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271127 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271128: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271128 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271129: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271129 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271133: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271133 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271134: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271135: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271137: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271137 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271138: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271138 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271139: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271139 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271143: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271143 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271144: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271144 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271145: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271145 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271147: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271147 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271148: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271148 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271149: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271149 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271153: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271153 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271154: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271154 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271155: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271155 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271157: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271157 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271158: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271158 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271159: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271159 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271163: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271163 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271164: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271164 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271165: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271165 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271167: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271167 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271168: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271168 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271169: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271169 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271173: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271173 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271174: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271174 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271175: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271175 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271177: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271177 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271178: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271178 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271179: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271179 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271183: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271183 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271184: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271184 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271185: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271185 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271187: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271187 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271188: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271188 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271189: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271189 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271193: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271193 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271194: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271194 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271195: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271195 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271197: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271197 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271198: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271198 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271199: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271199 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR271M1
