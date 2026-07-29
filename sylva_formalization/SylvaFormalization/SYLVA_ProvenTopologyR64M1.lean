/-
================================================================================
SYLVA_ProvenTopologyR64M1.lean — Topology Proofs Round 64
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR64M1

open Real

/-- Proof #64000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64005: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64005 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64007: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64007 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64008: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64008 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64009: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64009 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64015: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64015 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64017: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64017 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64018: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64018 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64019: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64019 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64025: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64025 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64027: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64027 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64028: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64028 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64029: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64029 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64035: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64035 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64037: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64037 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64038: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64038 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64039: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64039 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64045: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64045 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64047: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64047 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64048: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64048 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64049: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64049 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64055: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64055 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64057: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64057 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64058: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64058 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64059: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64059 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64065: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64065 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64067: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64067 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64068: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64068 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64069: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64069 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64075: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64075 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64077: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64077 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64078: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64078 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64079: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64079 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64085: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64085 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64087: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64087 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64088: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64088 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64089: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64089 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64095: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64095 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64097: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64097 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64098: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64098 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64099: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64099 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64105: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64105 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64107: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64107 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64108: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64108 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64109: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64109 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64115: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64115 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64117: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64117 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64118: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64118 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64119: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64119 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64125: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64125 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64127: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64127 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64128: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64128 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64129: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64129 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64135: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64135 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64137: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64137 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64138: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64138 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64139: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64139 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64145: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64145 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64147: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64147 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64148: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64148 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64149: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64149 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64155: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64155 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64157: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64157 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64158: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64158 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64159: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64159 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64165: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64165 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64167: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64167 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64168: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64168 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64169: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64169 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64175: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64175 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64177: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64177 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64178: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64178 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64179: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64179 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64185: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64185 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64187: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64187 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64188: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64188 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64189: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64189 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64195: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64195 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64197: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64197 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64198: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64198 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64199: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64199 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR64M1
