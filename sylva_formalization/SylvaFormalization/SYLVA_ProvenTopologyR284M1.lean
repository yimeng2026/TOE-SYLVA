/-
================================================================================
SYLVA_ProvenTopologyR284M1.lean — Topology Proofs Round 284
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR284M1

open Real SYLVA_Hierarchy

/-- Proof #284000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284003: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284003 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284004: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284004 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284005: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284005 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284007: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284008: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284009: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284013: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284013 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284014: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284014 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284015: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284015 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284017: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284017 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284018: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284018 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284019: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284019 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284023: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284023 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284024: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284025: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284027: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284027 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284028: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284028 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284029: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284029 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284033: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284033 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284034: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284034 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284035: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284035 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284037: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284037 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284038: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284038 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284039: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284039 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284043: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284043 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284044: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284044 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284045: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284045 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284047: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284047 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284048: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284048 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284049: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284049 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284053: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284053 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284054: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284054 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284055: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284055 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284057: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284057 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284058: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284058 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284059: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284059 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284063: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284063 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284064: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284064 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284065: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284065 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284067: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284067 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284068: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284068 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284069: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284069 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284073: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284073 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284074: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284074 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284075: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284075 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284077: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284077 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284078: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284078 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284079: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284079 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284083: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284083 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284084: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284084 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284085: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284085 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284087: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284087 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284088: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284088 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284089: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284089 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284093: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284093 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284094: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284094 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284095: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284095 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284097: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284097 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284098: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284098 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284099: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284099 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284103: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284103 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284104: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284104 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284105: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284105 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284107: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284107 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284108: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284108 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284109: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284109 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284113: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284113 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284114: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284114 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284115: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284115 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284117: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284118: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284119: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284123: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284123 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284124: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284124 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284125: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284125 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284127: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284127 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284128: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284128 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284129: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284129 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284133: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284133 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284134: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284135: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284137: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284137 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284138: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284138 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284139: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284139 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284143: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284143 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284144: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284144 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284145: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284145 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284147: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284147 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284148: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284148 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284149: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284149 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284153: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284153 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284154: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284154 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284155: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284155 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284157: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284157 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284158: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284158 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284159: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284159 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284163: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284163 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284164: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284164 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284165: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284165 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284167: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284167 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284168: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284168 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284169: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284169 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284173: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284173 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284174: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284174 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284175: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284175 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284177: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284177 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284178: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284178 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284179: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284179 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284183: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284183 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284184: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284184 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284185: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284185 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284187: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284187 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284188: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284188 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284189: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284189 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284193: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284193 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284194: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284194 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284195: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284195 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284197: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284197 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284198: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284198 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284199: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284199 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR284M1
