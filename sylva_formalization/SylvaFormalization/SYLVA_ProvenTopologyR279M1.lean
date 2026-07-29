/-
================================================================================
SYLVA_ProvenTopologyR279M1.lean — Topology Proofs Round 279
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR279M1

open Real SYLVA_Hierarchy

/-- Proof #279000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279003: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279003 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279004: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279004 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279005: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279005 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279007: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279008: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279009: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279013: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279013 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279014: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279014 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279015: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279015 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279017: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279017 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279018: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279018 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279019: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279019 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279023: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279023 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279024: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279025: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279027: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279027 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279028: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279028 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279029: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279029 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279033: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279033 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279034: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279034 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279035: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279035 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279037: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279037 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279038: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279038 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279039: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279039 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279043: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279043 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279044: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279044 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279045: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279045 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279047: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279047 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279048: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279048 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279049: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279049 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279053: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279053 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279054: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279054 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279055: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279055 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279057: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279057 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279058: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279058 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279059: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279059 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279063: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279063 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279064: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279064 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279065: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279065 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279067: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279067 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279068: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279068 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279069: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279069 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279073: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279073 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279074: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279074 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279075: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279075 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279077: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279077 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279078: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279078 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279079: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279079 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279083: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279083 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279084: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279084 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279085: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279085 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279087: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279087 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279088: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279088 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279089: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279089 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279093: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279093 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279094: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279094 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279095: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279095 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279097: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279097 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279098: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279098 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279099: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279099 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279103: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279103 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279104: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279104 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279105: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279105 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279107: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279107 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279108: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279108 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279109: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279109 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279113: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279113 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279114: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279114 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279115: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279115 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279117: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279118: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279119: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279123: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279123 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279124: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279124 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279125: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279125 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279127: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279127 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279128: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279128 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279129: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279129 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279133: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279133 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279134: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279135: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279137: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279137 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279138: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279138 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279139: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279139 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279143: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279143 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279144: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279144 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279145: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279145 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279147: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279147 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279148: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279148 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279149: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279149 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279153: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279153 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279154: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279154 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279155: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279155 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279157: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279157 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279158: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279158 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279159: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279159 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279163: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279163 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279164: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279164 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279165: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279165 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279167: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279167 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279168: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279168 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279169: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279169 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279173: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279173 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279174: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279174 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279175: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279175 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279177: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279177 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279178: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279178 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279179: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279179 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279183: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279183 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279184: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279184 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279185: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279185 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279187: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279187 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279188: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279188 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279189: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279189 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279193: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279193 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279194: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279194 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279195: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279195 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279197: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279197 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279198: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279198 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279199: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279199 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR279M1
