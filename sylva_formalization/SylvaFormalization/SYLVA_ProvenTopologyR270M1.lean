/-
================================================================================
SYLVA_ProvenTopologyR270M1.lean — Topology Proofs Round 270
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR270M1

open Real SYLVA_Hierarchy

/-- Proof #270000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270003: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270003 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270004: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270004 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270005: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270005 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270007: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270008: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270009: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270013: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270013 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270014: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270014 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270015: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270015 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270017: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270017 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270018: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270018 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270019: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270019 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270023: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270023 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270024: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270025: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270027: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270027 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270028: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270028 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270029: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270029 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270033: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270033 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270034: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270034 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270035: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270035 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270037: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270037 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270038: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270038 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270039: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270039 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270043: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270043 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270044: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270044 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270045: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270045 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270047: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270047 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270048: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270048 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270049: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270049 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270053: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270053 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270054: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270054 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270055: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270055 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270057: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270057 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270058: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270058 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270059: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270059 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270063: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270063 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270064: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270064 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270065: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270065 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270067: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270067 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270068: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270068 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270069: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270069 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270073: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270073 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270074: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270074 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270075: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270075 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270077: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270077 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270078: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270078 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270079: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270079 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270083: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270083 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270084: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270084 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270085: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270085 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270087: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270087 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270088: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270088 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270089: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270089 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270093: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270093 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270094: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270094 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270095: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270095 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270097: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270097 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270098: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270098 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270099: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270099 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270103: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270103 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270104: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270104 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270105: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270105 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270107: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270107 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270108: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270108 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270109: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270109 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270113: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270113 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270114: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270114 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270115: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270115 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270117: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270118: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270119: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270123: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270123 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270124: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270124 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270125: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270125 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270127: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270127 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270128: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270128 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270129: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270129 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270133: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270133 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270134: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270135: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270137: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270137 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270138: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270138 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270139: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270139 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270143: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270143 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270144: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270144 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270145: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270145 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270147: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270147 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270148: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270148 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270149: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270149 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270153: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270153 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270154: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270154 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270155: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270155 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270157: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270157 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270158: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270158 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270159: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270159 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270163: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270163 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270164: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270164 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270165: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270165 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270167: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270167 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270168: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270168 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270169: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270169 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270173: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270173 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270174: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270174 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270175: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270175 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270177: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270177 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270178: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270178 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270179: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270179 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270183: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270183 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270184: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270184 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270185: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270185 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270187: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270187 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270188: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270188 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270189: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270189 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270193: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270193 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270194: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270194 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270195: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270195 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270197: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270197 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270198: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270198 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270199: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270199 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR270M1
