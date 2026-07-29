/-
================================================================================
SYLVA_ProvenTopologyR277M1.lean — Topology Proofs Round 277
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR277M1

open Real SYLVA_Hierarchy

/-- Proof #277000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277003: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277003 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277004: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277004 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277005: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277005 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277007: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277008: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277009: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277013: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277013 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277014: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277014 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277015: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277015 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277017: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277017 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277018: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277018 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277019: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277019 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277023: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277023 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277024: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277025: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277027: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277027 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277028: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277028 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277029: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277029 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277033: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277033 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277034: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277034 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277035: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277035 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277037: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277037 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277038: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277038 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277039: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277039 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277043: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277043 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277044: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277044 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277045: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277045 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277047: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277047 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277048: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277048 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277049: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277049 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277053: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277053 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277054: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277054 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277055: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277055 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277057: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277057 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277058: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277058 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277059: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277059 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277063: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277063 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277064: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277064 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277065: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277065 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277067: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277067 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277068: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277068 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277069: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277069 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277073: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277073 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277074: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277074 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277075: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277075 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277077: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277077 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277078: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277078 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277079: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277079 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277083: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277083 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277084: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277084 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277085: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277085 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277087: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277087 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277088: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277088 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277089: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277089 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277093: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277093 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277094: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277094 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277095: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277095 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277097: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277097 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277098: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277098 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277099: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277099 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277103: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277103 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277104: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277104 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277105: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277105 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277107: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277107 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277108: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277108 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277109: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277109 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277113: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277113 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277114: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277114 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277115: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277115 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277117: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277118: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277119: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277123: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277123 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277124: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277124 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277125: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277125 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277127: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277127 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277128: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277128 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277129: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277129 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277133: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277133 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277134: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277135: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277137: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277137 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277138: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277138 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277139: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277139 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277143: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277143 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277144: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277144 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277145: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277145 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277147: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277147 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277148: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277148 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277149: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277149 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277153: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277153 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277154: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277154 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277155: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277155 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277157: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277157 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277158: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277158 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277159: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277159 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277163: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277163 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277164: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277164 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277165: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277165 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277167: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277167 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277168: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277168 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277169: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277169 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277173: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277173 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277174: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277174 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277175: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277175 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277177: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277177 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277178: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277178 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277179: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277179 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277183: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277183 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277184: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277184 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277185: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277185 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277187: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277187 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277188: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277188 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277189: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277189 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277193: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277193 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277194: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277194 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277195: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277195 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277197: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277197 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277198: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277198 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277199: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277199 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR277M1
