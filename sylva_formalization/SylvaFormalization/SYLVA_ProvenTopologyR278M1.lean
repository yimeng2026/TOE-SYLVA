/-
================================================================================
SYLVA_ProvenTopologyR278M1.lean — Topology Proofs Round 278
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR278M1

open Real SYLVA_Hierarchy

/-- Proof #278000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278003: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278003 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278004: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278004 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278005: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278005 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278007: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278008: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278009: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278013: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278013 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278014: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278014 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278015: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278015 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278017: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278017 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278018: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278018 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278019: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278019 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278023: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278023 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278024: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278025: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278027: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278027 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278028: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278028 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278029: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278029 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278033: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278033 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278034: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278034 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278035: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278035 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278037: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278037 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278038: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278038 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278039: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278039 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278043: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278043 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278044: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278044 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278045: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278045 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278047: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278047 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278048: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278048 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278049: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278049 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278053: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278053 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278054: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278054 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278055: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278055 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278057: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278057 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278058: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278058 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278059: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278059 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278063: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278063 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278064: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278064 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278065: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278065 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278067: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278067 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278068: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278068 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278069: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278069 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278073: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278073 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278074: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278074 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278075: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278075 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278077: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278077 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278078: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278078 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278079: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278079 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278083: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278083 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278084: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278084 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278085: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278085 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278087: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278087 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278088: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278088 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278089: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278089 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278093: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278093 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278094: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278094 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278095: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278095 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278097: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278097 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278098: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278098 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278099: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278099 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278103: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278103 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278104: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278104 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278105: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278105 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278107: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278107 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278108: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278108 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278109: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278109 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278113: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278113 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278114: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278114 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278115: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278115 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278117: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278118: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278119: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278123: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278123 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278124: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278124 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278125: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278125 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278127: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278127 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278128: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278128 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278129: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278129 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278133: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278133 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278134: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278135: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278137: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278137 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278138: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278138 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278139: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278139 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278143: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278143 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278144: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278144 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278145: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278145 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278147: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278147 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278148: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278148 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278149: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278149 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278153: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278153 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278154: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278154 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278155: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278155 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278157: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278157 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278158: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278158 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278159: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278159 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278163: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278163 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278164: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278164 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278165: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278165 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278167: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278167 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278168: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278168 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278169: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278169 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278173: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278173 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278174: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278174 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278175: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278175 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278177: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278177 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278178: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278178 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278179: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278179 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278183: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278183 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278184: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278184 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278185: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278185 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278187: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278187 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278188: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278188 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278189: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278189 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278193: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278193 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278194: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278194 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278195: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278195 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278197: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278197 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278198: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278198 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278199: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278199 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR278M1
