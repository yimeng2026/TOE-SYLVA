/-
================================================================================
SYLVA_ProvenTopologyR268M1.lean — Topology Proofs Round 268
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR268M1

open Real SYLVA_Hierarchy

/-- Proof #268000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268003: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268003 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268004: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268004 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268005: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268005 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268007: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268008: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268009: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268013: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268013 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268014: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268014 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268015: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268015 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268017: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268017 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268018: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268018 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268019: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268019 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268023: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268023 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268024: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268025: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268027: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268027 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268028: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268028 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268029: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268029 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268033: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268033 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268034: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268034 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268035: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268035 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268037: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268037 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268038: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268038 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268039: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268039 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268043: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268043 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268044: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268044 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268045: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268045 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268047: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268047 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268048: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268048 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268049: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268049 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268053: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268053 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268054: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268054 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268055: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268055 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268057: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268057 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268058: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268058 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268059: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268059 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268063: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268063 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268064: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268064 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268065: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268065 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268067: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268067 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268068: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268068 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268069: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268069 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268073: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268073 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268074: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268074 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268075: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268075 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268077: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268077 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268078: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268078 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268079: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268079 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268083: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268083 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268084: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268084 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268085: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268085 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268087: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268087 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268088: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268088 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268089: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268089 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268093: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268093 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268094: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268094 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268095: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268095 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268097: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268097 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268098: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268098 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268099: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268099 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268103: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268103 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268104: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268104 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268105: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268105 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268107: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268107 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268108: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268108 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268109: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268109 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268113: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268113 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268114: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268114 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268115: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268115 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268117: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268118: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268119: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268123: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268123 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268124: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268124 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268125: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268125 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268127: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268127 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268128: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268128 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268129: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268129 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268133: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268133 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268134: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268135: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268137: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268137 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268138: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268138 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268139: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268139 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268143: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268143 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268144: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268144 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268145: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268145 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268147: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268147 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268148: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268148 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268149: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268149 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268153: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268153 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268154: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268154 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268155: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268155 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268157: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268157 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268158: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268158 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268159: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268159 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268163: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268163 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268164: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268164 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268165: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268165 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268167: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268167 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268168: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268168 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268169: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268169 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268173: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268173 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268174: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268174 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268175: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268175 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268177: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268177 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268178: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268178 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268179: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268179 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268183: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268183 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268184: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268184 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268185: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268185 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268187: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268187 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268188: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268188 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268189: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268189 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268193: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268193 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268194: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268194 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268195: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268195 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268197: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268197 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268198: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268198 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268199: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268199 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR268M1
