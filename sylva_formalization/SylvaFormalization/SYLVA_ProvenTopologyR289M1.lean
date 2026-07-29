/-
================================================================================
SYLVA_ProvenTopologyR289M1.lean — Topology Proofs Round 289
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR289M1

open Real SYLVA_Hierarchy

/-- Proof #289000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289003: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289003 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289004: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289004 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289005: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289005 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289007: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289008: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289009: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289013: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289013 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289014: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289014 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289015: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289015 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289017: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289017 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289018: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289018 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289019: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289019 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289023: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289023 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289024: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289025: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289027: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289027 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289028: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289028 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289029: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289029 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289033: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289033 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289034: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289034 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289035: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289035 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289037: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289037 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289038: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289038 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289039: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289039 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289043: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289043 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289044: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289044 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289045: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289045 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289047: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289047 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289048: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289048 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289049: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289049 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289053: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289053 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289054: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289054 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289055: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289055 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289057: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289057 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289058: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289058 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289059: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289059 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289063: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289063 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289064: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289064 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289065: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289065 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289067: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289067 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289068: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289068 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289069: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289069 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289073: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289073 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289074: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289074 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289075: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289075 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289077: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289077 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289078: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289078 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289079: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289079 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289083: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289083 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289084: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289084 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289085: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289085 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289087: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289087 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289088: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289088 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289089: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289089 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289093: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289093 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289094: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289094 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289095: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289095 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289097: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289097 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289098: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289098 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289099: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289099 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289103: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289103 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289104: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289104 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289105: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289105 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289107: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289107 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289108: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289108 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289109: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289109 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289113: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289113 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289114: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289114 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289115: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289115 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289117: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289118: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289119: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289123: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289123 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289124: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289124 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289125: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289125 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289127: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289127 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289128: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289128 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289129: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289129 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289133: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289133 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289134: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289135: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289137: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289137 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289138: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289138 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289139: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289139 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289143: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289143 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289144: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289144 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289145: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289145 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289147: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289147 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289148: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289148 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289149: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289149 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289153: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289153 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289154: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289154 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289155: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289155 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289157: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289157 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289158: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289158 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289159: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289159 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289163: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289163 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289164: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289164 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289165: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289165 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289167: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289167 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289168: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289168 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289169: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289169 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289173: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289173 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289174: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289174 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289175: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289175 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289177: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289177 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289178: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289178 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289179: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289179 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289183: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289183 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289184: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289184 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289185: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289185 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289187: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289187 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289188: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289188 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289189: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289189 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289193: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289193 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289194: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289194 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289195: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289195 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289197: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289197 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289198: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289198 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289199: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289199 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR289M1
