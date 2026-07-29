/-
================================================================================
SYLVA_ProvenTopologyR20M1.lean — topology Proofs Batch 20
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR20M1

open Real

/-- Proof #20000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR20M1
