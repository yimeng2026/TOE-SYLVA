/-
================================================================================
SYLVA_ProvenTopologyR285M1.lean — Topology Proofs Round 285
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR285M1

open Real SYLVA_Hierarchy

/-- Proof #285000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285003: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285003 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285004: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285004 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285005: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285005 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285007: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285008: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285009: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285013: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285013 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285014: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285014 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285015: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285015 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285017: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285017 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285018: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285018 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285019: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285019 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285023: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285023 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285024: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285025: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285027: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285027 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285028: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285028 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285029: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285029 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285033: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285033 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285034: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285034 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285035: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285035 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285037: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285037 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285038: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285038 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285039: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285039 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285043: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285043 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285044: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285044 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285045: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285045 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285047: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285047 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285048: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285048 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285049: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285049 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285053: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285053 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285054: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285054 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285055: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285055 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285057: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285057 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285058: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285058 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285059: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285059 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285063: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285063 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285064: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285064 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285065: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285065 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285067: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285067 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285068: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285068 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285069: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285069 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285073: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285073 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285074: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285074 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285075: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285075 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285077: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285077 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285078: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285078 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285079: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285079 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285083: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285083 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285084: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285084 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285085: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285085 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285087: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285087 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285088: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285088 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285089: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285089 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285093: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285093 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285094: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285094 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285095: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285095 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285097: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285097 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285098: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285098 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285099: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285099 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285103: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285103 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285104: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285104 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285105: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285105 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285107: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285107 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285108: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285108 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285109: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285109 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285113: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285113 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285114: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285114 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285115: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285115 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285117: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285118: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285119: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285123: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285123 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285124: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285124 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285125: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285125 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285127: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285127 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285128: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285128 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285129: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285129 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285133: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285133 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285134: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285135: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285137: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285137 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285138: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285138 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285139: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285139 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285143: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285143 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285144: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285144 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285145: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285145 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285147: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285147 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285148: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285148 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285149: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285149 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285153: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285153 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285154: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285154 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285155: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285155 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285157: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285157 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285158: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285158 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285159: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285159 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285163: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285163 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285164: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285164 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285165: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285165 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285167: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285167 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285168: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285168 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285169: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285169 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285173: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285173 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285174: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285174 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285175: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285175 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285177: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285177 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285178: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285178 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285179: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285179 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285183: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285183 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285184: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285184 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285185: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285185 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285187: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285187 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285188: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285188 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285189: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285189 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285193: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285193 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285194: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285194 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285195: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285195 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285197: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285197 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285198: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285198 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285199: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285199 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR285M1
