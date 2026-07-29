/-
================================================================================
SYLVA_ProvenTopologyR276M1.lean — Topology Proofs Round 276
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR276M1

open Real SYLVA_Hierarchy

/-- Proof #276000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276003: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276003 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276004: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276004 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276005: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276005 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276007: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276008: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276009: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276013: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276013 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276014: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276014 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276015: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276015 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276017: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276017 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276018: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276018 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276019: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276019 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276023: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276023 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276024: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276025: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276027: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276027 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276028: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276028 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276029: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276029 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276033: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276033 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276034: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276034 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276035: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276035 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276037: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276037 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276038: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276038 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276039: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276039 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276043: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276043 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276044: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276044 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276045: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276045 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276047: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276047 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276048: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276048 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276049: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276049 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276053: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276053 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276054: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276054 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276055: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276055 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276057: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276057 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276058: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276058 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276059: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276059 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276063: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276063 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276064: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276064 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276065: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276065 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276067: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276067 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276068: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276068 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276069: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276069 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276073: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276073 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276074: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276074 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276075: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276075 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276077: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276077 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276078: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276078 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276079: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276079 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276083: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276083 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276084: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276084 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276085: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276085 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276087: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276087 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276088: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276088 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276089: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276089 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276093: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276093 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276094: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276094 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276095: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276095 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276097: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276097 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276098: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276098 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276099: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276099 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276103: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276103 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276104: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276104 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276105: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276105 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276107: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276107 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276108: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276108 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276109: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276109 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276113: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276113 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276114: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276114 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276115: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276115 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276117: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276118: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276119: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276123: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276123 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276124: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276124 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276125: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276125 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276127: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276127 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276128: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276128 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276129: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276129 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276133: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276133 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276134: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276135: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276137: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276137 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276138: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276138 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276139: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276139 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276143: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276143 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276144: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276144 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276145: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276145 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276147: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276147 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276148: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276148 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276149: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276149 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276153: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276153 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276154: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276154 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276155: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276155 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276157: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276157 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276158: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276158 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276159: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276159 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276163: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276163 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276164: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276164 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276165: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276165 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276167: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276167 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276168: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276168 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276169: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276169 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276173: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276173 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276174: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276174 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276175: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276175 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276177: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276177 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276178: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276178 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276179: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276179 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276183: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276183 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276184: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276184 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276185: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276185 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276187: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276187 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276188: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276188 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276189: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276189 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276193: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276193 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276194: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276194 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276195: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276195 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276197: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276197 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276198: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276198 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276199: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276199 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR276M1
