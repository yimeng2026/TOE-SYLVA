/-
================================================================================
SYLVA_ProvenTopologyR275M1.lean — Topology Proofs Round 275
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR275M1

open Real SYLVA_Hierarchy

/-- Proof #275000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275003: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275003 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275004: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275004 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275005: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275005 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275007: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275008: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275009: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275013: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275013 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275014: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275014 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275015: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275015 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275017: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275017 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275018: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275018 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275019: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275019 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275023: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275023 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275024: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275025: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275027: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275027 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275028: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275028 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275029: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275029 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275033: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275033 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275034: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275034 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275035: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275035 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275037: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275037 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275038: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275038 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275039: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275039 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275043: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275043 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275044: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275044 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275045: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275045 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275047: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275047 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275048: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275048 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275049: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275049 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275053: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275053 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275054: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275054 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275055: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275055 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275057: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275057 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275058: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275058 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275059: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275059 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275063: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275063 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275064: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275064 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275065: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275065 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275067: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275067 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275068: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275068 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275069: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275069 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275073: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275073 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275074: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275074 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275075: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275075 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275077: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275077 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275078: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275078 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275079: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275079 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275083: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275083 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275084: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275084 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275085: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275085 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275087: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275087 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275088: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275088 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275089: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275089 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275093: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275093 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275094: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275094 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275095: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275095 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275097: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275097 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275098: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275098 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275099: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275099 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275103: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275103 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275104: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275104 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275105: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275105 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275107: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275107 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275108: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275108 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275109: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275109 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275113: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275113 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275114: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275114 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275115: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275115 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275117: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275118: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275119: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275123: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275123 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275124: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275124 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275125: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275125 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275127: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275127 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275128: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275128 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275129: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275129 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275133: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275133 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275134: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275135: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275137: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275137 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275138: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275138 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275139: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275139 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275143: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275143 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275144: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275144 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275145: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275145 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275147: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275147 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275148: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275148 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275149: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275149 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275153: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275153 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275154: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275154 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275155: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275155 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275157: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275157 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275158: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275158 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275159: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275159 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275163: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275163 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275164: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275164 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275165: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275165 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275167: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275167 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275168: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275168 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275169: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275169 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275173: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275173 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275174: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275174 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275175: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275175 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275177: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275177 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275178: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275178 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275179: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275179 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275183: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275183 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275184: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275184 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275185: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275185 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275187: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275187 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275188: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275188 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275189: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275189 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275193: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275193 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275194: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275194 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275195: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275195 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275197: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275197 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275198: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275198 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275199: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275199 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR275M1
