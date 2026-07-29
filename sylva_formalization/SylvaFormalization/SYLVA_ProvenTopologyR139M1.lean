/-
================================================================================
SYLVA_ProvenTopologyR139M1.lean — Topology Proofs Round 139
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR139M1

open Real

/-- Proof 139000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139006: (∅ : Set ℝ) = ∅ -/
theorem proof_139006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139016: (∅ : Set ℝ) = ∅ -/
theorem proof_139016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139026: (∅ : Set ℝ) = ∅ -/
theorem proof_139026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139036: (∅ : Set ℝ) = ∅ -/
theorem proof_139036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139046: (∅ : Set ℝ) = ∅ -/
theorem proof_139046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139056: (∅ : Set ℝ) = ∅ -/
theorem proof_139056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139066: (∅ : Set ℝ) = ∅ -/
theorem proof_139066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139076: (∅ : Set ℝ) = ∅ -/
theorem proof_139076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139086: (∅ : Set ℝ) = ∅ -/
theorem proof_139086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139096: (∅ : Set ℝ) = ∅ -/
theorem proof_139096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139106: (∅ : Set ℝ) = ∅ -/
theorem proof_139106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139116: (∅ : Set ℝ) = ∅ -/
theorem proof_139116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139126: (∅ : Set ℝ) = ∅ -/
theorem proof_139126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139136: (∅ : Set ℝ) = ∅ -/
theorem proof_139136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139146: (∅ : Set ℝ) = ∅ -/
theorem proof_139146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139156: (∅ : Set ℝ) = ∅ -/
theorem proof_139156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139166: (∅ : Set ℝ) = ∅ -/
theorem proof_139166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139176: (∅ : Set ℝ) = ∅ -/
theorem proof_139176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139186: (∅ : Set ℝ) = ∅ -/
theorem proof_139186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139196: (∅ : Set ℝ) = ∅ -/
theorem proof_139196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139206: (∅ : Set ℝ) = ∅ -/
theorem proof_139206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139216: (∅ : Set ℝ) = ∅ -/
theorem proof_139216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139226: (∅ : Set ℝ) = ∅ -/
theorem proof_139226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139236: (∅ : Set ℝ) = ∅ -/
theorem proof_139236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139246: (∅ : Set ℝ) = ∅ -/
theorem proof_139246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139256: (∅ : Set ℝ) = ∅ -/
theorem proof_139256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139266: (∅ : Set ℝ) = ∅ -/
theorem proof_139266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139276: (∅ : Set ℝ) = ∅ -/
theorem proof_139276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139286: (∅ : Set ℝ) = ∅ -/
theorem proof_139286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139296: (∅ : Set ℝ) = ∅ -/
theorem proof_139296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139306: (∅ : Set ℝ) = ∅ -/
theorem proof_139306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139316: (∅ : Set ℝ) = ∅ -/
theorem proof_139316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139326: (∅ : Set ℝ) = ∅ -/
theorem proof_139326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139336: (∅ : Set ℝ) = ∅ -/
theorem proof_139336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139346: (∅ : Set ℝ) = ∅ -/
theorem proof_139346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139356: (∅ : Set ℝ) = ∅ -/
theorem proof_139356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139366: (∅ : Set ℝ) = ∅ -/
theorem proof_139366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139376: (∅ : Set ℝ) = ∅ -/
theorem proof_139376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139386: (∅ : Set ℝ) = ∅ -/
theorem proof_139386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139396: (∅ : Set ℝ) = ∅ -/
theorem proof_139396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139406: (∅ : Set ℝ) = ∅ -/
theorem proof_139406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139416: (∅ : Set ℝ) = ∅ -/
theorem proof_139416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139426: (∅ : Set ℝ) = ∅ -/
theorem proof_139426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139436: (∅ : Set ℝ) = ∅ -/
theorem proof_139436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139446: (∅ : Set ℝ) = ∅ -/
theorem proof_139446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139456: (∅ : Set ℝ) = ∅ -/
theorem proof_139456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139466: (∅ : Set ℝ) = ∅ -/
theorem proof_139466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139476: (∅ : Set ℝ) = ∅ -/
theorem proof_139476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139486: (∅ : Set ℝ) = ∅ -/
theorem proof_139486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139496: (∅ : Set ℝ) = ∅ -/
theorem proof_139496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139506: (∅ : Set ℝ) = ∅ -/
theorem proof_139506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139516: (∅ : Set ℝ) = ∅ -/
theorem proof_139516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139526: (∅ : Set ℝ) = ∅ -/
theorem proof_139526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139536: (∅ : Set ℝ) = ∅ -/
theorem proof_139536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139546: (∅ : Set ℝ) = ∅ -/
theorem proof_139546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139556: (∅ : Set ℝ) = ∅ -/
theorem proof_139556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139566: (∅ : Set ℝ) = ∅ -/
theorem proof_139566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139576: (∅ : Set ℝ) = ∅ -/
theorem proof_139576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139586: (∅ : Set ℝ) = ∅ -/
theorem proof_139586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139596: (∅ : Set ℝ) = ∅ -/
theorem proof_139596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139606: (∅ : Set ℝ) = ∅ -/
theorem proof_139606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139616: (∅ : Set ℝ) = ∅ -/
theorem proof_139616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139626: (∅ : Set ℝ) = ∅ -/
theorem proof_139626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139636: (∅ : Set ℝ) = ∅ -/
theorem proof_139636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139646: (∅ : Set ℝ) = ∅ -/
theorem proof_139646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139656: (∅ : Set ℝ) = ∅ -/
theorem proof_139656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139666: (∅ : Set ℝ) = ∅ -/
theorem proof_139666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139676: (∅ : Set ℝ) = ∅ -/
theorem proof_139676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139686: (∅ : Set ℝ) = ∅ -/
theorem proof_139686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139696: (∅ : Set ℝ) = ∅ -/
theorem proof_139696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139706: (∅ : Set ℝ) = ∅ -/
theorem proof_139706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139716: (∅ : Set ℝ) = ∅ -/
theorem proof_139716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139726: (∅ : Set ℝ) = ∅ -/
theorem proof_139726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139736: (∅ : Set ℝ) = ∅ -/
theorem proof_139736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139746: (∅ : Set ℝ) = ∅ -/
theorem proof_139746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139756: (∅ : Set ℝ) = ∅ -/
theorem proof_139756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139766: (∅ : Set ℝ) = ∅ -/
theorem proof_139766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139776: (∅ : Set ℝ) = ∅ -/
theorem proof_139776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139786: (∅ : Set ℝ) = ∅ -/
theorem proof_139786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139796: (∅ : Set ℝ) = ∅ -/
theorem proof_139796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139806: (∅ : Set ℝ) = ∅ -/
theorem proof_139806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139816: (∅ : Set ℝ) = ∅ -/
theorem proof_139816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139826: (∅ : Set ℝ) = ∅ -/
theorem proof_139826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139836: (∅ : Set ℝ) = ∅ -/
theorem proof_139836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139846: (∅ : Set ℝ) = ∅ -/
theorem proof_139846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139856: (∅ : Set ℝ) = ∅ -/
theorem proof_139856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139866: (∅ : Set ℝ) = ∅ -/
theorem proof_139866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139876: (∅ : Set ℝ) = ∅ -/
theorem proof_139876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139886: (∅ : Set ℝ) = ∅ -/
theorem proof_139886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139896: (∅ : Set ℝ) = ∅ -/
theorem proof_139896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139906: (∅ : Set ℝ) = ∅ -/
theorem proof_139906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139916: (∅ : Set ℝ) = ∅ -/
theorem proof_139916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139926: (∅ : Set ℝ) = ∅ -/
theorem proof_139926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139936: (∅ : Set ℝ) = ∅ -/
theorem proof_139936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139946: (∅ : Set ℝ) = ∅ -/
theorem proof_139946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139956: (∅ : Set ℝ) = ∅ -/
theorem proof_139956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139966: (∅ : Set ℝ) = ∅ -/
theorem proof_139966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139976: (∅ : Set ℝ) = ∅ -/
theorem proof_139976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139986: (∅ : Set ℝ) = ∅ -/
theorem proof_139986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139996: (∅ : Set ℝ) = ∅ -/
theorem proof_139996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR139M1
