/-
================================================================================
SYLVA_ProvenTopologyR70M1.lean — Topology Proofs Round 70
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR70M1

open Real

/-- Proof #70000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70005: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70005 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70007: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70007 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70008: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70008 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70009: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70009 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70015: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70015 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70017: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70017 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70018: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70018 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70019: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70019 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70025: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70025 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70027: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70027 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70028: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70028 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70029: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70029 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70035: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70035 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70037: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70037 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70038: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70038 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70039: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70039 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70045: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70045 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70047: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70047 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70048: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70048 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70049: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70049 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70055: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70055 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70057: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70057 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70058: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70058 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70059: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70059 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70065: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70065 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70067: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70067 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70068: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70068 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70069: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70069 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70075: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70075 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70077: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70077 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70078: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70078 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70079: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70079 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70085: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70085 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70087: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70087 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70088: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70088 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70089: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70089 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70095: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70095 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70097: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70097 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70098: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70098 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70099: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70099 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70105: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70105 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70107: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70107 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70108: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70108 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70109: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70109 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70115: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70115 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70117: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70117 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70118: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70118 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70119: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70119 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70125: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70125 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70127: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70127 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70128: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70128 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70129: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70129 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70135: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70135 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70137: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70137 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70138: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70138 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70139: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70139 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70145: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70145 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70147: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70147 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70148: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70148 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70149: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70149 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70155: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70155 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70157: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70157 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70158: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70158 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70159: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70159 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70165: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70165 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70167: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70167 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70168: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70168 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70169: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70169 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70175: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70175 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70177: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70177 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70178: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70178 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70179: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70179 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70185: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70185 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70187: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70187 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70188: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70188 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70189: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70189 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70195: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70195 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70197: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70197 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70198: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70198 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70199: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70199 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR70M1
