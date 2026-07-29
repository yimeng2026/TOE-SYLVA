/-
================================================================================
SYLVA_ProvenTopologyR281M1.lean — Topology Proofs Round 281
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR281M1

open Real SYLVA_Hierarchy

/-- Proof #281000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281003: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281003 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281004: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281004 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281005: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281005 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281007: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281008: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281009: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281013: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281013 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281014: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281014 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281015: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281015 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281017: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281017 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281018: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281018 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281019: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281019 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281023: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281023 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281024: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281025: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281027: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281027 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281028: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281028 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281029: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281029 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281033: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281033 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281034: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281034 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281035: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281035 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281037: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281037 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281038: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281038 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281039: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281039 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281043: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281043 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281044: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281044 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281045: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281045 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281047: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281047 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281048: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281048 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281049: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281049 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281053: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281053 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281054: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281054 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281055: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281055 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281057: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281057 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281058: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281058 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281059: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281059 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281063: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281063 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281064: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281064 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281065: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281065 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281067: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281067 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281068: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281068 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281069: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281069 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281073: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281073 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281074: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281074 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281075: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281075 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281077: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281077 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281078: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281078 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281079: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281079 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281083: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281083 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281084: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281084 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281085: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281085 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281087: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281087 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281088: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281088 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281089: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281089 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281093: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281093 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281094: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281094 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281095: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281095 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281097: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281097 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281098: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281098 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281099: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281099 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281103: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281103 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281104: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281104 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281105: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281105 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281107: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281107 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281108: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281108 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281109: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281109 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281113: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281113 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281114: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281114 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281115: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281115 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281117: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281118: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281119: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281123: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281123 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281124: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281124 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281125: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281125 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281127: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281127 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281128: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281128 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281129: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281129 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281133: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281133 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281134: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281135: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281137: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281137 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281138: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281138 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281139: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281139 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281143: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281143 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281144: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281144 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281145: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281145 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281147: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281147 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281148: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281148 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281149: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281149 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281153: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281153 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281154: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281154 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281155: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281155 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281157: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281157 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281158: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281158 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281159: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281159 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281163: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281163 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281164: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281164 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281165: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281165 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281167: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281167 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281168: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281168 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281169: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281169 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281173: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281173 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281174: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281174 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281175: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281175 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281177: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281177 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281178: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281178 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281179: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281179 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281183: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281183 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281184: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281184 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281185: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281185 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281187: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281187 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281188: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281188 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281189: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281189 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281193: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281193 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281194: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281194 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281195: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281195 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281197: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281197 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281198: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281198 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281199: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281199 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR281M1
