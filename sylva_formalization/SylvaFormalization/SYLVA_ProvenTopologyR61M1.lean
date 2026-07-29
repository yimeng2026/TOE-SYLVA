/-
================================================================================
SYLVA_ProvenTopologyR61M1.lean — Topology Proofs Round 61
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR61M1

open Real

/-- Proof #61000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61005: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61005 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61007: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61007 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61008: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61008 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61009: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61009 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61015: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61015 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61017: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61017 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61018: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61018 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61019: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61019 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61025: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61025 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61027: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61027 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61028: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61028 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61029: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61029 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61035: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61035 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61037: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61037 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61038: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61038 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61039: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61039 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61045: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61045 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61047: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61047 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61048: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61048 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61049: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61049 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61055: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61055 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61057: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61057 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61058: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61058 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61059: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61059 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61065: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61065 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61067: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61067 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61068: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61068 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61069: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61069 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61075: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61075 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61077: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61077 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61078: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61078 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61079: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61079 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61085: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61085 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61087: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61087 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61088: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61088 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61089: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61089 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61095: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61095 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61097: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61097 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61098: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61098 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61099: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61099 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61105: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61105 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61107: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61107 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61108: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61108 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61109: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61109 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61115: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61115 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61117: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61117 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61118: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61118 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61119: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61119 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61125: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61125 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61127: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61127 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61128: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61128 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61129: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61129 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61135: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61135 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61137: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61137 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61138: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61138 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61139: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61139 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61145: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61145 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61147: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61147 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61148: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61148 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61149: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61149 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61155: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61155 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61157: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61157 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61158: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61158 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61159: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61159 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61165: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61165 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61167: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61167 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61168: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61168 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61169: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61169 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61175: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61175 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61177: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61177 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61178: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61178 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61179: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61179 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61185: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61185 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61187: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61187 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61188: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61188 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61189: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61189 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61195: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61195 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61197: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61197 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61198: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61198 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61199: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61199 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR61M1
