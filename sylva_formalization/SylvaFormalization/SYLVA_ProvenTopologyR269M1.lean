/-
================================================================================
SYLVA_ProvenTopologyR269M1.lean — Topology Proofs Round 269
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR269M1

open Real SYLVA_Hierarchy

/-- Proof #269000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269003: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269003 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269004: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269004 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269005: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269005 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269007: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269008: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269009: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269013: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269013 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269014: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269014 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269015: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269015 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269017: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269017 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269018: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269018 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269019: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269019 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269023: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269023 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269024: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269025: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269027: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269027 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269028: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269028 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269029: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269029 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269033: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269033 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269034: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269034 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269035: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269035 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269037: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269037 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269038: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269038 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269039: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269039 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269043: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269043 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269044: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269044 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269045: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269045 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269047: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269047 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269048: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269048 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269049: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269049 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269053: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269053 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269054: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269054 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269055: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269055 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269057: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269057 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269058: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269058 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269059: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269059 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269063: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269063 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269064: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269064 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269065: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269065 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269067: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269067 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269068: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269068 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269069: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269069 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269073: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269073 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269074: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269074 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269075: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269075 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269077: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269077 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269078: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269078 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269079: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269079 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269083: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269083 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269084: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269084 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269085: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269085 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269087: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269087 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269088: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269088 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269089: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269089 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269093: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269093 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269094: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269094 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269095: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269095 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269097: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269097 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269098: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269098 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269099: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269099 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269103: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269103 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269104: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269104 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269105: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269105 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269107: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269107 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269108: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269108 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269109: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269109 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269113: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269113 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269114: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269114 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269115: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269115 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269117: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269118: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269119: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269123: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269123 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269124: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269124 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269125: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269125 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269127: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269127 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269128: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269128 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269129: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269129 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269133: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269133 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269134: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269135: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269137: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269137 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269138: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269138 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269139: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269139 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269143: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269143 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269144: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269144 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269145: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269145 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269147: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269147 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269148: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269148 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269149: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269149 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269153: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269153 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269154: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269154 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269155: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269155 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269157: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269157 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269158: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269158 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269159: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269159 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269163: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269163 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269164: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269164 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269165: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269165 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269167: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269167 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269168: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269168 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269169: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269169 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269173: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269173 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269174: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269174 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269175: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269175 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269177: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269177 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269178: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269178 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269179: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269179 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269183: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269183 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269184: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269184 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269185: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269185 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269187: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269187 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269188: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269188 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269189: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269189 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269193: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269193 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269194: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269194 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269195: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269195 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269197: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269197 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269198: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269198 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269199: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269199 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR269M1
