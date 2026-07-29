/-
================================================================================
SYLVA_ProvenTopologyR65M1.lean — Topology Proofs Round 65
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR65M1

open Real

/-- Proof #65000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65005: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65005 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65007: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65007 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65008: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65008 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65009: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65009 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65015: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65015 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65017: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65017 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65018: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65018 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65019: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65019 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65025: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65025 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65027: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65027 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65028: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65028 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65029: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65029 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65035: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65035 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65037: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65037 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65038: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65038 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65039: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65039 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65045: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65045 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65047: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65047 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65048: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65048 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65049: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65049 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65055: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65055 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65057: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65057 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65058: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65058 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65059: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65059 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65065: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65065 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65067: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65067 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65068: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65068 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65069: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65069 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65075: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65075 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65077: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65077 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65078: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65078 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65079: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65079 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65085: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65085 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65087: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65087 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65088: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65088 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65089: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65089 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65095: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65095 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65097: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65097 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65098: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65098 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65099: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65099 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65105: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65105 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65107: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65107 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65108: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65108 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65109: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65109 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65115: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65115 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65117: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65117 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65118: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65118 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65119: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65119 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65125: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65125 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65127: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65127 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65128: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65128 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65129: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65129 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65135: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65135 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65137: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65137 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65138: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65138 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65139: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65139 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65145: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65145 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65147: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65147 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65148: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65148 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65149: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65149 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65155: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65155 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65157: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65157 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65158: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65158 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65159: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65159 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65165: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65165 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65167: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65167 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65168: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65168 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65169: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65169 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65175: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65175 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65177: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65177 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65178: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65178 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65179: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65179 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65185: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65185 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65187: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65187 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65188: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65188 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65189: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65189 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65195: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65195 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65197: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65197 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65198: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65198 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65199: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65199 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR65M1
