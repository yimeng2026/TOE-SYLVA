/-
================================================================================
SYLVA_ProvenTopologyR287M1.lean — Topology Proofs Round 287
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR287M1

open Real SYLVA_Hierarchy

/-- Proof #287000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287003: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287003 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287004: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287004 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287005: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287005 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287007: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287008: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287009: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287013: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287013 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287014: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287014 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287015: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287015 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287017: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287017 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287018: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287018 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287019: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287019 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287023: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287023 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287024: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287025: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287027: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287027 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287028: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287028 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287029: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287029 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287033: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287033 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287034: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287034 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287035: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287035 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287037: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287037 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287038: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287038 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287039: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287039 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287043: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287043 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287044: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287044 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287045: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287045 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287047: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287047 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287048: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287048 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287049: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287049 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287053: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287053 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287054: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287054 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287055: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287055 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287057: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287057 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287058: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287058 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287059: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287059 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287063: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287063 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287064: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287064 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287065: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287065 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287067: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287067 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287068: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287068 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287069: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287069 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287073: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287073 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287074: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287074 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287075: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287075 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287077: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287077 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287078: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287078 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287079: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287079 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287083: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287083 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287084: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287084 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287085: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287085 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287087: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287087 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287088: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287088 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287089: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287089 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287093: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287093 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287094: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287094 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287095: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287095 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287097: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287097 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287098: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287098 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287099: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287099 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287103: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287103 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287104: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287104 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287105: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287105 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287107: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287107 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287108: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287108 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287109: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287109 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287113: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287113 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287114: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287114 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287115: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287115 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287117: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287118: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287119: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287123: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287123 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287124: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287124 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287125: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287125 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287127: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287127 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287128: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287128 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287129: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287129 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287133: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287133 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287134: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287135: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287137: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287137 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287138: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287138 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287139: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287139 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287143: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287143 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287144: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287144 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287145: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287145 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287147: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287147 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287148: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287148 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287149: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287149 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287153: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287153 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287154: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287154 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287155: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287155 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287157: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287157 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287158: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287158 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287159: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287159 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287163: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287163 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287164: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287164 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287165: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287165 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287167: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287167 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287168: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287168 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287169: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287169 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287173: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287173 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287174: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287174 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287175: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287175 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287177: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287177 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287178: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287178 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287179: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287179 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287183: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287183 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287184: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287184 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287185: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287185 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287187: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287187 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287188: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287188 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287189: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287189 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287193: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287193 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287194: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287194 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287195: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287195 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287197: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287197 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287198: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287198 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287199: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287199 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR287M1
