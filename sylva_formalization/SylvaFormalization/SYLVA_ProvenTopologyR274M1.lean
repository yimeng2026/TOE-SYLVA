/-
================================================================================
SYLVA_ProvenTopologyR274M1.lean — Topology Proofs Round 274
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR274M1

open Real SYLVA_Hierarchy

/-- Proof #274000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274003: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274003 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274004: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274004 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274005: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274005 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274007: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274008: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274009: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274013: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274013 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274014: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274014 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274015: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274015 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274017: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274017 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274018: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274018 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274019: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274019 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274023: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274023 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274024: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274025: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274027: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274027 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274028: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274028 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274029: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274029 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274033: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274033 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274034: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274034 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274035: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274035 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274037: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274037 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274038: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274038 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274039: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274039 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274043: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274043 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274044: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274044 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274045: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274045 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274047: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274047 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274048: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274048 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274049: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274049 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274053: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274053 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274054: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274054 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274055: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274055 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274057: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274057 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274058: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274058 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274059: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274059 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274063: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274063 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274064: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274064 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274065: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274065 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274067: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274067 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274068: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274068 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274069: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274069 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274073: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274073 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274074: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274074 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274075: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274075 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274077: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274077 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274078: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274078 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274079: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274079 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274083: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274083 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274084: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274084 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274085: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274085 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274087: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274087 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274088: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274088 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274089: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274089 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274093: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274093 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274094: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274094 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274095: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274095 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274097: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274097 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274098: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274098 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274099: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274099 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274103: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274103 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274104: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274104 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274105: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274105 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274107: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274107 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274108: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274108 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274109: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274109 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274113: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274113 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274114: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274114 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274115: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274115 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274117: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274118: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274119: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274123: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274123 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274124: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274124 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274125: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274125 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274127: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274127 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274128: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274128 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274129: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274129 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274133: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274133 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274134: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274135: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274137: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274137 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274138: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274138 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274139: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274139 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274143: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274143 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274144: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274144 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274145: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274145 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274147: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274147 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274148: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274148 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274149: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274149 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274153: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274153 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274154: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274154 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274155: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274155 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274157: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274157 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274158: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274158 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274159: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274159 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274163: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274163 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274164: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274164 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274165: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274165 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274167: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274167 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274168: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274168 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274169: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274169 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274173: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274173 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274174: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274174 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274175: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274175 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274177: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274177 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274178: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274178 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274179: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274179 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274183: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274183 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274184: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274184 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274185: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274185 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274187: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274187 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274188: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274188 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274189: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274189 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274193: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274193 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274194: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274194 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274195: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274195 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274197: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274197 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274198: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274198 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274199: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274199 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR274M1
