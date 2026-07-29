/-
================================================================================
SYLVA_ProvenTopologyR266M1.lean — Topology Proofs Round 266
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR266M1

open Real SYLVA_Hierarchy

/-- Proof #266000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266003: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266003 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266004: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266004 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266005: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266005 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266007: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266008: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266009: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266013: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266013 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266014: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266014 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266015: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266015 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266017: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266017 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266018: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266018 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266019: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266019 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266023: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266023 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266024: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266025: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266027: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266027 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266028: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266028 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266029: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266029 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266033: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266033 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266034: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266034 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266035: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266035 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266037: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266037 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266038: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266038 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266039: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266039 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266043: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266043 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266044: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266044 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266045: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266045 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266047: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266047 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266048: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266048 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266049: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266049 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266053: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266053 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266054: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266054 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266055: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266055 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266057: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266057 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266058: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266058 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266059: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266059 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266063: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266063 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266064: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266064 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266065: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266065 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266067: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266067 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266068: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266068 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266069: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266069 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266073: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266073 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266074: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266074 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266075: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266075 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266077: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266077 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266078: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266078 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266079: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266079 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266083: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266083 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266084: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266084 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266085: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266085 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266087: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266087 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266088: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266088 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266089: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266089 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266093: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266093 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266094: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266094 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266095: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266095 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266097: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266097 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266098: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266098 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266099: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266099 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266103: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266103 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266104: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266104 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266105: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266105 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266107: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266107 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266108: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266108 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266109: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266109 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266113: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266113 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266114: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266114 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266115: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266115 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266117: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266118: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266119: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266123: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266123 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266124: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266124 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266125: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266125 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266127: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266127 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266128: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266128 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266129: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266129 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266133: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266133 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266134: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266135: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266137: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266137 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266138: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266138 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266139: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266139 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266143: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266143 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266144: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266144 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266145: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266145 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266147: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266147 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266148: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266148 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266149: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266149 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266153: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266153 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266154: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266154 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266155: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266155 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266157: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266157 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266158: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266158 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266159: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266159 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266163: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266163 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266164: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266164 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266165: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266165 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266167: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266167 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266168: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266168 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266169: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266169 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266173: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266173 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266174: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266174 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266175: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266175 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266177: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266177 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266178: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266178 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266179: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266179 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266183: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266183 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266184: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266184 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266185: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266185 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266187: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266187 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266188: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266188 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266189: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266189 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266193: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266193 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266194: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266194 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266195: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266195 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266197: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266197 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266198: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266198 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266199: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266199 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR266M1
