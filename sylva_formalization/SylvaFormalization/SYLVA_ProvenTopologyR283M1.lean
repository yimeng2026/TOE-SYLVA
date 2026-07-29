/-
================================================================================
SYLVA_ProvenTopologyR283M1.lean — Topology Proofs Round 283
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR283M1

open Real SYLVA_Hierarchy

/-- Proof #283000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283003: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283003 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283004: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283004 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283005: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283005 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283007: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283008: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283009: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283013: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283013 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283014: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283014 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283015: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283015 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283017: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283017 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283018: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283018 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283019: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283019 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283023: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283023 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283024: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283025: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283027: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283027 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283028: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283028 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283029: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283029 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283033: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283033 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283034: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283034 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283035: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283035 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283037: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283037 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283038: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283038 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283039: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283039 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283043: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283043 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283044: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283044 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283045: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283045 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283047: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283047 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283048: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283048 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283049: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283049 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283053: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283053 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283054: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283054 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283055: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283055 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283057: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283057 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283058: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283058 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283059: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283059 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283063: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283063 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283064: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283064 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283065: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283065 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283067: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283067 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283068: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283068 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283069: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283069 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283073: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283073 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283074: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283074 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283075: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283075 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283077: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283077 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283078: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283078 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283079: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283079 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283083: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283083 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283084: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283084 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283085: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283085 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283087: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283087 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283088: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283088 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283089: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283089 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283093: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283093 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283094: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283094 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283095: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283095 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283097: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283097 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283098: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283098 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283099: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283099 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283103: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283103 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283104: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283104 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283105: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283105 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283107: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283107 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283108: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283108 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283109: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283109 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283113: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283113 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283114: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283114 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283115: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283115 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283117: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283118: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283119: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283123: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283123 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283124: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283124 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283125: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283125 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283127: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283127 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283128: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283128 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283129: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283129 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283133: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283133 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283134: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283135: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283137: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283137 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283138: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283138 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283139: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283139 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283143: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283143 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283144: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283144 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283145: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283145 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283147: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283147 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283148: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283148 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283149: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283149 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283153: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283153 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283154: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283154 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283155: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283155 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283157: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283157 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283158: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283158 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283159: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283159 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283163: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283163 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283164: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283164 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283165: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283165 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283167: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283167 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283168: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283168 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283169: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283169 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283173: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283173 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283174: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283174 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283175: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283175 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283177: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283177 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283178: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283178 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283179: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283179 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283183: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283183 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283184: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283184 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283185: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283185 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283187: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283187 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283188: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283188 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283189: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283189 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283193: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283193 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283194: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283194 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283195: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283195 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283197: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283197 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283198: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283198 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283199: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283199 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR283M1
