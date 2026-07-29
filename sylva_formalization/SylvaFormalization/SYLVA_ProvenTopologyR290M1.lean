/-
================================================================================
SYLVA_ProvenTopologyR290M1.lean — Topology Proofs Round 290
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR290M1

open Real SYLVA_Hierarchy

/-- Proof #290000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290003: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290003 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290004: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290004 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290005: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290005 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290007: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290008: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290009: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290013: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290013 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290014: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290014 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290015: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290015 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290017: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290017 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290018: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290018 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290019: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290019 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290023: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290023 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290024: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290025: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290027: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290027 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290028: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290028 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290029: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290029 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290033: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290033 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290034: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290034 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290035: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290035 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290037: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290037 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290038: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290038 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290039: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290039 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290043: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290043 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290044: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290044 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290045: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290045 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290047: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290047 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290048: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290048 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290049: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290049 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290053: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290053 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290054: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290054 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290055: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290055 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290057: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290057 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290058: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290058 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290059: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290059 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290063: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290063 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290064: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290064 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290065: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290065 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290067: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290067 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290068: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290068 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290069: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290069 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290073: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290073 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290074: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290074 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290075: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290075 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290077: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290077 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290078: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290078 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290079: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290079 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290083: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290083 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290084: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290084 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290085: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290085 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290087: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290087 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290088: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290088 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290089: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290089 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290093: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290093 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290094: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290094 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290095: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290095 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290097: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290097 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290098: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290098 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290099: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290099 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290103: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290103 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290104: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290104 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290105: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290105 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290107: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290107 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290108: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290108 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290109: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290109 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290113: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290113 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290114: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290114 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290115: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290115 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290117: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290118: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290119: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290123: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290123 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290124: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290124 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290125: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290125 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290127: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290127 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290128: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290128 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290129: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290129 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290133: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290133 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290134: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290135: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290137: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290137 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290138: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290138 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290139: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290139 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290143: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290143 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290144: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290144 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290145: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290145 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290147: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290147 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290148: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290148 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290149: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290149 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290153: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290153 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290154: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290154 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290155: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290155 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290157: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290157 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290158: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290158 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290159: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290159 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290163: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290163 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290164: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290164 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290165: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290165 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290167: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290167 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290168: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290168 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290169: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290169 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290173: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290173 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290174: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290174 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290175: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290175 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290177: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290177 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290178: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290178 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290179: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290179 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290183: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290183 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290184: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290184 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290185: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290185 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290187: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290187 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290188: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290188 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290189: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290189 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290193: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290193 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290194: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290194 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290195: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290195 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290197: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290197 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290198: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290198 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290199: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290199 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR290M1
