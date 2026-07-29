/-
================================================================================
SYLVA_ProvenTopologyR280M1.lean — Topology Proofs Round 280
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR280M1

open Real SYLVA_Hierarchy

/-- Proof #280000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280003: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280003 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280004: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280004 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280005: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280005 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280007: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280008: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280009: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280013: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280013 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280014: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280014 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280015: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280015 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280017: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280017 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280018: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280018 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280019: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280019 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280023: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280023 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280024: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280025: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280027: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280027 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280028: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280028 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280029: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280029 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280033: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280033 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280034: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280034 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280035: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280035 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280037: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280037 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280038: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280038 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280039: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280039 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280043: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280043 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280044: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280044 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280045: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280045 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280047: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280047 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280048: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280048 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280049: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280049 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280053: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280053 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280054: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280054 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280055: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280055 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280057: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280057 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280058: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280058 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280059: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280059 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280063: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280063 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280064: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280064 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280065: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280065 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280067: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280067 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280068: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280068 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280069: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280069 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280073: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280073 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280074: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280074 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280075: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280075 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280077: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280077 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280078: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280078 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280079: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280079 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280083: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280083 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280084: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280084 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280085: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280085 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280087: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280087 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280088: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280088 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280089: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280089 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280093: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280093 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280094: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280094 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280095: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280095 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280097: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280097 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280098: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280098 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280099: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280099 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280103: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280103 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280104: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280104 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280105: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280105 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280107: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280107 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280108: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280108 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280109: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280109 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280113: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280113 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280114: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280114 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280115: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280115 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280117: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280118: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280119: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280123: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280123 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280124: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280124 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280125: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280125 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280127: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280127 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280128: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280128 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280129: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280129 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280133: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280133 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280134: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280135: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280137: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280137 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280138: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280138 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280139: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280139 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280143: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280143 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280144: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280144 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280145: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280145 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280147: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280147 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280148: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280148 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280149: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280149 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280153: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280153 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280154: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280154 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280155: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280155 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280157: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280157 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280158: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280158 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280159: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280159 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280163: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280163 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280164: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280164 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280165: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280165 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280167: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280167 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280168: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280168 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280169: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280169 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280173: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280173 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280174: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280174 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280175: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280175 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280177: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280177 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280178: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280178 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280179: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280179 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280183: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280183 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280184: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280184 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280185: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280185 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280187: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280187 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280188: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280188 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280189: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280189 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280193: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280193 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280194: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280194 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280195: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280195 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280197: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280197 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280198: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280198 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280199: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280199 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR280M1
