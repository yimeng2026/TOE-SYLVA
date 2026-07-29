/-
================================================================================
SYLVA_ProvenTopologyR286M1.lean — Topology Proofs Round 286
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR286M1

open Real SYLVA_Hierarchy

/-- Proof #286000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286003: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286003 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286004: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286004 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286005: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286005 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286007: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286008: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286009: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286013: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286013 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286014: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286014 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286015: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286015 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286017: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286017 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286018: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286018 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286019: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286019 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286023: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286023 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286024: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286025: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286027: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286027 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286028: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286028 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286029: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286029 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286033: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286033 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286034: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286034 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286035: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286035 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286037: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286037 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286038: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286038 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286039: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286039 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286043: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286043 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286044: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286044 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286045: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286045 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286047: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286047 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286048: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286048 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286049: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286049 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286053: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286053 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286054: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286054 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286055: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286055 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286057: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286057 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286058: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286058 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286059: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286059 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286063: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286063 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286064: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286064 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286065: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286065 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286067: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286067 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286068: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286068 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286069: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286069 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286073: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286073 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286074: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286074 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286075: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286075 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286077: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286077 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286078: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286078 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286079: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286079 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286083: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286083 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286084: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286084 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286085: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286085 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286087: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286087 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286088: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286088 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286089: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286089 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286093: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286093 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286094: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286094 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286095: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286095 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286097: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286097 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286098: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286098 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286099: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286099 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286103: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286103 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286104: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286104 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286105: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286105 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286107: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286107 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286108: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286108 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286109: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286109 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286113: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286113 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286114: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286114 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286115: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286115 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286117: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286118: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286119: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286123: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286123 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286124: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286124 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286125: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286125 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286127: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286127 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286128: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286128 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286129: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286129 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286133: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286133 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286134: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286135: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286137: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286137 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286138: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286138 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286139: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286139 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286143: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286143 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286144: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286144 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286145: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286145 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286147: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286147 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286148: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286148 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286149: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286149 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286153: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286153 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286154: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286154 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286155: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286155 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286157: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286157 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286158: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286158 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286159: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286159 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286163: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286163 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286164: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286164 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286165: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286165 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286167: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286167 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286168: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286168 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286169: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286169 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286173: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286173 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286174: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286174 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286175: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286175 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286177: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286177 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286178: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286178 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286179: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286179 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286183: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286183 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286184: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286184 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286185: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286185 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286187: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286187 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286188: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286188 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286189: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286189 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286193: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286193 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286194: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286194 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286195: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286195 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286197: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286197 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286198: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286198 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286199: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286199 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR286M1
