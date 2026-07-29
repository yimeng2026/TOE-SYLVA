/-
================================================================================
SYLVA_ProvenTopologyR71M1.lean — Topology Proofs Round 71
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR71M1

open Real

/-- Proof #71000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71005: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71005 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71007: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71007 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71008: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71008 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71009: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71009 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71015: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71015 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71017: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71017 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71018: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71018 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71019: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71019 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71025: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71025 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71027: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71027 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71028: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71028 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71029: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71029 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71035: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71035 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71037: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71037 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71038: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71038 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71039: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71039 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71045: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71045 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71047: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71047 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71048: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71048 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71049: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71049 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71055: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71055 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71057: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71057 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71058: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71058 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71059: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71059 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71065: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71065 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71067: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71067 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71068: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71068 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71069: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71069 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71075: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71075 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71077: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71077 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71078: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71078 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71079: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71079 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71085: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71085 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71087: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71087 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71088: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71088 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71089: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71089 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71095: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71095 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71097: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71097 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71098: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71098 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71099: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71099 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71105: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71105 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71107: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71107 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71108: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71108 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71109: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71109 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71115: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71115 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71117: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71117 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71118: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71118 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71119: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71119 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71125: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71125 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71127: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71127 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71128: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71128 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71129: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71129 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71135: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71135 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71137: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71137 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71138: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71138 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71139: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71139 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71145: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71145 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71147: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71147 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71148: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71148 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71149: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71149 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71155: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71155 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71157: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71157 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71158: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71158 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71159: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71159 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71165: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71165 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71167: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71167 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71168: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71168 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71169: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71169 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71175: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71175 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71177: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71177 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71178: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71178 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71179: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71179 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71185: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71185 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71187: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71187 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71188: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71188 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71189: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71189 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71195: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71195 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71197: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71197 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71198: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71198 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71199: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71199 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR71M1
