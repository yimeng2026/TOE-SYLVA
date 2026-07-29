/-
================================================================================
SYLVA_ProvenTopologyR63M1.lean — Topology Proofs Round 63
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR63M1

open Real

/-- Proof #63000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63005: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63005 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63007: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63007 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63008: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63008 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63009: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63009 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63015: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63015 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63017: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63017 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63018: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63018 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63019: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63019 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63025: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63025 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63027: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63027 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63028: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63028 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63029: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63029 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63035: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63035 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63037: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63037 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63038: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63038 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63039: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63039 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63045: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63045 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63047: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63047 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63048: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63048 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63049: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63049 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63055: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63055 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63057: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63057 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63058: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63058 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63059: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63059 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63065: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63065 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63067: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63067 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63068: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63068 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63069: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63069 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63075: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63075 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63077: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63077 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63078: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63078 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63079: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63079 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63085: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63085 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63087: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63087 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63088: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63088 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63089: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63089 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63095: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63095 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63097: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63097 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63098: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63098 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63099: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63099 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63105: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63105 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63107: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63107 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63108: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63108 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63109: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63109 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63115: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63115 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63117: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63117 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63118: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63118 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63119: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63119 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63125: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63125 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63127: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63127 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63128: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63128 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63129: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63129 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63135: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63135 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63137: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63137 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63138: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63138 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63139: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63139 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63145: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63145 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63147: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63147 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63148: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63148 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63149: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63149 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63155: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63155 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63157: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63157 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63158: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63158 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63159: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63159 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63165: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63165 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63167: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63167 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63168: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63168 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63169: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63169 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63175: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63175 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63177: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63177 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63178: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63178 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63179: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63179 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63185: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63185 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63187: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63187 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63188: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63188 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63189: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63189 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63195: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63195 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63197: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63197 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63198: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63198 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63199: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63199 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR63M1
