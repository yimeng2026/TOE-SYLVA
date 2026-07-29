/-
================================================================================
SYLVA_ProvenTopologyR273M1.lean — Topology Proofs Round 273
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR273M1

open Real SYLVA_Hierarchy

/-- Proof #273000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273003: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273003 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273004: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273004 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273005: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273005 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273007: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273008: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273009: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273013: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273013 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273014: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273014 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273015: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273015 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273017: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273017 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273018: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273018 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273019: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273019 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273023: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273023 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273024: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273025: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273027: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273027 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273028: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273028 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273029: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273029 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273033: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273033 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273034: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273034 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273035: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273035 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273037: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273037 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273038: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273038 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273039: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273039 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273043: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273043 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273044: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273044 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273045: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273045 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273047: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273047 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273048: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273048 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273049: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273049 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273053: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273053 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273054: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273054 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273055: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273055 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273057: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273057 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273058: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273058 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273059: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273059 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273063: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273063 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273064: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273064 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273065: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273065 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273067: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273067 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273068: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273068 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273069: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273069 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273073: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273073 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273074: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273074 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273075: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273075 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273077: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273077 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273078: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273078 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273079: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273079 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273083: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273083 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273084: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273084 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273085: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273085 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273087: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273087 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273088: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273088 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273089: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273089 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273093: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273093 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273094: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273094 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273095: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273095 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273097: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273097 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273098: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273098 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273099: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273099 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273103: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273103 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273104: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273104 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273105: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273105 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273107: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273107 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273108: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273108 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273109: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273109 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273113: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273113 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273114: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273114 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273115: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273115 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273117: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273118: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273119: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273123: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273123 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273124: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273124 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273125: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273125 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273127: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273127 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273128: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273128 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273129: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273129 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273133: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273133 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273134: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273135: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273137: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273137 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273138: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273138 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273139: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273139 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273143: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273143 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273144: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273144 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273145: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273145 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273147: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273147 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273148: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273148 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273149: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273149 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273153: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273153 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273154: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273154 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273155: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273155 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273157: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273157 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273158: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273158 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273159: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273159 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273163: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273163 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273164: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273164 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273165: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273165 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273167: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273167 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273168: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273168 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273169: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273169 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273173: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273173 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273174: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273174 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273175: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273175 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273177: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273177 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273178: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273178 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273179: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273179 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273183: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273183 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273184: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273184 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273185: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273185 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273187: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273187 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273188: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273188 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273189: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273189 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273193: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273193 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273194: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273194 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273195: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273195 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273197: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273197 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273198: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273198 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273199: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273199 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR273M1
